.class public abstract LX/SLL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/C0s;LX/QCS;IZ)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p2, 0x1

    const v0, -0x4805a85e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {v12, v10, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 p0, 0x20

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v12, v11, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 p3, p4

    if-nez v0, :cond_1

    move/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.ReplyButton (ReplyButton.kt:51)"

    const v0, -0x3a872123

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v6}, LX/BO9;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F8V;

    iget-object v3, v10, LX/QCS;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/QCS;->A01:Ljava/lang/String;

    and-int/lit8 v18, v7, 0x70

    move/from16 v1, p0

    move/from16 v0, v18

    if-eq v0, v1, :cond_3

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_14

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    const/16 v0, 0x63

    invoke-static {v12, v11, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    :cond_5
    invoke-static {v12, v0, v3, v2}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/C0s;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rR;

    invoke-static {v12, v3, v2, v4}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    if-ne v13, v6, :cond_7

    :cond_6
    if-eqz v4, :cond_13

    invoke-static {v4}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    :goto_2
    invoke-static {v12, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_7
    invoke-static {v12, v4, v13}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    new-instance v0, LX/kbf;

    invoke-direct {v0, v8, v13, v4}, LX/kbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3, v2, v4, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_12

    const v0, -0x5d3c4cd3

    invoke-static {v12, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v3

    :goto_3
    invoke-static {v12, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v16

    const/high16 v14, 0x41b00000    # 22.0f

    move-object/from16 v15, p1

    move-wide/from16 v0, v16

    invoke-static {v15, v14, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v14

    move/from16 v1, p0

    move/from16 v0, v18

    if-eq v0, v1, :cond_a

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v0, 0x1

    :goto_4
    invoke-static {v12, v5, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v6, :cond_c

    :cond_b
    const/16 v0, 0x3a

    invoke-static {v12, v11, v5, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_c
    move/from16 v0, p2

    invoke-static {v14, v1, v0}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v14, v0, v5, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v14

    and-int/lit8 v5, v7, 0xe

    const/4 v1, 0x4

    if-eq v5, v1, :cond_d

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_10

    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    if-ne v5, v6, :cond_f

    :cond_e
    const/16 v1, 0xc

    new-instance v5, LX/C4t;

    invoke-direct {v5, v10, v1}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v14, v5, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    sget-object p0, LX/2KY;->A04:LX/ljz;

    move-object/from16 v1, p0

    invoke-static {v12, v1, v0}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v7

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v12, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const v0, -0x5d3c48d1

    invoke-static {v12, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v3

    goto/16 :goto_3

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    move v7, v9

    goto/16 :goto_0

    :cond_16
    invoke-static {v12, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v7, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    move/from16 v1, v17

    invoke-static {v12, v5, v7, v1}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    invoke-static {v12, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-interface {v12, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_17

    if-ne v1, v6, :cond_18

    :cond_17
    const/16 v1, 0x57

    invoke-static {v12, v13, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_18
    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-static {v12, v1, v0}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v12, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v12, v5, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v12, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0821d4

    invoke-static {v12, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v12, v0, v1, v3, v4}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f13311b

    invoke-static {v12, v0}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v12, v0, v1, v3, v4}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v0, p2

    invoke-static {v2, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x17c6deb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_19
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_1a
    :goto_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v1, 0x14

    move/from16 v0, p3

    invoke-static {v10, v11, v9, v1, v0}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
