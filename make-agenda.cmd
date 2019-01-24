SET reference="includes\reference.docx"
SET boilerplate="includes\boilerplate.md"
SET template="includes\agenda-template.md"

pandoc -s -o meeting\minutes.md --include-before-body %boilerplate% --include-after-body meeting\actions.md --columns 999 --template %template% meeting\items.md && pandoc -s -o meeting\agenda.docx --reference-doc %reference% meeting\minutes.md