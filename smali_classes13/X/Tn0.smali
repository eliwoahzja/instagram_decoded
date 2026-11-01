.class public abstract LX/Tn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object v13, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v2, p7

    const/4 v5, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x146ec8e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v4, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    move/from16 p1, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_4

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v3, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    move-object v11, v0

    :cond_5
    if-eqz v6, :cond_6

    move-object v12, v0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekEducationContent (StoryPeekEducationContent.kt:35)"

    const v0, -0x37ee632b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v13}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/WKb;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, p0

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_e
    invoke-static {v4, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_18

    const v0, 0x35bdfb02

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130aab

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v4}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v6, v7, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f130acb

    if-eqz v2, :cond_f

    const v0, 0x7f137755

    :cond_f
    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AxE;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v0}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    if-eqz v2, :cond_12

    const v0, 0x35ca8dae

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137754

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v4}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v5, v6, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x56569da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p2, 0x38

    new-instance v9, LX/eun;

    move/from16 p3, v2

    invoke-direct/range {v9 .. v17}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, 0x35cc0496

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7a96f2d9

    invoke-static {v4, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.stories.storypeek.ui.compose.freemiumEducationSubtitle (StoryPeekEducationContent.kt:86)"

    const v0, 0x3aa6983a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    const v0, -0x1c1e8617

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/32 v6, 0x15180

    cmp-long v0, v8, v6

    if-nez v0, :cond_15

    const v0, 0x30a5c98c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f110023

    :goto_8
    invoke-static {v4, v11, v0, v1}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x29feb7ad

    :goto_9
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_15
    const-wide/32 v6, 0x93a80

    cmp-long v0, v8, v6

    if-nez v0, :cond_16

    const v0, 0x30a5d56d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f110024

    goto :goto_8

    :cond_16
    const v0, -0x1be9e9ec

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130aca

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1c15b077

    goto :goto_9

    :cond_17
    const v0, -0x1bef6756

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130aca

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4e8c7fe0

    goto :goto_9

    :cond_18
    const v0, 0x35a3d666

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5
.end method
