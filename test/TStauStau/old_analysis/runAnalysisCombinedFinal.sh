#!/bin/bash

# Exclusive without quick fix
## IPM selection with modifications
runLocalAnalysisOverSamples.py -e runTStauStauAnalysisFWLite -j tstaustau_samples_full.json -d /lustre/ncg.ingrid.pt/cmst3/store/user/cbeiraod/14_08_06_2l2nu_EDMtuples_merged/ -o /lustre/ncg.ingrid.pt/cmslocal/cbeiraod/IPM_selection_Modified/ -c runAnalysis_cfg.py.templ -p "@useMVA=True @saveSummaryTree=True @runSystematics=False @automaticSwitch=False @is2011=False @jacknife=0 @jacks=0 @exclusiveRun=True @selection=IPM @doLIPTauID=True @doLIPBVeto=False @periodHLT=2012B @doCombined=True @doTauAgainstElectronLoose=False @noTauOverlap=False @doSVfit=True" -s 8nh
## IPM selection with modifications with againsElectronLoose
runLocalAnalysisOverSamples.py -e runTStauStauAnalysisFWLite -j tstaustau_samples_full.json -d /lustre/ncg.ingrid.pt/cmst3/store/user/cbeiraod/14_08_06_2l2nu_EDMtuples_merged/ -o /lustre/ncg.ingrid.pt/cmslocal/cbeiraod/IPM_selection_Modified_LooseE/ -c runAnalysis_cfg.py.templ -p "@useMVA=True @saveSummaryTree=True @runSystematics=False @automaticSwitch=False @is2011=False @jacknife=0 @jacks=0 @exclusiveRun=True @selection=IPM @doLIPTauID=True @doLIPBVeto=False @periodHLT=2012B @doCombined=True @doTauAgainstElectronLoose=True @noTauOverlap=False @doSVfit=True" -s 8nh
