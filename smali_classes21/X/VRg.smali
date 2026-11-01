.class public abstract LX/VRg;
.super LX/fKc;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 151

    sget-object v5, LX/fKc;->A01:Ljava/util/Set;

    const/16 v0, 0x1e

    new-array v1, v0, [Ljava/lang/String;

    const-string v16, "com.facebook.mk"

    const-string v17, "com.oculus.horizon.dev"

    const-string v18, "com.oculus.panelapp.settings"

    const-string v19, "com.oculus.shellenv"

    const-string v20, "com.facebook.games"

    const-string v21, "com.facebook.home.dev"

    move-object/from16 v104, v21

    const-string v22, "com.facebook.bonfire"

    const-string v23, "com.facebook.workdev"

    move-object/from16 v15, v23

    const-string v24, "com.facebook.home"

    const-string v25, "com.facebook.phone"

    const-string v26, "com.facebook.stella_debug"

    const-string v27, "com.facebook.mlite"

    const-string v28, "com.facebook.akira"

    const-string v29, "com.facebook.appmanager.dev"

    const-string v30, "com.facebook.daykira"

    const-string v31, "com.facebook.wearable.monza"

    move-object/from16 v114, v31

    const-string v14, "com.instagram.direct"

    const-string v33, "com.facebook.wakizashi"

    const-string v34, "com.facebook.horizon"

    const-string v35, "com.facebook.react.panelapp"

    const-string v36, "com.facebook.together.together.stable"

    const-string v37, "com.facebook.together.together.release_nightly"

    const-string v39, "com.facebook.together.together.staging"

    const-string v40, "com.meta.mr.awe"

    const-string v41, "com.meta.ar.arshellux"

    const-string v42, "com.oculus.vrshell.home"

    move-object/from16 v32, v14

    move-object/from16 v38, v36

    filled-new-array/range {v16 .. v42}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "com.oculus.externaldisplayservice"

    const-string v7, "com.facebook.orca.debug"

    const-string v6, "com.instagram.android.debug"

    filled-new-array {v13, v7, v6}, [Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1b

    const/4 v3, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/VRg;->A01:Ljava/util/List;

    sget-object v3, LX/fKc;->A00:Ljava/util/Set;

    const-string v43, "com.facebook.globalsecurity"

    const-string v44, "com.facebook.mlite_debug"

    const-string v45, "com.oculus.rooms"

    move-object/from16 v46, v34

    move-object/from16 v47, v36

    move-object/from16 v48, v37

    move-object/from16 v49, v36

    move-object/from16 v50, v39

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    filled-new-array/range {v43 .. v52}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/VRg;->A00:Ljava/util/List;

    const/16 v1, 0x38

    new-array v1, v1, [Ljava/lang/String;

    const-string v43, "com.facebook.adsmanager"

    const-string v45, "com.facebook.appmanager"

    const-string v47, "com.facebook.arstudio.player"

    const-string v48, "com.facebook.assistantplayground"

    const-string v49, "com.facebook.bishop"

    const-string v50, "com.facebook.pages.app"

    const-string v51, "com.facebook.creatorstudio"

    const-string v54, "com.facebook.lite"

    const-string v12, "com.instagram.android"

    const-string v11, "com.instagram.lite"

    const-string v61, "com.facebook.katana"

    const-string v62, "com.facebook.orca"

    const-string v64, "com.facebook.talk"

    const-string v68, "com.oculus.assistant"

    const-string v69, "com.oculus.vrshell"

    move-object/from16 v44, v28

    move-object/from16 v46, v29

    move-object/from16 v52, v30

    move-object/from16 v53, v14

    move-object/from16 v55, v20

    move-object/from16 v56, v25

    move-object/from16 v57, v24

    move-object/from16 v58, v21

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v63, v35

    move-object/from16 v65, v16

    move-object/from16 v66, v27

    move-object/from16 v67, v31

    filled-new-array/range {v43 .. v69}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v70, "com.oculus.firsttimenux"

    const-string v71, "com.oculus.horizon"

    const-string v73, "com.oculus.metacam"

    const-string v76, "com.oculus.ocms"

    const-string v77, "com.oculus.systemutilities"

    const-string v78, "com.oculus.twilight"

    const-string v79, "com.oculus.userserver2"

    const-string v80, "com.oculus.updater"

    const-string v81, "com.oculus.systemux"

    const-string v82, "com.oculus.xrstreamingclient"

    const-string v84, "com.facebook.stella"

    const-string v86, "com.facebook.study"

    const-string v10, "com.instagram.barcelona"

    const-string v9, "com.instagram.basel"

    const-string v8, "com.whatsapp"

    const-string v5, "com.whatsapp.w4b"

    move-object/from16 v72, v17

    move-object/from16 v74, v18

    move-object/from16 v75, v42

    move-object/from16 v83, v22

    move-object/from16 v85, v26

    move-object/from16 v87, v10

    move-object/from16 v88, v9

    move-object/from16 v89, v33

    move-object/from16 v90, v8

    move-object/from16 v91, v5

    move-object/from16 v92, v34

    move-object/from16 v93, v36

    move-object/from16 v94, v37

    move-object/from16 v95, v36

    move-object/from16 v96, v39

    filled-new-array/range {v70 .. v96}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x36

    const/4 v2, 0x2

    invoke-static {v3, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/VRg;->A03:Ljava/util/Set;

    const/16 v1, 0x42

    new-array v3, v1, [Ljava/lang/String;

    const-string v113, "com.facebook.wearable.system.data"

    move-object/from16 v87, v43

    move-object/from16 v88, v28

    move-object/from16 v89, v45

    move-object/from16 v90, v29

    move-object/from16 v91, v47

    move-object/from16 v92, v48

    move-object/from16 v93, v10

    move-object/from16 v94, v9

    move-object/from16 v95, v49

    move-object/from16 v96, v50

    move-object/from16 v97, v51

    move-object/from16 v98, v30

    move-object/from16 v99, v14

    move-object/from16 v100, v54

    move-object/from16 v101, v20

    move-object/from16 v102, v25

    move-object/from16 v103, v24

    move-object/from16 v105, v12

    move-object/from16 v106, v11

    move-object/from16 v107, v61

    move-object/from16 v108, v62

    move-object/from16 v109, v35

    move-object/from16 v110, v64

    move-object/from16 v111, v16

    move-object/from16 v112, v27

    filled-new-array/range {v87 .. v113}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v112, "com.facebook.wearable.apps.mwear"

    const-string v113, "com.facebook.wearable.system.notification"

    const-string v116, "com.oculus.captionservice"

    const-string v125, "com.oculus.q4bservice"

    const-string v132, "com.oculus.companion.server"

    move-object/from16 v115, v68

    move-object/from16 v117, v69

    move-object/from16 v118, v70

    move-object/from16 v119, v71

    move-object/from16 v120, v17

    move-object/from16 v121, v73

    move-object/from16 v122, v18

    move-object/from16 v123, v42

    move-object/from16 v124, v76

    move-object/from16 v126, v77

    move-object/from16 v127, v78

    move-object/from16 v128, v79

    move-object/from16 v129, v80

    move-object/from16 v130, v81

    move-object/from16 v131, v82

    move-object/from16 v133, v22

    move-object/from16 v134, v84

    move-object/from16 v135, v26

    move-object/from16 v136, v86

    move-object/from16 v137, v10

    move-object/from16 v138, v9

    filled-new-array/range {v112 .. v138}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v20, "com.facebook.wearable.system.launcher"

    move-object/from16 v19, v33

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v34

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v36

    move-object/from16 v27, v39

    move-object/from16 v28, v35

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    filled-new-array/range {v19 .. v30}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VRg;->A02:Ljava/util/Set;

    const-string v1, "com.facebook.work"

    const-string v0, "com.facebook.workchat"

    filled-new-array {v1, v15, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VRg;->A07:Ljava/util/Set;

    filled-new-array {v14, v12, v11, v10, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VRg;->A04:Ljava/util/Set;

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VRg;->A06:Ljava/util/Set;

    const-string v130, "com.oculus.browser"

    const-string v133, "com.oculus.explore"

    const-string v139, "com.oculus.nux.ota"

    const-string v144, "com.oculus.store"

    move-object/from16 v129, v68

    move-object/from16 v131, v116

    move-object/from16 v134, v70

    move-object/from16 v135, v42

    move-object/from16 v136, v71

    move-object/from16 v137, v17

    move-object/from16 v138, v73

    move-object/from16 v140, v76

    move-object/from16 v141, v18

    move-object/from16 v142, v80

    move-object/from16 v143, v125

    move-object/from16 v145, v81

    move-object/from16 v146, v82

    move-object/from16 v147, v77

    move-object/from16 v148, v78

    move-object/from16 v149, v79

    move-object/from16 v150, v13

    filled-new-array/range {v129 .. v150}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VRg;->A05:Ljava/util/Set;

    return-void
.end method
