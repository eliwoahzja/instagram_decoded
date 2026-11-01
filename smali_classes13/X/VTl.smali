.class public abstract LX/VTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.element.getSubtitleTextString (Subtitle.kt:82)"

    const v0, -0x2c61768a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p2, v1}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p3, v1}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1334b5

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b29b756

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-wide/from16 v2, p6

    move/from16 v6, p8

    move/from16 v5, p9

    const/4 v12, 0x0

    move-object/from16 p9, p3

    move-object/from16 v0, p9

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1910e0f0

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, p9

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v15, p5, 0x2

    if-eqz v15, :cond_e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p5, 0x10

    if-eqz v14, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v11, v9}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v15, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v1, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    invoke-static {v4, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    if-eqz v14, :cond_7

    sget-wide v2, LX/1xR;->A0B:J

    :cond_7
    const/4 v0, 0x0

    if-eqz v13, :cond_8

    new-instance v9, LX/N0R;

    invoke-direct {v9, v0, v12}, LX/N0R;-><init>(LX/2Is;Z)V

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.music.common.ui.compose.element.Subtitle (Subtitle.kt:43)"

    const v0, 0x1893d228

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-wide v13, LX/1xR;->A0B:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_a

    const v0, 0x185c9004

    invoke-static {v11, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v15, v0, LX/2Im;->A16:J

    invoke-static {v11, v12}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_5
    invoke-static {v11}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result p0

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v11, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x185c8806

    invoke-static {v11, v0, v12}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    move-wide v15, v2

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v2, v3}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    move v7, v8

    goto/16 :goto_0

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_11
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v1, p0

    move-object/from16 v0, v17

    invoke-static {v11, v14, v13, v0, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/N0R;->A01:Z

    if-eqz v0, :cond_16

    if-eqz v6, :cond_16

    const v0, 0x7067156

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08212b

    invoke-static {v11, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    const v0, 0x7f13820d

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    move-wide v0, v15

    invoke-static {v11, v14, v13, v0, v1}, LX/4IW;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v9, LX/N0R;->A00:LX/2Is;

    if-nez v1, :cond_15

    const v0, 0x87c3dd9

    invoke-static {v11, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v1

    :goto_7
    invoke-static {v4}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v0

    if-eqz v5, :cond_12

    sget-object v12, LX/EVD;->A00:LX/liu;

    invoke-static {v12, v0}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_12
    and-int/lit8 p6, v7, 0xe

    move-object/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, p9

    move-wide/from16 p7, v15

    invoke-static/range {p2 .. p8}, LX/2Jt;->A1B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x43d039d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v14, LX/baT;

    move/from16 p4, v6

    move/from16 p5, v5

    move-object/from16 v17, p9

    move/from16 p0, v8

    move-wide/from16 p2, v2

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v23}, LX/baT;-><init>(LX/3Yb;LX/N0R;Ljava/lang/String;IIJZZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v0, 0x87c3920

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_16
    const v0, 0x6e6cbae

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_6
.end method
