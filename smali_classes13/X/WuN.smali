.class public abstract LX/WuN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 42

    move-object/from16 v12, p1

    const v0, -0x5c3b27fa

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_6

    invoke-static {v14, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.UsernamePill (MutualCreatorsCard.kt:256)"

    const v0, 0x45b16798

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-static {v0, v1}, LX/BQD;->A0J(LX/4Nm;LX/4ij;)LX/0WW;

    move-result-object v17

    const/4 v4, 0x0

    invoke-static {v2}, LX/Bha;->A01(Landroid/content/Context;)[I

    move-result-object v7

    const/4 v3, 0x5

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :cond_4
    aget v0, v7, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_4

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v7

    shl-long v0, v7, v9

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    or-long/2addr v0, v7

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2}, LX/BQG;->A0J(F)J

    move-result-wide v2

    const/16 v20, 0x0

    invoke-static {v5, v0, v1, v2, v3}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v10

    const v24, 0x414ccccd    # 12.8f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v23

    invoke-static {v14}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v28

    const/16 v25, 0xc

    const-wide/16 v26, 0x0

    move-object/from16 v22, v12

    invoke-static/range {v22 .. v29}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v3

    invoke-static {v14}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v4, v4, v11, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v1

    invoke-static {v1, v14}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6
    move v2, v6

    goto/16 :goto_0

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_8
    invoke-static {v14, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v9, v7, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v38

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    const/16 v34, 0x3

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v36, LX/1xR;->A0B:J

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v3, LX/2Is;

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v17

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v35, v20

    move-wide/from16 p0, v36

    invoke-direct/range {v28 .. v45}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const v0, 0x1fffffe

    invoke-static {v10, v3, v4, v4, v0}, LX/2Is;->A00(LX/C26;LX/2Is;LX/3Ym;LX/2JH;I)LX/2Is;

    move-result-object v16

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x36

    invoke-static {v14, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_9
    invoke-static {v7, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    const/16 v23, 0x6

    const v25, 0xbbbc

    const-string v19, "@"

    move/from16 v22, v20

    move/from16 v24, v23

    move-wide/from16 v28, v26

    move-object/from16 v18, v4

    move/from16 v21, v5

    invoke-static/range {v14 .. v29}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v13}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v30

    const/16 v36, 0x2

    const/16 v38, 0x186

    const v39, 0xabbe

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move/from16 v34, v20

    move/from16 v35, v5

    move/from16 v37, v20

    move-wide/from16 v40, v26

    move-wide/from16 p0, v26

    invoke-static/range {v28 .. v43}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x21a28398

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x60

    new-instance v0, LX/euo;

    move-object/from16 v41, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v11

    move/from16 p3, v6

    invoke-direct/range {v41 .. v47}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 17

    move-object/from16 v12, p1

    const/4 v3, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e32d26

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v16, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v15, p4

    if-eqz v6, :cond_e

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {v1, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.icebreakersystem.ui.MutualCreatorsCard (MutualCreatorsCard.kt:55)"

    const v0, 0x3cbdf52e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x78642fbc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x57

    :goto_1
    new-instance v11, LX/esl;

    invoke-direct/range {v11 .. v17}, LX/esl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    const v10, 0x7f134099

    if-ne v0, v3, :cond_7

    const/4 v11, 0x1

    const v10, 0x7f134098

    :cond_7
    const/4 v3, 0x3

    invoke-static {v12, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v0, v3}, LX/BQG;->A0r(LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v11, :cond_b

    const v0, 0x505708bc

    invoke-static {v1, v14, v0, v4}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K70;

    invoke-static {v5}, LX/BPF;->A1C(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0x5a

    invoke-static {v1, v13, v0}, LX/Ata;->A1K(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v5, v4}, LX/WuN;->A02(LX/iAM;LX/K70;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5d5e6d59

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, 0x50589a48

    invoke-static {v1, v0, v5}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {v1, v13, v14, v0}, LX/WuN;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto :goto_2

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x58

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v1, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_f
    move v5, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/K70;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, -0x2cecc98e

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.SingleCreatorLayout (MutualCreatorsCard.kt:194)"

    const v0, -0x7c775d27

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v8, v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v5, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    iget-object v0, v3, LX/K70;->A00:Ljava/lang/String;

    const-string v11, ""

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    sget-object v4, LX/2ME;->A00:LX/lsl;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v9, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v4, v10}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object p0, v3, LX/K70;->A03:Ljava/lang/String;

    if-nez p0, :cond_6

    move-object p0, v11

    :cond_6
    invoke-static {v5, v9}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 p2, v8, 0x70

    move/from16 p3, v7

    invoke-static/range {v12 .. v17}, LX/WuN;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x27ef5e2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x6d

    invoke-static {v1, p1, v3, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A03(LX/iAM;LX/K70;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    const v0, -0x51e2e9b9

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_7

    invoke-static {v6, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p1, p3

    if-nez v0, :cond_0

    invoke-static {v6, p1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move/from16 v3, p5

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.icebreakersystem.ui.ProfileCircle (MutualCreatorsCard.kt:223)"

    const v0, 0x6f9f08f9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_6

    const v0, -0x3519b3a2    # -7546415.0f

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v6, v11}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object v8, v6

    check-cast v8, LX/2EJ;

    const/4 v7, 0x0

    invoke-static {v8}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_1
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v10, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x4a

    invoke-static {v6, v4, p1, v0}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v1

    :cond_5
    invoke-static {v9, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x3517c3ff    # -7609856.5f

    invoke-static {v6, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_7
    move v1, p0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v9, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LG;->A00:LX/2LG;

    iget-object v1, v5, LX/K70;->A00:Ljava/lang/String;

    if-nez v1, :cond_9

    const v0, -0x36c2b7b0    # -775301.0f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x6d1ef2dd

    invoke-static {v9, v6, v11, v0}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v2

    invoke-static {v6}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_2
    invoke-static {v8, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x40bd5b3d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, -0x36c2b7af

    invoke-static {v6, v1, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    invoke-virtual {v9, v11}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x6d1f0fed

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p2, 0x54

    new-instance v13, LX/EDf;

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    invoke-direct/range {v13 .. v19}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 7

    const v0, -0x1388d1c8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.CreatorsFacePile (MutualCreatorsCard.kt:90)"

    const v0, -0x10fa6cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x345dd93c    # -2.1253512E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x6c

    :goto_1
    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A02(LX/2GH;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    invoke-static {p2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, v2, v0, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x9

    new-instance v1, LX/la1;

    invoke-direct {v1, v0, p1, v3, v2}, LX/la1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v5, v4}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5952b4f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x6b

    goto :goto_1

    :cond_9
    move v6, p3

    goto/16 :goto_0
.end method
