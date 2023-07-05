# ggplot -----







# DiagrammeR-Package ----
library(DiagrammeR)
# Define the Gantt chart and plot the result (not shown)
mermaid("gantt
             dateFormat  DD.MM.YYYY
             axisFormat  %d.%m.%Y
        section Grundlagen
        Insititutionenökonomischer Ansatz  :a1, 2023-07-06, 3d
        Deutsche Immobilienmärkte    :a2, 2023-07-14  , 4d
        Ausgewählte Internationale Immobilienmärkte :a3, 2023-07-25, 3d
        section Forschungsfrage und Untersuchungsesign
        Themenpitches :a4, 2023-07-31, 2d
        Stand der Forschung und Untersuchungsdesign :a5, 2023-08-15, 2d
        section Durchführung
        Fortschrittsbericht :a6 2023-08-21, 2d

        ")


mermaid("gantt
    title Roadmap
    dateFormat  YYYY-MM-DD
    axisFormat  %d.%m.%Y
    section Grundlagen
    Insititutionenökonomischer Ansatz : 2023-07-06, 3d
    Deutsche Immobilienmärkte     : 2023-07-14  , 4d
    Ausgewählte Internationale Immobilienmärkte: 2023-07-25, 3d
    section Forschungsfrage und Untersuchungsesign
    Themenpitches  :  2023-07-31, 2d
    Stand der Forschung & Forschungsdesign : 2023-08-15, 2d
    section Durchführung
    Workshop 1: 2023-08-21, 2d
    Workshop 2: 2023-08-28, 2d
    Workshop 3: 2023-09-04, 2d")
