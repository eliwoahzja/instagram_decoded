.class public abstract LX/aGR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PO6;

.field public static final A01:LX/PO6;

.field public static final A02:LX/PO6;

.field public static final A03:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

.field public static final A04:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

.field public static final A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

.field public static final A06:LX/0gS;

.field public static final A07:LX/PO6;

.field public static final A08:LX/PO6;

.field public static final A09:LX/PO6;

.field public static final A0A:LX/PO6;

.field public static final A0B:LX/PO6;

.field public static final A0C:LX/PO6;

.field public static final A0D:LX/PO6;

.field public static final A0E:LX/PO6;

.field public static final A0F:LX/PO6;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    const v33, 0x7f080244

    sget-object v27, LX/cYv;->A0L:LX/8MB;

    const/4 v1, 0x5

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    const/16 v25, 0x0

    const-string v31, "text_behind"

    const v32, 0x7f131a6b

    invoke-virtual {v0}, LX/BSc;->invoke()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/OU5;

    new-instance v20, LX/PO6;

    move-object/from16 v26, v20

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    invoke-direct/range {v26 .. v33}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v20, LX/aGR;->A0C:LX/PO6;

    sget-object v27, LX/cYv;->A0N:LX/8MB;

    const/4 v4, 0x2

    new-instance v0, LX/BSc;

    invoke-direct {v0, v4}, LX/BSc;-><init>(I)V

    const-string v31, "layout_template"

    const v32, 0x7f131a64

    invoke-virtual {v0}, LX/BSc;->invoke()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/OU5;

    new-instance v26, LX/PO6;

    invoke-direct/range {v26 .. v33}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v26, LX/aGR;->A00:LX/PO6;

    const/16 v9, 0x1388

    invoke-static {v4, v4}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v12

    sget-object v11, LX/cYv;->A0H:LX/8MB;

    const-string v15, "links_template"

    const v16, 0x7f131a65

    const v17, 0x7f0824fc

    new-instance v18, LX/PO6;

    move-object/from16 v10, v18

    move-object/from16 v13, v25

    move-object v14, v13

    invoke-direct/range {v10 .. v17}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v18, LX/aGR;->A01:LX/PO6;

    sget-object v11, LX/cYv;->A0M:LX/8MB;

    const/4 v1, 0x6

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    const-string v15, "text_reveal_behind"

    const v16, 0x7f131a6c

    invoke-virtual {v0}, LX/BSc;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/OU5;

    new-instance v23, LX/PO6;

    move-object/from16 v10, v23

    move/from16 v17, v33

    invoke-direct/range {v10 .. v17}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v23, LX/aGR;->A0D:LX/PO6;

    sget-object v35, LX/cYv;->A0K:LX/8MB;

    const/4 v11, 0x4

    new-instance v0, LX/BSc;

    invoke-direct {v0, v11}, LX/BSc;-><init>(I)V

    const-string v39, "spotlight"

    const v40, 0x7f131a6a

    invoke-virtual {v0}, LX/BSc;->invoke()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/OU5;

    new-instance v21, LX/PO6;

    move-object/from16 v34, v21

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move/from16 v41, v33

    invoke-direct/range {v34 .. v41}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v21, LX/aGR;->A0B:LX/PO6;

    const v0, 0x7f131a58    # 1.955333E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v35, LX/cYv;->A0E:LX/8MB;

    const/4 v0, 0x1

    new-instance v1, LX/BSc;

    invoke-direct {v1, v0}, LX/BSc;-><init>(I)V

    const-string v39, "freeze_frame_cutout"

    const v40, 0x7f131a57

    invoke-virtual {v1}, LX/BSc;->invoke()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/OU5;

    new-instance v22, LX/PO6;

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v41}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v22, LX/aGR;->A07:LX/PO6;

    invoke-static {v4, v0}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v36

    sget-object v35, LX/cYv;->A0F:LX/8MB;

    const-string v39, "horizontal_split"

    const v40, 0x7f131a59

    const v41, 0x7f0824f9

    new-instance v15, LX/PO6;

    move-object/from16 v34, v15

    move-object/from16 v37, v13

    invoke-direct/range {v34 .. v41}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v15, LX/aGR;->A08:LX/PO6;

    invoke-static {v0, v4}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v36

    sget-object v35, LX/cYv;->A0J:LX/8MB;

    const-string v39, "vertical_split"

    const v40, 0x7f131a6e

    const v41, 0x7f0824fa    # 1.80967E38f

    new-instance v16, LX/PO6;

    move-object/from16 v34, v16

    invoke-direct/range {v34 .. v41}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v16, LX/aGR;->A0F:LX/PO6;

    const/4 v6, 0x3

    invoke-static {v6, v0}, LX/Zoq;->A00(II)LX/OU5;

    move-result-object v36

    const-string v39, "triptych"

    const v40, 0x7f131a6d

    const v41, 0x7f0824fb

    new-instance v17, LX/PO6;

    move-object/from16 v34, v17

    move-object/from16 v35, v27

    invoke-direct/range {v34 .. v41}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v17, LX/aGR;->A0E:LX/PO6;

    const/4 v3, 0x0

    new-array v1, v3, [LX/lop;

    invoke-static {v1, v0}, LX/aFT;->A01([LX/lop;I)LX/OU5;

    move-result-object v26

    const-string v29, "none"

    const v30, 0x7f131a66

    const v31, 0x7f080273

    new-instance v14, LX/PO6;

    move-object/from16 v24, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    invoke-direct/range {v24 .. v31}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v14, LX/aGR;->A02:LX/PO6;

    const v40, 0x7f131a5a

    const v13, 0x7f131a5d

    const v12, 0x7f131a5e

    invoke-static {v6, v0, v3, v3}, LX/Zc1;->A00(IIII)LX/WEF;

    move-result-object v10

    invoke-static {v6, v0, v0, v3}, LX/Zc1;->A00(IIII)LX/WEF;

    move-result-object v44

    invoke-static {v6, v0, v4, v3}, LX/Zc1;->A00(IIII)LX/WEF;

    move-result-object v8

    const v5, 0x3e889a02    # 0.2668f

    const v2, 0x459c4000    # 5000.0f

    const v1, 0x459c4000    # 5000.0f

    invoke-static {v2, v5}, LX/AsI;->A01(FF)I

    move-result v45

    const v2, 0x3ea75254    # 0.3268f

    invoke-static {v1, v2}, LX/AsI;->A01(FF)I

    move-result v43

    const v2, 0x3eaab368    # 0.3334f

    invoke-static {v1, v2}, LX/AsI;->A01(FF)I

    move-result v2

    sub-int v5, v9, v2

    const v7, 0x3c5b8bac    # 0.0134f

    invoke-static {v1, v7}, LX/AsI;->A01(FF)I

    move-result v1

    sub-int v38, v43, v1

    sub-int v37, v9, v38

    const/16 v7, 0x23

    new-instance v1, LX/mA5;

    invoke-direct {v1, v10, v7}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5, v2, v0}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v7

    const/16 v1, 0x24

    new-instance v0, LX/mA5;

    invoke-direct {v0, v8, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v2, v4}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v2

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/high16 v28, -0x40c00000    # -0.75f

    new-instance v24, LX/1iM;

    move/from16 v29, v27

    move/from16 v30, v26

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-direct/range {v24 .. v32}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v35

    const v36, 0x7f131a5c

    move-object/from16 v34, v24

    move/from16 v39, v6

    invoke-static/range {v34 .. v39}, LX/aFT;->A04(LX/1iM;Lkotlin/jvm/functions/Function1;IIII)LX/QK1;

    move-result-object v1

    const v28, -0x40f0a3d7    # -0.56f

    new-instance v24, LX/1iM;

    invoke-direct/range {v24 .. v32}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v27

    const v28, 0x7f131a5b

    move-object/from16 v26, v24

    move/from16 v29, v37

    move/from16 v30, v38

    move/from16 v31, v11

    invoke-static/range {v26 .. v31}, LX/aFT;->A04(LX/1iM;Lkotlin/jvm/functions/Function1;IIII)LX/QK1;

    move-result-object v0

    filled-new-array {v7, v2, v1, v0}, [LX/lop;

    move-result-object v1

    new-instance v0, LX/jnl;

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    move/from16 v46, v6

    invoke-direct/range {v41 .. v46}, LX/jnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/M76;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/M76;->A00:I

    iput-object v0, v2, LX/M76;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/aFT;->A00(LX/M76;[LX/lop;)LX/OU5;

    move-result-object v36

    sget-object v35, LX/cYv;->A0G:LX/8MB;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const-string v39, "impact_hook"

    new-instance v19, LX/PO6;

    move-object/from16 v34, v19

    move/from16 v41, v33

    invoke-direct/range {v34 .. v41}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v19, LX/aGR;->A09:LX/PO6;

    sget-object v1, LX/cYv;->A0I:LX/8MB;

    new-instance v0, LX/BSc;

    invoke-direct {v0, v6}, LX/BSc;-><init>(I)V

    const-string v5, "pop_in"

    const v6, 0x7f131a67

    invoke-virtual {v0}, LX/BSc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OU5;

    new-instance v24, LX/PO6;

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    move-object v4, v3

    move/from16 v7, v33

    invoke-direct/range {v0 .. v7}, LX/PO6;-><init>(LX/8MB;LX/OU5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v24, LX/aGR;->A0A:LX/PO6;

    filled-new-array/range {v14 .. v24}, [LX/PO6;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/aGR;->A06:LX/0gS;

    sget-object v1, LX/VLL;->A0A:LX/VLL;

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    sput-object v0, LX/aGR;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    sget-object v1, LX/VLL;->A09:LX/VLL;

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    sput-object v0, LX/aGR;->A03:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    sget-object v1, LX/VLL;->A0B:LX/VLL;

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/VLL;)V

    sput-object v0, LX/aGR;->A04:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    return-void
.end method

.method public static final A00(LX/G28;)F
    .locals 3

    iget-object v0, p0, LX/G28;->A0M:LX/1iM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1iM;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, LX/G28;->A0l:LX/1e6;

    iget v2, p0, LX/1e6;->A08:I

    iget v0, p0, LX/1e6;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, LX/1e6;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    div-float/2addr v1, v2

    :cond_2
    return v1
.end method

.method public static final A01(LX/1iM;Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;I)Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;
    .locals 6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LX/1iM;->A01:F

    iget v4, p0, LX/1iM;->A04:F

    iget v5, p0, LX/1iM;->A02:F

    iget p0, p0, LX/1iM;->A03:F

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v1, p1

    move p1, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    return-object v0
.end method

.method public static final A02(FFZ)LX/QWT;
    .locals 6

    mul-float v5, p0, p1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    new-instance v1, LX/QWT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/QWT;->A01:F

    iput v4, v1, LX/QWT;->A02:F

    iput v3, v1, LX/QWT;->A05:F

    iput v2, v1, LX/QWT;->A03:F

    iput-boolean p2, v1, LX/QWT;->A08:Z

    iput v3, v1, LX/QWT;->A00:F

    iput v0, v1, LX/QWT;->A07:I

    iput p0, v1, LX/QWT;->A06:F

    iput v5, v1, LX/QWT;->A04:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/G28;)V
    .locals 2

    iget-object v1, p0, LX/G28;->A0N:LX/1iM;

    if-nez v1, :cond_0

    invoke-static {}, LX/BRE;->A0y()LX/1iM;

    move-result-object v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BRE;->A0z(LX/1iM;F)LX/1iM;

    move-result-object v0

    iput-object v0, p0, LX/G28;->A0N:LX/1iM;

    return-void
.end method
