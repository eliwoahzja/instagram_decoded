.class public abstract LX/a21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/iAM;LX/P7n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const v0, 0x211d1758

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    move-object/from16 v4, p3

    if-nez v0, :cond_23

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p5, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "com.instagram.acamera.out.timeline.ig.ui.overlay.AudioEffectsOverlayContent (AudioEffectsOverlayContent.kt:127)"

    const v0, -0x6d600f95

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p5

    iget v9, v0, LX/P7n;->A00:F

    iget v8, v0, LX/P7n;->A01:F

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v8, v0}, LX/aCM;->A01(FFF)LX/Wj1;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x79827bb3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    :goto_1
    new-instance v0, LX/mFz;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object/from16 v9, p5

    move-object v10, v4

    move v11, v2

    invoke-direct/range {v6 .. v12}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v9, v6

    check-cast v9, LX/2EJ;

    invoke-static {v0, v9}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    and-int/lit8 v16, v1, 0xe

    move/from16 v0, v16

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_9

    :cond_7
    invoke-static {v5}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    invoke-static {v0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v12, LX/aNM;

    if-eqz v12, :cond_d

    iget-object v12, v12, LX/aNM;->A0A:LX/VGg;

    :goto_3
    sget-object v0, LX/VGg;->A04:LX/VGg;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_9
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6, v10, v12}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    :cond_a
    if-eqz v12, :cond_c

    sget-object v0, LX/VJL;->A07:LX/VJL;

    invoke-static {v10, v0}, LX/BJL;->A02(Lcom/instagram/common/session/UserSession;LX/VJL;)[LX/BJj;

    move-result-object v15

    :goto_4
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v14

    const v13, 0x7f1317ad

    const v12, 0x7f082242

    const/4 v0, 0x1

    new-instance v10, LX/O15;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/O15;->A02:Ljava/lang/String;

    iput v13, v10, LX/O15;->A01:I

    iput v12, v10, LX/O15;->A00:I

    iput-boolean v0, v10, LX/O15;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v14}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v13

    array-length v12, v15

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_f

    aget-object v10, v15, v11

    invoke-static {v10}, LX/BJL;->A00(LX/BJj;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v10}, LX/BJL;->A01(Lcom/instagram/common/session/UserSession;)[LX/BJj;

    move-result-object v15

    goto :goto_4

    :cond_d
    move-object v12, v11

    goto :goto_3

    :cond_e
    move-object v12, v11

    goto :goto_2

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJj;

    iget-object v13, v0, LX/BJj;->A05:Ljava/lang/String;

    iget v12, v0, LX/BJj;->A02:I

    iget v11, v0, LX/BJj;->A01:I

    const/4 v0, 0x0

    new-instance v10, LX/O15;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/O15;->A02:Ljava/lang/String;

    iput v12, v10, LX/O15;->A01:I

    iput v11, v10, LX/O15;->A00:I

    iput-boolean v0, v10, LX/O15;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v14}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v6, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :cond_11
    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_13

    :cond_12
    move-object v0, v5

    check-cast v0, LX/aLM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/aLM;->A05:LX/F3M;

    invoke-static {v10, v4}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v10, v4}, LX/G3c;->A03(LX/F3M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v9, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_13
    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_15

    :cond_14
    invoke-static {v5, v7}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/WRL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/WRL;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/WRL;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v6, v5, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_16

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_17

    :cond_16
    const/4 v7, 0x1

    new-instance v0, LX/lwu;

    invoke-direct {v0, v7, v5, v11}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v6, v11, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v14, v1, 0x70

    invoke-static {v14}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    invoke-static {v6, v11, v3, v0}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/16 v17, 0x0

    invoke-static {v6, v1, v10, v0, v10}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x7f131a4d

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/Wj1;->A00:F

    move/from16 p4, v0

    iget v9, v8, LX/Wj1;->A01:F

    new-instance v8, LX/WGa;

    invoke-direct {v8, v15, v7, v1}, LX/WGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v15, :cond_1a

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    const/16 v0, 0x20

    if-ne v14, v0, :cond_1b

    const/16 v17, 0x1

    :cond_1b
    or-int v16, v16, v17

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1c

    if-ne v1, v15, :cond_1d

    :cond_1c
    const/4 v0, 0x2

    new-instance v1, LX/lwu;

    invoke-direct {v1, v0, v11, v3}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v14, LX/C1R;

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 p0, v13

    move-object/from16 p1, v4

    move/from16 p2, v10

    invoke-direct/range {v14 .. v20}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, 0x64431d73

    invoke-static {v6, v14, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const p2, 0x6c00c00    # 7.2240005E-35f

    const/16 p3, 0x60

    const/4 v10, 0x0

    move-object v13, v10

    move-object/from16 v16, v1

    move/from16 p0, p4

    move/from16 p1, v9

    move-object v11, v8

    move-object v12, v6

    move-object v14, v7

    move-object v15, v0

    invoke-static/range {v10 .. v21}, LX/aCM;->A03(LX/YgI;LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0xb238614

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_1f
    iget-object v0, v10, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_21
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_22
    :goto_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_23
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/O15;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 28

    move-object/from16 v21, p1

    const v0, -0x6cf70ef

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_a

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v13, p6

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p6, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.AudioEffectTile (AudioEffectsOverlayContent.kt:275)"

    const v0, -0x1f199c5d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    iget-boolean v0, v5, LX/O15;->A03:Z

    const/high16 v20, 0x42100000    # 36.0f

    if-eqz v0, :cond_5

    const/high16 v20, 0x41c00000    # 24.0f

    :cond_5
    iget-object v14, v5, LX/O15;->A02:Ljava/lang/String;

    if-nez v14, :cond_6

    const/16 v0, 0x284

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    const/16 v19, 0x0

    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const-string v0, "audio_effect_tile_"

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/D9W;

    invoke-direct {v0, v13, v1}, LX/D9W;-><init>(ZI)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v0, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    const/4 v7, 0x1

    move-object/from16 v2, v19

    move-object/from16 v0, p6

    invoke-static {v8, v2, v2, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    move v7, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v4, v1, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v0, 0x711a6041

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const-string v0, "audio_effect_preview_"

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0D:J

    invoke-static {v14, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    if-eqz v13, :cond_c

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0v:J

    invoke-static {v15, v12, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v14, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_c
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v4, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v4, v8, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v5, LX/O15;->A00:I

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v24

    invoke-static {v4}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p1

    sget-object v25, LX/2ME;->A00:LX/lsl;

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    const/16 v27, 0x6008

    const/16 p0, 0x22

    move-object/from16 v26, v19

    move/from16 p3, v6

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v31}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v0, v5, LX/O15;->A01:I

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v16

    if-eqz v13, :cond_d

    const v0, -0x4dc41c04

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0y:J

    :goto_2
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v18 .. v18}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-wide/from16 v18, v0

    move-object v14, v4

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x492173e2    # 661310.1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    const v0, -0x4dc31066

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    goto :goto_2

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p5, 0x2

    new-instance v0, LX/esn;

    move-object/from16 v27, v0

    move-object/from16 p0, p6

    move-object/from16 p1, v5

    move-object/from16 p2, v21

    move/from16 p3, v3

    move/from16 p6, v13

    invoke-direct/range {v27 .. v34}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 18

    move-object/from16 v6, p1

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0xb50571d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_c

    invoke-static {v1, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v7, 0x100

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v10, v8, 0x493

    const/16 v0, 0x492

    const/4 v14, 0x1

    invoke-static {v10, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "com.instagram.acamera.out.timeline.ig.ui.overlay.AudioEffectGrid (AudioEffectsOverlayContent.kt:240)"

    const v0, -0x97b6727

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x3

    new-instance v10, LX/acK;

    invoke-direct {v10, v0}, LX/acK;-><init>(I)V

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const-string v0, "audio_effect_grid"

    invoke-static {v11, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p2

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v11, 0x0

    new-instance v0, LX/HrL;

    invoke-direct {v0, v13, v11, v13, v12}, LX/HrL;-><init>(FFFF)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v16

    invoke-static {v8, v9}, LX/BO9;->A1I(II)Z

    move-result v11

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v9

    or-int/2addr v11, v9

    and-int/lit16 v8, v8, 0x380

    if-eq v8, v7, :cond_5

    const/4 v14, 0x0

    :cond_5
    or-int/2addr v11, v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_6

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_7

    :cond_6
    const/4 v8, 0x2

    new-instance v7, LX/mAF;

    invoke-direct {v7, v5, v4, v3, v8}, LX/mAF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string p3, "ClipsTimelineAudioEffects"

    move-object/from16 p4, v7

    move-object/from16 p1, v1

    move-object/from16 p0, v10

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v22}, LX/C1I;->A05(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x105a40b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p6, 0x1

    new-instance v0, LX/etn;

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 v17, v0

    move-object/from16 p0, v6

    invoke-direct/range {v17 .. v24}, LX/etn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_c
    move v8, v2

    goto/16 :goto_0
.end method
