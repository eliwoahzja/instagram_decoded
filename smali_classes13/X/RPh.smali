.class public abstract LX/RPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v30, p2

    move-object/from16 v23, p3

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move-object/from16 v3, v30

    move-object/from16 v2, v23

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v3, v2, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6c5c857d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v17, p7

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleLowerCaptureInteractionComponent (ASimpleLowerCaptureInteractionComponent.kt:50)"

    const v0, 0x6fbacf72    # 1.1563E29f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v2

    invoke-static {v6}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_6

    new-instance v13, LX/YjX;

    invoke-direct {v13}, LX/YjX;-><init>()V

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, LX/YjX;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v10, v4}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v11, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v8, v15, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    sget-object v7, LX/XdJ;->A00:LX/XdJ;

    new-instance v16, LX/WFz;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/WFz;-><init>(LX/lcs;)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v9}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v7, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    const/16 v0, 0xf

    invoke-static {v6, v14, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_9
    invoke-static {v7, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v21

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    if-ne v8, v10, :cond_b

    :cond_a
    const/4 v7, 0x2

    move-object/from16 v0, v30

    invoke-static {v6, v2, v0, v7}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    if-ne v7, v10, :cond_d

    :cond_c
    const/4 v0, 0x1

    invoke-static {v6, v1, v14, v0}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v2, 0xe000

    invoke-static {v11, v2}, LX/BQD;->A1H(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v10, :cond_f

    :cond_e
    const/16 v15, 0x9

    new-instance v1, LX/F8G;

    move-object/from16 v0, v29

    invoke-direct {v1, v14, v0, v15}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x208

    shl-int/lit8 v0, v11, 0x3

    and-int/2addr v2, v0

    or-int v26, v26, v2

    const/high16 v2, 0x20000

    const/4 v14, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move/from16 v27, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v27}, LX/aFr;->A00(LX/YjX;LX/WFz;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p7, :cond_13

    const v0, 0x24fc1bd9

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v9}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    const/16 v7, 0x64

    invoke-static {v7}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v7

    invoke-static {v8, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v7

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    if-ne v0, v2, :cond_10

    const/4 v14, 0x1

    :cond_10
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_11

    if-ne v1, v10, :cond_12

    :cond_11
    const/16 v1, 0x3d

    move-object/from16 v0, v28

    invoke-static {v6, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v1}, LX/2NB;->A0G(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v10

    const-string v9, "Next"

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1F(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5aa82008

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_13
    const v0, 0x24c730d9

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_14
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_15
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v13, 0x1

    new-instance v0, LX/bbj;

    move-object v6, v0

    move-object/from16 v7, v23

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move v12, v5

    move/from16 v14, v17

    invoke-direct/range {v6 .. v14}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
