.class public abstract LX/Nlh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Erz;

.field public static final A01:LX/Erz;

.field public static final A02:LX/Erz;

.field public static final A03:LX/Erz;

.field public static final A04:LX/Erz;

.field public static final A05:LX/Erz;

.field public static final A06:LX/Erz;

.field public static final A07:LX/Erz;

.field public static final A08:LX/Erz;

.field public static final A09:LX/Erz;

.field public static final A0A:LX/Erz;

.field public static final A0B:LX/Erz;

.field public static final A0C:LX/Erz;

.field public static final A0D:LX/Erz;

.field public static final A0E:LX/Erz;

.field public static final A0F:LX/Erz;

.field public static final A0G:LX/Erz;

.field public static final A0H:LX/Erz;

.field public static final A0I:LX/Erz;

.field public static final A0J:LX/Erz;

.field public static final A0K:LX/Erz;

.field public static final A0L:LX/Erz;

.field public static final A0M:LX/Erz;

.field public static final A0N:LX/Erz;

.field public static final A0O:LX/Erz;

.field public static final A0P:LX/Erz;

.field public static final A0Q:LX/Erz;

.field public static final A0R:LX/Erz;

.field public static final A0S:LX/Erz;

.field public static final A0T:LX/Erz;

.field public static final A0U:LX/Erz;

.field public static final A0V:LX/Erz;

.field public static final A0W:LX/Erz;

.field public static final A0X:LX/Erz;

.field public static final A0Y:LX/Erz;

.field public static final A0Z:LX/Erz;

.field public static final A0a:Ljava/util/Map;

.field public static final A0b:Ljava/util/Map;

.field public static final A0c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0d:LX/Erz;


# direct methods
.method public static constructor <clinit>()V
    .locals 219

    const/16 v42, 0x0

    const-string v0, "new_icon_script_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float/2addr v1, v0

    sget-object v46, LX/Est;->A02:LX/Est;

    sget-object v47, LX/Esy;->A05:LX/Esy;

    sget-object v66, LX/78f;->A0b:LX/78f;

    const v85, 0x7fa1d1

    const/16 v191, 0x0

    const-string v53, ""

    const/16 v27, 0x0

    const/16 v60, -0x1

    const/16 v63, 0x0

    const/16 v151, 0x0

    new-instance v25, LX/Erz;

    move-object/from16 v64, v25

    move-object/from16 v65, v42

    move-object/from16 v67, v42

    move-object/from16 v68, v42

    move-object/from16 v69, v46

    move-object/from16 v70, v47

    move-object/from16 v71, v2

    move-object/from16 v72, v42

    move-object/from16 v73, v42

    move-object/from16 v74, v42

    move-object/from16 v75, v42

    move-object/from16 v76, v53

    move-object/from16 v77, v42

    move-object/from16 v78, v42

    move-object/from16 v79, v42

    move/from16 v80, v1

    move/from16 v81, v27

    move/from16 v82, v60

    move/from16 v83, v63

    move/from16 v84, v63

    invoke-direct/range {v64 .. v85}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v25, LX/Nlh;->A0K:LX/Erz;

    const-string v0, "ig_poster"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v177

    mul-float/2addr v0, v10

    sget-object v88, LX/78f;->A0o:LX/78f;

    const v104, -0xdcc906

    new-instance v24, LX/Erz;

    move-object/from16 v86, v24

    move-object/from16 v87, v42

    move-object/from16 v89, v42

    move-object/from16 v90, v42

    move-object/from16 v91, v46

    move-object/from16 v92, v47

    move-object/from16 v93, v1

    move-object/from16 v94, v42

    move-object/from16 v95, v42

    move-object/from16 v96, v42

    move-object/from16 v97, v42

    move-object/from16 v98, v53

    move-object/from16 v99, v42

    move-object/from16 v100, v42

    move-object/from16 v101, v42

    move/from16 v102, v0

    move/from16 v103, v27

    move/from16 v105, v63

    move/from16 v106, v63

    move/from16 v107, v85

    invoke-direct/range {v86 .. v107}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v24, LX/Nlh;->A0G:LX/Erz;

    const-string v0, "kith_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v0, v7

    sget-object v88, LX/78f;->A0x:LX/78f;

    new-instance v23, LX/Erz;

    move-object/from16 v86, v23

    move-object/from16 v93, v1

    move/from16 v102, v0

    move/from16 v104, v60

    invoke-direct/range {v86 .. v107}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v23, LX/Nlh;->A0B:LX/Erz;

    const-string v0, "city_boy_tm_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v0, v6

    sget-object v92, LX/Esy;->A08:LX/Esy;

    sget-object v88, LX/78f;->A0C:LX/78f;

    const v104, -0xe857e4

    new-instance v22, LX/Erz;

    move-object/from16 v86, v22

    move-object/from16 v93, v1

    move/from16 v102, v0

    invoke-direct/range {v86 .. v107}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v22, LX/Nlh;->A0T:LX/Erz;

    const-string v9, "big_sexy_sans"

    invoke-static {v9}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v0, v8

    sget-object v91, LX/78f;->A17:LX/78f;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    const v110, 0x7f21d1

    const/high16 v107, -0x10000

    new-instance v21, LX/Erz;

    move-object/from16 v89, v21

    move-object/from16 v92, v42

    move-object/from16 v93, v42

    move-object/from16 v94, v46

    move-object/from16 v95, v47

    move-object/from16 v96, v1

    move-object/from16 v97, v49

    move-object/from16 v98, v42

    move-object/from16 v101, v53

    move-object/from16 v102, v42

    move-object/from16 v103, v42

    move-object/from16 v104, v42

    move/from16 v105, v0

    move/from16 v106, v27

    move/from16 v108, v63

    move/from16 v109, v63

    invoke-direct/range {v89 .. v110}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v21, LX/Nlh;->A0Z:LX/Erz;

    const-string v0, "hopeless_romantic_society"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v97

    mul-float/2addr v0, v2

    new-instance v20, LX/Erz;

    move-object/from16 v111, v20

    move-object/from16 v112, v42

    move-object/from16 v113, v91

    move-object/from16 v114, v42

    move-object/from16 v115, v42

    move-object/from16 v116, v46

    move-object/from16 v117, v47

    move-object/from16 v118, v1

    move-object/from16 v119, v42

    move-object/from16 v120, v42

    move-object/from16 v121, v42

    move-object/from16 v122, v42

    move-object/from16 v123, v53

    move-object/from16 v124, v42

    move-object/from16 v125, v42

    move-object/from16 v126, v42

    move/from16 v127, v0

    move/from16 v128, v27

    move/from16 v129, v107

    move/from16 v130, v63

    move/from16 v131, v63

    move/from16 v132, v85

    invoke-direct/range {v111 .. v132}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v20, LX/Nlh;->A04:LX/Erz;

    const-string v0, "ig_editor"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v5

    iget-object v0, v5, LX/Ess;->A04:LX/Esr;

    iget v3, v0, LX/Esr;->A00:F

    mul-float/2addr v3, v8

    sget-object v45, LX/Esj;->A1B:LX/Esj;

    const/high16 v2, 0x41000000    # 8.0f

    new-instance v4, LX/HrL;

    move/from16 v1, v27

    invoke-direct {v4, v2, v1, v2, v1}, LX/HrL;-><init>(FFFF)V

    const/16 v138, -0x1

    const/16 v215, -0x1

    const/high16 v59, 0x3f800000    # 1.0f

    invoke-static/range {v60 .. v60}, LX/5tO;->A04(I)I

    move-result v62

    sget-object v57, LX/56z;->A00:LX/56z;

    new-instance v29, LX/Erz;

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v48, v5

    move-object/from16 v50, v42

    move-object/from16 v51, v42

    move-object/from16 v52, v42

    move-object/from16 v54, v53

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move/from16 v58, v3

    move/from16 v61, v60

    move-object/from16 v40, v29

    move-object/from16 v41, v4

    invoke-direct/range {v40 .. v63}, LX/Erz;-><init>(LX/lpb;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    sput-object v29, LX/Nlh;->A0V:LX/Erz;

    const-string v0, "halloween"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v6

    sget-object v93, LX/Esj;->A0K:LX/Esj;

    sget-object v91, LX/78f;->A0n:LX/78f;

    const v107, -0x8300

    new-instance v31, LX/Erz;

    move-object/from16 v89, v31

    move-object/from16 v96, v1

    move/from16 v105, v0

    invoke-direct/range {v89 .. v110}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v31, LX/Nlh;->A0S:LX/Erz;

    const-string v6, "ig_bubble"

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v3, 0x41e80000    # 29.0f

    mul-float/2addr v0, v3

    sget-object v115, LX/Esj;->A0Z:LX/Esj;

    sget-object v113, LX/78f;->A16:LX/78f;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v119

    const v129, -0x69a401

    new-instance v33, LX/Erz;

    move-object/from16 v111, v33

    move-object/from16 v118, v1

    move/from16 v127, v0

    move/from16 v132, v110

    invoke-direct/range {v111 .. v132}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v33, LX/Nlh;->A03:LX/Erz;

    const-string v0, "monigue"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v5, 0x420c0000    # 35.0f

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v75

    new-instance v34, LX/Erz;

    move-object/from16 v67, v34

    move-object/from16 v69, v88

    move-object/from16 v70, v42

    move-object/from16 v71, v42

    move-object/from16 v72, v46

    move-object/from16 v73, v47

    move-object/from16 v74, v1

    move-object/from16 v76, v42

    move-object/from16 v79, v53

    move-object/from16 v80, v42

    move-object/from16 v81, v42

    move-object/from16 v82, v42

    move/from16 v83, v0

    move/from16 v84, v27

    move/from16 v85, v60

    move/from16 v86, v63

    move/from16 v87, v63

    move/from16 v88, v110

    invoke-direct/range {v67 .. v88}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v34, LX/Nlh;->A0X:LX/Erz;

    const-string v0, "tanthemyths_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v2

    sget-object v122, LX/78f;->A0m:LX/78f;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v128

    new-instance v36, LX/Erz;

    move-object/from16 v120, v36

    move-object/from16 v123, v42

    move-object/from16 v125, v46

    move-object/from16 v126, v47

    move-object/from16 v127, v1

    move-object/from16 v129, v42

    move-object/from16 v130, v42

    move-object/from16 v131, v42

    move-object/from16 v132, v53

    move-object/from16 v133, v42

    move-object/from16 v134, v42

    move-object/from16 v135, v42

    move/from16 v136, v0

    move/from16 v137, v27

    move/from16 v139, v63

    move/from16 v140, v63

    move/from16 v141, v110

    invoke-direct/range {v120 .. v141}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v36, LX/Nlh;->A0P:LX/Erz;

    const-string v0, "advercase_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x41d80000    # 27.0f

    mul-float/2addr v0, v2

    sget-object v69, LX/78f;->A0B:LX/78f;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v75

    const v85, -0x734011

    new-instance v37, LX/Erz;

    move-object/from16 v67, v37

    move-object/from16 v74, v1

    move/from16 v83, v0

    invoke-direct/range {v67 .. v88}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v37, LX/Nlh;->A01:LX/Erz;

    const-string v0, "brown_hunter_vic_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v0, v2

    sget-object v133, LX/Esj;->A0o:LX/Esj;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v137

    const v147, -0xd5b06

    new-instance v38, LX/Erz;

    move-object/from16 v129, v38

    move-object/from16 v131, v122

    move-object/from16 v132, v42

    move-object/from16 v134, v46

    move-object/from16 v135, v47

    move-object/from16 v136, v1

    move-object/from16 v138, v42

    move-object/from16 v139, v42

    move-object/from16 v140, v42

    move-object/from16 v141, v53

    move-object/from16 v142, v42

    move-object/from16 v143, v42

    move-object/from16 v144, v42

    move/from16 v145, v0

    move/from16 v146, v27

    move/from16 v148, v63

    move/from16 v149, v63

    move/from16 v150, v110

    invoke-direct/range {v129 .. v150}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v38, LX/Nlh;->A0H:LX/Erz;

    const-string v0, "primal_sailor"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v10

    sget-object v136, LX/Esj;->A0n:LX/Esj;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v140

    const/16 v150, -0x62c1

    new-instance v40, LX/Erz;

    move-object/from16 v132, v40

    move-object/from16 v133, v42

    move-object/from16 v134, v122

    move-object/from16 v135, v42

    move-object/from16 v137, v46

    move-object/from16 v138, v47

    move-object/from16 v139, v1

    move-object/from16 v141, v42

    move-object/from16 v144, v53

    move-object/from16 v145, v42

    move-object/from16 v146, v42

    move-object/from16 v147, v42

    move/from16 v148, v0

    move/from16 v149, v27

    move/from16 v152, v151

    move/from16 v153, v110

    invoke-direct/range {v132 .. v153}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v40, LX/Nlh;->A06:LX/Erz;

    const-string v0, "ccs_belvare_light"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v41, 0x42180000    # 38.0f

    mul-float v0, v0, v41

    sget-object v154, LX/78f;->A0h:LX/78f;

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v160

    const/16 v170, -0x1101

    new-instance v39, LX/Erz;

    move-object/from16 v152, v39

    move-object/from16 v153, v42

    move-object/from16 v155, v42

    move-object/from16 v156, v42

    move-object/from16 v157, v46

    move-object/from16 v158, v47

    move-object/from16 v159, v1

    move-object/from16 v161, v42

    move-object/from16 v162, v42

    move-object/from16 v163, v42

    move-object/from16 v164, v53

    move-object/from16 v165, v42

    move-object/from16 v166, v42

    move-object/from16 v167, v42

    move/from16 v168, v0

    move/from16 v169, v27

    move/from16 v171, v151

    move/from16 v172, v151

    move/from16 v173, v110

    invoke-direct/range {v152 .. v173}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v39, LX/Nlh;->A09:LX/Erz;

    const-string v0, "cargo_d"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    sget-object v159, LX/Esj;->A0Q:LX/Esj;

    sget-object v157, LX/78f;->A0v:LX/78f;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v163

    const v173, -0x5b5853

    new-instance v35, LX/Erz;

    move-object/from16 v155, v35

    move-object/from16 v158, v42

    move-object/from16 v160, v46

    move-object/from16 v161, v47

    move-object/from16 v162, v1

    move-object/from16 v164, v42

    move-object/from16 v167, v53

    move-object/from16 v168, v42

    move-object/from16 v169, v42

    move-object/from16 v170, v42

    move/from16 v171, v0

    move/from16 v172, v27

    move/from16 v174, v151

    move/from16 v175, v151

    move/from16 v176, v110

    invoke-direct/range {v155 .. v176}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v35, LX/Nlh;->A0D:LX/Erz;

    const-string v0, "clodice_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v0, v2

    const v94, -0xa601

    new-instance v32, LX/Erz;

    move-object/from16 v76, v32

    move-object/from16 v78, v113

    move-object/from16 v79, v42

    move-object/from16 v81, v46

    move-object/from16 v82, v47

    move-object/from16 v83, v1

    move-object/from16 v84, v97

    move-object/from16 v85, v42

    move-object/from16 v86, v42

    move-object/from16 v87, v42

    move-object/from16 v88, v53

    move-object/from16 v89, v42

    move-object/from16 v91, v42

    move/from16 v92, v0

    move/from16 v93, v27

    move/from16 v95, v151

    move/from16 v96, v151

    move/from16 v97, v110

    invoke-direct/range {v76 .. v97}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v32, LX/Nlh;->A08:LX/Erz;

    const-string v0, "bowlby_one_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v8

    sget-object v93, LX/Esj;->A18:LX/Esj;

    sget-object v91, LX/78f;->A0a:LX/78f;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v97

    const v107, -0x510100

    new-instance v30, LX/Erz;

    move-object/from16 v89, v30

    move-object/from16 v92, v42

    move-object/from16 v94, v46

    move-object/from16 v95, v47

    move-object/from16 v96, v1

    move/from16 v105, v0

    invoke-direct/range {v89 .. v110}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v30, LX/Nlh;->A00:LX/Erz;

    const-string/jumbo v0, "vt323_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v41

    sget-object v173, LX/Esj;->A0U:LX/Esj;

    sget-object v171, LX/78f;->A0M:LX/78f;

    const v187, -0x5c2d09

    new-instance v28, LX/Erz;

    move-object/from16 v169, v28

    move-object/from16 v172, v42

    move-object/from16 v174, v46

    move-object/from16 v175, v47

    move-object/from16 v176, v1

    move-object/from16 v178, v42

    move-object/from16 v179, v42

    move-object/from16 v180, v42

    move-object/from16 v181, v53

    move-object/from16 v182, v42

    move-object/from16 v183, v42

    move-object/from16 v184, v42

    move/from16 v185, v0

    move/from16 v186, v27

    move/from16 v188, v151

    move/from16 v189, v151

    move/from16 v190, v110

    invoke-direct/range {v169 .. v190}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v28, LX/Nlh;->A0O:LX/Erz;

    const-string v0, "sweetheart"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v7

    const/16 v173, -0x541f

    new-instance v26, LX/Erz;

    move-object/from16 v155, v26

    move-object/from16 v157, v66

    move-object/from16 v159, v42

    move-object/from16 v162, v1

    move-object/from16 v163, v177

    move-object/from16 v169, v42

    move/from16 v171, v0

    move/from16 v172, v27

    move/from16 v174, v151

    move/from16 v175, v151

    move/from16 v176, v110

    invoke-direct/range {v155 .. v176}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v26, LX/Nlh;->A0Y:LX/Erz;

    const-string v4, "collidge_regular"

    invoke-static {v4}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v3, 0x41980000    # 19.0f

    mul-float/2addr v0, v3

    sget-object v196, LX/Esy;->A07:LX/Esy;

    sget-object v192, LX/78f;->A1K:LX/78f;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v198

    const v208, -0x272ce

    new-instance v19, LX/Erz;

    move-object/from16 v190, v19

    move-object/from16 v193, v191

    move-object/from16 v194, v191

    move-object/from16 v195, v46

    move-object/from16 v197, v1

    move-object/from16 v199, v191

    move-object/from16 v200, v191

    move-object/from16 v201, v191

    move-object/from16 v202, v53

    move-object/from16 v203, v191

    move-object/from16 v204, v191

    move-object/from16 v205, v191

    move/from16 v206, v0

    move/from16 v207, v27

    move/from16 v209, v151

    move/from16 v210, v151

    move/from16 v211, v110

    invoke-direct/range {v190 .. v211}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v19, LX/Nlh;->A0N:LX/Erz;

    const-string v0, "princess_seina_blur_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v10

    sget-object v157, LX/78f;->A0g:LX/78f;

    const v173, -0x365701

    new-instance v18, LX/Erz;

    move-object/from16 v155, v18

    move-object/from16 v162, v1

    move-object/from16 v163, v119

    move/from16 v171, v0

    invoke-direct/range {v155 .. v176}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v18, LX/Nlh;->A0d:LX/Erz;

    invoke-static {v4}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x41a80000    # 21.0f

    mul-float/2addr v0, v2

    sget-object v199, LX/78f;->A1B:LX/78f;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v205

    new-instance v17, LX/Erz;

    move-object/from16 v197, v17

    move-object/from16 v198, v191

    move-object/from16 v202, v46

    move-object/from16 v203, v47

    move-object/from16 v204, v1

    move-object/from16 v206, v191

    move-object/from16 v207, v191

    move-object/from16 v208, v191

    move-object/from16 v209, v53

    move-object/from16 v210, v191

    move-object/from16 v211, v191

    move-object/from16 v212, v191

    move/from16 v213, v0

    move/from16 v214, v27

    move/from16 v216, v151

    move/from16 v217, v151

    move/from16 v218, v110

    invoke-direct/range {v197 .. v218}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v17, LX/Nlh;->A0M:LX/Erz;

    const-string v0, "instrument_serif_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v7

    sget-object v78, LX/78f;->A1U:LX/78f;

    new-instance v16, LX/Erz;

    move-object/from16 v76, v16

    move-object/from16 v83, v1

    move-object/from16 v84, v97

    move-object/from16 v89, v191

    move-object/from16 v91, v191

    move/from16 v92, v0

    move/from16 v93, v27

    move/from16 v94, v215

    move/from16 v95, v151

    move/from16 v96, v151

    move/from16 v97, v110

    invoke-direct/range {v76 .. v97}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v16, LX/Nlh;->A0W:LX/Erz;

    invoke-static {v9}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v5

    sget-object v78, LX/78f;->A0i:LX/78f;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v84

    new-instance v15, LX/Erz;

    move-object/from16 v76, v15

    move-object/from16 v83, v1

    move/from16 v92, v0

    invoke-direct/range {v76 .. v97}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v15, LX/Nlh;->A0L:LX/Erz;

    const-string v4, "pangolin_regular"

    invoke-static {v4}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v7

    sget-object v78, LX/78f;->A0X:LX/78f;

    const v94, -0x81cc01

    new-instance v14, LX/Erz;

    move-object/from16 v76, v14

    move-object/from16 v83, v1

    move-object/from16 v84, v49

    move/from16 v92, v0

    invoke-direct/range {v76 .. v97}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v14, LX/Nlh;->A05:LX/Erz;

    const-string v0, "strong_v2"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v41

    sget-object v56, LX/78f;->A0k:LX/78f;

    const/16 v72, -0x6b00

    new-instance v13, LX/Erz;

    move-object/from16 v54, v13

    move-object/from16 v57, v191

    move-object/from16 v58, v191

    move-object/from16 v59, v46

    move-object/from16 v60, v47

    move-object/from16 v61, v1

    move-object/from16 v62, v75

    move-object/from16 v63, v191

    move-object/from16 v64, v191

    move-object/from16 v66, v53

    move-object/from16 v67, v191

    move-object/from16 v69, v191

    move/from16 v70, v0

    move/from16 v71, v27

    move/from16 v73, v151

    move/from16 v74, v151

    move/from16 v75, v110

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v13, LX/Nlh;->A0F:LX/Erz;

    const-string v0, "hyper_bleach"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v0, v3

    sget-object v56, LX/78f;->A14:LX/78f;

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v62

    const v72, -0x8611d5

    new-instance v12, LX/Erz;

    move-object/from16 v54, v12

    move-object/from16 v61, v1

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v12, LX/Nlh;->A0Q:LX/Erz;

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x42240000    # 41.0f

    mul-float/2addr v0, v2

    sget-object v56, LX/78f;->A15:LX/78f;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v62

    const v72, -0xc61301

    new-instance v11, LX/Erz;

    move-object/from16 v54, v11

    move-object/from16 v61, v1

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v11, LX/Nlh;->A0I:LX/Erz;

    const-string v0, "limelight_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x421c0000    # 39.0f

    mul-float/2addr v0, v2

    sget-object v56, LX/78f;->A1E:LX/78f;

    const v72, -0x2179df

    new-instance v10, LX/Erz;

    move-object/from16 v54, v10

    move-object/from16 v61, v1

    move-object/from16 v62, v49

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v10, LX/Nlh;->A02:LX/Erz;

    invoke-static {v4}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v7

    sget-object v56, LX/78f;->A0z:LX/78f;

    const v72, -0x56c302

    new-instance v9, LX/Erz;

    move-object/from16 v54, v9

    move-object/from16 v60, v196

    move-object/from16 v61, v1

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v9, LX/Nlh;->A07:LX/Erz;

    const-string v0, "sltf_night_windfall_serif_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v7

    new-instance v8, LX/Erz;

    move-object/from16 v54, v8

    move-object/from16 v56, v154

    move-object/from16 v60, v47

    move-object/from16 v61, v1

    move-object/from16 v62, v140

    move/from16 v70, v0

    move/from16 v72, v215

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v8, LX/Nlh;->A0U:LX/Erz;

    const-string v0, "oddball_tm_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x42040000    # 33.0f

    mul-float/2addr v0, v2

    sget-object v56, LX/78f;->A0c:LX/78f;

    const v72, -0x1f1301

    new-instance v7, LX/Erz;

    move-object/from16 v54, v7

    move-object/from16 v61, v1

    move-object/from16 v62, v128

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v7, LX/Nlh;->A0E:LX/Erz;

    const-string v0, "st_barcheda_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v41

    sget-object v56, LX/78f;->A1G:LX/78f;

    const/16 v72, -0x2b20

    new-instance v6, LX/Erz;

    move-object/from16 v54, v6

    move-object/from16 v61, v1

    move-object/from16 v62, v119

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v6, LX/Nlh;->A0R:LX/Erz;

    const-string v0, "swinger_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    sget-object v56, LX/78f;->A0l:LX/78f;

    new-instance v5, LX/Erz;

    move-object/from16 v54, v5

    move-object/from16 v61, v1

    move-object/from16 v62, v177

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v5, LX/Nlh;->A0C:LX/Erz;

    const-string v0, "amiri_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v3

    sget-object v56, LX/78f;->A0w:LX/78f;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v62

    const v72, -0x757576

    new-instance v4, LX/Erz;

    move-object/from16 v54, v4

    move-object/from16 v61, v1

    move/from16 v70, v0

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v4, LX/Nlh;->A0A:LX/Erz;

    const-string v0, "boteco_frente"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v41

    sget-object v43, LX/78f;->A0Y:LX/78f;

    const v62, 0x7fa1d1

    const v59, -0xff8d37

    new-instance v3, LX/Erz;

    move-object/from16 v41, v3

    move-object/from16 v45, v191

    move-object/from16 v48, v1

    move-object/from16 v49, v191

    move-object/from16 v54, v191

    move-object/from16 v56, v191

    move/from16 v57, v0

    move/from16 v58, v27

    move/from16 v60, v151

    move/from16 v61, v151

    invoke-direct/range {v41 .. v62}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v3, LX/Nlh;->A0J:LX/Erz;

    const/16 v0, 0x25

    new-array v2, v0, [LX/4z3;

    const-string v1, "princess_treatment"

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    const-string v1, "jazz_club"

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v42

    const-string v1, "glowing_heart"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v43

    const-string v1, "squishy_city"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v44

    const-string/jumbo v1, "vibe_alert"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v45

    const-string v1, "dance_party"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v46

    const-string v1, "strictly_business"

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v47

    const-string v1, "spooky_nights"

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v48

    const-string v1, "bubble_float"

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v49

    const-string v1, "super_serious"

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v50

    const-string v1, "secret_society"

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v51

    const-string v1, "book_smart"

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v52

    const-string v1, "late_night_jam"

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v53

    const-string v1, "epic_fable"

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v54

    const-string v1, "fuzzy_logic"

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v55

    const-string v1, "heavy_metal"

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v56

    const-string v1, "flower_power"

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v57

    const-string v1, "boiling_point"

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v58

    const-string v1, "screen_flicker"

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v59

    const-string/jumbo v1, "valentines_day"

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v60

    const-string v1, "roller_rink"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v61

    const-string v1, "new_years"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v62

    const-string v1, "retro_future"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v63

    const-string v1, "sunday_morning"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v64

    const-string v0, "print_shop"

    invoke-static {v15, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v65

    const-string v0, "doodle_art"

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v66

    const-string v0, "hot_take"

    invoke-static {v13, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v67

    filled-new-array/range {v41 .. v67}, [LX/4z3;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "slime_time"

    invoke-static {v12, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "pool_party"

    invoke-static {v11, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v1, "bronze_medal"

    invoke-static {v10, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v1, "first_draft"

    invoke-static {v9, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v1, "starry_nights"

    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v1, "hot_glue"

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v1, "soft_launch"

    invoke-static {v6, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v1, "hard_launch"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v1, "gala"

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v4, "popular_latino"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    filled-new-array/range {v12 .. v21}, [LX/4z3;

    move-result-object v5

    const/16 v3, 0x1b

    const/16 v1, 0xa

    invoke-static {v5, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Nlh;->A0b:Ljava/util/Map;

    const-string v2, "@filipegrimaldi"

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v1, LX/J3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J3Q;->A01:Ljava/lang/String;

    iput v0, v1, LX/J3Q;->A00:F

    sput v151, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Nlh;->A0a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/Nlh;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/Erz;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Nlh;->A0b:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Erz;

    invoke-virtual {v1, p0}, LX/Erz;->ETz(LX/hsn;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/Nlh;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Erz;

    invoke-virtual {v1, p0}, LX/Erz;->ETz(LX/hsn;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
