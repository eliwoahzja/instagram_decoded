.class public abstract LX/ZQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/iAM;LX/WTN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    const v0, 0x3ef7f8fe

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v6, 0x4

    move-object/from16 v3, p3

    if-nez v0, :cond_23

    invoke-static {v7, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.AudioVolumeOverlayContent (AudioVolumeOverlayContent.kt:75)"

    const v0, -0x2ad79118

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v1, v8, 0xe

    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    move-object v0, v5

    check-cast v0, LX/aLM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_1
    invoke-static {v7, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v9

    :cond_5
    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    move-object v0, v5

    check-cast v0, LX/aLM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    :goto_2
    invoke-static {v7, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_7
    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    const/4 v11, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_8
    invoke-static {v5}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    invoke-static {v0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v3}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v13, LX/aNM;

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    move-object v0, v5

    check-cast v0, LX/aLM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_e

    :cond_d
    invoke-static {v14}, LX/BRE;->A00(F)F

    move-result v0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v11, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v7, v11}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    :cond_f
    invoke-static {v9, v7}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_10
    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    move-object v14, v5

    check-cast v14, LX/aLM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v14, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1d

    const-class v0, LX/UDw;

    :goto_5
    invoke-static {v14, v0}, LX/aLM;->A01(LX/aLM;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_12
    sget-object v14, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_14

    :cond_13
    const/16 v0, 0xc

    invoke-static {v7, v4, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v15

    :cond_14
    invoke-static {v7, v15, v14}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v18, v8, 0x70

    invoke-static/range {v18 .. v18}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_16

    :cond_15
    new-instance v8, LX/H56;

    move-object/from16 v0, p5

    invoke-direct {v8, v0, v6}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x1

    const/4 v6, 0x0

    invoke-static {v7, v8, v6, v15, v6}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x7f131b20

    invoke-static {v7, v0}, LX/BRI;->A0C(LX/iAM;I)LX/WGa;

    move-result-object v17

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v14, :cond_17

    const/16 v0, 0x21

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/BPF;->A16(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v7, v11, v10, v9, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    const/16 v1, 0x20

    move/from16 v0, v18

    if-ne v0, v1, :cond_18

    const/4 v6, 0x1

    :cond_18
    or-int v16, v16, v6

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_19

    if-ne v6, v14, :cond_1a

    :cond_19
    new-instance v6, LX/D3b;

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 p0, v9

    move-object/from16 p1, p5

    move-object/from16 p2, v3

    move/from16 p3, v15

    invoke-direct/range {v18 .. v25}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x0

    new-instance v1, LX/bdp;

    move-object/from16 p0, v10

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v26}, LX/bdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x71efa790

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v7, v8, v6, v1}, LX/BRI;->A1K(LX/WGa;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x60d67370

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x2

    new-instance v6, LX/mFz;

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v9, p5

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v12}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    const-class v0, LX/UDt;

    goto/16 :goto_5

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1f
    move-object v13, v11

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_22
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_23
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {p1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v0, v4

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    new-instance v0, LX/aMA;

    invoke-direct {v0, p4, v3, v2, v1}, LX/aMA;-><init>(Ljava/lang/String;FZZ)V

    invoke-virtual {p3, v0}, LX/WTN;->A00(LX/lco;)V

    return-void
.end method
