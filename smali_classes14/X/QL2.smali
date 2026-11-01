.class public final LX/QL2;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hsn;


# static fields
.field public static final A04:LX/QL2;

.field public static final A05:LX/QL2;

.field public static final A06:LX/QL2;

.field public static final A07:LX/QL2;

.field public static final A08:LX/QL2;

.field public static final A09:LX/QL2;

.field public static final A0A:LX/QL2;

.field public static final A0B:LX/QL2;

.field public static final A0C:LX/QL2;

.field public static final A0D:LX/QL2;

.field public static final A0E:LX/QL2;

.field public static final A0F:LX/QL2;

.field public static final A0G:LX/QL2;

.field public static final A0H:LX/QL2;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 181

    sget v0, LX/Erz;->A0O:I

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x2

    sget-object v0, LX/TIY;->$redex_init_class:LX/TIY;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v28

    const/16 v18, 0x0

    const-string v0, "ig_signature"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v24

    sget-object v22, LX/Est;->A02:LX/Est;

    sget-object v23, LX/Esy;->A05:LX/Esy;

    sget-object v21, LX/Esj;->A1B:LX/Esj;

    const v0, 0x41cccccd    # 25.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v38, 0x7f21d0

    const-string v29, "The Title"

    const/high16 v33, 0x42600000    # 56.0f

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/4 v12, 0x0

    new-instance v0, LX/Erz;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move/from16 v36, v12

    move/from16 v37, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v38}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x5d

    invoke-static {v0, v1}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    const-string v0, "modern_bold"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v50

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    const/high16 v70, 0x41c80000    # 25.0f

    mul-float v1, v1, v70

    sget-object v43, LX/Esj;->A0N:LX/Esj;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    const-string v51, "This is subtitle"

    new-instance v0, LX/Erz;

    move-object/from16 v39, v0

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v44, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v2

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move/from16 v55, v1

    move/from16 v56, v34

    move/from16 v57, v35

    move/from16 v58, v12

    move/from16 v59, v12

    move/from16 v60, v38

    invoke-direct/range {v39 .. v60}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v0

    const/4 v11, 0x1

    filled-new-array {v3, v0}, [LX/Ysj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    const-string v1, "signature_title_template"

    const-string v5, ""

    new-instance v0, LX/QL2;

    invoke-direct {v0, v8, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0F:LX/QL2;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v59

    const-string v0, "ig_squeeze"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v55

    const v0, 0x4219999a    # 38.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v56

    const-string v60, "The title"

    const/high16 v64, 0x42c00000    # 96.0f

    new-instance v0, LX/Erz;

    move-object/from16 v48, v0

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v53, v22

    move-object/from16 v54, v23

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move/from16 v65, v34

    move/from16 v66, v35

    move/from16 v67, v12

    move/from16 v68, v12

    move/from16 v69, v38

    invoke-direct/range {v48 .. v69}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x5e

    invoke-static {v0, v1}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v65

    const-string v0, "hello_sister_script"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v61

    const v110, 0x7f21d0

    const-string v66, "This is a subtitle"

    const/16 v158, 0x0

    const/16 v129, -0x1

    new-instance v1, LX/Erz;

    move-object/from16 v54, v1

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v59, v22

    move-object/from16 v60, v23

    move-object/from16 v62, v47

    move-object/from16 v64, v18

    move-object/from16 v67, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move/from16 v71, v34

    move/from16 v72, v35

    move/from16 v73, v12

    move/from16 v74, v12

    move/from16 v75, v38

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "squeeze_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v8, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0G:LX/QL2;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v82

    const-string v17, "ig_poster"

    invoke-static/range {v17 .. v17}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v78

    sget-object v75, LX/Esj;->A0i:LX/Esj;

    const-string v83, "The\nTitle"

    const/high16 v87, 0x42800000    # 64.0f

    new-instance v1, LX/Erz;

    move-object/from16 v71, v1

    move-object/from16 v72, v18

    move-object/from16 v73, v18

    move-object/from16 v74, v18

    move-object/from16 v76, v22

    move-object/from16 v77, v23

    move-object/from16 v79, v25

    move-object/from16 v80, v18

    move-object/from16 v81, v18

    move-object/from16 v84, v18

    move-object/from16 v85, v18

    move-object/from16 v86, v18

    move/from16 v88, v34

    move/from16 v89, v35

    move/from16 v90, v12

    move/from16 v91, v12

    move/from16 v92, v38

    invoke-direct/range {v71 .. v92}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    const-string v0, "strong"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v99

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v70

    const-string v100, "subtitle"

    new-instance v1, LX/Erz;

    move-object/from16 v88, v1

    move-object/from16 v89, v18

    move-object/from16 v90, v18

    move-object/from16 v91, v18

    move-object/from16 v92, v18

    move-object/from16 v93, v22

    move-object/from16 v94, v23

    move-object/from16 v95, v2

    move-object/from16 v96, v47

    move-object/from16 v97, v18

    move-object/from16 v98, v18

    move-object/from16 v101, v18

    move-object/from16 v102, v18

    move-object/from16 v103, v18

    move/from16 v104, v0

    move/from16 v105, v34

    move/from16 v106, v35

    move/from16 v107, v12

    move/from16 v108, v12

    move/from16 v109, v38

    invoke-direct/range {v88 .. v109}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "poster_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v7, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0B:LX/QL2;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v82

    const-string v0, "sltf_night_windfall_serif_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v78

    const v0, 0x41e66666    # 28.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v79

    new-instance v0, LX/Erz;

    move-object/from16 v71, v0

    move-object/from16 v75, v43

    move-object/from16 v83, v29

    move/from16 v88, v34

    move/from16 v89, v35

    move/from16 v90, v12

    move/from16 v91, v12

    move/from16 v92, v38

    invoke-direct/range {v71 .. v92}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x58

    invoke-static {v0, v1}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    const-string v0, "playfair"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v100

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v16, 0x41f00000    # 30.0f

    mul-float v0, v0, v16

    sget-object v93, LX/Esj;->A13:LX/Esj;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v97

    const-string v101, "Subtitle here"

    new-instance v1, LX/Erz;

    move-object/from16 v89, v1

    move-object/from16 v90, v18

    move-object/from16 v91, v18

    move-object/from16 v92, v18

    move-object/from16 v94, v22

    move-object/from16 v95, v23

    move-object/from16 v96, v2

    move-object/from16 v99, v18

    move-object/from16 v104, v18

    move/from16 v105, v0

    move/from16 v106, v34

    move/from16 v107, v35

    move/from16 v109, v12

    invoke-direct/range {v89 .. v110}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "playfair_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v8, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0A:LX/QL2;

    const/4 v9, 0x3

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v82

    const-string v0, "sweetheart"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v78

    sget-object v75, LX/Esj;->A0U:LX/Esj;

    sget-object v73, LX/78f;->A0h:LX/78f;

    new-instance v1, LX/Erz;

    move-object/from16 v71, v1

    move/from16 v89, v35

    move/from16 v90, v12

    move/from16 v91, v12

    move/from16 v92, v110

    invoke-direct/range {v71 .. v92}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v4

    const-string v6, "space_grotesk_medium"

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v122

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float/2addr v0, v13

    sget-object v116, LX/Est;->A03:LX/Est;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v119

    const-string v123, "Subtitle"

    new-instance v1, LX/Erz;

    move-object/from16 v111, v1

    move-object/from16 v112, v18

    move-object/from16 v113, v73

    move-object/from16 v114, v18

    move-object/from16 v115, v18

    move-object/from16 v117, v23

    move-object/from16 v118, v2

    move-object/from16 v120, v18

    move-object/from16 v121, v18

    move-object/from16 v124, v18

    move-object/from16 v125, v18

    move-object/from16 v126, v18

    move/from16 v127, v0

    move/from16 v128, v34

    move/from16 v130, v12

    move/from16 v131, v12

    move/from16 v132, v110

    invoke-direct/range {v111 .. v132}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v3

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v141

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v13

    sget-object v135, LX/Est;->A04:LX/Est;

    new-instance v1, LX/Erz;

    move-object/from16 v130, v1

    move-object/from16 v131, v18

    move-object/from16 v132, v73

    move-object/from16 v133, v18

    move-object/from16 v134, v18

    move-object/from16 v136, v23

    move-object/from16 v137, v2

    move-object/from16 v138, v119

    move-object/from16 v139, v18

    move-object/from16 v140, v18

    move-object/from16 v142, v123

    move-object/from16 v143, v18

    move-object/from16 v144, v18

    move-object/from16 v145, v18

    move/from16 v146, v0

    move/from16 v147, v34

    move/from16 v148, v129

    move/from16 v149, v12

    move/from16 v150, v12

    move/from16 v151, v110

    invoke-direct/range {v130 .. v151}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/Ysj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    const-string v1, "sweetheart_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v7, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0H:LX/QL2;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v147

    const-string v0, "koulen_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v143

    sget-object v140, LX/Esj;->A18:LX/Esj;

    sget-object v138, LX/78f;->A0o:LX/78f;

    new-instance v1, LX/Erz;

    move-object/from16 v136, v1

    move-object/from16 v137, v18

    move-object/from16 v141, v22

    move-object/from16 v142, v23

    move-object/from16 v144, v79

    move-object/from16 v146, v18

    move-object/from16 v148, v29

    move-object/from16 v149, v18

    move-object/from16 v150, v18

    move-object/from16 v151, v18

    move/from16 v152, v87

    move/from16 v153, v34

    move/from16 v154, v129

    move/from16 v155, v12

    move/from16 v156, v12

    move/from16 v157, v110

    invoke-direct/range {v136 .. v157}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    const-string v0, "knewave_regular"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v152

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v167

    mul-float/2addr v0, v1

    const v1, 0x412ccccd    # 10.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v149

    new-instance v1, LX/Erz;

    move-object/from16 v141, v1

    move-object/from16 v142, v18

    move-object/from16 v143, v18

    move-object/from16 v144, v18

    move-object/from16 v146, v22

    move-object/from16 v147, v23

    move-object/from16 v148, v2

    move-object/from16 v153, v123

    move-object/from16 v154, v18

    move-object/from16 v155, v18

    move-object/from16 v156, v18

    move/from16 v157, v0

    move/from16 v159, v129

    move/from16 v160, v12

    move/from16 v161, v12

    move/from16 v162, v110

    invoke-direct/range {v141 .. v162}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "koulen_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v7, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A08:LX/QL2;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v152

    const-string v0, "higer_black"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v148

    sget-object v145, LX/Esj;->A0J:LX/Esj;

    const v159, -0x1ff00

    new-instance v1, LX/Erz;

    move-object/from16 v141, v1

    move-object/from16 v149, v79

    move-object/from16 v153, v29

    move/from16 v157, v87

    invoke-direct/range {v141 .. v162}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    const-string v0, "coldia_bold"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v152

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v0, v1

    sget-object v145, LX/Esj;->A0n:LX/Esj;

    const/high16 v1, 0x417c0000    # 15.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v149

    const-string v153, "This is a very long subtitle"

    new-instance v1, LX/Erz;

    move-object/from16 v141, v1

    move-object/from16 v148, v2

    move/from16 v157, v0

    move/from16 v159, v129

    invoke-direct/range {v141 .. v162}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "higer_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v7, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A07:LX/QL2;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v152

    const-string v0, "sarina"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v148

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v149

    const/high16 v157, 0x42480000    # 50.0f

    const v159, -0x4542a

    new-instance v1, LX/Erz;

    move-object/from16 v141, v1

    move-object/from16 v143, v73

    move-object/from16 v145, v43

    move-object/from16 v153, v29

    invoke-direct/range {v141 .. v162}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v4

    const-string v6, "epilogue_black"

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v152

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v13

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v149

    const v159, -0x2a0322

    new-instance v1, LX/Erz;

    move-object/from16 v141, v1

    move-object/from16 v143, v18

    move-object/from16 v146, v116

    move-object/from16 v148, v2

    move-object/from16 v153, v123

    move/from16 v157, v0

    invoke-direct/range {v141 .. v162}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v3

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v152

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v13

    new-instance v1, LX/Erz;

    move-object/from16 v141, v1

    move-object/from16 v146, v135

    move-object/from16 v148, v2

    move/from16 v157, v0

    invoke-direct/range {v141 .. v162}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/Ysj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    const-string v1, "sarina_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v8, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0E:LX/QL2;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v82

    const-string v15, "bowlby_one_regular"

    invoke-static {v15}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v78

    sget-object v73, LX/78f;->A0a:LX/78f;

    const-string v83, "The\ntitle"

    const v89, -0x400100

    new-instance v1, LX/Erz;

    move-object/from16 v71, v1

    move-object/from16 v75, v140

    invoke-direct/range {v71 .. v92}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    invoke-static {v15}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v152

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v13

    const-string v153, "This is subtitles"

    new-instance v1, LX/Erz;

    move-object/from16 v141, v1

    move-object/from16 v145, v18

    move-object/from16 v146, v22

    move-object/from16 v148, v2

    move/from16 v157, v0

    move/from16 v159, v89

    invoke-direct/range {v141 .. v162}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    invoke-static {v1, v3, v12}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "bowlby_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v7, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A04:LX/QL2;

    const-string v14, "instrument_serif_regular"

    invoke-static {v14}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v170

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v13, 0x42700000    # 60.0f

    mul-float/2addr v0, v13

    sget-object v161, LX/78f;->A0m:LX/78f;

    const-string v171, "THE TITLE"

    const v177, -0x30c1d

    new-instance v1, LX/Erz;

    move-object/from16 v159, v1

    move-object/from16 v160, v18

    move-object/from16 v162, v18

    move-object/from16 v163, v18

    move-object/from16 v164, v22

    move-object/from16 v165, v23

    move-object/from16 v166, v2

    move-object/from16 v168, v18

    move-object/from16 v169, v18

    move-object/from16 v172, v18

    move-object/from16 v173, v18

    move-object/from16 v174, v18

    move/from16 v175, v0

    move/from16 v176, v158

    move/from16 v178, v12

    move/from16 v179, v12

    move/from16 v180, v110

    invoke-direct/range {v159 .. v180}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x57

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v6

    const-string v3, "ed_lavonia_regular"

    invoke-static {v3}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v100

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v16

    new-instance v1, LX/Erz;

    move-object/from16 v89, v1

    move-object/from16 v90, v18

    move-object/from16 v91, v161

    move-object/from16 v92, v18

    move-object/from16 v93, v18

    move-object/from16 v94, v116

    move-object/from16 v96, v2

    move-object/from16 v101, v123

    move/from16 v105, v0

    move/from16 v107, v177

    invoke-direct/range {v89 .. v110}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v4

    invoke-static {v3}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v99

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v16

    new-instance v1, LX/Erz;

    move-object/from16 v88, v1

    move-object/from16 v89, v18

    move-object/from16 v90, v161

    move-object/from16 v91, v18

    move-object/from16 v93, v22

    move-object/from16 v94, v23

    move-object/from16 v95, v2

    move-object/from16 v96, v97

    move-object/from16 v97, v18

    move-object/from16 v100, v123

    move-object/from16 v101, v18

    move/from16 v104, v0

    move/from16 v105, v158

    move/from16 v106, v177

    move/from16 v107, v12

    move/from16 v109, v110

    invoke-direct/range {v88 .. v109}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v3

    invoke-static {v14}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v170

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v13

    new-instance v1, LX/Erz;

    move-object/from16 v159, v1

    move-object/from16 v166, v2

    move/from16 v175, v0

    invoke-direct/range {v159 .. v180}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v0

    filled-new-array {v6, v4, v3, v0}, [LX/Ysj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    const-string v1, "lavonia_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v7, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A09:LX/QL2;

    invoke-static {v14}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v99

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v33

    const v1, 0x41c9999a    # 25.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v96

    new-instance v1, LX/Erz;

    move-object/from16 v88, v1

    move-object/from16 v95, v2

    move-object/from16 v100, v171

    move/from16 v104, v0

    move/from16 v106, v129

    invoke-direct/range {v88 .. v109}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v4

    const-string v6, "mr_dafoe_regular"

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v99

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v16

    const/high16 v1, 0x41580000    # 13.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v96

    new-instance v1, LX/Erz;

    move-object/from16 v88, v1

    move-object/from16 v93, v116

    move-object/from16 v95, v2

    move-object/from16 v100, v123

    move/from16 v104, v0

    move/from16 v106, v177

    invoke-direct/range {v88 .. v109}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    invoke-static {v1, v10}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v3

    invoke-static {v6}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v99

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v16

    new-instance v1, LX/Erz;

    move-object/from16 v88, v1

    move-object/from16 v93, v135

    move-object/from16 v95, v2

    move/from16 v104, v0

    invoke-direct/range {v88 .. v109}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    invoke-static {v1, v9}, LX/QL2;->A02(LX/Erz;I)LX/TIN;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/Ysj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    const-string v1, "dafoe_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v7, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A06:LX/QL2;

    invoke-static/range {v17 .. v17}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float/2addr v0, v13

    sget-object v19, LX/78f;->A0C:LX/78f;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v35, -0x6e2f00

    new-instance v1, LX/Erz;

    move-object/from16 v17, v1

    move-object/from16 v21, v18

    move-object/from16 v24, v2

    move/from16 v33, v0

    invoke-direct/range {v17 .. v38}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    const-string v10, "archivo_black_regular"

    invoke-static {v10}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v65

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v0, v9

    const v1, 0x4119999a    # 9.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v62

    new-instance v1, LX/Erz;

    move-object/from16 v54, v1

    move-object/from16 v56, v19

    move-object/from16 v61, v2

    move/from16 v70, v0

    move/from16 v71, v158

    move/from16 v72, v35

    move/from16 v73, v12

    move/from16 v74, v12

    move/from16 v75, v110

    invoke-direct/range {v54 .. v75}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "poster_archivo_black_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v8, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0C:LX/QL2;

    invoke-static {v15}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v99

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    const/high16 v1, 0x425c0000    # 55.0f

    mul-float/2addr v0, v1

    sget-object v92, LX/Esj;->A0h:LX/Esj;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v96

    const/16 v106, -0x36c3

    new-instance v1, LX/Erz;

    move-object/from16 v88, v1

    move-object/from16 v90, v19

    move-object/from16 v93, v22

    move-object/from16 v95, v2

    move-object/from16 v100, v29

    move/from16 v104, v0

    invoke-direct/range {v88 .. v109}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    invoke-static {v10}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    mul-float/2addr v1, v9

    sget-object v6, LX/Esy;->A08:LX/Esy;

    sget-object v4, LX/Esj;->A0p:LX/Esj;

    new-instance v0, LX/Erz;

    move-object/from16 v30, v0

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v22

    move-object/from16 v36, v6

    move-object/from16 v37, v2

    move-object/from16 v38, v47

    move-object/from16 v39, v18

    move-object/from16 v41, v7

    move-object/from16 v42, v123

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move/from16 v46, v1

    move/from16 v47, v158

    move/from16 v48, v106

    move/from16 v49, v12

    move/from16 v50, v12

    move/from16 v51, v110

    invoke-direct/range {v30 .. v51}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    invoke-static {v0, v3, v11}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "bowlby_archivo_black_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v8, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A05:LX/QL2;

    const-string v0, "primal_sailor"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v1, LX/Ess;->A04:LX/Esr;

    iget v0, v0, LX/Esr;->A00:F

    mul-float v0, v0, v87

    const v35, -0x64be02

    new-instance v2, LX/Erz;

    move-object/from16 v17, v2

    move-object/from16 v24, v1

    move-object/from16 v30, v18

    move-object/from16 v32, v18

    move/from16 v33, v0

    move/from16 v34, v158

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v110

    invoke-direct/range {v17 .. v38}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x5b

    invoke-static {v2, v0}, LX/QL2;->A03(LX/Erz;I)LX/TIY;

    move-result-object v3

    invoke-static {v10}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v2, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    mul-float/2addr v1, v9

    new-instance v0, LX/Erz;

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v15

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v2

    move-object/from16 v22, v119

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v66

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v1

    move/from16 v31, v158

    move/from16 v32, v35

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v110

    invoke-direct/range {v14 .. v35}, LX/Erz;-><init>(LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, LX/QL2;->A04(LX/Erz;LX/Ysj;I)LX/0gS;

    move-result-object v2

    const-string v1, "primal_sailor_title_template"

    new-instance v0, LX/QL2;

    invoke-direct {v0, v8, v1, v5, v2}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    sput-object v0, LX/QL2;->A0D:LX/QL2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QL2;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QL2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/QL2;->A03:LX/0gS;

    iput-object p1, p0, LX/QL2;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, LX/77h;

    if-eqz v0, :cond_1

    check-cast p0, LX/77h;

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, LX/77h;

    if-eqz v0, :cond_0

    check-cast p0, LX/77h;

    iget-object v0, p0, LX/77h;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/Erz;I)LX/TIN;
    .locals 2

    new-instance v1, LX/BVF;

    invoke-direct {v1, p1}, LX/BVF;-><init>(I)V

    new-instance v0, LX/TIN;

    invoke-direct {v0, p0, v1}, LX/TIN;-><init>(LX/Erz;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static A03(LX/Erz;I)LX/TIY;
    .locals 2

    new-instance v1, LX/Q3v;

    invoke-direct {v1, p1}, LX/Q3v;-><init>(I)V

    new-instance v0, LX/TIY;

    invoke-direct {v0, p0, v1}, LX/TIY;-><init>(LX/Erz;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static A04(LX/Erz;LX/Ysj;I)LX/0gS;
    .locals 2

    new-instance v1, LX/BVF;

    invoke-direct {v1, p2}, LX/BVF;-><init>(I)V

    new-instance v0, LX/TIN;

    invoke-direct {v0, p0, v1}, LX/TIN;-><init>(LX/Erz;Lkotlin/jvm/functions/Function3;)V

    filled-new-array {p1, v0}, [LX/Ysj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CAV()LX/hsn;
    .locals 5

    iget-object v0, p0, LX/QL2;->A03:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ysj;

    instance-of v0, v2, LX/TIN;

    if-eqz v0, :cond_0

    check-cast v2, LX/TIN;

    iget-object v0, v2, LX/TIN;->A00:LX/Erz;

    invoke-virtual {v0}, LX/Erz;->A0D()LX/Erz;

    move-result-object v1

    iget-object v0, v2, LX/TIN;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/TIN;

    invoke-direct {v2, v1, v0}, LX/TIN;-><init>(LX/Erz;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/TIY;

    if-eqz v0, :cond_1

    check-cast v2, LX/TIY;

    iget-object v0, v2, LX/TIY;->A00:LX/Erz;

    invoke-virtual {v0}, LX/Erz;->A0D()LX/Erz;

    move-result-object v1

    iget-object v0, v2, LX/TIY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/TIY;

    invoke-direct {v2, v1, v0}, LX/TIY;-><init>(LX/Erz;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    iget-object v3, p0, LX/QL2;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/QL2;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QL2;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QL2;

    invoke-direct {v0, v1, v3, v2, v4}, LX/QL2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gS;)V

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QL2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ETz(LX/hsn;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/QL2;

    if-eqz v0, :cond_0

    check-cast p1, LX/QL2;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/QL2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QL2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QL2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QL2;

    iget-object v1, p0, LX/QL2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QL2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QL2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QL2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QL2;->A03:LX/0gS;

    iget-object v0, p1, LX/QL2;->A03:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QL2;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/QL2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QL2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/QL2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/QL2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QL2;->A03:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/QL2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CENTER"

    goto :goto_0
.end method
