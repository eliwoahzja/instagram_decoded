.class public abstract LX/CV6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/1nl;IIZ)V
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v13, p4

    move/from16 v11, p7

    const-string v19, "badge"

    const/16 v18, 0x0

    const-string v1, "content"

    const v0, -0x5047f44c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v20, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    const/16 v0, 0x9

    new-instance v13, LX/mXA;

    invoke-direct {v13, v0}, LX/mXA;-><init>(I)V

    invoke-interface {v14, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/1nl;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.compose.ui.badge.BadgeScaffold (BadgeScaffold.kt:80)"

    const v0, 0x37c8b9e1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v14}, LX/BQE;->A1J(LX/iAM;)Z

    move-result v3

    invoke-static {v10}, LX/BPF;->A1D(I)Z

    move-result v2

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v14, v2, v0, v3}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v5, LX/CV3;

    invoke-direct {v5, v13, v11, v3}, LX/CV3;-><init>(LX/1nl;ZZ)V

    invoke-interface {v14, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v9, v14

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_e
    move v10, v12

    goto/16 :goto_0

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_10
    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v5, v3, v7}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/2LB;->A03:LX/snk;

    invoke-static {v14, v0, v5}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v14, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    new-instance v0, LX/CVI;

    invoke-direct {v0, v1}, LX/CVI;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v17

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v14, v4, v5, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v10, 0x3

    move-object/from16 v0, p1

    invoke-static {v14, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v1, LX/CVI;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/CVI;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v18

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v14, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v14, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v17

    invoke-static {v14, v4, v5, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v14, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v9, v14, v0, v10, v2}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {v9, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x333bdbff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p0, 0xd

    new-instance v0, LX/eun;

    move-object/from16 v17, v13

    move-object/from16 v18, p1

    move/from16 v19, v12

    move/from16 p1, v11

    move-object v14, v0

    move-object/from16 v16, p2

    invoke-direct/range {v14 .. v22}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
