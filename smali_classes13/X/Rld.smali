.class public abstract LX/Rld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v16, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p4

    move/from16 v3, p7

    invoke-static {v15, v5}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x5e748b7e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_2
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.postcapture.search.compose.SearchTopBar (SearchBar.kt:31)"

    const v0, 0x2995d19

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v11}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HgV;

    invoke-static {v6}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/4 v1, 0x5

    new-instance v0, LX/E5I;

    invoke-direct {v0, v9, v12, v1, v3}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v0, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_a
    move v10, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v11, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-virtual {v9, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v12}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object p3

    const v9, 0x7f130e1b

    invoke-static {v6, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v10}, LX/AsD;->A02(I)I

    move-result p7

    move-object/from16 p2, v6

    move-object/from16 p4, v15

    move-object/from16 p6, v5

    invoke-static/range {p2 .. p7}, LX/DQ8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v7}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    const v9, 0x7f130e19

    invoke-static {v6, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v7, v0, v0, v8, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x12d67689

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x3

    new-instance v0, LX/eso;

    move/from16 p3, v3

    move/from16 p0, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/eso;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
