.class public abstract LX/WfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;FJ)V
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.pagerindicator.Dot (PagerIndicator.kt:91)"

    const v0, -0x6f607545

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v1, v0, p2, p3}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x215ccd61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/iAM;JJZ)V
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.pagerindicator.LargeDot (PagerIndicator.kt:77)"

    const v0, 0xa69033b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    if-nez p5, :cond_1

    move-wide p1, p3

    :cond_1
    invoke-static {p0, v0, p1, p2}, LX/WfM;->A00(LX/iAM;FJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xff952bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIIIJJ)V
    .locals 16

    move-object/from16 v10, p1

    move-wide/from16 v14, p6

    move-wide/from16 v0, p8

    const v2, 0x50ab0302

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v2, p4, 0x6

    move/from16 v9, p2

    if-nez v2, :cond_1d

    invoke-static {v12, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v8, p3

    if-nez v2, :cond_0

    invoke-static {v12, v8}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_1c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_2

    invoke-interface {v12, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v4, v2

    :cond_4
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_7

    and-int/lit8 v2, p5, 0x10

    if-nez v2, :cond_5

    invoke-interface {v12, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_6

    :cond_5
    const/16 v2, 0x2000

    :cond_6
    or-int/2addr v4, v2

    :cond_7
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v12, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v12}, LX/iAM;->HNK()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_17

    invoke-interface {v12}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-static {v12}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.feed.tifu.ui.pagerindicator.PagerIndicator (PagerIndicator.kt:27)"

    const v2, 0x725dc5cf

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-gt v9, v8, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x5abe6008

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p1, 0x0

    :goto_3
    new-instance v11, LX/bao;

    move-wide/from16 p4, v0

    move-wide/from16 p2, v14

    move v15, v7

    move v14, v8

    move v13, v9

    move-object v12, v10

    invoke-direct/range {v11 .. v21}, LX/bao;-><init>(LX/3Yb;IIIIIJJ)V

    iput-object v11, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-static {v12, v10}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v12, v2}, LX/BPF;->A0T(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v12, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v5, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v3, v9

    const/4 v2, 0x5

    if-le v9, v2, :cond_e

    const/4 v3, 0x5

    :cond_e
    if-ge v8, v3, :cond_11

    const v2, -0x5e8aca7

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_16

    if-ge v4, v3, :cond_f

    const v2, 0x18957568

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v8}, LX/011;->A0t(II)Z

    move-result p6

    move-wide/from16 p4, v0

    move-wide/from16 p2, v14

    move-object/from16 p1, v12

    invoke-static/range {p1 .. p6}, LX/WfM;->A01(LX/iAM;JJZ)V

    :goto_5
    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    if-ne v4, v3, :cond_10

    const v2, 0x18958da5

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x40800000    # 4.0f

    :goto_6
    invoke-static {v12, v2, v0, v1}, LX/WfM;->A00(LX/iAM;FJ)V

    goto :goto_5

    :cond_10
    add-int/lit8 v2, v3, 0x1

    if-ne v4, v2, :cond_15

    const v2, 0x18959685

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_6

    :cond_11
    const v2, -0x5e128d6

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v9, :cond_16

    add-int/lit8 v2, v3, -0x2

    if-ne v4, v2, :cond_12

    const v2, 0x1895b1e5

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x40000000    # 2.0f

    :goto_8
    invoke-static {v12, v2, v0, v1}, LX/WfM;->A00(LX/iAM;FJ)V

    :goto_9
    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v2, v3, -0x1

    if-ne v4, v2, :cond_13

    const v2, 0x1895bb05

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_8

    :cond_13
    if-lt v4, v3, :cond_14

    const v2, 0x1895c5a8

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v8}, LX/011;->A0t(II)Z

    move-result p6

    move-wide/from16 p4, v0

    move-wide/from16 p2, v14

    move-object/from16 p1, v12

    invoke-static/range {p1 .. p6}, LX/WfM;->A01(LX/iAM;JJZ)V

    goto :goto_9

    :cond_14
    const v2, -0x5ffe25c

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_15
    const v2, -0x5e1e941

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    :cond_16
    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x498b7e7a

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_17
    if-eqz v5, :cond_18

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_18
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_19

    invoke-static {v12}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v2

    iget-wide v14, v2, LX/C6K;->A00:J

    :cond_19
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_8

    invoke-static {v12}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_1b
    :goto_a
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p1, 0x1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_1d
    move v4, v7

    goto/16 :goto_0
.end method
