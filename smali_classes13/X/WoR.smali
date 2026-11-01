.class public abstract LX/WoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v10, v11}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x3f23c181

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v13, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.bugreporter.rageshake.compose.PinnedDevOptionRowItem (RageshakeDevOptionsSection.kt:100)"

    const v0, 0x5e52c8f4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v3, v11, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v12

    goto :goto_0

    :cond_6
    invoke-static {p0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static {v0}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object p0

    and-int/lit8 p3, v2, 0xe

    invoke-static/range {v14 .. v20}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2fddf6f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v14, 0x18

    new-instance v8, LX/euo;

    invoke-direct/range {v8 .. v14}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v16, p1

    const/4 v6, 0x0

    move-object/from16 v8, p3

    move-object/from16 v0, p2

    invoke-static {v6, v0, v8}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const v0, -0x7db8999a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p6

    invoke-static {v9, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 v18, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.rageshake.compose.PinnedDevOptionSwitchItem (RageshakeDevOptionsSection.kt:121)"

    const v0, 0x445e2189

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x6

    new-instance v1, LX/D8a;

    move/from16 v0, p6

    invoke-direct {v1, v0, v2}, LX/D8a;-><init>(ZI)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v3, v6}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1c

    invoke-static {v9, v5, v8, v0}, LX/B55;->A12(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/F8G;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v11, v4, v4, v1, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_a
    move v10, v7

    goto/16 :goto_0

    :cond_b
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static {v0}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object p0

    and-int/lit8 p3, v10, 0xe

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v25}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v9, v4, v6, v15, v0}, LX/XdC;->A03(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4ad41b27    # 6950291.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v19, 0x9

    new-instance v0, LX/ern;

    move/from16 v17, v7

    move/from16 p0, p6

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v15, p2

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v20}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;II)V
    .locals 16

    move-object/from16 v10, p1

    const/4 v4, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static {v4, v11, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x2e10f815

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v15, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v12, v13}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v14, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.bugreporter.rageshake.compose.PluginMenuSection (RageshakeDevOptionsSection.kt:49)"

    const v0, 0x321f3c08

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_5
    move v1, v13

    goto :goto_0

    :cond_6
    invoke-static {v15, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object p0

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 p3, v0, 0x30

    invoke-static/range {v15 .. v21}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v0, 0xa2c42b0

    invoke-static {v15, v12, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HOS;

    const/16 v0, 0x30

    invoke-static {v15, v1, v0, v3}, LX/WoR;->A04(LX/iAM;LX/HOS;IZ)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x26051204

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v15, 0x19

    new-instance v9, LX/euo;

    invoke-direct/range {v9 .. v15}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;LX/0gR;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 13

    move-object v8, p1

    const/4 v4, 0x0

    move-object v9, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7b1e351

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.PinnedDevOptionsSection (RageshakeDevOptionsSection.kt:28)"

    const v0, -0x21bb0aa3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_0

    :cond_5
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const-string p2, "Pinned Rageshake Items"

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0xda0cf7f

    invoke-static {v12, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HOS;

    const/16 v0, 0x30

    invoke-static {v12, v1, v0, v4}, LX/WoR;->A04(LX/iAM;LX/HOS;IZ)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6717e47b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v12, 0x3a

    new-instance v7, LX/D1q;

    invoke-direct/range {v7 .. v12}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A04(LX/iAM;LX/HOS;IZ)V
    .locals 9

    const v0, 0x438381f6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.DevOptionsItemContent (RageshakeDevOptionsSection.kt:66)"

    const v0, 0x1fd3ef77

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p1, LX/Fxf;

    if-eqz v0, :cond_4

    const v0, -0x5b4cfae4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/Fxf;

    iget-object v5, v0, LX/Fxf;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/Fxf;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/WoR;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5192a881

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/Fxh;

    if-eqz v0, :cond_5

    const v0, -0x5b4b20b0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/Fxh;

    iget-object v5, v0, LX/Fxh;->A00:Ljava/lang/String;

    iget-boolean p0, v0, LX/Fxh;->A02:Z

    iget-object v6, v0, LX/Fxh;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/WoR;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Q9a;

    if-eqz v0, :cond_7

    const v0, -0x5b47ba25

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/Q9a;

    iget-object v2, v0, LX/Q9a;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x1b5

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_6
    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/Q9b;

    if-eqz v0, :cond_b

    const v0, -0x5b45d31b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p3, :cond_8

    const v0, -0x5b456e7a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/Q9b;

    iget-object v6, v0, LX/Q9b;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const v0, -0x5b7192b4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v1, p2

    goto/16 :goto_0

    :cond_b
    const v0, 0x70aaec45

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
