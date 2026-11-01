.class public abstract LX/ViG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    const v1, -0x522d3a61

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v17, p3

    if-nez v1, :cond_3

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 p0, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.direct.channels.nux.ui.FragmentDirectChannelShareToStoryNuxContent (FragmentDirectChannelShareToStoryNuxScreen.kt:44)"

    const v2, -0x3e31479d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x7f070013

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v5

    const v3, 0x7f07002f

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v7

    const v3, 0x7f07005c

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v15

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object/from16 v16, v0

    check-cast v16, LX/2EJ;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v16

    iget-object v8, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v8, v16

    invoke-static {v0, v8, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f081f9d

    invoke-static {v0, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static {v14, v15}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v9}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v8, 0x7f132e5a

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v4, v2, v5, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v8, v17

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v4, v2, v7, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v8, 0x7f132e56

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v11

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v5, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v15, v5, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v15, v8

    move-object/from16 v14, p1

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v5, 0x7f132e57

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v11

    invoke-static {v4, v2, v7, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v15, v1, 0xe

    or-int/2addr v15, v8

    move-object/from16 v14, p0

    invoke-static/range {v9 .. v15}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v16 .. v16}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x5a54c33b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v3, 0x2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v0, v17

    invoke-static {v2, v1, v6, v0, v3}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x5b83eb86

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.channels.nux.ui.FragmentDirectChannelShareToStoryNuxScreen (FragmentDirectChannelShareToStoryNuxScreen.kt:29)"

    const v0, 0x4109c8a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x63

    new-instance v1, LX/etl;

    invoke-direct {v1, p3, v0, p2, p1}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x211f6788

    invoke-static {p0, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x430da6ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {p1, p2, p4, p3, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method
