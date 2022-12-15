LOCUS       NAS14_CAEEL              503 aa            linear   INV 03-AUG-2022
DEFINITION  RecName: Full=Zinc metalloproteinase nas-14; AltName: Full=Nematode
            astacin 14; Flags: Precursor.
ACCESSION   Q19269
VERSION     Q19269.2
DBSOURCE    UniProtKB: locus NAS14_CAEEL, accession Q19269;
            class: standard.
            extra accessions:Q7Z0N2
            created: Jan 4, 2005.
            sequence updated: Jul 5, 2004.
            annotation updated: Aug 3, 2022.
            xrefs: Z73896.1, CAA98057.2, AJ561207.1, CAD99209.1, T20658,
            NP_502533.2
            xrefs (non-sequence databases): AlphaFoldDB:Q19269, SMR:Q19269,
            STRING:6239.F09E8.6, MEROPS:M12.A23, EPD:Q19269, PaxDb:Q19269,
            PeptideAtlas:Q19269, EnsemblMetazoa:F09E8.6.1,
            EnsemblMetazoa:F09E8.6.1, EnsemblMetazoa:WBGene00003533,
            GeneID:184247, KEGG:cel:CELE_F09E8.6, UCSC:F09E8.6, CTD:184247,
            WormBase:F09E8.6, WormBase:CE35854, eggNOG:KOG3714,
            GeneTree:ENSGT00940000154856, HOGENOM:CLU_017286_0_1_1,
            InParanoid:Q19269, OMA:MTNDQRA, OrthoDB:681837at2759,
            PhylomeDB:Q19269, PRO:PR:Q19269, Proteomes:UP000001940,
            Bgee:WBGene00003533, GO:0005576, GO:0004222, GO:0008270,
            GO:0006508, CDD:cd04280, Gene3D:3.40.390.10, InterPro:IPR034035,
            InterPro:IPR024079, InterPro:IPR001506, InterPro:IPR006026,
            InterPro:IPR003582, Pfam:PF01400, Pfam:PF01549, PRINTS:PR00480,
            SMART:SM00254, SMART:SM00235, PROSITE:PS51864, PROSITE:PS51670,
            PROSITE:PS00142
KEYWORDS    Disulfide bond; Glycoprotein; Hydrolase; Metal-binding;
            Metalloprotease; Protease; Reference proteome; Repeat; Secreted;
            Signal; Zinc; Zymogen.
SOURCE      Caenorhabditis elegans
  ORGANISM  Caenorhabditis elegans
            Eukaryota; Metazoa; Ecdysozoa; Nematoda; Chromadorea; Rhabditida;
            Rhabditina; Rhabditomorpha; Rhabditoidea; Rhabditidae; Peloderinae;
            Caenorhabditis.
REFERENCE   1  (residues 1 to 503)
  CONSRTM   C. elegans Sequencing Consortium
  TITLE     Genome sequence of the nematode C. elegans: a platform for
            investigating biology
  JOURNAL   Science 282 (5396), 2012-2018 (1998)
   PUBMED   9851916
  REMARK    NUCLEOTIDE SEQUENCE [LARGE SCALE GENOMIC DNA].;
            STRAIN=Bristol N2
            Erratum:[Science 1999 Jan 1;283(5398):35]
REFERENCE   2  (residues 1 to 503)
  AUTHORS   Mohrlen,F., Hutter,H. and Zwilling,R.
  TITLE     The astacin protein family in Caenorhabditis elegans
  JOURNAL   Eur J Biochem 270 (24), 4909-4920 (2003)
   PUBMED   14653817
  REMARK    NUCLEOTIDE SEQUENCE [MRNA] OF 217-355, AND NOMENCLATURE.;
            STRAIN=Bristol N2
REFERENCE   3  (residues 1 to 503)
  AUTHORS   Park,J.O., Pan,J., Mohrlen,F., Schupp,M.O., Johnsen,R.,
            Baillie,D.L., Zapf,R., Moerman,D.G. and Hutter,H.
  TITLE     Characterization of the astacin family of metalloproteases in C.
            elegans
  JOURNAL   BMC Dev Biol 10, 14 (2010)
   PUBMED   20109220
  REMARK    TISSUE SPECIFICITY.
            Publication Status: Online-Only
COMMENT     On Jun 10, 2005 this sequence version replaced gi:7498742.
            [FUNCTION] Metalloprotease. {ECO:0000250|UniProtKB:P07584}.
            [COFACTOR] Name=Zn(2+); Xref=ChEBI:CHEBI:29105;
            Evidence={ECO:0000255|PROSITE-ProRule:PRU01211}; Note=Binds 1 zinc
            ion per subunit. {ECO:0000255|PROSITE-ProRule:PRU01211}.
            [SUBCELLULAR LOCATION] Secreted {ECO:0000305}.
            [TISSUE SPECIFICITY] Expressed in pharyngeal muscles and mc cells.
            {ECO:0000269|PubMed:20109220}.
FEATURES             Location/Qualifiers
     source          1..503
                     /organism="Caenorhabditis elegans"
                     /db_xref="taxon:6239"
     gene            1..503
                     /gene="nas-14"
                     /locus_tag="F09E8.6"
     Protein         1..503
                     /product="Zinc metalloproteinase nas-14"
                     /EC_number="3.4.24.-"
                     /note="Nematode astacin 14"
                     /UniProtKB_evidence="Evidence at transcript level"
     Region          (1.502)..503
                     /region_name="Mature chain"
                     /note="Zinc metalloproteinase nas-14. /id=PRO_0000028918."
     Region          1..25
                     /region_name="Signal"
                     /note="/evidence=ECO:0000255."
     Region          26..(27.503)
                     /region_name="Propeptide"
                     /note="/evidence=ECO:0000305. /id=PRO_0000442661."
     Region          116..312
                     /region_name="Domain"
                     /note="Peptidase M12A.
                     /evidence=ECO:0000255|PROSITE-ProRule:PRU01211."
     Region          123..313
                     /region_name="Astacin"
                     /note="Astacin (Peptidase family M12A); pfam01400"
                     /db_xref="CDD:426242"
     Bond            bond(158,311)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01211."
     Bond            bond(182,202)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01211."
     Site            192
                     /site_type="glycosylation"
                     /note="N-linked (GlcNAc...) asparagine.
                     /evidence=ECO:0000255."
     Site            211
                     /site_type="active"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01211."
     Region          317..377
                     /region_name="Region of interest in the sequence"
                     /note="Disordered. /evidence=ECO:0000256|SAM:MobiDB-lite."
     Region          317..337
                     /region_name="Compositionally biased region"
                     /note="Polar residues.
                     /evidence=ECO:0000256|SAM:MobiDB-lite."
     Region          338..354
                     /region_name="Compositionally biased region"
                     /note="Basic and acidic residues.
                     /evidence=ECO:0000256|SAM:MobiDB-lite."
     Region          355..371
                     /region_name="Compositionally biased region"
                     /note="Polar residues.
                     /evidence=ECO:0000256|SAM:MobiDB-lite."
     Region          380..414
                     /region_name="ShKT"
                     /note="ShK toxin domain; smart00254"
                     /db_xref="CDD:214586"
     Region          380..414
                     /region_name="Domain"
                     /note="ShKT 1.
                     /evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
     Bond            bond(380,414)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
     Bond            bond(387,407)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
     Bond            bond(396,411)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
     Region          422..464
                     /region_name="Region of interest in the sequence"
                     /note="Disordered. /evidence=ECO:0000256|SAM:MobiDB-lite."
     Site            437
                     /site_type="glycosylation"
                     /note="N-linked (GlcNAc...) asparagine.
                     /evidence=ECO:0000255."
     Region          441..464
                     /region_name="Compositionally biased region"
                     /note="Polar residues.
                     /evidence=ECO:0000256|SAM:MobiDB-lite."
     Region          468..503
                     /region_name="ShK"
                     /note="ShK domain-like; pfam01549"
                     /db_xref="CDD:426319"
     Region          469..503
                     /region_name="Domain"
                     /note="ShKT 2.
                     /evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
     Bond            bond(469,503)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
     Bond            bond(476,496)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
     Bond            bond(485,500)
                     /bond_type="disulfide"
                     /note="/evidence=ECO:0000255|PROSITE-ProRule:PRU01005."
ORIGIN      
        1 mrllyslfhc saflvgftls vgvlpipneh aasikakfdd yaehyllped fhnaetapvk
       61 kptdaeiesm qnsllfegdi mgvpeieksd ilkrlrddpl ldedeifrkp fhsalnlvty
      121 pdklwpegqv pymleegmtn dqrtaiaqaf deyktktcvr fvpktdddfd yiyvkrnvaf
      181 gcssyvgrag gnqtvslevd kcfskgiiah elmhalgffh ehsrtdrddf vdinednirp
      241 gmmrnfekyp rkiidslgmp ydyesvmhyh klafsrngkp tiipkdnead vgqryklsem
      301 dskkvnklyq cgeysktsst tttttttttt ttteeptttt eveekpkdkk vsstttttkk
      361 ptttttttpk pversrnkkc edlnahcgmw eqlghcqhsv kymahycrka cnlcevevtt
      421 tttttpkpvp rnkekenksa ssttrgtsta tsttpktttt ttsapkekce dknlfcsywa
      481 kigecnsesk fmkifckasc gkc
//

