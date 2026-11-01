.class public abstract LX/RPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v12, p1

    const/4 v8, 0x0

    move-object/from16 v11, p2

    move-object/from16 v16, p3

    move-object/from16 v15, p4

    move-object/from16 v0, v16

    invoke-static {v8, v11, v0, v15}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v10, p5

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4e3a9647

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_9

    invoke-static {v13, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    move/from16 v20, p7

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    invoke-static {v14}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.facebook.browser.lite.extensions.linkfriction.compose.LinkFrictionWarningScreen (LinkFrictionWarningScreen.kt:25)"

    const v0, 0x6486fde5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v13, v12, v0}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    and-int/lit8 v7, v14, 0xe

    invoke-static {v7, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xb

    invoke-static {v13, v11, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_7
    invoke-static {v2, v1, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "link_friction_warning"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_9
    move v14, v9

    goto/16 :goto_0

    :cond_a
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082547

    new-instance v1, LX/NP6;

    invoke-direct {v1, v0}, LX/NP6;-><init>(I)V

    and-int/lit8 v0, v14, 0x70

    invoke-static {v7, v0, v14}, LX/AwG;->A0A(III)I

    move-result v0

    invoke-static {v14, v0}, LX/AtE;->A05(II)I

    move-result p6

    move-object/from16 p1, v1

    move-object/from16 p2, v16

    move-object/from16 p3, v11

    move/from16 p7, v8

    invoke-static/range {p0 .. p7}, LX/VGl;->A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x604db01

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v13, LX/bek;

    move/from16 p0, v8

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v15

    move-object v14, v12

    move-object v15, v11

    invoke-direct/range {v13 .. v21}, LX/bek;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
