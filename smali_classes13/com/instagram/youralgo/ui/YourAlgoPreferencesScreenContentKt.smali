.class public abstract Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/meu;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x3

    instance-of v0, p1, LX/D0h;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/D0h;

    iget v0, v7, LX/D0h;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/D0h;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/D0h;->A02:I

    :goto_0
    iget-object v6, v7, LX/D0h;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/D0h;->A02:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/D0h;

    invoke-direct {v7, p1}, LX/D0h;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v2, 0x14

    :cond_2
    const/16 v0, 0x9

    invoke-interface {p0, v0}, LX/meu;->GNw(I)V

    const/16 v0, 0x13

    if-ge v3, v0, :cond_4

    iput-object p0, v7, LX/D0h;->A04:Ljava/lang/Object;

    iput v2, v7, LX/D0h;->A00:I

    iput v3, v7, LX/D0h;->A01:I

    iput v4, v7, LX/D0h;->A02:I

    const-wide/16 v0, 0x28

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget v3, v7, LX/D0h;->A01:I

    iget v2, v7, LX/D0h;->A00:I

    iget-object p0, v7, LX/D0h;->A04:Ljava/lang/Object;

    check-cast p0, LX/meu;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A01(LX/K53;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/O8X;

    if-eqz v0, :cond_0

    check-cast p0, LX/O8X;

    iget-object v2, p0, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "created:"

    :goto_0
    invoke-static {v3, v2, p0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/K58;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/K58;

    iget-object v2, v0, LX/K58;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/K53;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "inferred:"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ZQO;

    const-string v3, ":"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/K53;->A04:Ljava/lang/String;

    check-cast p0, LX/ZQO;

    iget-object v0, p0, LX/ZQO;->A00:LX/Abo;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Abo;->A0C:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "suggested:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/ZQL;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/K53;->A00:LX/K8e;

    iget-object v2, p0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "pending:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZ)V
    .locals 15

    move-object/from16 v14, p1

    const v0, 0x21b127e2

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v4, p4

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    move/from16 p1, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.youralgo.ui.RemoveDropTargetPill (YourAlgoPreferencesScreenContent.kt:888)"

    const v0, -0x6d2f3b61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0s:J

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v14}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz p4, :cond_3

    move-wide v2, v12

    :goto_2
    invoke-static {v6, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-wide v2, v0

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, p0

    goto :goto_0

    :cond_6
    invoke-static {v5, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v8, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f0822fa

    invoke-static {v5, v2, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    const v2, 0x7f131383

    invoke-static {v5, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v9

    if-nez p4, :cond_7

    move-wide v0, v12

    :cond_7
    move-wide v12, v0

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1eaef2c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x1e

    new-instance v13, LX/DPG;

    move/from16 p3, v4

    invoke-direct/range {v13 .. v18}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A03(LX/iAM;LX/WCv;LX/O6U;LX/O8X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;IIII)V
    .locals 148

    move-object/from16 v41, p2

    move-object/from16 v38, p16

    move-object/from16 v37, p7

    move-object/from16 v36, p18

    move-object/from16 v35, p19

    move-object/from16 v33, p20

    move-object/from16 v31, p21

    move-object/from16 v28, p27

    move-object/from16 v27, p22

    move-object/from16 v26, p23

    move-object/from16 v25, p24

    move-object/from16 v24, p9

    const/4 v13, 0x0

    const/16 v60, 0x1

    const/16 v62, 0x4

    move-object/from16 v138, p25

    move/from16 v1, v62

    move-object/from16 v0, v138

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v105, p10

    move-object/from16 v144, p11

    move-object/from16 v1, v105

    move-object/from16 v0, v144

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v45

    move-object/from16 v137, p26

    invoke-static/range {v137 .. v137}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v54, 0x8

    move-object/from16 v143, p12

    move-object/from16 v0, v143

    move/from16 v1, v54

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v58, 0x9

    move-object/from16 v142, p13

    move-object/from16 v1, v142

    move/from16 v0, v58

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v141, p14

    invoke-static/range {v141 .. v141}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v140, p15

    invoke-static/range {v140 .. v140}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v146, p6

    invoke-static/range {v146 .. v146}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v145, p8

    move-object/from16 v0, v145

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v63, 0x10

    move-object/from16 v139, p17

    move-object/from16 v1, v139

    move/from16 v0, v63

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6dfd3479

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p28

    and-int/lit8 v0, p28, 0x6

    move-object/from16 p2, p1

    if-nez v0, :cond_65

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p28

    :goto_0
    and-int/lit8 v0, p28, 0x30

    const/16 v30, 0x20

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v147, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v147

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v138

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p28

    if-nez v0, :cond_4

    move-object/from16 v0, v105

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p28

    const/high16 v1, 0x80000

    if-nez v0, :cond_5

    move-object/from16 v0, v144

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p28

    if-nez v0, :cond_6

    move-object/from16 v0, v137

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p28

    if-nez v0, :cond_7

    move-object/from16 v0, v143

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p28

    if-nez v0, :cond_8

    move-object/from16 v0, v142

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v17, p29

    and-int/lit8 v0, p29, 0x6

    if-nez v0, :cond_64

    move-object/from16 v0, v141

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p29, v0

    :goto_1
    and-int/lit8 v0, p29, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v140

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v146

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_a
    move/from16 v16, p31

    move/from16 v0, v16

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_63

    or-int/lit16 v3, v3, 0xc00

    :cond_b
    :goto_2
    move/from16 v0, v16

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_62

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p29, v0

    if-nez v0, :cond_d

    move-object/from16 v0, v145

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_d
    const/high16 v0, 0x180000

    and-int v0, p29, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v139

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_e
    const/high16 v0, 0x20000

    and-int v23, p31, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_f

    and-int v0, p29, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v3, v0

    :cond_10
    const/high16 v0, 0x40000

    and-int v22, p31, v0

    const/high16 v0, 0x6000000

    if-nez v22, :cond_11

    and-int v0, p29, v0

    if-nez v0, :cond_12

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v3, v0

    :cond_12
    and-int v21, p31, v1

    const/high16 v0, 0x30000000

    if-nez v21, :cond_13

    and-int v0, p29, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v3, v0

    :cond_14
    const/high16 v0, 0x100000

    and-int v20, p31, v0

    move/from16 v19, p30

    if-eqz v20, :cond_60

    or-int/lit8 v8, p30, 0x6

    :goto_4
    const/high16 v0, 0x200000

    and-int v15, p31, v0

    if-eqz v15, :cond_5f

    or-int/lit8 v8, v8, 0x30

    :cond_15
    :goto_5
    const/high16 v0, 0x400000

    and-int v14, p31, v0

    if-eqz v14, :cond_5e

    or-int/lit16 v8, v8, 0x180

    :cond_16
    :goto_6
    const/high16 v56, 0x800000

    and-int v12, p31, v56

    if-eqz v12, :cond_5d

    or-int/lit16 v8, v8, 0xc00

    :cond_17
    :goto_7
    const/high16 v0, 0x1000000

    and-int v11, p31, v0

    if-eqz v11, :cond_5c

    or-int/lit16 v8, v8, 0x6000

    :cond_18
    :goto_8
    const/high16 v0, 0x2000000

    and-int v10, p31, v0

    const/high16 v0, 0x30000

    if-nez v10, :cond_19

    and-int v0, p30, v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_19
    or-int/2addr v8, v0

    :cond_1a
    const/high16 v0, 0x4000000

    and-int v9, p31, v0

    const/high16 v0, 0x180000

    if-nez v9, :cond_1b

    and-int v0, p30, v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_1b
    or-int/2addr v8, v0

    :cond_1c
    const v4, 0x12492493

    and-int v1, v7, v4

    const v0, 0x12492492

    if-ne v1, v0, :cond_1d

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_1d

    const v4, 0x92493

    and-int/2addr v4, v8

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v4, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    invoke-static {v2, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v6, :cond_20

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v38

    if-ne v0, v1, :cond_1f

    const/16 v0, 0x16b

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v38

    :cond_1f
    check-cast v38, Lkotlin/jvm/functions/Function1;

    :cond_20
    if-eqz v5, :cond_22

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v37

    if-ne v0, v1, :cond_21

    const/16 v0, 0x6d0

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v37

    :cond_21
    check-cast v37, Lkotlin/jvm/functions/Function0;

    :cond_22
    if-eqz v23, :cond_24

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v36

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v36

    if-ne v0, v1, :cond_23

    const/16 v0, 0x16d

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v36

    :cond_23
    check-cast v36, Lkotlin/jvm/functions/Function1;

    :cond_24
    if-eqz v22, :cond_26

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    if-ne v0, v1, :cond_25

    const/16 v0, 0x16e

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v35

    :cond_25
    check-cast v35, Lkotlin/jvm/functions/Function1;

    :cond_26
    if-eqz v21, :cond_28

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v33

    if-ne v0, v1, :cond_27

    const/16 v0, 0x16f

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v33

    :cond_27
    check-cast v33, Lkotlin/jvm/functions/Function1;

    :cond_28
    const/high16 v59, 0x100000

    if-eqz v20, :cond_2a

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v31

    if-ne v1, v0, :cond_29

    const/16 v0, 0x170

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v31

    :cond_29
    check-cast v31, Lkotlin/jvm/functions/Function1;

    :cond_2a
    if-eqz v15, :cond_2c

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v28

    if-ne v1, v0, :cond_2b

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v28

    :cond_2b
    check-cast v28, LX/snk;

    :cond_2c
    if-eqz v14, :cond_2e

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v27

    if-ne v1, v0, :cond_2d

    const/16 v0, 0x171

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v27

    :cond_2d
    check-cast v27, Lkotlin/jvm/functions/Function1;

    :cond_2e
    if-eqz v12, :cond_30

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v26

    if-ne v1, v0, :cond_2f

    const/16 v0, 0x172

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v26

    :cond_2f
    check-cast v26, Lkotlin/jvm/functions/Function1;

    :cond_30
    if-eqz v11, :cond_31

    const/16 v41, 0x0

    :cond_31
    if-eqz v10, :cond_33

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v25

    if-ne v1, v0, :cond_32

    const/16 v0, 0x16c

    invoke-static {v2, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v25

    :cond_32
    check-cast v25, Lkotlin/jvm/functions/Function1;

    :cond_33
    if-eqz v9, :cond_35

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v24

    if-ne v1, v0, :cond_34

    const/16 v0, 0x6cf

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v24

    :cond_34
    check-cast v24, Lkotlin/jvm/functions/Function0;

    :cond_35
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.youralgo.ui.YourAlgoPreferencesScreenContent (YourAlgoPreferencesScreenContent.kt:126)"

    const v0, -0x5f54eede

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    sget-object v48, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v4

    const/16 v57, 0x0

    const/16 v51, 0xe

    move-object/from16 v1, v48

    move/from16 v0, v60

    invoke-static {v4, v1, v0}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v72

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/mkc;

    sget-object v90, LX/VHZ;->A04:LX/VHZ;

    invoke-static {v2}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v102

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    if-ne v0, v6, :cond_37

    move-object/from16 v0, v57

    invoke-static {v2, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v21

    :cond_37
    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    if-ne v0, v6, :cond_38

    sget-object v0, LX/K8e;->A02:LX/K8e;

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    :cond_38
    check-cast v23, Landroidx/compose/runtime/MutableState;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_39

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v1

    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v50, 0x30

    move/from16 v0, v50

    invoke-static {v2, v1, v4, v0}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v85

    check-cast v85, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6, v13}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/lvA;

    invoke-static {v2, v6, v13}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/lvA;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    if-ne v0, v6, :cond_3a

    const/16 v5, 0x1b

    new-instance v43, LX/RE0;

    move-object/from16 v4, v43

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    invoke-direct {v4, v5, v1, v0}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    if-ne v0, v6, :cond_3b

    new-instance v20, LX/Fuv;

    invoke-direct/range {v20 .. v20}, LX/Fuv;-><init>()V

    move-object v0, v2

    check-cast v0, LX/2EJ;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3b
    check-cast v20, LX/Fuv;

    sget-object v1, LX/2HD;->A07:LX/Ahi;

    move-object/from16 v53, v2

    check-cast v53, LX/2EJ;

    invoke-static/range {v53 .. v53}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/meu;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "com.instagram.youralgo.ui.rememberInterestBurstParticleConfigurator (YourAlgoPreferencesScreenContent.kt:821)"

    const v0, -0x133a9ef5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    invoke-static {v2}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    invoke-static {v2}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v1}, LX/iAM;->AZa(I)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3d

    if-ne v1, v6, :cond_3e

    :cond_3d
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v1

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    const v0, 0x440e8000    # 570.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v1, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const/high16 v1, -0x3d420000    # -95.0f

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v9

    shl-long v4, v4, v30

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v4, v9

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const v9, -0x3c178000    # -465.0f

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v9

    shl-long v0, v0, v30

    and-long/2addr v9, v11

    or-long/2addr v0, v9

    const/high16 v10, -0x3ba40000    # -880.0f

    const/high16 v9, -0x3bea0000    # -600.0f

    invoke-static {v10, v9}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v39

    const v10, 0x40333333    # 2.8f

    const v9, 0x408ccccd    # 4.4f

    invoke-static {v10, v9}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v32

    const v10, 0x3dcccccd    # 0.1f

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v10, v9}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v30

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v15

    new-instance v12, LX/2TM;

    invoke-direct {v12, v10, v10}, LX/2TM;-><init>(FF)V

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v9, v10}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v14

    const v10, -0x40df2684

    const v9, 0x3f20d97c

    invoke-static {v10, v9}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v10, LX/2TM;

    invoke-direct {v10, v9, v9}, LX/2TM;-><init>(FF)V

    move-object/from16 v9, v39

    invoke-static {v9, v4, v5, v0, v1}, LX/BPF;->A0e(LX/4ts;JJ)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    move-result-object v1

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A09:LX/4ts;

    invoke-static {v1, v15, v12, v14, v11}, LX/AwG;->A1W(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;LX/4ts;LX/4ts;)V

    move-object/from16 v0, v32

    invoke-static {v2, v1, v10, v0, v13}, LX/BPF;->A0w(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;Z)V

    :cond_3e
    check-cast v1, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x5e88ac9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3f
    invoke-static {v2, v1, v13, v13}, LX/SBl;->A00(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;II)Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    move-result-object v47

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    if-ne v0, v6, :cond_40

    const/16 v1, 0x1d

    new-instance v61, LX/kcn;

    move-object/from16 v0, v61

    move-object/from16 v4, v20

    invoke-direct {v0, v4, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v61, LX/snk;

    move-object/from16 v0, v147

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v46

    invoke-static {v2}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v49

    if-eqz v41, :cond_5b

    move-object/from16 v0, v41

    iget-object v0, v0, LX/O6U;->A02:Ljava/lang/String;

    :goto_9
    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v42

    if-nez v0, :cond_41

    move-object/from16 v0, v42

    if-ne v0, v6, :cond_42

    :cond_41
    sget-object v0, LX/aF3;->A06:LX/aF3;

    invoke-static {v2, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v42

    :cond_42
    const v32, 0xe000

    and-int v32, v32, v8

    invoke-static/range {v32 .. v32}, LX/BPF;->A19(I)Z

    move-result v1

    move-object/from16 v0, v49

    invoke-static {v2, v0, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    if-ne v1, v6, :cond_44

    :cond_43
    const/16 v4, 0x3c

    move-object/from16 v1, v49

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0, v4}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v1

    :cond_44
    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-static/range {v53 .. v53}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/4Nb;

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810eea0025514aL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v113

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-static {v2, v1, v6, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v87

    check-cast v87, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    if-ne v0, v6, :cond_45

    const-wide/16 v0, 0x0

    new-instance v4, LX/Hzf;

    invoke-direct {v4, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-static {v2, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v55

    :cond_45
    check-cast v55, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    if-ne v0, v6, :cond_46

    const-wide/16 v0, 0x0

    new-instance v4, LX/Hzf;

    invoke-direct {v4, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-static {v2, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v52

    :cond_46
    check-cast v52, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    if-ne v0, v6, :cond_47

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v76

    :cond_47
    check-cast v76, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v0, v77

    if-ne v0, v6, :cond_48

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v77

    :cond_48
    check-cast v77, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    if-ne v0, v6, :cond_49

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v64

    :cond_49
    check-cast v64, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    if-ne v0, v6, :cond_4a

    move-object/from16 v0, v57

    invoke-static {v2, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v67

    :cond_4a
    check-cast v67, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v0, v78

    if-ne v0, v6, :cond_4b

    move-object/from16 v0, v57

    invoke-static {v2, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v78

    :cond_4b
    check-cast v78, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    if-ne v0, v6, :cond_4c

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v79

    :cond_4c
    check-cast v79, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    if-ne v0, v6, :cond_4d

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v66

    :cond_4d
    check-cast v66, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    if-ne v0, v6, :cond_4e

    const-wide/16 v0, 0x0

    new-instance v4, LX/Hzf;

    invoke-direct {v4, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-static {v2, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v65

    :cond_4e
    check-cast v65, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    if-ne v0, v6, :cond_4f

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v68

    move-object/from16 v0, v68

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v68, LX/2Sw;

    invoke-static {v2, v6, v13}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v100

    check-cast v100, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v99

    check-cast v99, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    if-ne v0, v6, :cond_50

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v69

    move-object/from16 v0, v69

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v69, LX/2Sw;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/WCv;->A01:LX/aMH;

    move-object/from16 v136, v1

    instance-of v0, v1, LX/ZPQ;

    move/from16 v127, v0

    instance-of v0, v1, LX/ZPO;

    if-eqz v0, :cond_51

    check-cast v1, LX/ZPO;

    if-eqz v1, :cond_51

    iget-object v0, v1, LX/ZPO;->A00:Ljava/lang/Object;

    move-object/from16 v80, v0

    check-cast v80, LX/Vxu;

    if-nez v80, :cond_52

    :cond_51
    sget-object v10, LX/0gU;->A01:LX/0gU;

    new-instance v80, LX/Vxu;

    move-object/from16 v9, v80

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    invoke-direct/range {v9 .. v15}, LX/Vxu;-><init>(LX/0gS;LX/0gS;LX/0gS;ZZZ)V

    :cond_52
    move-object/from16 v0, p2

    iget-object v4, v0, LX/WCv;->A00:LX/aMH;

    instance-of v0, v4, LX/ZPQ;

    move/from16 v81, v0

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810eea00165142L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v0, v80

    iget-object v0, v0, LX/Vxu;->A00:LX/0gS;

    move-object/from16 v135, v0

    if-eqz v1, :cond_5a

    invoke-interface/range {v135 .. v135}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/Vxu;->A03:Z

    if-nez v0, :cond_5a

    const/4 v1, 0x1

    sget-object v90, LX/VHZ;->A02:LX/VHZ;

    :goto_a
    move-object/from16 v88, v57

    move-object/from16 v89, v2

    move-object/from16 v91, v57

    move-object/from16 v92, v57

    move/from16 v93, v13

    move/from16 v94, v51

    invoke-static/range {v88 .. v94}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v44

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    if-ne v0, v6, :cond_53

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v39

    :cond_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v44

    invoke-static {v2, v0, v1}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_54

    if-ne v9, v6, :cond_55

    :cond_54
    const/16 v9, 0xd

    move-object/from16 v0, v44

    invoke-static {v2, v0, v9, v1}, LX/aKt;->A00(LX/iAM;Ljava/lang/Object;IZ)LX/aKt;

    move-result-object v9

    :cond_55
    move-object/from16 v0, v44

    invoke-static {v2, v9, v5, v0}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v1}, LX/iAM;->AZd(Z)Z

    move-result v5

    move-object/from16 v0, v135

    invoke-static {v2, v0, v9, v5}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_56

    if-ne v0, v6, :cond_57

    :cond_56
    const/16 v94, 0x3

    new-instance v0, LX/aKi;

    move-object/from16 v88, v0

    move-object/from16 v89, v135

    move-object/from16 v90, v39

    move-object/from16 v91, v44

    move-object/from16 v92, v26

    move-object/from16 v93, v57

    move/from16 v95, v1

    invoke-direct/range {v88 .. v95}, LX/aKi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v1, v44

    invoke-static {v2, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/BQE;->A18(I)Z

    move-result v10

    const/high16 v9, 0xe000000

    and-int v0, v9, v7

    const/high16 v5, 0x4000000

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v10, v0

    const/high16 v1, 0x1c00000

    move/from16 v0, v56

    invoke-static {v1, v7, v0}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/BQD;->A14(I)Z

    move-result v0

    or-int/2addr v10, v0

    move/from16 v0, v56

    invoke-static {v1, v3, v0}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9, v3, v5}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v3}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v10, v0

    move/from16 v0, v62

    invoke-static {v8, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v75

    if-nez v10, :cond_58

    move-object/from16 v0, v75

    if-ne v0, v6, :cond_59

    :cond_58
    new-instance v75, LX/abq;

    move-object/from16 v88, v75

    move/from16 v89, v45

    move-object/from16 v90, v21

    move-object/from16 v91, v31

    move-object/from16 v92, v36

    move-object/from16 v93, v143

    move-object/from16 v94, v137

    move-object/from16 v95, v105

    move-object/from16 v96, v142

    move-object/from16 v97, v35

    move-object/from16 v98, v33

    invoke-direct/range {v88 .. v98}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v75

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    check-cast v75, Lkotlin/jvm/functions/Function1;

    sget-object v56, LX/2KM;->A01:LX/2KN;

    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static/range {v53 .. v53}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    move-object/from16 v5, v56

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v53

    iget-object v5, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_67

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_5c
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_18

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/B7f;->A08(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_5d
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_17

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_5e
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_16

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_5f
    and-int/lit8 v0, p30, 0x30

    if-nez v0, :cond_15

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_60
    and-int/lit8 v0, p30, 0x6

    if-nez v0, :cond_61

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p30, v0

    goto/16 :goto_4

    :cond_61
    move/from16 v8, v19

    goto/16 :goto_4

    :cond_62
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_63
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_64
    move/from16 v3, v17

    goto/16 :goto_1

    :cond_65
    move/from16 v7, v18

    goto/16 :goto_0

    :cond_66
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_11

    :cond_67
    move-object/from16 v5, v53

    invoke-static {v2, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v1, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v2, v0, v10, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v74

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v73

    sget-object v71, LX/2LG;->A00:LX/2LG;

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v14

    const/16 v126, 0x2

    move-object/from16 v5, v56

    invoke-static {v5, v14, v15}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    sget-object v14, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v2, v14, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v70

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static/range {v53 .. v53}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v53

    invoke-static {v2, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v70

    invoke-static {v2, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v74

    invoke-static {v2, v11, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v73

    invoke-static {v2, v5, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v5

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v1, v72

    move/from16 v0, v60

    invoke-virtual {v5, v1, v15, v0}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    const/high16 v70, 0x41c00000    # 24.0f

    move-object v1, v0

    move/from16 v0, v70

    invoke-static {v1, v0}, LX/AtF;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v129, 0x41000000    # 8.0f

    invoke-static/range {v129 .. v129}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    move-object v1, v0

    move/from16 v0, v45

    invoke-static {v1, v2, v14, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v45

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static/range {v53 .. v53}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v53

    invoke-static {v2, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v45

    invoke-static {v2, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v74

    invoke-static {v2, v11, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v73

    invoke-static {v2, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/Vxu;->A05:Z

    if-eqz v0, :cond_8a

    const v0, 0x9c0e18

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1313c7

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p2

    iget-object v9, v0, LX/WCv;->A02:Ljava/lang/String;

    if-eqz v9, :cond_86

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_86

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810eea0042515dL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_86

    const v0, 0xa28ffb    # 1.4929001E-38f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    and-int/lit16 v0, v3, 0x380

    move-object/from16 v88, v2

    move-object/from16 v89, v57

    move-object/from16 v90, v9

    move-object/from16 v91, v146

    move/from16 v92, v0

    move/from16 v93, v126

    invoke-static/range {v88 .. v93}, LX/Wc2;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    move-object/from16 v1, v48

    move/from16 v0, v70

    invoke-static {v2, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f1313bc

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v116

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_68

    const/16 v1, 0xff

    move-object/from16 v0, v76

    invoke-static {v2, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v131, 0x0

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v115

    const v0, 0x7f1313bb

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v117

    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QqC;->A04:LX/QqC;

    if-ne v1, v0, :cond_69

    invoke-interface/range {v78 .. v78}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v125, 0x1

    if-ne v1, v0, :cond_6a

    :cond_69
    const/16 v125, 0x0

    :cond_6a
    new-instance v1, LX/eaQ;

    move-object/from16 v81, v1

    move-object/from16 v82, v68

    move-object/from16 v83, v69

    move-object/from16 v84, v29

    move-object/from16 v86, v21

    move-object/from16 v88, v23

    move-object/from16 v89, v52

    move-object/from16 v90, v55

    move-object/from16 v91, v78

    move-object/from16 v92, v79

    move-object/from16 v93, v76

    move-object/from16 v94, v77

    move-object/from16 v95, v64

    move-object/from16 v96, v67

    move-object/from16 v97, v65

    move-object/from16 v98, v66

    move-object/from16 v101, v80

    move-object/from16 v103, v37

    move-object/from16 v104, v75

    move-object/from16 v106, v140

    move-object/from16 v107, v38

    move-object/from16 v108, v27

    move-object/from16 v109, v137

    move-object/from16 v110, v28

    move-object/from16 v111, v61

    move-object/from16 v112, v40

    move/from16 v114, v127

    invoke-direct/range {v81 .. v114}, LX/eaQ;-><init>(LX/2Sw;LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Vxu;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/mkc;ZZ)V

    const v0, 0x19facb90

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v119

    const/high16 v121, 0x1c00000

    shl-int/lit8 v0, v3, 0x6

    and-int v121, v121, v0

    const v0, 0x6180c30

    or-int v121, v121, v0

    move-object/from16 v114, v2

    move-object/from16 v118, v145

    move/from16 v120, v58

    move/from16 v122, v13

    move/from16 v123, v60

    move/from16 v124, v127

    invoke-static/range {v114 .. v125}, LX/TCC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    const/high16 v1, 0x42080000    # 34.0f

    move-object/from16 v0, v48

    invoke-static {v2, v0, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f1313b6

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v115

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6b

    const/16 v1, 0x101

    move-object/from16 v0, v77

    invoke-static {v2, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_6b
    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v114

    invoke-interface/range {v67 .. v67}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QqC;->A03:LX/QqC;

    if-ne v1, v0, :cond_6c

    invoke-interface/range {v78 .. v78}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v124, 0x1

    if-ne v1, v0, :cond_6d

    :cond_6c
    const/16 v124, 0x0

    :cond_6d
    new-instance v1, LX/eaG;

    move-object/from16 v81, v1

    move-object/from16 v84, v22

    move-object/from16 v106, v38

    move-object/from16 v107, v137

    move-object/from16 v108, v28

    move-object/from16 v109, v61

    move-object/from16 v110, v40

    move/from16 v111, v113

    move/from16 v112, v127

    invoke-direct/range {v81 .. v112}, LX/eaG;-><init>(LX/2Sw;LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Vxu;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/mkc;ZZ)V

    const v0, 0x12801587

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v118

    const v120, 0x6180030

    const/16 v121, 0x8c

    move-object/from16 v113, v2

    move-object/from16 v116, v57

    move-object/from16 v117, v57

    move/from16 v119, v54

    move/from16 v123, v127

    invoke-static/range {v113 .. v124}, LX/TCC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V

    move-object/from16 v1, v53

    move/from16 v0, v60

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static/range {v100 .. v100}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v81, 0x0

    if-eqz v0, :cond_6f

    :cond_6e
    const/16 v81, 0x1

    :cond_6f
    move-object/from16 v1, v71

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v79

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_70

    const/16 v0, 0xd8

    invoke-static {v2, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v60

    invoke-static {v1, v0}, LX/HEO;->A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;

    move-result-object v76

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_71

    const/16 v0, 0xd9

    invoke-static {v2, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/HEO;->A0G(Lkotlin/jvm/functions/Function1;)LX/HEy;

    move-result-object v77

    new-instance v1, LX/C9i;

    move-object/from16 v70, v1

    move/from16 v71, v58

    move-object/from16 v72, v68

    move-object/from16 v73, v66

    move-object/from16 v74, v64

    move-object/from16 v75, v67

    invoke-direct/range {v70 .. v75}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23133be5

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v80

    move-object/from16 v78, v2

    invoke-static/range {v76 .. v81}, LX/HFM;->A09(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Z)V

    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K53;

    if-nez v3, :cond_7d

    const v0, 0x23a7a6ce

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    move-object/from16 v3, v56

    move/from16 v1, v50

    move-object/from16 v0, v47

    invoke-static {v2, v3, v0, v1, v13}, LX/SBj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    move-object/from16 v1, v53

    move/from16 v0, v60

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit16 v1, v7, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_72

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_7c

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_72
    const/4 v4, 0x1

    :goto_e
    and-int/lit8 v1, v7, 0xe

    move/from16 v0, v62

    if-eq v1, v0, :cond_73

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_7b

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_73
    const/4 v3, 0x1

    :goto_f
    move-object/from16 v1, v40

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0, v4, v3}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v2, v1, v0, v3}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_74

    if-ne v1, v6, :cond_75

    :cond_74
    new-instance v1, LX/Ybd;

    move-object/from16 v64, v1

    move-object/from16 v65, v46

    move-object/from16 v66, v20

    move-object/from16 v67, v34

    move-object/from16 v68, v47

    move-object/from16 v69, p2

    move-object/from16 v70, p1

    move-object/from16 v71, v57

    move-object/from16 v72, v40

    invoke-direct/range {v64 .. v72}, LX/Ybd;-><init>(LX/mqj;LX/Fuv;LX/meu;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/WCv;LX/O8X;LX/HAU;LX/mkc;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_75
    move-object/from16 v3, v136

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0, v3}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v79, LX/XcY;->A00:J

    sget-object v0, LX/2Jr;->A00:LX/Ahi;

    invoke-static/range {v53 .. v53}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Js;

    iget-boolean v1, v1, LX/2Js;->A00:Z

    new-instance v3, LX/F2u;

    move-object/from16 v115, v3

    move-object/from16 v116, v139

    move-object/from16 v117, v43

    move-object/from16 v118, v23

    move-object/from16 v119, v138

    move-object/from16 v120, v40

    move-object/from16 v121, v30

    move-object/from16 v122, v85

    move-object/from16 v123, v102

    move-object/from16 v124, p2

    move-object/from16 v125, p0

    invoke-direct/range {v115 .. v126}, LX/F2u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v4, 0x47c95126

    invoke-static {v2, v3, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v73

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v76, v3, 0x40

    const v77, 0x180c00

    const v78, 0xddbc

    move-object/from16 v64, v2

    move-object/from16 v65, v57

    move-object/from16 v66, v57

    move-object/from16 v67, v57

    move-object/from16 v68, v102

    move-object/from16 v69, p0

    move-object/from16 v70, v57

    move-object/from16 v71, v57

    move-object/from16 v72, v57

    move-object/from16 v74, v57

    move-object/from16 v75, v57

    move/from16 v81, v13

    move/from16 v82, v1

    move/from16 v83, v13

    move/from16 v84, v13

    move/from16 v85, v13

    invoke-static/range {v64 .. v85}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    invoke-static/range {v53 .. v53}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Js;

    iget-boolean v1, v1, LX/2Js;->A00:Z

    new-instance v4, LX/la3;

    move-object/from16 v60, v4

    move/from16 v61, v63

    move-object/from16 v62, v44

    move-object/from16 v63, v135

    move-object/from16 v64, v39

    move-object/from16 v65, v40

    invoke-direct/range {v60 .. v65}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x451e73a3

    invoke-static {v2, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v64

    const v66, 0xfdbc

    move-object/from16 v60, v2

    move-object/from16 v61, v44

    move-object/from16 v62, p0

    move-object/from16 v63, v57

    move/from16 v65, v76

    move-wide/from16 v67, v79

    move/from16 v69, v1

    invoke-static/range {v60 .. v69}, LX/XcY;->A0D(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    if-eqz v41, :cond_7a

    const v1, 0x750392e6

    invoke-static {v2, v0, v1}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean v0, v0, LX/2Js;->A00:Z

    move-object/from16 v3, v30

    move-object/from16 v1, v42

    invoke-static {v2, v3, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {v32 .. v32}, LX/BPF;->A19(I)Z

    move-result v1

    or-int/2addr v4, v1

    const/high16 v3, 0x380000

    move/from16 v1, v59

    invoke-static {v8, v3, v1}, LX/BO9;->A1J(III)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_76

    if-ne v1, v6, :cond_77

    :cond_76
    const/16 v4, 0x16

    new-instance v1, LX/ja8;

    move-object v3, v1

    move-object/from16 v5, v24

    move-object/from16 v6, v41

    move-object/from16 v7, v30

    move-object/from16 v8, v42

    invoke-direct/range {v3 .. v8}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_77
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/kjm;

    move-object/from16 v54, v4

    move/from16 v55, v13

    move-object/from16 v56, v40

    move-object/from16 v57, v49

    move-object/from16 v58, v43

    move-object/from16 v59, v42

    move-object/from16 v60, v30

    move-object/from16 v61, v41

    move-object/from16 v62, v25

    move-object/from16 v63, v144

    invoke-direct/range {v54 .. v63}, LX/kjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0xbd53a81

    invoke-static {v2, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/16 v7, 0x46

    const v8, 0xfdb4

    const-string v4, "your_algo_creation_follow_up"

    move-object/from16 v3, v49

    move-object v5, v1

    move-wide/from16 v9, v79

    move v11, v0

    invoke-static/range {v2 .. v11}, LX/XcY;->A0D(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    :goto_10
    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, 0x57b0592b    # 3.8779404E14f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_78
    :goto_11
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_79

    new-instance v0, LX/eaH;

    move-object/from16 v39, v0

    move-object/from16 v40, p2

    move-object/from16 v42, p1

    move-object/from16 v43, p0

    move-object/from16 v44, v147

    move-object/from16 v45, v146

    move-object/from16 v46, v37

    move-object/from16 v47, v145

    move-object/from16 v48, v24

    move-object/from16 v49, v105

    move-object/from16 v50, v144

    move-object/from16 v51, v143

    move-object/from16 v52, v142

    move-object/from16 v53, v141

    move-object/from16 v54, v140

    move-object/from16 v55, v38

    move-object/from16 v56, v139

    move-object/from16 v57, v36

    move-object/from16 v58, v35

    move-object/from16 v59, v33

    move-object/from16 v60, v31

    move-object/from16 v61, v27

    move-object/from16 v62, v26

    move-object/from16 v63, v25

    move-object/from16 v64, v138

    move-object/from16 v65, v137

    move-object/from16 v66, v28

    move/from16 v67, v18

    move/from16 v68, v17

    move/from16 v69, v19

    move/from16 v70, v16

    invoke-direct/range {v39 .. v70}, LX/eaH;-><init>(LX/WCv;LX/O6U;LX/O8X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_79
    return-void

    :cond_7a
    const v0, 0x72fcfebb

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_7b
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_7c
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_7d
    const v0, 0x23a7a6cf

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    instance-of v14, v3, LX/K58;

    instance-of v0, v3, LX/O8X;

    if-eqz v0, :cond_7e

    move-object v0, v3

    check-cast v0, LX/O8X;

    if-eqz v0, :cond_7e

    iget-boolean v1, v0, LX/O8X;->A05:Z

    const/16 v73, 0x1

    move/from16 v0, v60

    if-eq v1, v0, :cond_7f

    :cond_7e
    const/16 v73, 0x0

    :cond_7f
    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static/range {v68 .. v68}, LX/BPg;->A00(LX/2Sw;)F

    move-result v21

    invoke-interface/range {v64 .. v64}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    invoke-virtual {v0}, LX/2kD;->A03()J

    move-result-wide v11

    invoke-static/range {v65 .. v65}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v1

    invoke-static {v11, v12}, LX/AtF;->A00(J)F

    move-result v0

    sub-float v15, v15, v21

    mul-float v4, v15, v1

    mul-float v0, v21, v0

    add-float/2addr v4, v0

    invoke-static/range {v65 .. v65}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    const-wide v9, 0xffffffffL

    invoke-static {v0, v1, v9, v10}, LX/AtF;->A01(JJ)F

    move-result v5

    invoke-static {v11, v12, v9, v10}, LX/AtF;->A01(JJ)F

    move-result v1

    mul-float v0, v15, v5

    mul-float v1, v21, v1

    add-float/2addr v0, v1

    invoke-static {v4, v0}, LX/BQE;->A07(FF)J

    move-result-wide v0

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x0

    mul-float/2addr v4, v15

    mul-float v21, v21, v5

    add-float v4, v4, v21

    :goto_12
    iget-object v11, v3, LX/K53;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/K53;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/K53;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_80

    if-ne v3, v6, :cond_81

    :cond_80
    const/16 v3, 0x35

    invoke-static {v2, v3, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v3

    :cond_81
    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v4, v15}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_82

    if-ne v0, v6, :cond_83

    :cond_82
    move/from16 v0, v51

    invoke-static {v2, v4, v15, v0}, LX/B7f;->A0v(LX/iAM;FFI)LX/C3t;

    move-result-object v0

    :cond_83
    invoke-static {v1, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v127

    const/16 v130, 0x1e

    move-object/from16 v128, v57

    move-wide/from16 v133, v131

    invoke-static/range {v127 .. v134}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v65

    const/16 v71, 0x90

    move-object/from16 v64, v2

    move-object/from16 v66, v11

    move-object/from16 v67, v10

    move-object/from16 v68, v9

    move-object/from16 v69, v57

    move/from16 v70, v13

    move/from16 v72, v14

    move/from16 v74, v13

    invoke-static/range {v64 .. v74}, LX/VeE;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_84
    invoke-static/range {v100 .. v100}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static/range {v69 .. v69}, LX/BPg;->A00(LX/2Sw;)F

    move-result v21

    invoke-static/range {v99 .. v99}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    const/4 v1, 0x0

    sub-float v4, v15, v21

    mul-float/2addr v0, v4

    mul-float v5, v21, v1

    add-float/2addr v0, v5

    invoke-static/range {v99 .. v99}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v11

    const-wide v9, 0xffffffffL

    invoke-static {v11, v12, v9, v10}, LX/AtF;->A01(JJ)F

    move-result v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    invoke-static {v0, v1}, LX/BQE;->A07(FF)J

    move-result-wide v9

    invoke-static/range {v52 .. v52}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    const v9, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v9

    mul-float v21, v21, v15

    add-float v4, v4, v21

    goto/16 :goto_12

    :cond_85
    invoke-static/range {v52 .. v52}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static/range {v55 .. v55}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    const v4, 0x3f8ccccd    # 1.1f

    goto/16 :goto_12

    :cond_86
    const v0, 0xa4f099

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v4, LX/ZPO;

    if-eqz v0, :cond_89

    check-cast v4, LX/ZPO;

    if-eqz v4, :cond_89

    iget-object v0, v4, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8n;

    if-eqz v0, :cond_87

    iget-object v4, v0, LX/J8n;->A00:Ljava/lang/String;

    if-nez v4, :cond_88

    :cond_87
    :goto_13
    const-string v4, ""

    if-nez v0, :cond_88

    const/4 v1, 0x1

    :goto_14
    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v88, v2

    move-object/from16 v89, v57

    move-object/from16 v90, v4

    move-object/from16 v91, v141

    move/from16 v92, v0

    move/from16 v93, v126

    move/from16 v94, v1

    move/from16 v95, v81

    invoke-static/range {v88 .. v95}, LX/TCY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_c

    :cond_88
    iget-boolean v1, v0, LX/J8n;->A01:Z

    goto :goto_14

    :cond_89
    const/4 v0, 0x0

    goto :goto_13

    :cond_8a
    const v0, -0x314097

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_b
.end method

.method public static final A04(LX/K53;LX/QqC;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/K8e;->A03:LX/K8e;

    goto :goto_0

    :cond_2
    sget-object v0, LX/K8e;->A02:LX/K8e;

    :goto_0
    invoke-interface {p3, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
