.class public abstract LX/VTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 25

    move-object/from16 v4, p1

    const v1, -0x451e5d3d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move/from16 v3, p2

    if-eqz v7, :cond_5

    or-int/lit8 v2, p2, 0x6

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v14, 0x0

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.music.common.ui.compose.element.RankIndicatorNewBadge (RankIndicator.kt:100)"

    const v1, 0x78fb9e03

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f135abc

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LX/2Is;->A03:LX/2Is;

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    sget-object v12, LX/2JH;->A02:LX/2JH;

    new-instance v10, LX/2Iq;

    invoke-direct {v10, v14}, LX/2Iq;-><init>(Z)V

    const/4 v9, 0x0

    sget-wide v16, LX/1xR;->A0B:J

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2Is;

    move-object v11, v9

    move-object v13, v9

    move v15, v14

    move-wide/from16 v22, v16

    move-wide/from16 v24, v20

    invoke-direct/range {v8 .. v25}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p2

    const/4 v2, 0x1

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, v4, v2}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    const v1, 0x7f06001c

    invoke-static {v0, v1}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v1

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v6

    invoke-static {v7, v6, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v24

    move-object/from16 v23, v0

    move-object/from16 p0, v8

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x5e662215

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x76

    invoke-static {v1, v4, v3, v5, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_6

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;III)V
    .locals 13

    move-object v4, p1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4034919b

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p0, p3

    if-nez v0, :cond_5

    invoke-static {v6, p0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, p2}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.common.ui.compose.element.RankIndicator (RankIndicator.kt:44)"

    const v0, 0x32e47fa7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f136709

    invoke-static {v6, p0, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const v0, -0x5567629

    invoke-static {v6, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, p1

    goto :goto_0

    :cond_6
    const v0, -0x556579c

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13670b

    goto :goto_2

    :cond_7
    const v0, -0x556703d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13670c

    goto :goto_2

    :cond_8
    const v0, -0x55663fb

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13670a

    :goto_2
    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    if-eqz v9, :cond_a

    const-string v0, ", "

    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const v0, 0x5a8ceff8

    invoke-static {v6, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v0, 0x5d

    invoke-static {v6, v1, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v9

    :cond_c
    invoke-static {v4, v9}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v1, v6, v10, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    invoke-static {v6, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-static {v6, v10, v11, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-eqz v7, :cond_13

    if-eq v7, v5, :cond_12

    const/4 v0, 0x3

    if-eq v7, v0, :cond_11

    const v0, -0x6a93a0f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v8, v2, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7b741885

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p3, 0x12

    new-instance v12, LX/erm;

    move-object/from16 p5, v4

    move-object/from16 p4, v3

    invoke-direct/range {v12 .. v18}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, 0x20d0e5c6

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v9, v2, v5}, LX/VTk;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_4

    :cond_12
    const v0, 0x20d1186f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082214

    invoke-static {v6, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040734

    goto :goto_6

    :cond_13
    const v0, 0x20d0eeef

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082231

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040723

    :goto_6
    invoke-static {v1, v6, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    goto :goto_4
.end method
