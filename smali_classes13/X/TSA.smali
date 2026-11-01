.class public abstract LX/TSA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K6p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v10, p1

    const/4 v8, 0x0

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p2

    invoke-static {v8, v0, v14, v15}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x21c007ad

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.MetaVerifiedOriginalContentReviewRow (MetaVerifiedOriginalContentReviewRow.kt:51)"

    const v0, 0x53a7481e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f135026

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v11, v10}, LX/BQF;->A0T(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const v0, -0x3bced2e6

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0xca3d8b5

    invoke-static {v11, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_5

    new-instance v12, LX/Dso;

    invoke-direct {v12, v0}, LX/Dso;-><init>(LX/LjO;)V

    invoke-virtual {v7, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    new-instance v5, LX/I9b;

    invoke-direct {v5}, LX/I9b;-><init>()V

    invoke-virtual {v7, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/I9b;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    invoke-static {v8}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11, v5, v6}, LX/BQE;->A0V(LX/iAM;LX/I9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v11, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    const/16 v0, 0x101

    invoke-static {v11, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_9

    if-ne v1, v6, :cond_a

    :cond_9
    const/16 v17, 0x5

    new-instance v1, LX/amQ;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/amQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/lpy;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    const/16 v0, 0x73

    invoke-static {v11, v3, v4, v0}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v0

    :cond_b
    invoke-interface {v11, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    const/16 v3, 0x23

    invoke-static {v11, v12, v3}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v3

    :cond_d
    invoke-static {v13, v3, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    const/16 v24, 0x1

    new-instance v3, LX/lAz;

    move-object/from16 v22, v14

    move-object/from16 v19, p2

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, LX/lAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v4, v1, v3, v8}, LX/BQD;->A0i(LX/iAM;LX/3Yb;LX/lpy;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xb37597f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x93

    new-instance v0, LX/evl;

    move-object/from16 v20, p2

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v9

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v26}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    move v2, v9

    goto/16 :goto_0
.end method
