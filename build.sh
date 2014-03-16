#!/bin/bash

cat js/{bam,bigwig,bin,cbrowser,feature-popup,chainset,color,das,domui,feature-draw,sequence-draw,features,feature-popup,karyoscape,kspace,sample,sha1,svg-export,spans,thub,tier,track-adder,twoBit,utils,version,browser-ui,glyphs,session,sourceadapters,jbjson,ensembljson,overlay,tier-actions,search,tier-edit,trix,tabix,tabix-source,memstore,vcf,bedwig,probe,export-ui,export-config}.js jszlib/js/inflate.js polyfills/html5slider.js >dalliance-all.js
java -jar compiler.jar --js dalliance-all.js >dalliance-compiled.js
