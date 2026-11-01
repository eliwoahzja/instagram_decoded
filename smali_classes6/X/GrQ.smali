.class public abstract LX/GrQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;III)V
    .locals 15

    move-object/from16 v11, p1

    const v0, 0x49aa4b7e    # 1395055.8f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    move/from16 v12, p2

    if-nez v0, :cond_8

    invoke-interface {p0, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    move/from16 v14, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentShimmer (CommentShimmer.kt:26)"

    const v0, 0x40d16d00

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-lez p2, :cond_5

    move v2, v12

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v2

    invoke-static {p0, v11}, LX/GsL;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, p0, v0, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v5, 0x20

    ushr-long v9, v0, v5

    xor-long/2addr v0, v9

    long-to-int v7, v0

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {p0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    :cond_7
    or-int/2addr v6, v0

    goto :goto_1

    :cond_8
    move v6, v13

    goto :goto_0

    :cond_9
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_a

    invoke-interface {p0, v9}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x6393647

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_b

    invoke-static {p0, v2, v4}, LX/GrQ;->A01(LX/iAM;LX/GtL;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_2

    :cond_b
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5f808e06

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    new-instance v10, LX/KxR;

    invoke-direct/range {v10 .. v15}, LX/KxR;-><init>(LX/3Yb;IIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/GtL;I)V
    .locals 19

    const v0, 0x6697e2a0

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.compose.ShimmerCommentRow (CommentShimmer.kt:38)"

    const v0, 0x30823707

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v10, v9, v9, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/GsQ;->A01(LX/3Yb;LX/GtL;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v11, v0, v12}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v4

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v15, 0x20

    ushr-long v2, v0, v15

    xor-long/2addr v0, v2

    long-to-int v3, v0

    move-object v13, v11

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v2, p0

    goto :goto_0

    :cond_4
    invoke-interface {v11}, LX/iAM;->HOC()V

    iget-boolean v0, v13, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_6

    invoke-interface {v11, v14}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v7, LX/2LB;->A06:LX/snk;

    invoke-static {v11, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/2LB;->A03:LX/snk;

    invoke-static {v11, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v11, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-wide v2, LX/1xR;->A01:J

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v1, v0, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v10}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v11, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v15

    xor-long/2addr v0, v15

    long-to-int v15, v0

    move/from16 v16, v15

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-interface {v11}, LX/iAM;->HOC()V

    iget-boolean v0, v13, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_5

    invoke-interface {v11, v14}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v0, v17

    invoke-static {v11, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v5}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v10, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v10}, LX/2KM;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2ebf04f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v11}, LX/iAM;->HZl()V

    goto :goto_2

    :cond_6
    invoke-interface {v11}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    new-instance v2, LX/Ir1;

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-direct {v2, v1, v0, v3}, LX/Ir1;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
