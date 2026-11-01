.class public final LX/fkm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/kKo;

.field public final synthetic A02:LX/9Ae;

.field public final synthetic A03:LX/jly;

.field public final synthetic A04:LX/L2R;

.field public final synthetic A05:LX/OQ1;

.field public final synthetic A06:LX/ZJk;

.field public final synthetic A07:LX/UpO;

.field public final synthetic A08:LX/cIm;

.field public final synthetic A09:LX/ROH;

.field public final synthetic A0A:LX/jlw;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/kKo;LX/9Ae;LX/jly;LX/L2R;LX/OQ1;LX/ZJk;LX/UpO;LX/cIm;LX/ROH;LX/jlw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    iput-object p5, p0, LX/fkm;->A04:LX/L2R;

    iput-object p6, p0, LX/fkm;->A05:LX/OQ1;

    iput-object p4, p0, LX/fkm;->A03:LX/jly;

    iput-object p2, p0, LX/fkm;->A01:LX/kKo;

    iput-object p9, p0, LX/fkm;->A08:LX/cIm;

    iput-object p12, p0, LX/fkm;->A0B:Ljava/lang/Integer;

    iput-object p13, p0, LX/fkm;->A0C:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fkm;->A0E:Z

    iput-object p14, p0, LX/fkm;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fkm;->A0H:Z

    iput-object p10, p0, LX/fkm;->A09:LX/ROH;

    iput-object p11, p0, LX/fkm;->A0A:LX/jlw;

    iput-object p8, p0, LX/fkm;->A07:LX/UpO;

    iput-object p1, p0, LX/fkm;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/fkm;->A06:LX/ZJk;

    iput-object p3, p0, LX/fkm;->A02:LX/9Ae;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fkm;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/fkm;->A0F:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    check-cast v5, LX/hco;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v4, v2, 0x13

    const/16 v21, 0x12

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "instagram.features.longformvideo.ui.LongformVideoLoadedContent.<anonymous> (LongformVideoScreen.kt:253)"

    const v0, 0x76efe509

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget-object v0, v4, LX/fkm;->A04:LX/L2R;

    move-object/from16 v40, v0

    iget-boolean v0, v0, LX/L2R;->A09:Z

    move/from16 v36, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "instagram.features.longformvideo.feature.ufi.feature.like.ui.rememberLongformVideoLikeBurstState (LongformVideoLikeBurstState.kt:56)"

    const v0, 0x1bef0641

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "instagram.features.longformvideo.feature.ufi.feature.like.ui.rememberAnimatedLikeHeartState (AnimatedLikeHeart.kt:45)"

    const v0, 0x1a1cee5f

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_4

    new-instance v8, LX/cIk;

    invoke-direct {v8}, LX/cIk;-><init>()V

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/cIk;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5b5118d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_6

    if-ne v0, v7, :cond_7

    :cond_6
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/aeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/aeh;->A00:LX/cIk;

    move/from16 v6, v36

    iput-boolean v6, v0, LX/aeh;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-virtual {v6, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/aeh;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x7110ccf2

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_8
    move-object/from16 v6, v40

    iget-object v6, v6, LX/L2R;->A06:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v6, v4, LX/fkm;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v6

    sget-wide v8, LX/XTA;->A00:J

    invoke-static/range {v39 .. v39}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v12

    move-object v8, v3

    move-object v9, v0

    move-object/from16 v10, v35

    move v11, v1

    move/from16 v14, v36

    invoke-static/range {v8 .. v14}, LX/Vm1;->A01(LX/iAM;LX/aeh;Ljava/lang/String;IJZ)V

    iget-object v6, v4, LX/fkm;->A05:LX/OQ1;

    move-object/from16 v33, v6

    iget-boolean v6, v6, LX/OQ1;->A06:Z

    const v10, 0x1e053aee

    if-eqz v6, :cond_28

    const v6, 0x1ed5107f

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v6, v33

    iget-object v8, v6, LX/OQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v6, LX/OQ1;->A00:F

    and-int/lit8 v16, v2, 0xe

    const/16 v17, 0x4

    const/4 v13, 0x0

    move-object v11, v5

    move-object v12, v3

    move-object v14, v8

    move v15, v6

    invoke-static/range {v11 .. v17}, LX/Vy0;->A00(LX/hco;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    :goto_0
    invoke-static {v3, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    iget-object v9, v4, LX/fkm;->A03:LX/jly;

    iget-object v6, v4, LX/fkm;->A01:LX/kKo;

    move-object/from16 v37, v6

    iget-object v6, v4, LX/fkm;->A08:LX/cIm;

    move-object/from16 v32, v6

    iget-object v6, v4, LX/fkm;->A0B:Ljava/lang/Integer;

    move-object/from16 v31, v6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v20, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v20

    invoke-interface {v5, v11, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object v11, v3

    move-object/from16 v13, v37

    move-object v14, v9

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    move-object/from16 v17, v31

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/Tkx;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/moi;LX/hAK;LX/cIm;Ljava/lang/Integer;II)V

    iget-object v15, v13, LX/kKo;->A09:LX/lGM;

    iget-object v11, v15, LX/lGM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_27

    const v11, 0x1edc319f

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    iget-object v12, v4, LX/fkm;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v20

    invoke-interface {v5, v11, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 v19, 0x2

    move-object/from16 v22, v3

    move-object/from16 v24, v33

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v12

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-static/range {v22 .. v29}, LX/XTA;->A06(LX/iAM;LX/3Yb;LX/OQ1;LX/cIm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v40

    iget-object v12, v11, LX/L2R;->A02:LX/hAI;

    instance-of v11, v12, LX/OPV;

    if-eqz v11, :cond_26

    const v10, 0x1ee55d44

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    check-cast v12, LX/OPV;

    const/4 v11, 0x0

    move/from16 v10, v19

    invoke-static {v3, v11, v12, v1, v10}, LX/Tm3;->A00(LX/iAM;LX/3Yb;LX/OPV;II)V

    :goto_2
    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v40

    iget-boolean v10, v10, LX/L2R;->A08:Z

    move/from16 v34, v10

    move-object/from16 v10, v32

    iget-object v10, v10, LX/cIm;->A01:LX/mqj;

    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v18

    iget-boolean v10, v4, LX/fkm;->A0E:Z

    move/from16 v17, v10

    if-nez v10, :cond_25

    if-nez v18, :cond_25

    const v10, 0x1eeaa4cb

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    iget-object v12, v4, LX/fkm;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v11, "instagram.features.longformvideo.ui.common.rememberIsTouchExplorationEnabled (TouchExploration.kt:20)"

    const v10, -0x3689cb

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v3, v14}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    const/4 v11, 0x0

    if-nez v10, :cond_c

    if-ne v12, v7, :cond_d

    :cond_c
    const-string v10, "accessibility"

    invoke-virtual {v13, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v10, :cond_24

    check-cast v12, Landroid/view/accessibility/AccessibilityManager;

    :goto_4
    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v7, :cond_f

    :cond_e
    invoke-static {v13}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v3, v10}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_f
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v11, v13, v12}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_10

    if-ne v10, v7, :cond_11

    :cond_10
    const/16 v10, 0x2b

    invoke-static {v3, v13, v12, v11, v10}, LX/B55;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAS;

    move-result-object v10

    :cond_11
    invoke-static {v3, v10, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_12

    const v10, 0x64c9aea8

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_12
    iget-object v10, v15, LX/lGM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-boolean v10, v4, LX/fkm;->A0H:Z

    if-eqz v10, :cond_13

    if-nez v17, :cond_13

    if-nez v11, :cond_13

    const/4 v10, 0x0

    if-eqz v18, :cond_14

    :cond_13
    const/4 v10, 0x1

    :cond_14
    iget-object v15, v4, LX/fkm;->A09:LX/ROH;

    invoke-virtual {v15, v3, v1, v10}, LX/ROH;->A01(LX/iAM;IZ)V

    move-object/from16 v10, v35

    invoke-static {v3, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move/from16 v10, v36

    invoke-static {v3, v10}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    move-object v12, v3

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v14, v12}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v17, :cond_18

    const v7, -0x17c66744

    invoke-static {v3, v8, v6, v7, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v36

    :goto_5
    iget-object v7, v4, LX/fkm;->A07:LX/UpO;

    new-instance v11, LX/lac;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v7

    move-object/from16 v26, v31

    move-object/from16 v27, v15

    move-object/from16 v28, v37

    move/from16 v29, v19

    invoke-direct/range {v21 .. v30}, LX/lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v10, -0x61605a2d

    invoke-static {v3, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v38

    iget-object v14, v4, LX/fkm;->A0A:LX/jlw;

    iget-object v13, v4, LX/fkm;->A06:LX/ZJk;

    iget-object v11, v4, LX/fkm;->A02:LX/9Ae;

    iget-boolean v10, v4, LX/fkm;->A0G:Z

    iget-boolean v12, v4, LX/fkm;->A0F:Z

    new-instance v4, LX/fjl;

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v40

    move-object/from16 v27, v33

    move-object/from16 v28, v13

    move-object/from16 v29, v32

    move-object/from16 v30, v14

    move/from16 v32, v17

    move/from16 v33, v10

    move/from16 v35, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v39

    move-object/from16 v23, v37

    invoke-direct/range {v21 .. v35}, LX/fjl;-><init>(Landroidx/compose/runtime/MutableState;LX/kKo;LX/9Ae;LX/jly;LX/L2R;LX/OQ1;LX/ZJk;LX/cIm;LX/jlw;Ljava/lang/Integer;ZZZZ)V

    const v9, 0x762fc891

    invoke-static {v3, v4, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6180

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v37, v15

    move/from16 v40, v2

    move/from16 v41, v1

    invoke-static/range {v34 .. v41}, LX/XTA;->A01(LX/hco;LX/iAM;LX/3Yb;LX/ROH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    iget-object v2, v7, LX/UpO;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_16

    const v2, 0x1f36803b

    invoke-interface {v3, v2}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v2, v20

    invoke-interface {v5, v2, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v3, v2, v0, v1, v1}, LX/Vm1;->A00(LX/iAM;LX/3Yb;LX/aeh;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x63f5b6e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    const v2, 0x1f36803c

    invoke-interface {v3, v2}, LX/iAM;->HO8(I)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/2Ps;->A05:Landroidx/compose/ui/Alignment;

    :goto_8
    invoke-interface {v5, v2, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const v2, 0x3eaaaaab

    invoke-static {v4, v2}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v3, v2, v7, v1, v1}, LX/Tl6;->A00(LX/iAM;LX/3Yb;LX/UpO;II)V

    goto :goto_6

    :cond_17
    sget-object v2, LX/2Ps;->A04:Landroidx/compose/ui/Alignment;

    goto :goto_8

    :cond_18
    if-eqz v18, :cond_1b

    const v10, -0x17c656a5

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    iget-object v11, v4, LX/fkm;->A0A:LX/jlw;

    invoke-static {v3, v11, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_19

    if-ne v10, v7, :cond_1a

    :cond_19
    move/from16 v7, v21

    invoke-static {v3, v12, v11, v7}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v10

    :cond_1a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v10, v11, v12}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v36

    :goto_9
    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_1b
    const v12, -0x17c64099

    invoke-static {v3, v11, v12}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    if-ne v13, v7, :cond_1d

    :cond_1c
    const/16 v12, 0xff

    invoke-static {v3, v11, v12}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v13

    :cond_1d
    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    if-ne v12, v7, :cond_1f

    :cond_1e
    const/16 v11, 0x100

    invoke-static {v3, v10, v11}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v12

    :cond_1f
    invoke-interface {v3, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    if-ne v11, v7, :cond_21

    :cond_20
    const/16 v10, 0x26

    new-instance v11, LX/I8I;

    invoke-direct {v11, v9, v10}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, LX/Lmt;

    invoke-interface {v3, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_22

    if-ne v10, v7, :cond_23

    :cond_22
    const/16 v7, 0x27

    new-instance v10, LX/I8I;

    invoke-direct {v10, v9, v7}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LX/Lmt;

    const/16 v22, 0x3

    new-instance v7, LX/XjF;

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    invoke-direct/range {v21 .. v28}, LX/XjF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v0, v15}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v36

    goto :goto_9

    :cond_24
    move-object v12, v11

    goto/16 :goto_4

    :cond_25
    const v10, 0x1eec32f3

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_26
    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_27
    const/16 v19, 0x2

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_28
    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_29
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_7
.end method
