.class public abstract LX/XMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v4, p1

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7b52558d

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-static {v3, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.SettingHeader (Elements.kt:98)"

    const v0, 0x6901ff81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v1, v0, 0x30

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v7

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/XMA;->A02(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x15bd78b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0xb3

    new-instance v9, LX/evm;

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    invoke-direct/range {v9 .. v15}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v3, p1

    const/4 p1, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x79ffd6bf

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v9, p6

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v7, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.ui.IgSettingFooter (Elements.kt:214)"

    const v0, 0x2450863

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/BQD;->A00(I)I

    move-result p0

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move/from16 p2, v9

    invoke-static/range {v10 .. v16}, LX/XMA;->A02(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3c13f2a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x2b

    new-instance v2, LX/esn;

    invoke-direct/range {v2 .. v9}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v6

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v5, p1

    const/4 v11, 0x0

    const v0, -0x16a9398

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_9

    invoke-static {p0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.settings2.ui.IgSettingMetaText (Elements.kt:224)"

    const v0, -0x29ec03bf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/UNj;->A00:LX/1nk;

    sget-object v9, LX/UNj;->A01:LX/1nm;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6c00

    invoke-static {v3, v0}, LX/Ata;->A05(II)I

    move-result v2

    const/high16 v0, 0x70000

    invoke-static {v3, v0, v2}, LX/AsI;->A04(III)I

    move-result v10

    invoke-static/range {v4 .. v12}, LX/Sxi;->A00(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/1nk;LX/1nm;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5446e02d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p5, 0x2c

    new-instance v13, LX/esn;

    move-object p0, v5

    move-object p1, v7

    move/from16 p3, v1

    invoke-direct/range {v13 .. v20}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v1

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 12

    move-object v5, p1

    const/4 v9, 0x0

    move-object v11, p3

    invoke-static {p3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x22626a4b

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v4, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.IgSettingFooters (Elements.kt:204)"

    const v0, -0x2a5d849a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v8, v0, 0x30

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v8, v0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/XMA;->A01(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_2

    :cond_4
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, p0

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1b71a0b5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0xb2

    new-instance v8, LX/evm;

    move-object v9, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 12

    move-object v3, p1

    const/4 p1, 0x0

    move-object v5, p3

    invoke-static {p3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x679f9e3b    # -2.9000682E-24f

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v7, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.SettingHeaders (Elements.kt:89)"

    const v0, -0x5e5fa3b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2}, LX/AsD;->A04(I)I

    move-result p0

    move-object v9, v3

    move-object v11, p2

    invoke-static/range {v8 .. v13}, LX/XMA;->A00(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_2

    :cond_4
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e62408a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v8, 0xb4

    new-instance v2, LX/evm;

    invoke-direct/range {v2 .. v8}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/mir;LX/mir;LX/mir;LX/hai;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;II)V
    .locals 16

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6038e27e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v8, p4

    if-nez v0, :cond_15

    invoke-static {v11, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p11, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p11

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v9, p3

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    move-object/from16 v2, p10

    if-nez v0, :cond_4

    invoke-static {v11, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    move-object/from16 v6, p6

    if-nez v0, :cond_5

    invoke-static {v11, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v1

    move-object/from16 v7, p5

    if-nez v0, :cond_6

    invoke-static {v11, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v1

    move-object/from16 v5, p7

    if-nez v0, :cond_7

    invoke-static {v11, v5}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    move/from16 v0, p12

    and-int/lit16 v14, v0, 0x200

    const/high16 v13, 0x30000000

    if-nez v14, :cond_8

    and-int/2addr v13, v1

    if-nez v13, :cond_9

    invoke-static {v11, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    :cond_8
    or-int/2addr v12, v13

    :cond_9
    const v13, 0x12492493

    and-int v15, v12, v13

    const v13, 0x12492492

    const/16 p0, 0x0

    invoke-static {v15, v13}, LX/21R;->A1W(II)Z

    move-result v13

    invoke-static {v11, v12, v13}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz v14, :cond_a

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_a

    const/16 v4, 0x12f

    invoke-static {v11, v4}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v4

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v14, "com.instagram.settings2.ui.Element (Elements.kt:54)"

    const v13, -0x3867a3a8

    invoke-static {v14, v13}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v8}, LX/hai;->Dr0()Z

    move-result v13

    const v14, 0x7b9eea64

    if-eqz v13, :cond_13

    const v13, 0x7bc949d9

    invoke-interface {v11, v13}, LX/iAM;->HO8(I)V

    instance-of v13, v8, LX/F0r;

    if-eqz v13, :cond_11

    const v13, 0x358aa4b3

    invoke-interface {v11, v13}, LX/iAM;->HO8(I)V

    move-object/from16 p1, v8

    check-cast p1, LX/F0r;

    invoke-static {v11, v7, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    const/high16 v13, 0x20000000

    if-ne v14, v13, :cond_c

    const/16 p0, 0x1

    :cond_c
    or-int v15, v15, p0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_d

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_e

    :cond_d
    const/16 v13, 0x9

    invoke-static {v11, v8, v7, v4, v13}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v13

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p5, v12, 0x70

    shr-int/lit8 v12, v12, 0xf

    and-int/lit16 v12, v12, 0x1c00

    or-int p5, p5, v12

    move-object/from16 p0, v11

    move-object/from16 p2, v13

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    invoke-static/range {p0 .. p5}, LX/Sxj;->A00(LX/iAM;LX/F0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    :goto_1
    invoke-static {v11}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, -0x13a7c531

    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v12

    if-eqz v12, :cond_10

    const/16 p10, 0x3

    new-instance v11, LX/cqo;

    move/from16 p9, v0

    move-object/from16 p7, v2

    move/from16 p8, v1

    move-object/from16 p5, v7

    move-object/from16 p3, p11

    move-object/from16 p4, v9

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object v15, v4

    move-object/from16 p0, v8

    move-object v13, v11

    move-object v14, v3

    invoke-direct/range {v13 .. v26}, LX/cqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v12, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    instance-of v13, v8, LX/iaQ;

    if-eqz v13, :cond_12

    const v13, 0x7bcebd17

    invoke-interface {v11, v13}, LX/iAM;->HO8(I)V

    move-object v15, v8

    check-cast v15, LX/iaQ;

    and-int/lit8 v13, v12, 0x70

    invoke-static {v12, v13}, LX/BQF;->A0B(II)I

    move-result v13

    invoke-static {v12, v13}, LX/AtE;->A06(II)I

    move-result v13

    invoke-static {v12, v13}, LX/AtE;->A03(II)I

    move-result p5

    move-object/from16 v12, p11

    move-object v13, v10

    move-object v14, v9

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-static/range {v11 .. v21}, LX/XMA;->A06(LX/iAM;LX/mir;LX/mir;LX/mir;LX/iaQ;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;I)V

    goto :goto_1

    :cond_12
    invoke-interface {v11, v14}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_13
    invoke-interface {v11, v14}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_14
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_15
    move v12, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/mir;LX/mir;LX/mir;LX/iaQ;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;I)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x65fe4f6d

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_11

    invoke-static {v15, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v10, p9

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v13, p6

    if-nez v0, :cond_3

    invoke-static {v15, v13}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v6, p5

    if-nez v0, :cond_4

    invoke-static {v15, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move-object/from16 v11, p7

    if-nez v0, :cond_5

    invoke-static {v15, v11}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const v2, 0x2490483

    and-int/2addr v2, v3

    const v0, 0x2490482

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.settings2.ui.Setting (Elements.kt:117)"

    const v0, 0x8c889e1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v9}, LX/hai;->Dr0()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x15519c04

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9}, LX/iaQ;->BUE()LX/Zu5;

    move-result-object v2

    if-nez v2, :cond_c

    const v0, -0x1551b7df

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v15, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    instance-of v0, v9, LX/O6w;

    const v5, 0xe000

    if-eqz v0, :cond_9

    const v0, 0x205849d8

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v17, v9

    check-cast v17, LX/O6w;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v4, v0, 0x70

    shr-int/lit8 v0, v3, 0xc

    invoke-static {v0, v4}, LX/AwG;->A04(II)I

    move-result p2

    and-int/2addr v5, v0

    or-int p2, p2, v5

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    move-object/from16 p0, v13

    move-object/from16 p1, v11

    invoke-static/range {v15 .. v21}, LX/XMA;->A07(LX/iAM;LX/mir;LX/O6w;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v15, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7d8d6c8c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v15, 0x2

    new-instance v4, LX/ccm;

    move-object/from16 v7, p3

    move-object/from16 v5, p8

    invoke-direct/range {v4 .. v15}, LX/ccm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v9, LX/b2T;

    if-eqz v0, :cond_a

    const v0, 0x20586db6

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v18, v9

    check-cast v18, LX/b2T;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v4, v0, 0x70

    shr-int/lit8 v0, v3, 0xc

    invoke-static {v0, v4}, LX/AwG;->A04(II)I

    move-result p2

    and-int/2addr v5, v0

    or-int p2, p2, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 p0, v13

    move-object/from16 p1, v11

    invoke-static/range {v15 .. v21}, LX/SyB;->A00(LX/iAM;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v9, LX/b2U;

    if-eqz v0, :cond_b

    const v0, 0x20589413

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    move-object v4, v9

    check-cast v4, LX/b2U;

    shr-int/lit8 v0, v3, 0xf

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v0

    invoke-static {v15, v6, v4, v13, v0}, LX/SyL;->A00(LX/iAM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2U;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_b
    instance-of v0, v9, LX/b2V;

    if-eqz v0, :cond_12

    const v0, -0x15448c7f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    const v0, -0x1551b7de

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9}, LX/iaQ;->CL5()LX/rb7;

    move-result-object v16

    invoke-static {v3}, LX/BQD;->A16(I)Z

    move-result v0

    invoke-static {v15, v9, v2, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    const/16 v0, 0xa

    invoke-static {v15, v9, v2, v10, v0}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v3, 0xf

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 p0, v4

    move/from16 p1, v0

    move/from16 p2, v1

    invoke-static/range {v15 .. v21}, LX/Sy0;->A00(LX/iAM;LX/rb7;LX/Zu5;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_f
    const v0, -0x159c0011

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_11
    move v3, v14

    goto/16 :goto_0

    :cond_12
    const v0, 0x205844fc

    invoke-static {v15, v2, v0, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/iAM;LX/mir;LX/O6w;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p2, 0x4

    const v0, 0x680852d1

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {v15, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-static {v15, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v12, p5

    if-nez v0, :cond_3

    invoke-static {v15, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.ui.BooleanSetting (Elements.kt:157)"

    const v0, -0x48a8d035

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_5

    const/16 v0, 0x2a

    invoke-static {v15, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_5
    invoke-static {v15, v0, v1}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const-string v0, "settings_boolean_setting"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    invoke-static {v15, v8, v3, v4}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    const/16 v0, 0x13

    invoke-static {v15, v8, v3, v4, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v16

    iget-object v0, v4, LX/O6w;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v0}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v13, v4, LX/O6w;->A06:Z

    iget-boolean v8, v4, LX/O6w;->A07:Z

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xe000

    and-int/2addr v0, v6

    if-eq v0, v11, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-static {v15, v5, v1, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v9, :cond_a

    :cond_9
    const/16 v0, 0x14

    invoke-static {v15, v5, v12, v4, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v0

    :cond_a
    invoke-static {v0, v8, v7}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v19

    iget-object v1, v4, LX/O6w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v1, :cond_d

    const v0, 0x60b4188f

    invoke-static {v15, v0, v7}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v22, 0x0

    :goto_1
    iget-boolean v0, v4, LX/O6w;->A05:Z

    const v25, 0x1f7f5f4

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 p0, v13

    move/from16 p1, v0

    invoke-static/range {v15 .. v27}, LX/Fbx;->A09(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iget-object v1, v4, LX/O6w;->A04:LX/0gR;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 p1, v0, 0x70

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v14

    move-object/from16 p0, v1

    invoke-static/range {v23 .. v28}, LX/XMA;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x35132ef9    # -7760003.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v13, 0x20

    new-instance v0, LX/enm;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v12

    move-object v9, v5

    move-object v10, v14

    move-object v11, v4

    move v12, v2

    invoke-direct/range {v6 .. v13}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, 0x60b41890

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v1}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_e
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v6, v2

    goto/16 :goto_0
.end method
