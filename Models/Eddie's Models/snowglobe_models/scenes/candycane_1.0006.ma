//Maya ASCII 2019 scene
//Name: candycane_1.0006.ma
//Last modified: Tue, Nov 19, 2019 06:43:04 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B0AEC5AB-46FC-314A-4FF9-C2894A0F493C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1268040135113382 4.7600172454738994 5.0227239468364164 ;
	setAttr ".r" -type "double3" -24.938352730686436 -335.79999999997273 -8.7174776245793352e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8ED7E671-41B8-B4DE-E564-C0A5E1AAA1D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.7972032537414453;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "299ABF05-486A-F318-60A1-B3AD206C962E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8EA57139-4CC9-9E27-A2BC-7A87C2EC9B76";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.35521472392638037;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2533B2E6-400A-1943-8198-B9B39F45AD55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.033110337796597451 0.014707860093340326 10.625694626734544 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D48D4637-45FE-943B-F988-00A3E8DCE273";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.622869666878874;
	setAttr ".ow" 0.81452733683282486;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 72.925052763106237 245.12318192621564 0.28249598556697375 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "63E8DB25-4EA1-D0B4-D2CF-7F9B3D091D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8709D3DB-4538-B8CA-688C-8B893FEBFF92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.24470046082949309;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "candycurve";
	rename -uid "88A0AA93-42FD-4AD1-F01B-E4B9AAB41302";
createNode nurbsCurve -n "candycurveShape" -p "candycurve";
	rename -uid "D48220A2-4F39-8AC6-412C-7B9BC923F681";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.002245416669731526 0.004708345608697471 0
		0.0022454166697309574 3.4719052313399881 0
		0.57806963444135961 3.7904462879796119 0
		0.95786858658860408 3.3983957567308445 0
		0.78634647916726741 2.4427725868119725 0
		;
createNode transform -n "candycaneGeometry";
	rename -uid "7A794D1F-4C03-B438-B32D-DFB91A638FD5";
	setAttr ".t" -type "double3" 0.0060432253684617092 -0.88397227067853623 0 ;
	setAttr ".s" -type "double3" 0.11543799417073577 0.11543799417073577 0.11543799417073577 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "candycaneGeometryShape" -p "candycaneGeometry";
	rename -uid "49C015CE-44E8-9C20-4E35-01896C480850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50239801406860352 0.50855168700218201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2F0311E-425F-F743-1E61-B6859CF4C9C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82442E53-49DC-8E46-349E-A2ACC7019077";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32F2E93C-4773-74CB-0D7E-D5B9894E2DBF";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6A19196-4CC5-3190-87D6-649BDDD62078";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AE97A81-455F-E1B7-E8BA-4EBD33D42031";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "858CE1E8-4014-D0E8-4EB7-5A92E882C605";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B55CC4A5-404B-2499-24ED-149DC1D7D60E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA6563D1-4E3C-47FF-FE16-DD80797E30C0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FB0F568-4083-C362-8742-94B4777BF114";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A0797FCE-43C1-8221-B5BD-9585913DE75B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3CDABBB6-49A9-EAC8-7DAD-C2A92EEE3EB9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "639078B4-4A28-3688-37AF-0E9F5EF04E5A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060432125 0.23146573 -1.761444e-08 ;
	setAttr ".rs" 62730;
	setAttr ".d" 16;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10939479522393411 0.2314657234921996 -0.11543804701405586 ;
	setAttr ".cbx" -type "double3" 0.12148121953919748 0.2314657234921996 0.11543801178517579 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CFC6421E-4FC9-DFEF-9F55-59B193C55FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak1";
	rename -uid "F56EFCF8-4AF3-3AFD-A1BD-33842BECA094";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" -9.1485901 -40.699757 0 ;
	setAttr ".tk[1]" -type "float3" -7.7822533 -34.621269 0 ;
	setAttr ".tk[2]" -type "float3" -5.6541362 -25.153833 0 ;
	setAttr ".tk[3]" -type "float3" -2.9725566 -13.224153 0 ;
	setAttr ".tk[4]" -type "float3" -1.1467198e-06 -5.1014677e-06 0 ;
	setAttr ".tk[5]" -type "float3" 2.9725533 13.22414 0 ;
	setAttr ".tk[6]" -type "float3" 5.6541305 25.153811 0 ;
	setAttr ".tk[7]" -type "float3" 7.7822485 34.621254 0 ;
	setAttr ".tk[8]" -type "float3" 9.1485863 40.699718 0 ;
	setAttr ".tk[9]" -type "float3" 9.6193876 42.794216 0 ;
	setAttr ".tk[10]" -type "float3" 9.1485863 40.699718 0 ;
	setAttr ".tk[11]" -type "float3" 7.7822485 34.621254 0 ;
	setAttr ".tk[12]" -type "float3" 5.6541324 25.153803 0 ;
	setAttr ".tk[13]" -type "float3" 2.9725542 13.224136 0 ;
	setAttr ".tk[14]" -type "float3" -8.2563747e-07 -3.6730576e-06 0 ;
	setAttr ".tk[15]" -type "float3" -2.9725552 -13.224139 0 ;
	setAttr ".tk[16]" -type "float3" -5.6541324 -25.153811 0 ;
	setAttr ".tk[17]" -type "float3" -7.7822447 -34.621246 0 ;
	setAttr ".tk[18]" -type "float3" -9.1485863 -40.699718 0 ;
	setAttr ".tk[19]" -type "float3" -9.6193876 -42.794216 0 ;
	setAttr ".tk[55]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[56]" -type "float3" 10.632143 -59.565517 0 ;
	setAttr ".tk[71]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[72]" -type "float3" 9.0442858 -50.669167 0 ;
	setAttr ".tk[73]" -type "float3" -3.8146973e-06 -2.8610229e-06 0 ;
	setAttr ".tk[88]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" 6.5709348 -36.813324 0 ;
	setAttr ".tk[105]" -type "float3" 3.4547 -19.354013 0 ;
	setAttr ".tk[120]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" -8.2492828e-05 -4.6525522e-05 0 ;
	setAttr ".tk[136]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" -3.454061 19.354107 0 ;
	setAttr ".tk[152]" -type "float3" -7.6293945e-06 0 0 ;
	setAttr ".tk[153]" -type "float3" -6.5711803 36.813541 0 ;
	setAttr ".tk[168]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[169]" -type "float3" -9.0443325 50.669682 0 ;
	setAttr ".tk[184]" -type "float3" -2.8610229e-06 0 0 ;
	setAttr ".tk[185]" -type "float3" -10.631663 59.56554 0 ;
	setAttr ".tk[200]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -11.179295 62.630783 0 ;
	setAttr ".tk[216]" -type "float3" -2.8610229e-06 0 0 ;
	setAttr ".tk[217]" -type "float3" -10.631663 59.56554 0 ;
	setAttr ".tk[232]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[233]" -type "float3" -9.0443325 50.669682 0 ;
	setAttr ".tk[249]" -type "float3" -6.5711803 36.813541 0 ;
	setAttr ".tk[264]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[265]" -type "float3" -3.454061 19.354107 0 ;
	setAttr ".tk[280]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[281]" -type "float3" -8.2492828e-05 -4.843287e-05 0 ;
	setAttr ".tk[297]" -type "float3" 3.4547 -19.354013 0 ;
	setAttr ".tk[312]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" 6.5709348 -36.813324 0 ;
	setAttr ".tk[328]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[329]" -type "float3" 9.0442858 -50.669167 0 ;
	setAttr ".tk[344]" -type "float3" -1.4305115e-06 0 0 ;
	setAttr ".tk[345]" -type "float3" 10.632143 -59.565517 0 ;
	setAttr ".tk[360]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[361]" -type "float3" 11.179294 -62.630791 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F8106243-48DE-444A-2BAF-54A3D1A20E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:379]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A8488AA8-436F-5209-BB53-75856DD83EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A8E2C81C-41A6-61F8-913F-96B9467C34EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.006043238639831543 0.00058971911668777462 -2.7118226171296556e-08 ;
	setAttr ".ro" -type "double3" -89.999991254372887 71.999999681817144 154.66297859977635 ;
	setAttr ".ps" -type "double2" 0.23087609065582088 0.23087609065582088 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "74D30527-4AB1-D153-1818-8399BBB45EE5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -0.5461762 -0.010389209 -0.40999916
		 -0.031957507 -0.40999916 0.40872049 -0.66902328 0.05220449 -0.76651514 0.14969647
		 -0.82910872 0.27254355 -0.85067713 0.40872049 -0.82910872 0.54489756 -0.76651502
		 0.66774446 -0.66902316 0.76523638 -0.5461762 0.82783008 -0.40999916 0.84939831 -0.27382222
		 0.82783008 -0.15097523 0.76523638 -0.053483278 0.66774446 0.0091103613 0.54489744
		 0.03067863 0.40872055 0.0091103017 0.27254367 -0.053483397 0.14969659 -0.15097532
		 0.052204728 -0.27382228 -0.010388851;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "876A84A2-4AD5-9C7B-294C-BAAAF09D8923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[9:18]" "f[204:363]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.42966602325439451 1.8382293701171875 0.057074885368347171 ;
	setAttr ".ro" -type "double3" 0.17482841765367133 -1.379218489269898 -0.5598966499607112 ;
	setAttr ".ps" -type "double2" 3.7804268468978863 3.7804268468978863 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D60F11E4-4E23-16EC-77C5-0488937E16C2";
	setAttr ".uopa" yes;
	setAttr -s 199 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.80954766 -0.68248755 ;
	setAttr ".uvtk[22]" -type "float2" 0.82846314 -0.68022275 ;
	setAttr ".uvtk[23]" -type "float2" 0.81331849 -0.61557174 ;
	setAttr ".uvtk[24]" -type "float2" 0.79205191 -0.61630112 ;
	setAttr ".uvtk[25]" -type "float2" 0.84304428 -0.6811555 ;
	setAttr ".uvtk[26]" -type "float2" 0.83138114 -0.61499405 ;
	setAttr ".uvtk[27]" -type "float2" 0.8541609 -0.68474358 ;
	setAttr ".uvtk[28]" -type "float2" 0.84674287 -0.61456126 ;
	setAttr ".uvtk[29]" -type "float2" 0.86287153 -0.68996805 ;
	setAttr ".uvtk[30]" -type "float2" 0.86001766 -0.61425912 ;
	setAttr ".uvtk[31]" -type "float2" 0.87042272 -0.69575393 ;
	setAttr ".uvtk[32]" -type "float2" 0.87224227 -0.61408192 ;
	setAttr ".uvtk[33]" -type "float2" 0.87827945 -0.70147926 ;
	setAttr ".uvtk[34]" -type "float2" 0.88450456 -0.61402696 ;
	setAttr ".uvtk[35]" -type "float2" 0.88788831 -0.70684457 ;
	setAttr ".uvtk[36]" -type "float2" 0.89806819 -0.61409241 ;
	setAttr ".uvtk[37]" -type "float2" 0.90036392 -0.71157479 ;
	setAttr ".uvtk[38]" -type "float2" 0.91375262 -0.61429352 ;
	setAttr ".uvtk[39]" -type "float2" 0.91660398 -0.71548396 ;
	setAttr ".uvtk[40]" -type "float2" 0.93220592 -0.61465603 ;
	setAttr ".uvtk[41]" -type "float2" 0.9370501 -0.71839136 ;
	setAttr ".uvtk[42]" -type "float2" 0.95388854 -0.61519611 ;
	setAttr ".uvtk[43]" -type "float2" 0.80818629 -0.26135734 ;
	setAttr ".uvtk[44]" -type "float2" 0.7866596 -0.26111037 ;
	setAttr ".uvtk[45]" -type "float2" 0.81981075 0.075983763 ;
	setAttr ".uvtk[46]" -type "float2" 0.79831034 0.077147424 ;
	setAttr ".uvtk[47]" -type "float2" 0.84150398 0.32325232 ;
	setAttr ".uvtk[48]" -type "float2" 0.8201741 0.32571352 ;
	setAttr ".uvtk[49]" -type "float2" 0.8713429 0.49530745 ;
	setAttr ".uvtk[50]" -type "float2" 0.85071415 0.49978304 ;
	setAttr ".uvtk[51]" -type "float2" 0.90767753 0.60698366 ;
	setAttr ".uvtk[52]" -type "float2" 0.8880136 0.61499834 ;
	setAttr ".uvtk[53]" -type "float2" 0.94948137 0.67366445 ;
	setAttr ".uvtk[54]" -type "float2" 0.93300885 0.68751323 ;
	setAttr ".uvtk[55]" -type "float2" 0.99932611 0.70998609 ;
	setAttr ".uvtk[56]" -type "float2" 0.99018955 0.72948217 ;
	setAttr ".uvtk[57]" -type "float2" 1.0543724 0.72070074 ;
	setAttr ".uvtk[58]" -type "float2" 1.0535728 0.74226367 ;
	setAttr ".uvtk[59]" -type "float2" 1.0994946 0.71395814 ;
	setAttr ".uvtk[60]" -type "float2" 1.1054491 0.73464549 ;
	setAttr ".uvtk[61]" -type "float2" 1.141332 0.69500232 ;
	setAttr ".uvtk[62]" -type "float2" 1.1532054 0.71298373 ;
	setAttr ".uvtk[63]" -type "float2" 1.1797063 0.66031146 ;
	setAttr ".uvtk[64]" -type "float2" 1.1967146 0.67369676 ;
	setAttr ".uvtk[65]" -type "float2" 1.2092568 0.60882175 ;
	setAttr ".uvtk[66]" -type "float2" 1.2293926 0.61682689 ;
	setAttr ".uvtk[67]" -type "float2" 1.2276078 0.54132855 ;
	setAttr ".uvtk[68]" -type "float2" 1.2489309 0.54481769 ;
	setAttr ".uvtk[69]" -type "float2" 1.2349503 0.45636761 ;
	setAttr ".uvtk[70]" -type "float2" 1.25647 0.45652914 ;
	setAttr ".uvtk[71]" -type "float2" 1.2287687 0.35115123 ;
	setAttr ".uvtk[72]" -type "float2" 1.249608 0.34840083 ;
	setAttr ".uvtk[73]" -type "float2" 1.2073979 0.25476927 ;
	setAttr ".uvtk[74]" -type "float2" 1.2272251 0.25142252 ;
	setAttr ".uvtk[75]" -type "float2" 0.82697618 -0.26152232 ;
	setAttr ".uvtk[76]" -type "float2" 0.83829284 0.075060248 ;
	setAttr ".uvtk[77]" -type "float2" 0.85960317 0.32129967 ;
	setAttr ".uvtk[78]" -type "float2" 0.88851762 0.49183536 ;
	setAttr ".uvtk[79]" -type "float2" 0.92364383 0.60091329 ;
	setAttr ".uvtk[80]" -type "float2" 0.96287835 0.66329396 ;
	setAttr ".uvtk[81]" -type "float2" 1.0069325 0.69523299 ;
	setAttr ".uvtk[82]" -type "float2" 1.0551472 0.70427716 ;
	setAttr ".uvtk[83]" -type "float2" 1.0954429 0.69817984 ;
	setAttr ".uvtk[84]" -type "float2" 1.1327901 0.6810267 ;
	setAttr ".uvtk[85]" -type "float2" 1.1668749 0.649593 ;
	setAttr ".uvtk[86]" -type "float2" 1.1935242 0.60214102 ;
	setAttr ".uvtk[87]" -type "float2" 1.2105743 0.53821468 ;
	setAttr ".uvtk[88]" -type "float2" 1.2175525 0.45597672 ;
	setAttr ".uvtk[89]" -type "float2" 1.2117821 0.35305214 ;
	setAttr ".uvtk[90]" -type "float2" 1.1917512 0.25449902 ;
	setAttr ".uvtk[91]" -type "float2" 0.84313834 -0.26157624 ;
	setAttr ".uvtk[92]" -type "float2" 0.85431862 0.074347496 ;
	setAttr ".uvtk[93]" -type "float2" 0.87508357 0.31978285 ;
	setAttr ".uvtk[94]" -type "float2" 0.90282464 0.48922765 ;
	setAttr ".uvtk[95]" -type "float2" 0.93655562 0.59649432 ;
	setAttr ".uvtk[96]" -type "float2" 0.9737705 0.65583813 ;
	setAttr ".uvtk[97]" -type "float2" 1.0133907 0.68425322 ;
	setAttr ".uvtk[98]" -type "float2" 1.0559833 0.69177186 ;
	setAttr ".uvtk[99]" -type "float2" 1.0928589 0.68606746 ;
	setAttr ".uvtk[100]" -type "float2" 1.1268134 0.67007172 ;
	setAttr ".uvtk[101]" -type "float2" 1.157365 0.64096832 ;
	setAttr ".uvtk[102]" -type "float2" 1.1814818 0.59657359 ;
	setAttr ".uvtk[103]" -type "float2" 1.1972566 0.53544402 ;
	setAttr ".uvtk[104]" -type "float2" 1.2036812 0.455405 ;
	setAttr ".uvtk[105]" -type "float2" 1.1979277 0.3542881 ;
	setAttr ".uvtk[106]" -type "float2" 1.1800616 0.25095665 ;
	setAttr ".uvtk[107]" -type "float2" 0.85789311 -0.26161265 ;
	setAttr ".uvtk[108]" -type "float2" 0.86856377 0.07380408 ;
	setAttr ".uvtk[109]" -type "float2" 0.8884306 0.31863475 ;
	setAttr ".uvtk[110]" -type "float2" 0.91505378 0.48727262 ;
	setAttr ".uvtk[111]" -type "float2" 0.94737548 0.59329891 ;
	setAttr ".uvtk[112]" -type "float2" 0.98299074 0.65051591 ;
	setAttr ".uvtk[113]" -type "float2" 1.0192434 0.67584205 ;
	setAttr ".uvtk[114]" -type "float2" 1.0569987 0.68186128 ;
	setAttr ".uvtk[115]" -type "float2" 1.0913434 0.67634118 ;
	setAttr ".uvtk[116]" -type "float2" 1.1226236 0.66104031 ;
	setAttr ".uvtk[117]" -type "float2" 1.1501664 0.63368249 ;
	setAttr ".uvtk[118]" -type "float2" 1.1721127 0.59176207 ;
	setAttr ".uvtk[119]" -type "float2" 1.1867427 0.53292918 ;
	setAttr ".uvtk[120]" -type "float2" 1.1923525 0.4547143 ;
	setAttr ".uvtk[121]" -type "float2" 1.1862943 0.35507274 ;
	setAttr ".uvtk[122]" -type "float2" 1.1712821 0.24496275 ;
	setAttr ".uvtk[123]" -type "float2" 0.87148535 -0.26157027 ;
	setAttr ".uvtk[124]" -type "float2" 0.88201416 0.073366761 ;
	setAttr ".uvtk[125]" -type "float2" 0.90076458 0.31770217 ;
	setAttr ".uvtk[126]" -type "float2" 0.92628723 0.48568332 ;
	setAttr ".uvtk[127]" -type "float2" 0.95721793 0.59080565 ;
	setAttr ".uvtk[128]" -type "float2" 0.99144351 0.64641476 ;
	setAttr ".uvtk[129]" -type "float2" 1.0249668 0.66884279 ;
	setAttr ".uvtk[130]" -type "float2" 1.0582741 0.67321455 ;
	setAttr ".uvtk[131]" -type "float2" 1.0904328 0.66760588 ;
	setAttr ".uvtk[132]" -type "float2" 1.1194084 0.65281451 ;
	setAttr ".uvtk[133]" -type "float2" 1.1443419 0.62704718 ;
	setAttr ".uvtk[134]" -type "float2" 1.1643745 0.58735943 ;
	setAttr ".uvtk[135]" -type "float2" 1.1777372 0.5305568 ;
	setAttr ".uvtk[136]" -type "float2" 1.1823336 0.45398271 ;
	setAttr ".uvtk[137]" -type "float2" 1.1759255 0.35560524 ;
	setAttr ".uvtk[138]" -type "float2" 1.1638546 0.23757082 ;
	setAttr ".uvtk[139]" -type "float2" 0.88542283 -0.26159757 ;
	setAttr ".uvtk[140]" -type "float2" 0.89551091 0.072971404 ;
	setAttr ".uvtk[141]" -type "float2" 0.91318536 0.31683087 ;
	setAttr ".uvtk[142]" -type "float2" 0.93760586 0.48416996 ;
	setAttr ".uvtk[143]" -type "float2" 0.96718466 0.58844972 ;
	setAttr ".uvtk[144]" -type "float2" 1.0000004 0.64247966 ;
	setAttr ".uvtk[145]" -type "float2" 1.0310245 0.66175497 ;
	setAttr ".uvtk[146]" -type "float2" 1.0597799 0.66436911 ;
	setAttr ".uvtk[147]" -type "float2" 1.089554 0.658512 ;
	setAttr ".uvtk[148]" -type "float2" 1.1161833 0.64427388 ;
	setAttr ".uvtk[149]" -type "float2" 1.1387141 0.6203512 ;
	setAttr ".uvtk[150]" -type "float2" 1.1569903 0.58303034 ;
	setAttr ".uvtk[151]" -type "float2" 1.1688988 0.52825415 ;
	setAttr ".uvtk[152]" -type "float2" 1.1723771 0.45329928 ;
	setAttr ".uvtk[153]" -type "float2" 1.1655563 0.35607409 ;
	setAttr ".uvtk[154]" -type "float2" 1.1559912 0.22997123 ;
	setAttr ".uvtk[155]" -type "float2" 0.90013814 -0.26161712 ;
	setAttr ".uvtk[156]" -type "float2" 0.90998465 0.072542548 ;
	setAttr ".uvtk[157]" -type "float2" 0.92671221 0.31586909 ;
	setAttr ".uvtk[158]" -type "float2" 0.95002818 0.48244858 ;
	setAttr ".uvtk[159]" -type "float2" 0.97821116 0.5856781 ;
	setAttr ".uvtk[160]" -type "float2" 1.0095764 0.63743162 ;
	setAttr ".uvtk[161]" -type "float2" 1.0375311 0.6532011 ;
	setAttr ".uvtk[162]" -type "float2" 1.0612991 0.65462363 ;
	setAttr ".uvtk[163]" -type "float2" 1.0881932 0.64848697 ;
	setAttr ".uvtk[164]" -type "float2" 1.1121256 0.63490057 ;
	setAttr ".uvtk[165]" -type "float2" 1.1320493 0.6131345 ;
	setAttr ".uvtk[166]" -type "float2" 1.1483344 0.57848644 ;
	setAttr ".uvtk[167]" -type "float2" 1.1588476 0.52598917 ;
	setAttr ".uvtk[168]" -type "float2" 1.1613438 0.4527601 ;
	setAttr ".uvtk[169]" -type "float2" 1.1540298 0.35663319 ;
	setAttr ".uvtk[170]" -type "float2" 1.1460706 0.22327781 ;
	setAttr ".uvtk[171]" -type "float2" 0.91684616 -0.26174378 ;
	setAttr ".uvtk[172]" -type "float2" 0.92628396 0.072006285 ;
	setAttr ".uvtk[173]" -type "float2" 0.94247746 0.31465673 ;
	setAttr ".uvtk[174]" -type "float2" 0.96457493 0.4802494 ;
	setAttr ".uvtk[175]" -type "float2" 0.99124265 0.58194268 ;
	setAttr ".uvtk[176]" -type "float2" 1.0205399 0.63043416 ;
	setAttr ".uvtk[177]" -type "float2" 1.0438584 0.64279675 ;
	setAttr ".uvtk[178]" -type "float2" 1.0623426 0.64394236 ;
	setAttr ".uvtk[179]" -type "float2" 1.0857937 0.6374054 ;
	setAttr ".uvtk[180]" -type "float2" 1.1065363 0.62470102 ;
	setAttr ".uvtk[181]" -type "float2" 1.1233115 0.60537052 ;
	setAttr ".uvtk[182]" -type "float2" 1.1371239 0.57369184 ;
	setAttr ".uvtk[183]" -type "float2" 1.1462799 0.5237726 ;
	setAttr ".uvtk[184]" -type "float2" 1.1480279 0.45247018 ;
	setAttr ".uvtk[185]" -type "float2" 1.1403534 0.35739923 ;
	setAttr ".uvtk[186]" -type "float2" 1.1328865 0.21832985 ;
	setAttr ".uvtk[187]" -type "float2" 0.93584371 -0.26194 ;
	setAttr ".uvtk[188]" -type "float2" 0.94512701 0.071297765 ;
	setAttr ".uvtk[189]" -type "float2" 0.96087974 0.31311238 ;
	setAttr ".uvtk[190]" -type "float2" 0.98192298 0.47739935 ;
	setAttr ".uvtk[191]" -type "float2" 1.0069876 0.5768888 ;
	setAttr ".uvtk[192]" -type "float2" 1.0326879 0.62154281 ;
	setAttr ".uvtk[193]" -type "float2" 1.0489548 0.63084757 ;
	setAttr ".uvtk[194]" -type "float2" 1.0620096 0.63184845 ;
	setAttr ".uvtk[195]" -type "float2" 1.0816141 0.62482119 ;
	setAttr ".uvtk[196]" -type "float2" 1.0986639 0.61366856 ;
	setAttr ".uvtk[197]" -type "float2" 1.111724 0.59728467 ;
	setAttr ".uvtk[198]" -type "float2" 1.1226457 0.56880581 ;
	setAttr ".uvtk[199]" -type "float2" 1.130286 0.52166843 ;
	setAttr ".uvtk[200]" -type "float2" 1.1314758 0.45253134 ;
	setAttr ".uvtk[201]" -type "float2" 1.1236066 0.35845935 ;
	setAttr ".uvtk[202]" -type "float2" 1.1159083 0.21569508 ;
	setAttr ".uvtk[203]" -type "float2" 0.95785797 -0.26226011 ;
	setAttr ".uvtk[204]" -type "float2" 0.96695185 0.070374608 ;
	setAttr ".uvtk[205]" -type "float2" 0.98243177 0.31115639 ;
	setAttr ".uvtk[206]" -type "float2" 1.002484 0.47379959 ;
	setAttr ".uvtk[207]" -type "float2" 1.0257499 0.5704906 ;
	setAttr ".uvtk[208]" -type "float2" 1.0461541 0.61156178 ;
	setAttr ".uvtk[209]" -type "float2" 1.0523341 0.61821246 ;
	setAttr ".uvtk[210]" -type "float2" 1.0590467 0.61740851 ;
	setAttr ".uvtk[211]" -type "float2" 1.0751708 0.60995126 ;
	setAttr ".uvtk[212]" -type "float2" 1.0882849 0.60170627 ;
	setAttr ".uvtk[213]" -type "float2" 1.0968982 0.58914602 ;
	setAttr ".uvtk[214]" -type "float2" 1.1045164 0.56400347 ;
	setAttr ".uvtk[215]" -type "float2" 1.1106039 0.51977682 ;
	setAttr ".uvtk[216]" -type "float2" 1.1112111 0.4530288 ;
	setAttr ".uvtk[217]" -type "float2" 1.1032201 0.35985231 ;
	setAttr ".uvtk[218]" -type "float2" 1.0952441 0.21570486 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "191B72EB-44C7-D279-618C-53B03EFD0FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.78634674072265631 2.4427722167968748 -1.6405250789830462e-07 ;
	setAttr ".ro" -type "double3" 90.00002042238043 -54.000149435856258 28.668614159704799 ;
	setAttr ".ps" -type "double2" 0.23087608071631252 0.23087608071631252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ECBCF645-4FA5-5FA2-6556-D0BCDCCC2DFE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" 0.074873522 0.15386327 ;
	setAttr ".uvtk[220]" -type "float2" 0.13746671 0.27671129 ;
	setAttr ".uvtk[221]" -type "float2" -0.28164163 0.41288748 ;
	setAttr ".uvtk[222]" -type "float2" 0.15903501 0.41288868 ;
	setAttr ".uvtk[223]" -type "float2" 0.13746838 0.54906368 ;
	setAttr ".uvtk[224]" -type "float2" 0.074874803 0.67191041 ;
	setAttr ".uvtk[225]" -type "float2" -0.02261661 0.7694031 ;
	setAttr ".uvtk[226]" -type "float2" -0.14546375 0.83199751 ;
	setAttr ".uvtk[227]" -type "float2" -0.28164163 0.85356748 ;
	setAttr ".uvtk[228]" -type "float2" -0.417817 0.83199704 ;
	setAttr ".uvtk[229]" -type "float2" -0.54066455 0.76940429 ;
	setAttr ".uvtk[230]" -type "float2" -0.63815635 0.67191207 ;
	setAttr ".uvtk[231]" -type "float2" -0.70075166 0.5490675 ;
	setAttr ".uvtk[232]" -type "float2" -0.72231954 0.41288915 ;
	setAttr ".uvtk[233]" -type "float2" -0.70075166 0.2767117 ;
	setAttr ".uvtk[234]" -type "float2" -0.63815808 0.15386458 ;
	setAttr ".uvtk[235]" -type "float2" -0.54066664 0.05637227 ;
	setAttr ".uvtk[236]" -type "float2" -0.41782075 -0.0062196255 ;
	setAttr ".uvtk[237]" -type "float2" -0.28164372 -0.027788773 ;
	setAttr ".uvtk[238]" -type "float2" -0.14546628 -0.0062217116 ;
	setAttr ".uvtk[239]" -type "float2" -0.022619143 0.056371853 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "454495DE-4C53-013B-D47D-C2959D5787A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.42966609954833984 1.8382290649414064 -0.057074909210205083 ;
	setAttr ".ro" -type "double3" -179.82516587147637 -1.3792134183856242 179.44010333476467 ;
	setAttr ".ps" -type "double2" 3.7804262908496593 3.7804262908496593 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5C311E4B-428C-E137-1B06-14A5A7C10D05";
	setAttr ".uopa" yes;
	setAttr -s 438 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32249501 -0.90836847 0.33183497 -0.90984774
		 0.33183497 -0.879623 0.31406933 -0.90407538 0.30738261 -0.89738864 0.3030895 -0.88896298
		 0.30161026 -0.879623 0.3030895 -0.87028307 0.30738261 -0.86185735 0.31406933 -0.85517067
		 0.32249501 -0.85087758 0.33183497 -0.84939826 0.34117493 -0.85087752 0.34960064 -0.85517067
		 0.3562873 -0.86185735 0.36058041 -0.87028301 0.36205974 -0.879623 0.36058041 -0.88896298
		 0.3562873 -0.89738864 0.34960064 -0.90407538 0.34117493 -0.90836847 -1.14920735 1.25242603
		 -1.169029 1.24242961 -1.10459423 1.13664627 -1.081920385 1.14675927 -1.18885911 1.2375468
		 -1.12693512 1.12681627 -1.20887017 1.23687136 -1.14900184 1.11724544 -1.22897899
		 1.23892927 -1.17072892 1.10795355 -1.24908733 1.24210286 -1.19231129 1.098865628
		 -1.26940823 1.24512982 -1.21391284 1.089923024 -1.29027438 1.24707508 -1.2358799
		 1.080992699 -1.31180012 1.24716294 -1.25821853 1.072098017 -1.3341099 1.24480093
		 -1.28094351 1.063267946 -1.35713303 1.23959684 -1.30411816 1.054497242 -0.85605013
		 0.53967452 -0.8327136 0.54890233 -0.64309019 -0.038512409 -0.61938924 -0.030258775
		 -0.50777936 -0.47086096 -0.48369807 -0.46404201 -0.4370296 -0.78111476 -0.4127996
		 -0.77670723 -0.41816115 -0.99356556 -0.39342231 -0.9932912 -0.4396835 -1.13441837
		 -0.41577041 -1.14167023 -0.49727619 -1.23035479 -0.47866207 -1.24691474 -0.58278608
		 -1.28585267 -0.57226712 -1.30840147 -0.66319394 -1.30550373 -0.66019201 -1.3300674
		 -0.74660665 -1.30227757 -0.75107753 -1.32657111 -0.83465761 -1.26943135 -0.84666324
		 -1.29108179 -0.91861826 -1.20195031 -0.93636328 -1.21921635 -0.9942646 -1.1000104
		 -1.015283346 -1.11295652 -1.063210249 -0.96137106 -1.085908651 -0.97084135 -1.12497234
		 -0.78007114 -1.1482408 -0.7861858 -1.15567172 -0.59879518 -1.17765033 -0.60464334
		 -0.87943769 0.53033388 -0.66653067 -0.046833813 -0.53132343 -0.47779971 -0.4603579
		 -0.78583342 -0.44144011 -0.9946087 -0.46212673 -1.12896943 -0.51496136 -1.21619713
		 -0.59258294 -1.26569676 -0.66672015 -1.28360891 -0.74359095 -1.28027225 -0.82448405
		 -1.24932694 -0.90266776 -1.18550396 -0.9748342 -1.0874331 -1.041929722 -0.95203036
		 -1.10297561 -0.77367508 -1.1374054 -0.58862185 -0.90252966 0.52099049 -0.68983608
		 -0.055251837 -0.55451655 -0.4848839 -0.48296326 -0.79084367 -0.46354711 -0.99632722
		 -0.48342657 -1.12504327 -0.53209406 -1.20387185 -0.60201091 -1.24714386 -0.67072695
		 -1.26340091 -0.7416802 -1.25970435 -0.81568658 -1.23025608 -0.88817167 -1.16970539
		 -0.95678973 -1.075207233 -1.02184701 -0.94280928 -1.081870556 -0.76702464 -1.12275577
		 -0.57472318 -0.92590845 0.51151896 -0.7130146 -0.063743114 -0.57717657 -0.49201775
		 -0.50501275 -0.79607826 -0.48489416 -0.99859816 -0.50401115 -1.12228489 -0.54909807
		 -1.192783 -0.61138082 -1.22954464 -0.67517138 -1.2441268 -0.74057895 -1.23986375
		 -0.80783516 -1.21169806 -0.8747198 -1.15430748 -0.93982792 -1.063271284 -1.002584219
		 -0.93366528 -1.061319351 -0.76018488 -1.11077332 -0.5580439 -0.94895118 0.50210226
		 -0.73622495 -0.072327435 -0.59962046 -0.49922264 -0.52682197 -0.80147219 -0.50590438
		 -1.001247406 -0.52425474 -1.12026465 -0.56616265 -1.18246233 -0.62089133 -1.21239269
		 -0.67996007 -1.22507799 -0.73998624 -1.22019422 -0.8006255 -1.19340062 -0.86200166
		 -1.13920319 -0.9234305 -1.05148983 -0.98368061 -0.9245525 -1.041126251 -0.75325066
		 -1.10002279 -0.53970164 -0.97229928 0.49265325 -0.75939649 -0.080934227 -0.62205797
		 -0.50648606 -0.54861695 -0.80693871 -0.5269146 -1.0040459633 -0.54446679 -1.11841452
		 -0.58352911 -1.17215061 -0.63064468 -1.19509757 -0.68485832 -1.20564473 -0.73944342
		 -1.20016754 -0.79356903 -1.17508364 -0.8495397 -1.12427783 -0.90710336 -1.039807558
		 -0.96475166 -0.91547489 -1.020890474 -0.74621379 -1.088853002 -0.52093565 -0.99543369
		 0.48329222 -0.78255892 -0.089521706 -0.64462411 -0.51376784 -0.57056665 -0.81237406
		 -0.54809815 -1.0067130327 -0.56509769 -1.11596346 -0.60104698 -1.16107345 -0.64025348
		 -1.17775643 -0.68938082 -1.18602371 -0.7384153 -1.17992771 -0.78602517 -1.15670049
		 -0.83649451 -1.10932589 -0.89030468 -1.028198123 -0.94552481 -0.90649128 -1.00033986568
		 -0.73908097 -1.07581532 -0.5029822 -1.018792748 0.47397316 -0.8057577 -0.098053992
		 -0.66766995 -0.52109891 -0.59293735 -0.81771684 -0.56973869 -1.0089906454 -0.58597404
		 -1.11235118 -0.61750638 -1.14909673 -0.6488387 -1.16093886 -0.69284439 -1.16674817
		 -0.73627621 -1.16009951 -0.77734154 -1.13863087 -0.82220775 -1.094465375 -0.8724767
		 -1.016658306 -0.9255746 -0.89760447 -0.97929507 -0.7318601 -1.059934139 -0.48689753
		 -1.042011857 0.46479779 -0.82908314 -0.10651839 -0.69096249 -0.52835071 -0.61579764
		 -0.82290936 -0.59199476 -1.010741711 -0.60617852 -1.10765576 -0.63115376 -1.13650465
		 -0.65538007 -1.14444387 -0.69455659 -1.14777696 -0.7323457 -1.14109063 -0.76695371
		 -1.12144589 -0.80639356 -1.080104232 -0.85328674 -1.005294323 -0.90456694 -0.88884091
		 -0.95749098 -0.72450185 -1.040908337 -0.47359976 -1.065434813 0.4556872 -0.85257989
		 -0.1149025 -0.71462965 -0.53552276 -0.63917309 -0.8279233 -0.61474431 -1.012024045
		 -0.62508303 -1.10280788 -0.64079201 -1.12422419 -0.65881169 -1.12724674 -0.69427502
		 -1.12858987 -0.72649246 -1.12318134 -0.75456762 -1.1056869 -0.78892273 -1.066614389
		 -0.83282906 -0.99437046 -0.88242507 -0.8802976 -0.93479615 -0.71697146 -1.019017458
		 -0.46383259 0.23433273 -0.94220144 0.25087017 -0.92979717 0.20344318 -0.88379264
		 0.26276529 -0.9128896 0.26885343 -0.89313442 0.26853868 -0.87246436 0.26185209 -0.85290319
		 0.24944799 -0.83636558 0.23254059 -0.82447028 0.21278502 -0.81838256 0.1921149 -0.81869704
		 0.17255373 -0.82538378 0.15601622 -0.83778757 0.14412121 -0.85469514 0.13803299 -0.87445086
		 0.13834767 -0.89512098 0.14503424 -0.91468209 0.15743835 -0.93121922 0.17434572 -0.9431144
		 0.19410141 -0.94920272 0.21477146 -0.948888 0.4175064 0.22679074 0.41143739 0.23305887
		 0.34445018 0.15528132 0.34872174 0.14609121 0.40238947 0.23769732 0.33779639 0.1643746
		 0.39113599 0.24111465 0.32939291 0.17336594 0.37867385 0.24381396 0.32005364 0.18225369;
	setAttr ".uvtk[250:437]" 0.36611521 0.24642953 0.31069577 0.19116348 0.35471213
		 0.24959677 0.30224335 0.20014983 0.34581214 0.25385639 0.29553831 0.20928413 0.34056079
		 0.25966701 0.29125983 0.21853361 0.33965445 0.26739588 0.28985262 0.22791505 0.42008293
		 0.21868114 0.35021383 0.13678208 0.10188687 -0.090295359 0.10610795 -0.09966819 -0.12062839
		 -0.32857248 -0.11614585 -0.33774453 -0.27494141 -0.50896692 -0.27005133 -0.51776063
		 -0.37179482 -0.63999426 -0.36628252 -0.64803559 -0.42167675 -0.72958058 -0.41516557
		 -0.73638558 -0.43474773 -0.78445899 -0.42669258 -0.78865337 -0.42653194 -0.80885136
		 -0.41798696 -0.80820656 -0.41368181 -0.81955248 -0.40681434 -0.81515193 -0.3931264
		 -0.8319034 -0.38724121 -0.82551974 -0.37043583 -0.83796281 -0.36649936 -0.8299917
		 -0.34614301 -0.83582908 -0.34494609 -0.82673526 -0.31508449 -0.82334757 -0.3164207
		 -0.81387532 -0.27396393 -0.7954644 -0.27715984 -0.78620481 -0.22260348 -0.74771583
		 -0.22705919 -0.73889095 -0.16119552 -0.67704308 -0.166253 -0.66862381 -0.073068142
		 -0.57114118 -0.075116247 -0.56047964 0.095235467 -0.080849752 -0.12752759 -0.31950712
		 -0.28222159 -0.50042969 -0.37961817 -0.63245583 -0.43028587 -0.72356701 -0.44465992
		 -0.78107548 -0.43666288 -0.81042486 -0.42122105 -0.82568896 -0.39898708 -0.840096
		 -0.37388417 -0.84758955 -0.34619612 -0.8461318 -0.3120082 -0.8334111 -0.26870394
		 -0.80478698 -0.21596953 -0.75631332 -0.15382695 -0.68502891 -0.070370048 -0.58227658
		 0.086816728 -0.071472734 -0.13621622 -0.31049132 -0.29126063 -0.49218827 -0.3891446
		 -0.62530327 -0.44044223 -0.71813148 -0.4557153 -0.77847844 -0.44767827 -0.81294703
		 -0.42931503 -0.83328497 -0.40487418 -0.84969354 -0.37691718 -0.8584587 -0.34531924
		 -0.85730082 -0.30761966 -0.84381908 -0.26195711 -0.81412965 -0.20777631 -0.76475489
		 -0.14480305 -0.69271922 -0.067251652 -0.59353453 0.07740587 -0.061999381 -0.1458908
		 -0.30149359 -0.30127692 -0.4840554 -0.39962003 -0.61832666 -0.45148358 -0.71298271
		 -0.46737051 -0.77639329 -0.45899221 -0.81616873 -0.43756956 -0.84173453 -0.41065809
		 -0.86003506 -0.37960503 -0.86994845 -0.3438943 -0.86892605 -0.30254301 -0.85441715
		 -0.25446814 -0.82350582 -0.19880413 -0.77314264 -0.13493741 -0.70022035 -0.063944787
		 -0.60469788 0.067955792 -0.052629471 -0.15565047 -0.29247648 -0.31138679 -0.47591949
		 -0.41019499 -0.61134648 -0.46264902 -0.70784581 -0.47915956 -0.77431357 -0.47033346
		 -0.81948924 -0.4458077 -0.85023946 -0.41636115 -0.87034911 -0.38223034 -0.88139367
		 -0.34251022 -0.88058931 -0.29756325 -0.86511856 -0.247076 -0.83291173 -0.18991953
		 -0.78151762 -0.1251139 -0.70768112 -0.060623616 -0.61564589 0.059331477 -0.043123692
		 -0.1645838 -0.28344214 -0.32069933 -0.46764055 -0.42001444 -0.60416102 -0.47317487
		 -0.70238119 -0.49052086 -0.77175117 -0.48148099 -0.82216775 -0.45415908 -0.85792792
		 -0.42231882 -0.87989569 -0.38531676 -0.89220035 -0.34185556 -0.89185858 -0.29347935
		 -0.87570226 -0.24062756 -0.84233057 -0.18198547 -0.78996885 -0.11619666 -0.71530223
		 -0.057424724 -0.62632871 0.05240202 -0.033727199 -0.17186302 -0.27431512 -0.32841113
		 -0.45904532 -0.42831209 -0.59654671 -0.48236957 -0.69624364 -0.50092679 -0.76822233
		 -0.49215195 -0.82351416 -0.46274576 -0.86397505 -0.42890388 -0.88798892 -0.38937816
		 -0.90180993 -0.34256542 -0.90230131 -0.29102457 -0.88593125 -0.23590071 -0.85178548
		 -0.17577425 -0.79861826 -0.10894614 -0.72318673 -0.0544689 -0.63668275 0.047804177
		 -0.02421993 -0.17682129 -0.26507074 -0.33385572 -0.45015672 -0.43446514 -0.58835733
		 -0.48968157 -0.68913037 -0.50997102 -0.76330173 -0.50222778 -0.82291949 -0.47176382
		 -0.86770725 -0.43647724 -0.89410388 -0.39490086 -0.90983677 -0.34522107 -0.91168445
		 -0.29080558 -0.89569432 -0.23350342 -0.86124742 -0.17189167 -0.80756748 -0.10393593
		 -0.73148304 -0.0518516 -0.64658397 0.045994282 -0.014743596 -0.17902213 -0.25565279
		 -0.33660653 -0.4408783 -0.43806595 -0.57947344 -0.49475646 -0.68083978 -0.51741058
		 -0.75670516 -0.51170337 -0.81998384 -0.48148006 -0.86869335 -0.44543028 -0.89797878
		 -0.40230098 -0.91614711 -0.35022211 -0.91994756 -0.29319546 -0.9049536 -0.23380756
		 -0.87070417 -0.17071289 -0.81687713 -0.10150638 -0.74035025 -0.049700052 -0.65577734
		 0.107517 -0.10910049 -0.11447406 -0.3470524 -0.26793638 -0.52688742 -0.36346781 -0.65665054
		 -0.41117752 -0.74406791 -0.42125541 -0.79378593 -0.41173095 -0.80856061 -0.40042269
		 -0.81239563 -0.38108277 -0.82120514 -0.36197656 -0.82404745 -0.34250775 -0.81911719
		 -0.31576261 -0.80518919 -0.27793536 -0.77717274 -0.22893642 -0.7298485 -0.1685617
		 -0.65969813 -0.076343179 -0.55070287;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B2E6800D-4480-8745-F4A6-758F59416F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.1518425196;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C3673C14-4620-919F-6D57-6691FAC3B7B0";
	setAttr ".uopa" yes;
	setAttr -s 438 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27244964 0.47382307 0.27023581 0.47417372
		 0.27023581 0.46700943 0.27444682 0.47280544 0.27603182 0.47122049 0.27704942 0.46922332
		 0.27740002 0.46700943 0.27704942 0.46479559 0.27603182 0.46279842 0.27444682 0.46121347
		 0.27244964 0.46019584 0.27023581 0.45984519 0.26802197 0.46019584 0.26602474 0.46121347
		 0.26443982 0.46279842 0.26342219 0.46479559 0.26307157 0.46700943 0.26342219 0.46922332
		 0.26443982 0.47122049 0.26602474 0.47280544 0.26802197 0.47382307 -0.0011874679 -0.4792656
		 0.0068886913 -0.47657758 -0.011661882 -0.43285927 -0.020826453 -0.43543255 0.014683221
		 -0.47583008 -0.0026392881 -0.4303748 0.02231208 -0.4766885 0.006264871 -0.42797339
		 0.029825723 -0.47858945 0.015024729 -0.42565885 0.037276931 -0.48091346 0.023718273
		 -0.4234136 0.044817187 -0.48319373 0.032410987 -0.42122465 0.052624352 -0.48509395
		 0.041241653 -0.41906053 0.060785212 -0.48632643 0.050211228 -0.41693079 0.069379993
		 -0.48667324 0.059323832 -0.41484708 0.078403749 -0.48598161 0.068603881 -0.41281077
		 -0.072691791 -0.1925526 -0.082058512 -0.19475323 -0.12126937 0.038645722 -0.13072011
		 0.036834933 -0.14851493 0.21019459 -0.15803009 0.20894939 -0.15807068 0.3318305 -0.16750789
		 0.33150834 -0.15339357 0.41347486 -0.16279352 0.41474885 -0.13738269 0.46570849 -0.1460501
		 0.46979141 -0.11019065 0.49889362 -0.11632939 0.50621253 -0.07466092 0.51518315 -0.077395163
		 0.52432311 -0.04306341 0.51815856 -0.042833753 0.52764404 -0.011600563 0.51228809
		 -0.0085512493 0.5212549 0.019971898 0.49492288 0.02573215 0.50246727 0.04806304 0.46464688
		 0.055756502 0.47020823 0.071080916 0.42176199 0.07977543 0.4255023 0.089512207 0.36532843
		 0.098650433 0.36765653 0.10284207 0.29311174 0.1120095 0.29413533 0.10438965 0.22263467
		 0.11305306 0.22362888 -0.06329935 -0.19031215 -0.11191361 0.040496506 -0.13919693
		 0.21151525 -0.14895833 0.33232111 -0.14450467 0.41257375 -0.12917233 0.4623912 -0.10427048
		 0.49253762 -0.072067164 0.50699127 -0.042945512 0.50965631 -0.013970563 0.50410837
		 0.014992468 0.48786306 0.04109621 0.45929646 0.063009374 0.41807324 0.080919005 0.36297059
		 0.094141342 0.29191101 0.096893646 0.21979302 -0.054018959 -0.18805408 -0.10260379
		 0.042391755 -0.13000399 0.21291065 -0.14010376 0.33296245 -0.13602257 0.41199416
		 -0.12131109 0.45971525 -0.098457776 0.4869076 -0.069524251 0.49942803 -0.042551346
		 0.50176728 -0.015840901 0.49641246 0.010592809 0.48111856 0.034716845 0.45411074
		 0.055483095 0.41444051 0.072787099 0.36059123 0.085764743 0.2905637 0.090562083 0.21533662
		 -0.044622637 -0.18576342 -0.093338005 0.044321574 -0.12101045 0.21435457 -0.13144773
		 0.33371991 -0.12779808 0.41166639 -0.11365583 0.45752203 -0.092624985 0.48175383
		 -0.066950224 0.49222982 -0.041938968 0.49420798 -0.017364157 0.48894727 0.0065805819
		 0.47451591 0.028756196 0.44901896 0.048383713 0.4108575 0.064970426 0.3581956 0.077587463
		 0.28911388 0.085087396 0.20967674 -0.035356738 -0.18347481 -0.084054999 0.04628513
		 -0.11209514 0.21583748 -0.12287392 0.3345511 -0.11968025 0.41150117 -0.10608896 0.45562792
		 -0.086726509 0.47688812 -0.064297937 0.48519349 -0.041183539 0.48671514 -0.018684698
		 0.48151869 0.0028263833 0.46797645 0.023090174 0.44399756 0.041507006 0.4073016 0.057291619
		 0.35579175 0.069541089 0.28760827 0.079987384 0.20331752 -0.025973303 -0.181191 -0.074785404
		 0.048259415 -0.10317882 0.21734285 -0.11430153 0.33541065 -0.11155417 0.41139233
		 -0.098524533 0.4538002 -0.080712937 0.472009 -0.061561249 0.47808933 -0.040407903
		 0.47907025 -0.020006193 0.47395176 -0.00087089278 0.46142101 0.017531326 0.43902993
		 0.034662545 0.40377957 0.049605303 0.35340244 0.061472528 0.28606606 0.074704744
		 0.19682097 -0.016675813 -0.17892861 -0.065520369 0.050226726 -0.094212674 0.21884835
		 -0.10567214 0.33624977 -0.10336968 0.41122401 -0.090834878 0.45172107 -0.074684583
		 0.46683097 -0.058882199 0.47097564 -0.039785333 0.47137511 -0.021523787 0.46633112
		 -0.0047566993 0.4548676 0.011749675 0.43408459 0.027643198 0.40031129 0.041811109
		 0.35106564 0.053279273 0.28450507 0.068758719 0.19073659 -0.0072954092 -0.17669469
		 -0.056244627 0.052171029 -0.085061871 0.22034544 -0.096888088 0.33703053 -0.09503337
		 0.41088253 -0.083116613 0.44918782 -0.069107912 0.46137071 -0.05656226 0.46411759
		 -0.039545067 0.46387011 -0.02343954 0.45892835 -0.0090575907 0.4484967 0.0055021551
		 0.42924309 0.020237377 0.3969267 0.033747971 0.34880579 0.044893682 0.28293812 0.061838202
		 0.18551946 0.0020238962 -0.1745075 -0.046924628 0.054082848 -0.075821958 0.2217989
		 -0.087926887 0.33772683 -0.086492918 0.41030693 -0.075713538 0.44628114 -0.064632259
		 0.45583373 -0.054999724 0.45749587 -0.039952405 0.45657784 -0.025989665 0.4519363
		 -0.013955424 0.44255632 -0.0012969468 0.42467618 0.012324503 0.39368486 0.025290539
		 0.34665167 0.036212504 0.28136146 0.053880088 0.18153498 0.011416873 -0.17235619
		 -0.037544109 0.055954315 -0.0664443 0.2232011 -0.078780018 0.33832669 -0.077791475
		 0.40952605 -0.068812214 0.44338894 -0.061660074 0.45063818 -0.054655924 0.45078099
		 -0.041128166 0.44931489 -0.029207779 0.44546854 -0.019531919 0.43726802 -0.0086760018
		 0.42053211 0.0039554145 0.39068049 0.01641511 0.34464425 0.027183821 0.279769 0.045031607
		 0.17904922 0.26602474 0.46121347 0.26802197 0.46019584 0.27023581 0.46700943 0.27023587
		 0.45984522 0.2724497 0.46019584 0.27444676 0.46121344 0.27603173 0.46279836 0.27704933
		 0.46479553 0.27739999 0.46700943 0.27704933 0.46922326 0.27603182 0.47122049 0.27444679
		 0.47280544 0.27244976 0.47382307 0.27023581 0.47417367 0.26802191 0.47382307 0.2660248
		 0.47280544 0.26443985 0.47122049 0.26342228 0.46922338 0.26307157 0.46700948 0.26342219
		 0.46479559 0.26443979 0.46279842 0.069467045 -0.18421407 0.060875453 -0.18386722
		 0.050291367 -0.11445643 0.059401527 -0.11237316 0.052718975 -0.18263601 0.041324325
		 -0.11658593 0.044915535 -0.18073896 0.032498188 -0.11874895 0.037374772 -0.17846084
		 0.023805177 -0.12093794;
	setAttr ".uvtk[250:437]" 0.029919958 -0.17613614 0.015112557 -0.1231828 0.022404438
		 -0.17423055 0.0063560661 -0.12549639 0.014778141 -0.17336577 -0.0025443975 -0.12789685
		 0.0069878437 -0.17410964 -0.01156419 -0.13038045 -0.0010856334 -0.17679682 -0.020726616
		 -0.13295314 0.078488924 -0.18352251 0.068679847 -0.11033732 -0.0072245393 0.12582368
		 0.0020958986 0.12801161 -0.056183979 0.35473126 -0.046864904 0.35664254 -0.085008763
		 0.5229373 -0.075771235 0.52439028 -0.096838616 0.6396457 -0.087878667 0.64034176
		 -0.09498217 0.71351469 -0.08644142 0.71293902 -0.08305838 0.75183123 -0.075657032
		 0.74892557 -0.069039725 0.76401448 -0.064567469 0.75848287 -0.056489184 0.76676017
		 -0.054927483 0.76014572 -0.039467223 0.76651305 -0.039872594 0.75922823 -0.023357702
		 0.76157111 -0.025903774 0.7545855 -0.0089706276 0.75113779 -0.013863871 0.74520129
		 0.0055955555 0.73188084 -0.0012008641 0.72731483 0.020337155 0.69955802 0.012424698
		 0.69631594 0.033853233 0.65142751 0.025395444 0.64927322 0.045002639 0.58554697 0.036320686
		 0.58397037 0.061943643 0.48810518 0.0539869 0.48412162 -0.016604854 0.12359009 -0.065456532
		 0.35278744 -0.094153546 0.52144116 -0.1056191 0.63886529 -0.10331877 0.71385604 -0.090774797
		 0.75436437 -0.074614905 0.76947397 -0.058808349 0.77361602 -0.039707907 0.77401561
		 -0.021443022 0.76897156 -0.0046724183 0.75750709 0.011840573 0.73672175 0.02774244
		 0.70294285 0.041916668 0.65368783 0.053387396 0.58711344 0.068863325 0.493321 -0.025898678
		 0.12132817 -0.074720941 0.35082012 -0.10311737 0.51993603 -0.11424419 0.63802624
		 -0.11150029 0.71402442 -0.098464631 0.7564438 -0.080645345 0.77465564 -0.061488234
		 0.78073418 -0.04033 0.78171498 -0.01992376 0.77659625 -0.00078476407 0.76406318 0.017622106
		 0.74166793 0.0347597 0.70641094 0.049707942 0.65602428 0.061579101 0.58867443 0.074807383
		 0.49940348 -0.035279311 0.11904525 -0.083986096 0.34884679 -0.11203172 0.51843083
		 -0.12281337 0.63716662 -0.11962011 0.71413243 -0.10602929 0.75827152 -0.086662434
		 0.77953923 -0.064226173 0.78784525 -0.041105337 0.78936708 -0.018600238 0.7841695
		 0.0029158499 0.77062327 0.023182502 0.74663723 0.041601121 0.70993233 0.057387941
		 0.6584121 0.069642834 0.59021634 0.080087401 0.50589889 -0.0445408 0.11675742 -0.093264572
		 0.34688425 -0.12094571 0.51694798 -0.13138372 0.63633537 -0.12773186 0.71429682 -0.11359444
		 0.76016414 -0.092561863 0.78440505 -0.066879652 0.7948845 -0.041860886 0.79686391
		 -0.017278744 0.79160136 0.0066709425 0.77716416 0.028848166 0.7516585 0.048474252
		 0.71348733 0.065060787 0.66081458 0.077683188 0.5917213 0.085184313 0.51225936 -0.053935036
		 0.11446749 -0.10253017 0.34495425 -0.1299361 0.5155043 -0.14003539 0.63557822 -0.13595432
		 0.71462387 -0.12124719 0.76235467 -0.098392986 0.78955513 -0.069453262 0.80207944
		 -0.042473979 0.80442041 -0.015757514 0.79906368 0.010680785 0.78376436 0.03480649
		 0.75674856 0.055571668 0.71706915 0.072875373 0.66320997 0.085856654 0.59317088 0.090655603
		 0.51792258 -0.063214533 0.11220931 -0.11183622 0.34305972 -0.13912296 0.51410937
		 -0.14888614 0.63493687 -0.14443612 0.71520269 -0.12910753 0.76502907 -0.10420408
		 0.79518199 -0.071995638 0.80963767 -0.042869098 0.81230342 -0.013889143 0.80675453
		 0.015077703 0.79050535 0.041183949 0.76193267 0.063097648 0.72070175 0.081007339
		 0.66558933 0.094231643 0.59451783 0.096984006 0.52238256 -0.072608642 0.10996871
		 -0.12119123 0.34120876 -0.14843833 0.51278925 -0.15799725 0.63444608 -0.15332484
		 0.71610326 -0.13731635 0.76834452 -0.1101227 0.80153489 -0.074588321 0.81782544 -0.042987771
		 0.82080066 -0.01152123 0.81492996 0.020054808 0.7975623 0.048148632 0.76728147 0.07116764
		 0.72438967 0.089599706 0.66794729 0.10293183 0.59571856 0.1044775 0.52522588 -0.081976853
		 0.10776766 -0.13064265 0.33939821 -0.15795153 0.51154381 -0.16743499 0.63412327 -0.16272634
		 0.71737683 -0.14598328 0.77242666 -0.11626043 0.80885202 -0.077321552 0.82696235
		 -0.042758472 0.83028239 -0.0084732864 0.82389373 0.02581357 0.80510467 0.055840842
		 0.77284145 0.079862215 0.72812968 0.098739065 0.67027557 0.11210141 0.59674203 0.11313937
		 0.52621996 0.011490604 0.13016298 -0.03748361 0.35851437 -0.066394947 0.52579242
		 -0.078730725 0.64094162 -0.077738069 0.71215785 -0.068756662 0.7460342 -0.061596654
		 0.75329018 -0.054583743 0.75343376 -0.041046806 0.75196922 -0.029119922 0.74812138
		 -0.019438399 0.73991489 -0.0085785482 0.72317165 0.0040556099 0.69331175 0.016518464
		 0.64726555 0.027289381 0.58237779 0.045138597 0.48163611;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "FC0AAF39-4BE7-CAF2-04FE-2AB910B077D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801689999997;
	setAttr ".pv" 0.50855180619999996;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "17AC65EE-4326-FAF2-B276-28ADA54259DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801689999997;
	setAttr ".pv" 0.50855174660000002;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "751067A7-4FD2-B22C-DD5A-2A860CF168A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801409999996;
	setAttr ".pv" 0.50855174660000002;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "A33868A9-43DE-EEFB-1D06-D4B652983EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801409999996;
	setAttr ".pv" 0.50855168699999997;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "AB0F93F7-4A90-463A-BB56-93AD923A3720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801409999996;
	setAttr ".pv" 0.50855162740000004;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "A6BB9957-4614-A2E6-78FC-D88B08EB12C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801409999996;
	setAttr ".pv" 0.50855168699999997;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "836F4508-4EA8-B1BB-1DBB-528308F22FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801409999996;
	setAttr ".pv" 0.50855168699999997;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "57A46A33-40AA-8777-9C75-058BC79DB0D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:8]" "f[19]" "f[60:203]" "f[364:379]";
	setAttr ".ix" -type "matrix" 0.11543799417073577 0 0 0 0 0.11543799417073577 0 0
		 0 0 0.11543799417073577 0 0.60432253684617088 0.05897351507280213 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50239801409999996;
	setAttr ".pv" 0.50855168699999997;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyFlipUV9.out" "candycaneGeometryShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "candycaneGeometryShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace1.ip";
connectAttr "candycurveShape.ws" "polyExtrudeFace1.ipc";
connectAttr "candycaneGeometryShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "candycaneGeometryShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "candycaneGeometryShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "candycaneGeometryShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "candycaneGeometryShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "candycaneGeometryShape.wm" "polyFlipUV9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "candycaneGeometryShape.iog" ":initialShadingGroup.dsm" -na;
// End of candycane_1.0006.ma
