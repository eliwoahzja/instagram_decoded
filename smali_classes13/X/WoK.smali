.class public abstract LX/WoK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v9, p1

    const v0, 0xc30a34c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v8, p3

    if-eqz v2, :cond_8

    or-int/lit8 v11, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.section.TaglineBubble (AiHomeCarouselSection.kt:398)"

    const v0, 0x54489243

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_6

    const v0, -0x6ff34201

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_a

    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8bbb258

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    new-instance v1, LX/eul;

    move/from16 v0, p1

    invoke-direct {v1, v9, v8, v0, v2}, LX/eul;-><init>(LX/3Yb;III)V

    :goto_1
    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_6
    const v0, -0x70d2852a

    invoke-static {v10, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    invoke-static {v10, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_a

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v10, v2, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v10}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    sget-object v19, LX/2hK;->A00:LX/lka;

    move-object/from16 v12, v19

    invoke-static {v13, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v18, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v10, v2, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v10, v1, v0}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v15

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v14, v0, 0xe

    move-object v11, v10

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v12, -0x3f000000    # -8.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1, v12}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v13}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v16

    move-object v15, v0

    move-object/from16 v14, v19

    move-wide/from16 v0, v16

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p0

    invoke-static {v10, v2, v1, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v22

    invoke-static {v10, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x42400000    # 48.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1, v12}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v10}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v12, v19

    invoke-static {v13, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v10, v2, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v11}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4bfe6fa5    # 3.334945E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-static {v9, v1, v8, v0, v2}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v10, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    goto/16 :goto_0

    :cond_9
    move v11, v8

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 47

    const v1, -0x33b2bd0b    # -5.3808084E7f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v30, p4

    if-nez v1, :cond_8

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v6, p1

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 p7, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    const/16 v29, 0x800

    move/from16 p4, p6

    if-nez v1, :cond_2

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 p6, p3

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    const/high16 v7, 0x20000

    if-nez v1, :cond_4

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v4

    const v1, 0x12492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.aistudio.home.view.section.CarouselItem (AiHomeCarouselSection.kt:133)"

    const v1, 0x67cb27cc

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v3, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v28, 0x43380000    # 184.0f

    move/from16 v1, v28

    invoke-static {v5, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v5

    const/16 v27, 0x0

    move/from16 v1, v16

    invoke-static {v8, v5, v1}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    const/high16 v26, 0x70000

    and-int v26, v26, v4

    move/from16 v1, v26

    invoke-static {v1, v7}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    and-int/lit16 v1, v4, 0x1c00

    move/from16 p3, v1

    move v5, v1

    move/from16 v1, v29

    invoke-static {v5, v1}, LX/011;->A0t(II)Z

    move-result v5

    move-object/from16 v1, p7

    invoke-static {v0, v1, v7, v5}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_7

    :cond_6
    const/16 v19, 0x1

    new-instance v9, LX/D5W;

    move-object/from16 v17, v9

    move/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v21, p5

    move-object/from16 v22, p7

    invoke-direct/range {v17 .. v22}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x1

    move-object/from16 v7, v27

    move/from16 v1, v25

    invoke-static {v8, v7, v7, v9, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v4, v12

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v7, v9}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v5, v8}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v0, v11, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    invoke-static {v3}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v13, LX/2KY;->A00:LX/ljy;

    sget-object v22, LX/2LJ;->A07:LX/lmu;

    const/16 v21, 0x30

    move-object/from16 v11, v22

    move/from16 v5, v21

    invoke-static {v11, v0, v13, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v24

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v23

    invoke-static {v0, v11, v5}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v20

    sget-object v19, LX/2KY;->A04:LX/ljz;

    move-object/from16 v5, p6

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v11, p3

    move/from16 v5, v29

    invoke-static {v11, v5}, LX/011;->A0t(II)Z

    move-result v11

    move-object/from16 v5, p7

    invoke-static {v0, v6, v5, v13, v11}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_b

    :cond_a
    const/16 v33, 0x3

    new-instance v11, LX/kbm;

    move-object/from16 v31, v11

    move/from16 v32, p4

    move-object/from16 v34, p6

    move-object/from16 v35, v6

    move-object/from16 v36, p7

    invoke-direct/range {v31 .. v36}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v3, v11}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    sget-object v18, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move/from16 v11, v21

    invoke-static {v15, v0, v14, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v24

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v8, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v23

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v13, v6, LX/MV3;->A02:LX/Bfu;

    if-nez v13, :cond_14

    const v11, -0x716abc78

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v34, 0x0

    :goto_1
    iget-object v11, v6, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v14, LX/2ME;->A03:LX/lsl;

    invoke-static {v3}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v11, 0x42940000    # 74.0f

    invoke-static {v13, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v11, v14, v15}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v11, v16

    invoke-static {v3, v11, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v14, v22

    move-object/from16 v11, v17

    invoke-static {v14, v0, v11, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v24

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v8, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v23

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v30, :cond_13

    const v11, 0x480a07d4

    invoke-static {v0, v11}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v40

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v36

    and-int/lit8 v39, v4, 0xe

    move-object/from16 v35, v0

    move-object/from16 v37, v30

    move/from16 v38, v25

    invoke-static/range {v35 .. v41}, LX/2Jt;->A28(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    sget-object v16, LX/2KM;->A02:LX/2KN;

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v4, v16

    invoke-static {v4, v5, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move/from16 v4, v21

    invoke-static {v14, v0, v13, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v24

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v23

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v6, LX/MV3;->A08:Ljava/lang/String;

    move/from16 v11, v28

    invoke-static {v3, v11}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v43

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v44

    const/16 v37, 0x2

    const/16 v39, 0x186

    const p0, 0xab78

    move-object/from16 v42, v0

    move-object/from16 v45, v4

    move/from16 v46, v25

    invoke-static/range {v42 .. v49}, LX/2Jt;->A12(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    iget-boolean v4, v6, LX/MV3;->A0F:Z

    if-eqz v4, :cond_12

    const v4, -0x427b6886

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v15, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4}, LX/C62;->A00(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v25

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v6, LX/MV3;->A0C:Ljava/lang/String;

    if-nez v11, :cond_11

    const v4, 0x48188851

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    if-eqz v34, :cond_10

    const v4, 0x481e78c6

    invoke-static {v0, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v41

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v33

    const v40, 0xab7a

    move-object/from16 v31, v0

    move-object/from16 v32, v27

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v38, v2

    invoke-static/range {v31 .. v42}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    :goto_5
    move/from16 v4, v25

    invoke-static {v1, v2, v4}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v0}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v4

    invoke-static/range {v16 .. v16}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz v4, :cond_f

    const v3, -0x43fdb8bc

    invoke-static {v0, v3}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v3

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v14, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v13, v14, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    move-object/from16 v4, v22

    move-object/from16 v3, v17

    invoke-static {v4, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v2

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v24

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f130638

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v16

    invoke-static {v2, v5}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v15

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, LX/BPF;->A14(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    move/from16 v3, p3

    move/from16 v2, v29

    if-ne v3, v2, :cond_c

    const/4 v11, 0x1

    :cond_c
    move-object/from16 v2, p7

    invoke-static {v0, v2, v4, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_e

    :cond_d
    new-instance v2, LX/D5W;

    move-object v3, v2

    move/from16 v4, p4

    move/from16 v5, v37

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v13, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v2, v25

    invoke-static {v1, v2}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x58af089

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_f
    const v3, -0x43fdb07c

    invoke-static {v0, v3}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v3

    goto/16 :goto_6

    :cond_10
    const v4, 0x47a4ee57

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_11
    const v4, 0x48188852

    invoke-static {v0, v4}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p1

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v42

    invoke-static {v3}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v41

    const/16 v45, 0x3

    move-object/from16 v40, v0

    move-object/from16 v43, v11

    move/from16 v44, v25

    move/from16 v46, v21

    invoke-static/range {v40 .. v49}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_12
    const v4, -0x42ec668d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_13
    const v4, 0x47a4ee57

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_14
    const v11, -0x716abc77

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v13}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v10, 0x4

    new-instance v0, LX/eol;

    move-object v2, v0

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v7, v30

    move v8, v12

    move/from16 v9, p4

    invoke-direct/range {v2 .. v10}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A02(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 28

    const v0, -0x737a6a1a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v21, p4

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p7, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v6, 0x800

    move/from16 p4, p6

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v7

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.aistudio.home.view.section.LargeCardItem (AiHomeCarouselSection.kt:323)"

    const v0, -0x6aa03a00

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v8

    move/from16 v5, v20

    invoke-static {v0, v8, v5}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v5

    invoke-static {v4, v8, v5}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v5, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v7}, LX/BQD;->A14(I)Z

    move-result v5

    invoke-static {v4, v2, v5}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    and-int/lit16 v10, v7, 0x1c00

    invoke-static {v10, v6}, LX/011;->A0t(II)Z

    move-result v8

    move-object/from16 v5, p7

    invoke-static {v4, v5, v13, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_6

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_7

    :cond_6
    const/4 v15, 0x3

    new-instance v5, LX/D5W;

    move/from16 v14, p4

    move-object/from16 v16, v2

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v5}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, p6

    invoke-interface {v4, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v6}, LX/011;->A0t(II)Z

    move-result v6

    move-object/from16 v5, p7

    invoke-static {v4, v2, v5, v8, v6}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_9

    :cond_8
    const/4 v15, 0x4

    new-instance v5, LX/kbm;

    move/from16 v14, p4

    move-object/from16 v16, p6

    move-object/from16 v17, v2

    move-object/from16 v18, p7

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v9, v5}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v7, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v14, v9, v10}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v6, v9}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v4, v13, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    iget-object v14, v2, LX/MV3;->A02:LX/Bfu;

    if-nez v14, :cond_f

    const v13, -0x69f3fb3

    invoke-interface {v4, v13}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p1, 0x0

    :goto_1
    invoke-static {v0, v8, v11, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v17

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v4, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v4, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    invoke-static {v4, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v11, v16

    invoke-static {v4, v6, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v18

    invoke-static {v4, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v13, v2, LX/MV3;->A0A:Ljava/lang/String;

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-static {v0, v8, v11}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v12}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/4 v11, 0x6

    invoke-static {v4, v12, v13, v11, v3}, LX/WoK;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    iget-object v11, v2, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    sget-object v13, LX/2ME;->A03:LX/lsl;

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v12, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v4, v11, v13, v14}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v12, 0x1

    invoke-static {v5, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_e

    const v11, -0x697cfbd

    invoke-static {v4, v11}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v27

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v24

    move/from16 v11, v20

    invoke-static {v0, v8, v11, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v26, v7, 0x30

    move-object/from16 v22, v4

    move-object/from16 v25, v21

    invoke-static/range {v22 .. v28}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v4, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v6, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v4, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v2, LX/MV3;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static {v4}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v4, v9, v10, v6, v7}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget-boolean v6, v2, LX/MV3;->A0F:Z

    if-eqz v6, :cond_d

    const v6, 0x7f3054b5

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v4, v6}, LX/C62;->A00(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p1, :cond_c

    const v6, -0x68bf486

    invoke-static {v4, v6}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p2

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v31}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v5, v3, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x62a118fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    const v0, -0x766390e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    const v6, 0x7e5825d6

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_e
    const v7, -0x766390e

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_f
    const v13, -0x69f3fb2

    invoke-interface {v4, v13}, LX/iAM;->HO8(I)V

    invoke-static {v4, v14}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v11, 0x5

    new-instance v3, LX/eol;

    move-object/from16 v4, p5

    move-object v5, v2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, v21

    move v9, v1

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A03(LX/iAM;LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    invoke-static {v6, v4}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x4

    move-object/from16 v5, p3

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3bb893ac

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_c

    invoke-static {v1, v7, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v9, v8, 0x2493

    const/16 v0, 0x2492

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "com.instagram.aistudio.home.view.section.AiHomeCarouselSection (AiHomeCarouselSection.kt:66)"

    const v0, -0xa7932c9

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1, v12, v12, v12, v10}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    invoke-static {v9, v1}, LX/Uvy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;)LX/luj;

    move-result-object v14

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v13, v0, v0, v0, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    invoke-static {v12, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v16

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v11, :cond_5

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v8}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v8}, LX/BQD;->A1F(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_6

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_7

    :cond_6
    new-instance v0, LX/G7a;

    move-object/from16 p0, v0

    move/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p6}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x1a8

    const/16 p1, 0x6186

    move-object/from16 p0, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v22}, LX/GSo;->A02(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x535a997a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    new-instance v0, LX/bAL;

    move-object v8, v4

    move v9, v3

    move v11, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 29

    const v0, 0x26ff958c

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v22, 0x4

    const/4 v14, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, v23

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v14}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.aistudio.home.view.section.CarouselCreateCard (AiHomeCarouselSection.kt:250)"

    const v0, -0x2712a351

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v13}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x439f0000    # 318.0f

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x43380000    # 184.0f

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    and-int/lit8 v21, v6, 0xe

    move/from16 v3, v21

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v3, 0x85

    move-object/from16 v0, p2

    invoke-static {v1, v0, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    invoke-static {v4, v5, v5, v3, v12}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v6, v23

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v1, v5, v6, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    invoke-static {v2}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v18

    sget-object v15, LX/2KY;->A00:LX/ljy;

    sget-object v20, LX/2LJ;->A07:LX/lmu;

    const/16 v4, 0x30

    move-object/from16 v3, v20

    invoke-static {v3, v1, v15, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    invoke-static {v1, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v16

    invoke-static {v1, v5, v11, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v4, v10}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v19

    const/4 v4, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v4, v3, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v18

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    invoke-static {v1, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v16

    invoke-static {v1, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v17

    invoke-static {v1, v5, v11, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f081f1b

    invoke-static {v1, v3, v9, v14, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v1, v2, v14, v3}, LX/AtE;->A1G(LX/iAM;LX/3Yb;LX/Ahr;F)V

    invoke-static {v2, v13, v4, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    sget-object v16, LX/2KY;->A02:LX/ljy;

    move-object/from16 v13, v20

    move-object/from16 v3, v16

    invoke-static {v13, v1, v3, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f1306a0

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v26

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v4, v4, v4, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    move-object/from16 v24, v1

    move/from16 v28, v12

    invoke-static/range {v24 .. v30}, LX/2Jt;->A15(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v3, 0x7f13069f

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    move/from16 v27, v12

    invoke-static/range {v24 .. v29}, LX/2Jt;->A2H(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v19

    invoke-static {v3, v1, v2}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    invoke-static {v1}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v3

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static {v13}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v14

    if-eqz v3, :cond_7

    const v2, -0x8d127dd

    invoke-static {v1, v2}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v2

    :goto_1
    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v15, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v14, v15, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    move-object/from16 v3, v20

    move-object/from16 v2, v16

    invoke-static {v3, v1, v2, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v11, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f130639

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v4}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v6

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v3, v21

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v3, 0x86

    move-object/from16 v2, p2

    invoke-static {v1, v2, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x67a3116f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const v2, -0x8d11f9d

    invoke-static {v1, v2}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v2

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v2, 0xb

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
