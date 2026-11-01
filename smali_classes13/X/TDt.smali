.class public abstract LX/TDt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const v0, -0x6e4c445d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_c

    invoke-static {v4, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v4, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v3, p4

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v2, p5

    if-nez v0, :cond_3

    invoke-static {v4, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.authorinfo.feature.profilepicture.ui.ClipsProfileImage (ClipsProfileImageComposeComponent.kt:103)"

    const v0, -0x6c101ba4

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    sget-wide p5, LX/1xR;->A0A:J

    sget-object p0, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v11, LX/5QU;->A04:LX/5QU;

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v14

    invoke-static {v5}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x1d

    new-instance v6, LX/RVq;

    invoke-direct {v6, v0, v8, v2}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_8

    :cond_7
    const/16 v7, 0x1e

    new-instance v0, LX/RVq;

    invoke-direct {v0, v7, v8, v3}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v20}, LX/2NB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v20

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v6, v0, 0x6000

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v6, v0

    const/16 p4, 0x1be8

    move/from16 p3, v6

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v27}, LX/HOM;->A0E(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1afd90d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v12, 0x5

    new-instance v0, LX/ba5;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v10

    move-object v8, v2

    move-object v10, v15

    move v11, v1

    invoke-direct/range {v5 .. v12}, LX/ba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method
