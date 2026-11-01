.class public abstract LX/VhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/apF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 22

    move-object/from16 v5, p1

    move/from16 v8, p7

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v3, v4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x592cd631

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_6

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 v20, p6

    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x6000

    :cond_2
    :goto_1
    and-int/lit16 v1, v9, 0x2093

    const/16 v0, 0x2092

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 v0, p6, 0x8

    invoke-static {v0, v8}, LX/AtD;->A1U(IZ)Z

    move-result v8

    if-eqz v10, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TouchUpSlider (TouchUpSlider.kt:58)"

    const v0, -0x6dc66467

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_6
    move v9, v2

    goto :goto_0

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v7, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    const/16 p2, 0x0

    new-instance v0, LX/ZAt;

    invoke-direct {v0, v11, v6, v6, v6}, LX/ZAt;-><init>(ZZZZ)V

    const/16 v9, 0x8

    new-instance v10, LX/alm;

    invoke-direct {v10, v9, v3, v15, v4}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x510945ac

    invoke-static {v7, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    const/16 p4, 0x6c06

    const-wide/16 p6, 0x0

    const/16 p5, 0x6

    move-object/from16 p1, v0

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v29}, LX/aDc;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;IIJ)V

    invoke-static {v1, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x789bfade

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v21, 0x27

    new-instance v14, LX/eun;

    move/from16 p0, v8

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v22}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V
    .locals 21

    move-object/from16 v12, p1

    const v0, -0x3130cda

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v15, p5

    if-nez v0, :cond_10

    invoke-static {v13, v15}, LX/BPg;->A03(LX/iAM;F)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v13, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v13, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v18, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VerticalSliderTrack (TouchUpSlider.kt:117)"

    const v0, -0x1e50dca8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, p5

    invoke-static {v13, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    move-object/from16 v0, p6

    invoke-static {v13, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v11}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float v8, v15, v0

    invoke-interface {v11}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v11}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v8, v1

    const/4 v7, 0x0

    invoke-static {v13}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v3

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A13:J

    and-int/lit8 v16, v5, 0x70

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v13, v14, v9, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 v5, 0x7

    new-instance v0, LX/XkO;

    invoke-direct {v0, v14, v9, v11, v5}, LX/XkO;-><init>(LX/mqj;LX/mqj;LX/4ts;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v0, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-interface {v13, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v13, v14, v0, v5}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v5, 0x8

    new-instance v0, LX/XkO;

    invoke-direct {v0, v9, v14, v11, v5}, LX/XkO;-><init>(LX/mqj;LX/mqj;LX/4ts;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6, v0, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-interface {v13, v8}, LX/iAM;->AZZ(F)Z

    move-result v5

    invoke-interface {v13, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v13, v3, v4, v5, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v5

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_b

    :cond_a
    const/16 p0, 0x1

    new-instance v0, LX/jhn;

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 v19, v0

    move/from16 v20, v8

    invoke-direct/range {v19 .. v25}, LX/jhn;-><init>(FIJJ)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v13, v6, v0, v7}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x42b52d39

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v19, 0xd

    new-instance v0, LX/eno;

    move/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move-object v15, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/eno;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_10
    move v5, v10

    goto/16 :goto_0
.end method
