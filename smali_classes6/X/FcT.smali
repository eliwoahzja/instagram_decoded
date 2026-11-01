.class public abstract LX/FcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 22

    move-object/from16 v15, p1

    const/4 v3, 0x0

    const v0, -0x55d33a86

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v16, p3, v0

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v5, p4, 0x2

    const/16 v14, 0x10

    if-eqz v5, :cond_5

    or-int/lit8 v16, v16, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, v16, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v4, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.compose.RowCommentLikedByAuthorBadge (RowCommentLikedByCreatorBadge.kt:24)"

    const v0, 0x37d2ab30

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, v2, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v13, 0x20

    ushr-long v4, v0, v13

    xor-long/2addr v0, v4

    long-to-int v6, v0

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_1

    invoke-interface {v2, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_6

    const/16 v0, 0x20

    :cond_6
    or-int v16, v16, v0

    goto :goto_1

    :cond_7
    move/from16 v16, p1

    goto :goto_0

    :cond_8
    invoke-interface {v2}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_a

    invoke-interface {v2, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/2LB;->A06:LX/snk;

    invoke-static {v2, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/2LB;->A03:LX/snk;

    invoke-static {v2, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/2LB;->A05:LX/snk;

    invoke-static {v2, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lom;

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lom;->HRD(J)F

    move-result v19

    const/16 v18, 0x1e

    const/16 v20, 0x0

    new-instance v0, LX/2MD;

    move/from16 v21, v20

    move/from16 p0, v20

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/2MD;-><init>(IFFFF)V

    and-int/lit8 v6, v16, 0xe

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0, v6}, LX/2MG;->A0F(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;I)V

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v16, v0, v13

    xor-long v0, v0, v16

    long-to-int v13, v0

    move/from16 v16, v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v2}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v2, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v8}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lom;->HRD(J)F

    move-result v7

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lom;->HRD(J)F

    move-result v0

    const v9, 0x7f082433

    invoke-static {v2, v9, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0t:J

    invoke-static {v2, v4, v8, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v9, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v8

    const v0, 0x7f1347df

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0c:J

    move-object v6, v2

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6d41376

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v2}, LX/iAM;->HZl()V

    goto :goto_3

    :cond_a
    invoke-interface {v2}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0x1

    new-instance v0, LX/KxQ;

    move-object/from16 v21, v0

    move-object/from16 p0, v15

    invoke-direct/range {v21 .. v26}, LX/KxQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
