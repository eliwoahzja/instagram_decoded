.class public abstract LX/b09;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Vxb;LX/arv;LX/cQm;Lcom/instagram/music/common/model/MusicDataSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 40

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v38, p5

    move-object/from16 v37, p6

    move-object/from16 v36, p7

    move/from16 v26, p10

    move/from16 v25, p11

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object/from16 v39, p4

    move-object/from16 v0, v39

    invoke-static {v9, v0, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x47c79bbe

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v39

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v4, p9

    and-int/lit8 v17, p9, 0x4

    if-eqz v17, :cond_2f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_2e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_2c

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-interface {v10, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v13, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    const v0, 0x2492493

    and-int v11, v3, v0

    const v0, 0x2492492

    const/16 v24, 0x1

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v17, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v0, 0x64

    new-instance v8, LX/Vxb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/Vxb;->A05:Z

    iput v11, v8, LX/Vxb;->A00:F

    iput v0, v8, LX/Vxb;->A03:I

    iput v9, v8, LX/Vxb;->A04:I

    iput v9, v8, LX/Vxb;->A02:I

    iput v11, v8, LX/Vxb;->A01:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    const/4 v0, 0x0

    if-eqz v16, :cond_d

    move-object v6, v0

    :cond_d
    if-eqz v15, :cond_e

    const/16 v26, 0x0

    :cond_e
    if-eqz v14, :cond_f

    const/16 v25, 0x0

    :cond_f
    if-eqz v13, :cond_10

    move-object/from16 v37, v0

    :cond_10
    if-eqz v1, :cond_11

    move-object/from16 v38, v0

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v36, v0

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.common.audioplayer.ComposeAudioPlayer (ComposeAudioPlayer.kt:106)"

    const v0, -0x2f1c47ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v16

    invoke-static {v10}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0ls;->A00:LX/Ahi;

    invoke-interface {v10, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-static {v10, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    iget-object v2, v7, LX/arv;->A01:Ljava/lang/String;

    invoke-static {v10, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v0, v3, 0x1c00

    move/from16 v34, v0

    const/16 v11, 0x800

    invoke-static {v0, v11}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_17

    :cond_14
    if-eqz v6, :cond_2a

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/cQm;->A01:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/afG;

    if-nez v11, :cond_16

    iget-object v13, v6, LX/cQm;->A03:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/afG;

    if-nez v11, :cond_15

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_2a

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/afG;

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2a

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget v0, v11, LX/afG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/afG;->A00:I

    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/cQm;->A02:Ljava/util/Map;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    :cond_16
    :goto_4
    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, LX/afG;

    iget-object v13, v11, LX/afG;->A03:LX/Ptm;

    iget-object v1, v11, LX/afG;->A02:LX/hl0;

    invoke-interface {v10, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v18, v3, 0x70

    invoke-static/range {v18 .. v18}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_19

    :cond_18
    const/16 v15, 0xc

    new-instance v17, LX/E3W;

    move-object/from16 v14, v22

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v15}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v16, LX/D37;

    move-object/from16 v15, v21

    move v14, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v14, LX/eym;

    move v15, v0

    move-object/from16 v0, v20

    invoke-direct {v14, v0, v15}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v1, LX/hl0;->A02:LX/arv;

    iput-object v8, v1, LX/hl0;->A01:LX/Vxb;

    iput-object v13, v1, LX/hl0;->A03:LX/Ptm;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/hl0;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/hl0;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/hl0;->A06:Lkotlin/jvm/functions/Function3;

    iput v9, v1, LX/hl0;->A00:I

    iput-boolean v9, v1, LX/hl0;->A07:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, v19

    move-object/from16 v14, v22

    move-object/from16 v12, v21

    invoke-static {v10, v15, v14, v12, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move-object/from16 v0, v20

    invoke-static {v10, v0, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1a

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_1b

    :cond_1a
    const/16 v28, 0xb

    new-instance v0, LX/D2f;

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v33}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v18 .. v18}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_1d

    :cond_1c
    const/16 v12, 0x37

    new-instance v0, LX/D8D;

    invoke-direct {v0, v12, v7, v13}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v18 .. v18}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_1f

    :cond_1e
    const/16 v12, 0x1f

    new-instance v0, LX/E9R;

    invoke-direct {v0, v12, v13, v7}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v7, v13, v0}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v12, v3, 0x380

    const/16 v0, 0x100

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    const/16 v14, 0x20

    move/from16 v0, v18

    invoke-static {v0, v14}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_20

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_21

    :cond_20
    const/16 v15, 0xd

    new-instance v0, LX/F8F;

    invoke-direct {v0, v15, v8, v7, v13}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v8, v0}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v18

    invoke-static {v0, v14}, LX/011;->A0t(II)Z

    move-result v14

    move-object/from16 v0, v39

    invoke-static {v10, v13, v0, v1, v14}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    const/16 v0, 0x100

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    const/16 v12, 0x800

    move/from16 v0, v34

    invoke-static {v0, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v10, v11, v14, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_23

    :cond_22
    const/16 v28, 0x5

    new-instance v12, LX/E7a;

    move-object/from16 v27, v12

    move-object/from16 v29, v39

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v13

    invoke-direct/range {v27 .. v35}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v39

    invoke-static {v10, v2, v0, v11, v12}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-nez v26, :cond_26

    if-nez v25, :cond_26

    const v0, 0x156c9864

    invoke-static {v10, v0, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4d912cdc    # 3.0445453E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v19, 0x4

    new-instance v9, LX/clp;

    move-object/from16 v15, v37

    move-object/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v26

    move/from16 v21, v25

    move-object v10, v7

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object v13, v6

    move-object/from16 v14, v36

    invoke-direct/range {v9 .. v21}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    const v0, 0x15e0b44e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, LX/BPF;->A17(I)Z

    move-result v2

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    const/high16 v0, 0x20000

    if-eq v1, v0, :cond_27

    const/16 v24, 0x0

    :cond_27
    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v10, v1, v2, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_29

    :cond_28
    new-instance v1, LX/mAc;

    move-object v11, v1

    move-object v12, v7

    move-object/from16 v13, v23

    move v14, v9

    move/from16 v15, v26

    move/from16 v16, v25

    invoke-direct/range {v11 .. v16}, LX/mAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    invoke-static {v10, v0, v7, v1}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_2a
    const/16 v13, 0xe

    new-instance v11, LX/E3W;

    move-object/from16 v0, v22

    invoke-direct {v11, v0, v13}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x33

    new-instance v14, LX/D37;

    move-object/from16 v0, v21

    invoke-direct {v14, v0, v13}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0xc

    new-instance v15, LX/eym;

    move-object/from16 v0, v20

    invoke-direct {v15, v0, v13}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/hl0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/hl0;->A02:LX/arv;

    iput-object v8, v13, LX/hl0;->A01:LX/Vxb;

    iput-object v11, v13, LX/hl0;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v14, v13, LX/hl0;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v15, v13, LX/hl0;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v11, LX/B8z;

    move-object/from16 v0, v16

    invoke-direct {v11, v1, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/16 v29, 0x0

    const-string v31, "ComposeAudioPlayer"

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    move/from16 v32, v12

    invoke-static/range {v27 .. v32}, LX/8Yj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Z)LX/Ptm;

    move-result-object v0

    new-instance v11, LX/afG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/afG;->A03:LX/Ptm;

    iput-object v13, v11, LX/afG;->A02:LX/hl0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/afG;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_2b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_2c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-interface {v10, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_2d

    const/16 v0, 0x4000

    :cond_2d
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_30
    move v3, v5

    goto/16 :goto_0
.end method
