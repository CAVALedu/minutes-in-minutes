SET reference="includes\reference.docx"

pandoc -s -o meeting\minutes.docx --reference-doc %reference% --columns 999 meeting\minutes.md