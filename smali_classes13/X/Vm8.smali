.class public abstract LX/Vm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/RrZ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 p5, p4

    move-object/from16 v6, p7

    move-object/from16 v0, p5

    invoke-static {v1, v6, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const/4 v0, 0x6

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4a0a4ff

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p6, p2

    if-nez v0, :cond_11

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v5, p8

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v2, p11

    if-nez v0, :cond_4

    invoke-static {v9, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 v10, p3

    if-nez v0, :cond_6

    invoke-static {v9, v10}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    move/from16 v3, p10

    and-int/lit16 v13, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    invoke-static {v9, v7}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    invoke-static {v11}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v13, :cond_9

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v13, "instagram.features.stories.storyreplies.StoryRepliesListRootComponent (StoryRepliesListRootComponent.kt:54)"

    const v0, -0x3efa4d0

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v13, 0x0

    invoke-static {v9, v13, v13, v13, v1}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v11, v12}, LX/BO9;->A1I(II)Z

    move-result v15

    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v12

    invoke-static {v9, v6, v10, v15, v12}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v11}, LX/BQD;->A15(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_b

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_c

    :cond_b
    const/16 p3, 0x1

    new-instance v12, LX/lzN;

    move-object/from16 v16, p6

    move-object/from16 v17, v10

    move-object/from16 v18, p5

    move-object/from16 p0, v6

    move/from16 p2, v5

    move/from16 p4, v2

    move-object v15, v12

    invoke-direct/range {v15 .. v23}, LX/lzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v15, "story_replies_list"

    invoke-static {v0, v9, v14, v15, v12}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p11, :cond_f

    const v12, -0x7d80c4be

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    shr-int/lit8 v11, v11, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v18, v11, 0x30

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v1

    move/from16 p0, v13

    invoke-static/range {v14 .. v19}, LX/GSM;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    :goto_1
    invoke-static {v9, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4ad9c346

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v17, 0x1

    new-instance v0, LX/cnk;

    move/from16 v18, v2

    move-object/from16 v13, p1

    move v14, v5

    move v15, v4

    move/from16 v16, v3

    move-object v9, v10

    move-object/from16 v10, p5

    move-object v11, v8

    move-object v12, v6

    move-object v6, v0

    move-object/from16 v8, p6

    invoke-direct/range {v6 .. v18}, LX/cnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, -0x7dbe775d

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V
    .locals 19

    move-object/from16 v18, p1

    const/4 v15, 0x1

    const v1, 0x7f97ae5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v17, p2

    if-nez v1, :cond_6

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 p1, p3

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move/from16 p2, p4

    if-nez v1, :cond_1

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    move/from16 p4, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v4, 0x493

    const/16 v1, 0x492

    const/16 v16, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.stories.storyreplies.StoryInfo (StoryRepliesListRootComponent.kt:112)"

    const v1, 0x70334fde

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    move-object/from16 v1, v18

    invoke-static {v1, v5, v5, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto :goto_1

    :cond_6
    move v4, v7

    goto :goto_0

    :cond_7
    invoke-static {v0, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v3, v12, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2LJ;->A02:LX/iAY;

    invoke-static {v2, v0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v11

    if-eqz v17, :cond_8

    invoke-virtual {v11}, LX/Ahr;->A02()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_8

    invoke-virtual {v11}, LX/Ahr;->A02()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_8

    invoke-virtual {v11}, LX/Ahr;->A02()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    invoke-virtual {v11}, LX/Ahr;->A02()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    invoke-virtual {v11}, LX/Ahr;->A02()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v9

    invoke-virtual {v11}, LX/Ahr;->A02()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v1

    div-float/2addr v9, v1

    :goto_2
    const v1, 0x7f1377c8

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/2ME;->A00:LX/lsl;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v8, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move/from16 v1, v16

    invoke-static {v2, v9, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/16 v14, 0x6008

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {v6, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f110203

    move/from16 v2, p2

    invoke-static {v0, v2, v3}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v8, v2, v5}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v3, 0x7f137761

    move-object/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v8, v5, v1, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0xe93dc55

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x11

    new-instance v0, LX/egl;

    move-object/from16 p0, v17

    move/from16 p3, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/egl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
