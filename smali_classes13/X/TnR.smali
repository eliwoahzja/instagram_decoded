.class public abstract LX/TnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;FIII)V
    .locals 21

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xf488455

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_6

    invoke-static {v15, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    invoke-static {v12}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v15, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardParticipantRow (TrendingMidcardParticipantRow.kt:46)"

    const v0, 0x6b072263

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v15}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v15, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_6
    move v12, v3

    goto :goto_0

    :cond_7
    invoke-static {v15, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x488830e8

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v13}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_8
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v15, v8}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/util/List;

    const v0, -0xa98cd3f

    invoke-static {v15, v1, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v15, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const v0, -0x48a6ed37

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_c
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_d
    invoke-static {v2, v8}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v1, v1, p3

    const/16 v0, 0xfa

    invoke-static {v15, v8, v1, v0, v5}, LX/C0U;->A02(LX/iAM;LX/0gR;FIZ)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p3

    invoke-static {v15, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x48a6ed37

    :goto_4
    if-lez p4, :cond_11

    const v0, -0x487ca7ac

    invoke-static {v15, v0}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v8

    const v9, 0x7f110229

    const/16 v18, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v9, v6}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    const-wide v9, 0xff00000000L

    and-long v12, v0, v9

    const-wide/16 v10, 0x0

    cmp-long v9, v12, v10

    if-nez v9, :cond_10

    sget-wide p3, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :goto_5
    invoke-static {v15}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide p1

    const/16 v20, 0x186

    const p0, 0xabf2

    move/from16 v19, v5

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v25}, LX/2Jt;->A24(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJJ)V

    :goto_6
    invoke-static {v2, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2b5ddbca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p6, 0x2

    new-instance v0, LX/bAC;

    move-object/from16 v20, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v14

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v3

    invoke-direct/range {v20 .. v27}, LX/bAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    mul-float v0, v0, p3

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide p3

    goto :goto_5

    :cond_11
    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_6
.end method
