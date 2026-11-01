.class public abstract LX/TRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K0T;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move/from16 v4, p6

    move-object/from16 v9, p1

    invoke-static {v1, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x3e09de6b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_e

    invoke-static {v8, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v8, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v5

    invoke-static {v8, v3, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v6, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v7, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.FeedTagProductRow (FeedTagProductRow.kt:16)"

    const v5, 0x7251a282

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v1, LX/K0T;->A01:Ljava/util/List;

    invoke-static {v5}, LX/834;->A03(Ljava/util/List;)I

    move-result v7

    const/4 v11, 0x0

    if-lez v7, :cond_a

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-boolean v6, v1, LX/K0T;->A02:Z

    if-nez v6, :cond_5

    iget-boolean v5, v1, LX/K0T;->A04:Z

    if-eqz v5, :cond_8

    if-lez v7, :cond_8

    :cond_5
    const/16 p2, 0x1

    if-eqz v6, :cond_9

    const v5, -0x1cf3d3ac

    invoke-static {v8, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A0k:J

    invoke-static {v8, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v5, v6}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v10

    :goto_4
    const v15, 0x7f13180d

    const v5, 0x7f082737

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    and-int/lit8 v5, v3, 0x70

    invoke-static {v3, v5}, LX/AsD;->A0F(II)I

    move-result v5

    shl-int/lit8 v3, v3, 0x12

    invoke-static {v3, v5}, LX/AtE;->A03(II)I

    move-result v16

    const/16 v18, 0x8c0

    move/from16 p0, v2

    move/from16 p1, v4

    move/from16 p3, v2

    move/from16 v17, v2

    invoke-static/range {v8 .. v24}, LX/BVG;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x507d5502    # 1.7000827E10f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p5, 0x48

    new-instance v2, LX/esn;

    move-object/from16 v20, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v14

    move/from16 p3, v0

    move/from16 p6, v4

    invoke-direct/range {v20 .. v27}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/16 p2, 0x0

    :cond_9
    const v5, 0x7e7997b2

    invoke-static {v8, v5, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v10, v11

    goto :goto_4

    :cond_a
    move-object v13, v11

    goto :goto_3

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v8, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v8, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_e
    move v3, v0

    goto/16 :goto_0
.end method
