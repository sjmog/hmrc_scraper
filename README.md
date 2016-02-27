# HMRC Scraper

Scrapes the National Statistics dataset from the [HMRC Tax & NIC Receipts monthly publication](https://www.gov.uk/government/uploads/system/uploads/attachment_data/file/501040/Jan16_Receipts_NS_Bulletin_Final.pdf), and extracts information contained within tables.

## Getting Started

HMRC Scraper uses the [PDFTables](https://pdftables.com/) API to perform the tabular extraction.

1. [Sign up to PDFTables](https://pdftables.com/join)
2. [Get an API key for PDFTables](https://pdftables.com/api-reset-key)
3. Add a `.env` file containing the key to the root of your project.

A `.env.example` file is supplied in the root as an example.
