# nicholasesterer.info website

My website.

## Notes

Missing `yamaha` folder, copy it to this directory.

It contains `yamaha_presentation.odp` and the result of copying
`yamaha_presentation.odp` to `yamaha_presentation.zip` and then unzipping that.

## Converting PDFs to images

First split the PDF up using `pdftk` (do in the folder containing the PDF so you
don't make a mess):
    
    pdftk pdf_to_burst.pdf burst

Then convert the PDFs to PNGs:
    
    bash ../lp_paper_to_image/pdfs_to_pngs.sh

Then combine to make an image using `convert`

    convert +append pg*.png output.png
