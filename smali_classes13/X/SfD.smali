.class public abstract LX/SfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 18

    move-object/from16 v2, p1

    const v0, -0x13a493f5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_4

    invoke-static {v10, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.post.ui.header.PostThumbnail (PostThumbnail.kt:25)"

    const v0, -0x2cdcf055

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v1, v0, v6}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move/from16 v5, p1

    goto :goto_0

    :cond_5
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v10, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v7, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2ME;->A04:LX/lsl;

    sget-wide v17, LX/1xR;->A0A:J

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x43280000    # 168.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v0, v0, v3, v3}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v14, v0, 0x6030

    const/4 v15, 0x6

    const/16 v16, 0x1be8

    invoke-static/range {v10 .. v18}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xa0faf61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p3, 0xa6

    new-instance v0, LX/D1q;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 p0, v13

    invoke-direct/range {v16 .. v21}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
