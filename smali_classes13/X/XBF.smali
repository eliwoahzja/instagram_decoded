.class public abstract LX/XBF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XBF;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAI;LX/iAI;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIZ)V
    .locals 18

    move-object/from16 v16, p3

    const v0, -0x2437ad01

    move-object/from16 v14, p2

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v15, p4

    if-nez v0, :cond_1

    invoke-static {v14, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 p3, p7

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-static {v14, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move/from16 p4, p10

    if-nez v0, :cond_3

    move/from16 v0, p4

    invoke-static {v14, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 p7, p9

    and-int/lit8 v3, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move-object/from16 v13, p5

    if-nez v0, :cond_6

    invoke-static {v14, v13}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p8, v0

    move-object/from16 v12, p6

    if-nez v0, :cond_7

    invoke-static {v14, v12}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const v0, 0x492493

    and-int v2, v10, v0

    const v0, 0x492492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_8

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "instagram.features.direct.genai.music.ui.StickerOverSheet (MusicGenScreen.kt:415)"

    const v0, -0x669a32e2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v14, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_a

    new-instance v2, LX/Uh5;

    invoke-direct {v2}, LX/Uh5;-><init>()V

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/Uh5;

    invoke-static/range {v16 .. v16}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v1}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-static {v14, v2, v1, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v10}, LX/BPF;->A1E(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    if-eq v7, v8, :cond_b

    const/4 v6, 0x0

    :goto_1
    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v6, 0x0

    new-instance v7, LX/XkU;

    move-object/from16 v17, v7

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v22}, LX/XkU;-><init>(LX/iAI;LX/iAI;LX/Uh5;FZ)V

    invoke-interface {v14, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    move v10, v11

    goto/16 :goto_0

    :cond_d
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v14, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v8, :cond_10

    :cond_f
    const/16 v0, 0x10

    invoke-static {v14, v9, v0}, LX/XkN;->A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;

    move-result-object v0

    :cond_10
    invoke-static {v3, v0, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    shr-int/lit8 v0, v10, 0x12

    invoke-static {v14, v13, v0}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    shr-int/lit8 v0, v10, 0x15

    invoke-static {v4, v14, v12, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xe91695a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p8, 0x2

    new-instance v0, LX/cbp;

    move/from16 p5, p3

    move/from16 p6, v11

    move/from16 p9, p4

    move-object/from16 v17, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v16

    move-object/from16 p2, v15

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/cbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A01(LX/aJM;LX/iAM;LX/3Yb;LX/lsj;LX/hA4;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIZ)V
    .locals 81

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move/from16 v28, p22

    const/4 v10, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, p4

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v56, p5

    move-object/from16 v57, p7

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-static {v1, v0}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/16 v37, 0x6

    move-object/from16 v58, p8

    move-object/from16 v59, p9

    move-object/from16 v77, p14

    move-object/from16 v76, p15

    move-object/from16 v4, v58

    move-object/from16 v3, v59

    move-object/from16 v1, v77

    move-object/from16 v0, v76

    invoke-static {v4, v3, v1, v0}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, p10

    move-object/from16 v80, p11

    move-object/from16 v79, p12

    move-object/from16 v78, p13

    move-object/from16 v61, p16

    move-object/from16 v5, p0

    move-object/from16 v4, v61

    move-object/from16 v3, v80

    move-object/from16 v1, v79

    move-object/from16 v0, v78

    invoke-static {v5, v4, v3, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v36, 0xf

    move-object/from16 v62, p17

    move/from16 v1, v36

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6f65d1b0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p19

    and-int/lit8 v1, p19, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p19

    :goto_0
    and-int/lit8 v1, p19, 0x30

    move-object/from16 p1, p6

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move/from16 v75, p18

    if-nez v1, :cond_2

    move/from16 v1, v75

    invoke-static {v0, v1}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p19

    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    if-nez v1, :cond_4

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p19, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_5
    const/high16 v4, 0xc00000

    and-int v1, p19, v4

    if-nez v1, :cond_6

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_6
    const/high16 v6, 0x6000000

    and-int v1, p19, v6

    if-nez v1, :cond_7

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p19, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v76

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_8
    move/from16 v7, p20

    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_1b

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v38, p20, v1

    :goto_1
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v38, v38, v1

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v38, v38, v1

    :cond_a
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v38, v38, v1

    :cond_b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v38, v38, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int v1, p20, v1

    if-nez v1, :cond_d

    move-object/from16 v1, v62

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v38, v38, v1

    :cond_d
    move/from16 v52, p21

    and-int v11, p21, v8

    const/high16 v1, 0x180000

    if-nez v11, :cond_e

    and-int v1, p20, v1

    if-nez v1, :cond_f

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_e
    or-int v38, v38, v1

    :cond_f
    and-int v9, p21, v9

    if-nez v9, :cond_10

    and-int v1, p20, v4

    if-nez v1, :cond_11

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_10
    or-int v38, v38, v4

    :cond_11
    const/high16 v1, 0x40000

    and-int v4, p21, v1

    if-eqz v4, :cond_1a

    or-int v38, v38, v6

    :cond_12
    :goto_2
    const v1, 0x12492493

    and-int v6, v3, v1

    const v1, 0x12492492

    if-ne v6, v1, :cond_13

    const v8, 0x2492493

    and-int v8, v8, v38

    const v6, 0x2492492

    const/4 v1, 0x0

    if-eq v8, v6, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v11, :cond_15

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_15
    if-eqz v9, :cond_16

    const/16 v29, 0x0

    :cond_16
    move/from16 v1, v28

    invoke-static {v4, v1}, LX/AtD;->A1V(IZ)Z

    move-result v28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v4, "instagram.features.direct.genai.music.ui.MusicGenScreen (MusicGenScreen.kt:207)"

    const v1, 0xa7695e

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v3, v2}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    if-nez v4, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v35

    if-ne v1, v3, :cond_19

    :cond_18
    const/16 v6, 0x2c

    new-instance v4, LX/jaK;

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    invoke-direct {v4, v6, v3, v1}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v35

    :cond_19
    check-cast v35, LX/mqj;

    const v1, 0x7f135747

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v35 .. v35}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qw4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    and-int v1, p20, v6

    if-nez v1, :cond_12

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int v38, v38, v1

    goto/16 :goto_2

    :cond_1b
    move/from16 v38, v7

    goto/16 :goto_1

    :cond_1c
    move v3, v5

    goto/16 :goto_0

    :cond_1d
    new-instance v34, LX/NP1;

    move-object/from16 v1, v34

    invoke-direct {v1, v4}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    sget-object v34, LX/YcP;->A00:LX/YcP;

    goto :goto_3

    :cond_1f
    const v3, 0x7f0828d8

    new-instance v34, LX/YcQ;

    move-object/from16 v1, v34

    invoke-direct {v1, v3}, LX/YcQ;-><init>(I)V

    :goto_3
    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v64

    invoke-static {v0}, LX/FnT;->A02(LX/iAM;)LX/FnV;

    move-result-object v65

    invoke-static {v0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/mqk;

    move-object/from16 v3, v33

    move-object/from16 v1, v35

    invoke-static {v0, v3, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v38 .. v38}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    if-nez v3, :cond_20

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v32

    if-ne v1, v3, :cond_21

    :cond_20
    const/16 v6, 0x56

    move-object/from16 v4, v33

    move-object/from16 v3, v80

    move-object/from16 v1, v35

    invoke-static {v0, v4, v1, v3, v6}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v32

    :cond_21
    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v35 .. v35}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/Qw4;->A04:LX/Qw4;

    if-ne v3, v1, :cond_22

    move-object/from16 v1, v56

    instance-of v1, v1, LX/Zkb;

    const/4 v6, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v6, 0x0

    :cond_23
    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v4

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    invoke-static {v0, v3, v1, v4}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_25

    :cond_24
    const/16 v4, 0x19

    new-instance v12, LX/lrF;

    move-object/from16 v3, v33

    move-object/from16 v1, v32

    invoke-direct {v12, v3, v1, v4, v6}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_26

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_26
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4, v10}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A02(I)F

    move-result v16

    const/16 v1, 0x12c

    invoke-static {v1, v10}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    const/16 v3, 0x12f

    move-object/from16 v1, v26

    invoke-static {v0, v1, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6c30

    move-object v14, v0

    move-object v15, v1

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v39

    sget-object v25, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_28

    const/16 v1, 0x12e

    invoke-static {v0, v6, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_28
    move-object/from16 v1, v25

    invoke-static {v0, v2, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v24, 0xe000

    and-int v24, v24, v38

    const/16 v23, 0x4000

    move/from16 v2, v23

    move/from16 v1, v24

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_29

    if-ne v1, v4, :cond_2a

    :cond_29
    const/16 v2, 0x79

    move-object/from16 v1, v78

    invoke-static {v0, v6, v1, v2}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v1

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v10, v10, v3}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "instagram.features.direct.genai.music.ui.rememberMessageHeight (MusicGenScreen.kt:137)"

    const v1, 0x38017a51

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    const v1, -0x5306435b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v2, LX/Qw4;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qw4;

    iget-object v3, v2, LX/Qw4;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_2d

    const v2, 0x5858ab61

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v0, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    if-eqz v8, :cond_2c

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2d
    const v2, 0x5858ab62

    invoke-static {v0, v3, v2}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_2e
    invoke-static {v0, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v22

    const v2, 0x7f13574d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    move/from16 v2, v31

    invoke-static {v0, v10, v10, v2}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v0}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v13, v8, v9, v2}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0, v14, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_2f

    if-ne v2, v4, :cond_30

    :cond_2f
    sget v2, LX/WAw;->A00:F

    const/high16 v2, 0x43740000    # 244.0f

    invoke-interface {v3, v2}, LX/LjO;->Gfk(F)I

    move-result v2

    invoke-static {v2}, LX/2hU;->A04(I)J

    move-result-wide v49

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v15, 0xffffffffL

    if-nez v1, :cond_33

    const/4 v11, 0x0

    :goto_6
    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {v3, v1}, LX/LjO;->Gfk(F)I

    move-result v9

    const/high16 v1, 0x41000000    # 8.0f

    invoke-interface {v3, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    add-int/2addr v9, v1

    iget-object v1, v8, LX/C6V;->A02:LX/2fF;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/C6V;->A01:LX/LjO;

    move-object/from16 v18, v1

    iget-object v1, v8, LX/C6V;->A00:LX/lkg;

    move-object/from16 v17, v1

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/2BS;

    invoke-direct {v1, v13, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v40, v8

    move-object/from16 v41, v1

    move-object/from16 v42, v14

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v2

    move/from16 v47, v31

    move/from16 v48, v31

    move/from16 v51, v31

    invoke-virtual/range {v40 .. v51}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v1

    iget-wide v1, v1, LX/2Wv;->A02:J

    and-long/2addr v1, v15

    long-to-int v8, v1

    add-int/2addr v9, v8

    const/high16 v1, 0x42400000    # 48.0f

    invoke-interface {v3, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v3, v1}, LX/LjO;->HRF(I)F

    move-result v1

    invoke-static {v0, v1}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v2

    :cond_30
    check-cast v2, LX/2Ot;

    iget v1, v2, LX/2Ot;->A00:F

    move/from16 v71, v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0x384f29a0

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_31
    move-object/from16 v1, v56

    instance-of v1, v1, LX/EKc;

    if-eqz v1, :cond_32

    sget v63, LX/WAw;->A00:F

    :goto_7
    sget-object v21, LX/2KM;->A01:LX/2KN;

    move-object/from16 v2, v30

    move-object/from16 v1, v21

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_37

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    move/from16 v63, v71

    goto :goto_7

    :cond_33
    invoke-static/range {v17 .. v17}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v42

    const/16 v45, 0x3dc

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v43, v10

    move/from16 v44, v10

    move-wide/from16 v46, v49

    invoke-static/range {v40 .. v47}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v1

    iget-wide v1, v1, LX/2Wv;->A02:J

    and-long/2addr v1, v15

    long-to-int v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_34
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static/range {v17 .. v17}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v18, v2

    invoke-static/range {v40 .. v47}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v1

    iget-wide v1, v1, LX/2Wv;->A02:J

    and-long/2addr v1, v15

    long-to-int v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_34

    move-object/from16 v2, v18

    goto :goto_8

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto/16 :goto_6

    :cond_36
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_37
    move-object/from16 v2, v22

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v8, v1, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    if-eqz v29, :cond_3e

    const v1, -0x45adaa74

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v45, LX/2ME;->A00:LX/lsl;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    const/16 v41, 0x0

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v3, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    const/4 v3, 0x3

    new-instance v8, LX/4Ih;

    invoke-direct {v8, v1, v2, v3}, LX/4Ih;-><init>(JI)V

    shr-int/lit8 v1, v38, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x61b0

    const/16 v49, 0xa8

    move-object/from16 v40, v0

    move-object/from16 v42, v21

    move-object/from16 v43, v8

    move-object/from16 v44, v29

    move-object/from16 v46, v41

    move/from16 v47, v10

    move/from16 v48, v1

    invoke-static/range {v40 .. v49}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    :goto_9
    invoke-static/range {v22 .. v22}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v14

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/4 v8, 0x3

    move/from16 v1, v37

    invoke-static {v3, v0, v2, v1, v8}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v22

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v15, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v3, v1}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v3

    move/from16 v2, v23

    move/from16 v1, v24

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    if-ne v2, v4, :cond_39

    :cond_38
    const/16 v2, 0x7a

    move-object/from16 v1, v78

    invoke-static {v0, v6, v1, v2}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v2

    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v43, 0x0

    new-instance v1, LX/NT7;

    invoke-direct {v1, v2, v8}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_3a

    if-ne v2, v4, :cond_3b

    :cond_3a
    move-object/from16 v4, v27

    move/from16 v2, v36

    invoke-static {v0, v4, v2}, LX/XkN;->A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;

    move-result-object v2

    :cond_3b
    move-object/from16 v4, v25

    invoke-static {v14, v2, v4}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v41

    const v49, 0x6000030

    const/16 v50, 0xf8

    move-object/from16 v40, v0

    move-object/from16 v42, v1

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v43

    move/from16 v51, v31

    invoke-static/range {v40 .. v51}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v74

    invoke-virtual {v3, v14}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v67

    new-instance v2, LX/cA0;

    move-object/from16 v53, v2

    move-object/from16 v54, v35

    move-object/from16 v55, v33

    move-object/from16 v60, v32

    invoke-direct/range {v53 .. v63}, LX/cA0;-><init>(LX/mqj;LX/mqk;LX/hA5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;F)V

    const v1, 0x58611553

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v69

    new-instance v2, LX/daF;

    move-object/from16 v36, v2

    move-object/from16 v37, p3

    move-object/from16 v38, v26

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v42, p2

    move-object/from16 v43, v56

    move-object/from16 v44, p1

    move-object/from16 v45, v79

    move-object/from16 v46, v32

    move-object/from16 v47, p0

    move-object/from16 v48, v77

    move-object/from16 v49, v76

    move/from16 v50, v75

    move/from16 v51, v28

    invoke-direct/range {v36 .. v51}, LX/daF;-><init>(LX/aJM;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqk;LX/gfn;LX/hA4;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    const v1, -0x3fcc858e

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v70

    const/high16 v72, 0xd80000

    move-object/from16 v66, v0

    move-object/from16 v68, v12

    move/from16 v73, v10

    invoke-static/range {v64 .. v74}, LX/XBF;->A00(LX/iAI;LX/iAI;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FIIZ)V

    move-object/from16 v2, v22

    move/from16 v1, v31

    invoke-static {v2, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, -0x3e8289c0

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3c
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/dyo;

    move-object/from16 v31, v0

    move-object/from16 v32, p3

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, p2

    move-object/from16 v36, v56

    move-object/from16 v37, p1

    move-object/from16 v38, v57

    move-object/from16 v39, v58

    move-object/from16 v40, v59

    move-object/from16 v41, p0

    move-object/from16 v42, v80

    move-object/from16 v43, v79

    move-object/from16 v44, v78

    move-object/from16 v45, v77

    move-object/from16 v46, v76

    move-object/from16 v47, v61

    move-object/from16 v48, v62

    move/from16 v49, v75

    move/from16 v50, v5

    move/from16 v51, v7

    move/from16 v53, v28

    invoke-direct/range {v31 .. v53}, LX/dyo;-><init>(LX/aJM;LX/3Yb;LX/lsj;LX/hA4;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void

    :cond_3e
    const v1, -0x46641d48

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_9
.end method

.method public static final A02(LX/iAM;LX/3Yb;III)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0x1c54f12a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v12, p2

    if-nez v0, :cond_9

    invoke-static {p0, v12}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v14, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.genai.music.ui.MusicStylePlaceholders (MusicGenScreen.kt:564)"

    const v0, -0x7247eb59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v3, v3, v2}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v4

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    invoke-static {p0, v4, v3, v6}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const-string v0, "Pop"

    invoke-static {v4, v3, v0}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    const-string v2, "Reggaeton"

    invoke-static {v4, v3, v2}, LX/C6V;->A01(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v2

    iget-wide v4, v2, LX/2Wv;->A02:J

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v9, v10

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v7, v2

    invoke-interface {v6, v7}, LX/LjO;->HRF(I)F

    move-result v3

    mul-float/2addr v10, v8

    add-float/2addr v3, v10

    const/16 v7, 0x20

    shr-long/2addr v0, v7

    long-to-int v2, v0

    invoke-interface {v6, v2}, LX/LjO;->HRF(I)F

    move-result v1

    add-float/2addr v1, v9

    shr-long/2addr v4, v7

    long-to-int v0, v4

    invoke-interface {v6, v0}, LX/LjO;->HRF(I)F

    move-result v0

    add-float/2addr v0, v9

    new-instance v5, LX/RIp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/RIp;->A00:F

    iput v1, v5, LX/RIp;->A02:F

    iput v0, v5, LX/RIp;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v3

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/fA6;

    invoke-direct {v1, v5, v12, v0}, LX/fA6;-><init>(Ljava/lang/Object;II)V

    const v0, -0x50e084af

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v2, p0, v4, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x62617515

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x13

    new-instance v10, LX/epl;

    invoke-direct/range {v10 .. v15}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    move v5, v13

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/hA4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 15

    move-object/from16 v7, p1

    const v0, 0x4a0b9ea

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_11

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v14, p9

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v5, p6

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p9, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {p0, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p0, p5

    if-nez v0, :cond_3

    invoke-static {v9, p0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p4, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    move/from16 p1, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v9, v7}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v13, v0

    :cond_6
    const v1, 0x92493

    and-int/2addr v1, v13

    const v0, 0x92492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_7

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.genai.music.ui.MusicStyles (MusicGenScreen.kt:514)"

    const v0, 0x47888139

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-nez v14, :cond_b

    const v0, -0x74159bc2

    invoke-static {v9, v0, v13}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v1

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, v7, v5, v1, v8}, LX/XBF;->A02(LX/iAM;LX/3Yb;III)V

    invoke-static {v9, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6eede2a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0xa

    new-instance v0, LX/bon;

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, p9

    move-object v11, p0

    move-object/from16 v12, p4

    move-object v13, v7

    move v14, v5

    move p0, v4

    invoke-direct/range {v8 .. v17}, LX/bon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_1
    invoke-static {v1, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const v0, -0x75689b88

    invoke-static {v9, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-object v0, LX/ZkQ;->A00:LX/ZkQ;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 p3, 0x0

    if-eqz v0, :cond_c

    const v0, -0x7412ef75

    invoke-static {v9, v7, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/BO9;->A0l(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/ZkZ;->A00:LX/ZkZ;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5f5a78ef

    invoke-static {v9, v0, v13}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v1

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v9, v7, v5, v0, v8}, LX/XBF;->A02(LX/iAM;LX/3Yb;III)V

    goto :goto_2

    :cond_d
    instance-of v0, v6, LX/ONr;

    if-eqz v0, :cond_12

    const v0, 0x5f5a8b6a

    invoke-static {v9, v7, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v2

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    const/16 v12, 0x8

    new-instance v11, LX/fAz;

    move-object/from16 v0, p9

    invoke-direct {v11, v12, v0, p0, v6}, LX/fAz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5876900f

    invoke-static {v9, v11, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v2, v1, v9, v10, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    invoke-static {v9, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 p5, v0, 0xe

    const/16 p6, 0x6

    const-wide/16 p7, 0x0

    move-object/from16 p2, v9

    invoke-static/range {p2 .. p8}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    const v0, 0x7f13574e

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v3, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6bc5343c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x4

    new-instance v0, LX/cAI;

    move/from16 p3, v14

    move-object v13, p0

    move v14, v5

    move p0, v4

    move-object v10, v6

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v8 .. v18}, LX/cAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    goto/16 :goto_1

    :cond_11
    move v13, v4

    goto/16 :goto_0

    :cond_12
    const v0, 0x5f5a35b2

    invoke-static {v9, v3, v0, v8}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V
    .locals 9

    const v0, -0x71448c96

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.genai.music.ui.FakeBottomSheet (MusicGenScreen.kt:481)"

    const v0, -0x3e47964

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-interface {p1, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x72

    new-instance v1, LX/Q3v;

    invoke-direct {v1, v0}, LX/Q3v;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/XBF;->A00:LX/2Jg;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/FnT;->A02(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {p0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v1

    new-instance v0, LX/FnZ;

    invoke-direct {v0, v2, v1}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    invoke-static {v0, v3}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    goto/16 :goto_0

    :cond_5
    move v4, p3

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/TCd;->A00(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v2, p0, p2, v4}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x76d6284f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x11e

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
