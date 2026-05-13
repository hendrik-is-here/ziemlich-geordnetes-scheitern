function Div(el)
  if el.classes:includes("Theorie") then
    if FORMAT:match("latex") then
      return {
        pandoc.RawBlock("latex", "\\begin{theorybox}"),
        el,
        pandoc.RawBlock("latex", "\\end{theorybox}")
      }
    end

    el.classes = pandoc.List({"leadership-newsletter"})
    return el
  end
end
