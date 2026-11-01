.class public abstract LX/XCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x429b2e44

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageReelsThumbnail (PivotPageHeaderComposables.kt:51)"

    const v0, 0x12ef9a70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A01:LX/lsl;

    invoke-static {p0, v1, v0, p2, v2}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x326a960c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4f

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/E9Q;Lkotlin/jvm/functions/Function0;III)V
    .locals 22

    move/from16 v15, p3

    const/4 v13, 0x0

    move-object/from16 p3, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v13, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, -0x2e8a50c2

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v7, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v17, p5

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-interface {v7, v15}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit8 v6, v6, -0x71

    :cond_4
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageTip (PivotPageHeaderComposables.kt:127)"

    const v0, 0x484b2184

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v8, v11, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v10}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    const v15, 0x7f0827bd

    goto :goto_1

    :cond_7
    move v6, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v7, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    shr-int/lit8 v0, v6, 0x3

    invoke-static {v7, v0, v15, v12}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v0

    invoke-static {v7, v0}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v12, v11, v0, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v7, v2, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-static {v7, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    const v0, 0x2e39a2

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v10, v0, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9}, LX/AxE;->A1R(LX/2EJ;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v1, 0x3d

    move-object/from16 v0, p2

    invoke-static {v7, v0, v1}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v1

    :cond_b
    invoke-static {v7, v1, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x71031d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v18, 0x19

    new-instance v14, LX/erm;

    move/from16 v16, v5

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    invoke-direct/range {v14 .. v20}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 4

    const v0, 0x272f34d7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageProfilePic (PivotPageHeaderComposables.kt:101)"

    const v0, -0x10b99833

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v2, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A01:LX/lsl;

    invoke-static {p0, v1, v0, p1, v3}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4308c3e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x75

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x27e8a05f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageReelsCount (PivotPageHeaderComposables.kt:90)"

    const v0, -0x74d8f89f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x737f3dac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v1, v6, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3403387f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageTitle (PivotPageHeaderComposables.kt:37)"

    const v0, -0x128cf22d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_4

    const v0, 0x40172a4e

    invoke-static {p0, v0}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v5

    :goto_1
    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {p0, v0, v3}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide p0

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v4 .. v9}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x69d6938f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/akv;

    invoke-direct {v0, p2, v1, v6, p3}, LX/akv;-><init>(IILjava/lang/String;Z)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v0, 0x40172f44

    invoke-static {p0, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v5, v0, LX/2JI;->A06:LX/2Is;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x51196fb7

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageCta (PivotPageHeaderComposables.kt:111)"

    const v0, -0x578bcf71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v5

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/BQF;->A03(I)I

    move-result v0

    invoke-static {v2, v0}, LX/AsD;->A09(II)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1cb8eca9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x23

    invoke-static {v1, p1, p2, p3, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v10, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x3e3d1079

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {v15, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v14, p4

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageUserName (PivotPageHeaderComposables.kt:66)"

    const v0, -0x5d9b50e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v9}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const v2, 0x3f666666    # 0.9f

    const/high16 v1, 0x43c80000    # 400.0f

    new-instance v0, LX/5QU;

    invoke-direct {v0, v2, v1, v1, v5}, LX/5QU;-><init>(FFFF)V

    invoke-static {v0, v4, v6, v11}, LX/2NB;->A09(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v8}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v7, v12

    goto :goto_0

    :cond_4
    invoke-static {v15, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v8, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    and-int/lit8 p2, v7, 0xe

    invoke-static/range {v15 .. v20}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v14, :cond_5

    const v0, 0x3b584199

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0}, LX/C62;->A00(LX/iAM;LX/3Yb;)V

    :goto_1
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x357768d2    # -4475799.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    const v0, 0x3b2cb09f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v13, 0x6

    new-instance v9, LX/edp;

    invoke-direct/range {v9 .. v14}, LX/edp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
