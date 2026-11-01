.class public abstract LX/Syu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VHR;IIIZ)V
    .locals 14

    move-object v6, p1

    const/4 v13, 0x0

    const v0, -0xdf55ac9

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p6

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    invoke-static {v12}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.shortdrama.reorderepisodes.ui.EpisodeThumbnailItem (EpisodeThumbnailItem.kt:38)"

    const v0, -0x2b5262cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    invoke-static {p0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v10

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_5

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_6

    :cond_5
    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v9

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/C26;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-interface {v6, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A05:J

    sget-object v10, LX/2hK;->A00:LX/lka;

    invoke-static {v2, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x2d

    new-instance v1, LX/D9W;

    invoke-direct {v1, v4, v0}, LX/D9W;-><init>(ZI)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object p0

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_a
    move v12, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p0, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    iget-object v1, p1, LX/VHR;->A02:Ljava/lang/String;

    if-nez v1, :cond_c

    const v0, -0x6554a42c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v1

    invoke-static {v2, v1}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/4 v0, 0x1

    invoke-interface {v12, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v7, v11, v9, v10}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    const v9, 0x7f137476

    invoke-static {v7, v8, v9}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v7}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v13

    invoke-static {v2, v1}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3a1e898

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    const v0, -0x6554a42b

    invoke-static {v7, v1, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v2, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v1, v12}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p5, 0x5

    new-instance v13, LX/bAG;

    move/from16 p4, v8

    move/from16 p2, v5

    move-object p0, v6

    invoke-direct/range {v13 .. v20}, LX/bAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
