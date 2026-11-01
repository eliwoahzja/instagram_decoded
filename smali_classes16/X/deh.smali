.class public abstract LX/deh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V
    .locals 39

    move-object/from16 v22, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p5

    move-object/from16 v23, p6

    move-object/from16 v21, p9

    move-object/from16 v20, p10

    move/from16 v19, p11

    move/from16 p11, p13

    move/from16 p10, p14

    move/from16 p9, p15

    move/from16 v18, p16

    move-object/from16 v17, p1

    move-object/from16 v16, p8

    const/16 v26, 0x0

    move-object/from16 v4, p4

    move-object/from16 p13, p7

    move/from16 v1, v26

    move-object/from16 v0, p13

    invoke-static {v1, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7e077e05

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_6d

    move-object/from16 v0, p13

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p17

    :goto_0
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v2, p19

    and-int/lit8 v29, p19, 0x4

    if-eqz v29, :cond_6c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v28, p19, 0x8

    if-eqz v28, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v27, p19, 0x10

    const/16 v12, 0x2000

    if-eqz v27, :cond_6a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v15, p19, 0x20

    const/high16 v11, 0x30000

    if-eqz v15, :cond_69

    or-int/2addr v1, v11

    :cond_4
    :goto_4
    and-int/lit8 v14, p19, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_5

    and-int v0, p17, v0

    if-nez v0, :cond_6

    move/from16 v0, v18

    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v6

    const/high16 v0, 0x80000

    if-eqz v6, :cond_5

    const/high16 v0, 0x100000

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_7

    and-int v0, v0, p17

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x400000

    if-eqz v6, :cond_7

    const/high16 v0, 0x800000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v8, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_9

    and-int v0, v0, p17

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x2000000

    if-eqz v6, :cond_9

    const/high16 v0, 0x4000000

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, v0, p17

    if-nez v0, :cond_c

    move/from16 v0, v19

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v6

    const/high16 v0, 0x10000000

    if-eqz v6, :cond_b

    const/high16 v0, 0x20000000

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    move/from16 v30, p18

    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_68

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_d

    move/from16 v0, p12

    invoke-interface {v5, v0}, LX/iAM;->AZZ(F)Z

    move-result v6

    const/4 v0, 0x4

    if-nez v6, :cond_e

    :cond_d
    const/4 v0, 0x2

    :cond_e
    or-int v0, p18, v0

    :goto_5
    and-int/lit8 v6, p18, 0x30

    if-nez v6, :cond_11

    and-int/lit16 v6, v2, 0x800

    if-nez v6, :cond_f

    move/from16 v6, p11

    invoke-interface {v5, v6}, LX/iAM;->AZZ(F)Z

    move-result v10

    const/16 v6, 0x20

    if-nez v10, :cond_10

    :cond_f
    const/16 v6, 0x10

    :cond_10
    or-int/2addr v0, v6

    :cond_11
    move/from16 v6, v30

    and-int/lit16 v6, v6, 0x180

    if-nez v6, :cond_14

    and-int/lit16 v6, v2, 0x1000

    if-nez v6, :cond_12

    move/from16 v6, p10

    invoke-interface {v5, v6}, LX/iAM;->AZZ(F)Z

    move-result v10

    const/16 v6, 0x100

    if-nez v10, :cond_13

    :cond_12
    const/16 v6, 0x80

    :cond_13
    or-int/2addr v0, v6

    :cond_14
    move/from16 v6, v30

    and-int/lit16 v6, v6, 0xc00

    if-nez v6, :cond_17

    and-int/lit16 v6, v2, 0x2000

    if-nez v6, :cond_15

    move/from16 v6, p9

    invoke-interface {v5, v6}, LX/iAM;->AZZ(F)Z

    move-result v10

    const/16 v6, 0x800

    if-nez v10, :cond_16

    :cond_15
    const/16 v6, 0x400

    :cond_16
    or-int/2addr v0, v6

    :cond_17
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_66

    or-int/lit16 v0, v0, 0x6000

    :cond_18
    :goto_6
    const v6, 0x8000

    and-int v13, p19, v6

    if-eqz v13, :cond_65

    or-int/2addr v0, v11

    :cond_19
    :goto_7
    const v6, 0x12492493

    and-int v11, v1, v6

    const v6, 0x12492492

    const/16 v31, 0x1

    if-ne v11, v6, :cond_1a

    const v12, 0x12493

    and-int/2addr v12, v0

    const v11, 0x12492

    const/4 v6, 0x0

    if-eq v12, v11, :cond_1b

    :cond_1a
    const/4 v6, 0x1

    :cond_1b
    invoke-static {v5, v1, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v6, p17, 0x1

    if-eqz v6, :cond_56

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_56

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1c

    and-int/lit8 v0, v0, -0xf

    :cond_1c
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1d

    and-int/lit8 v0, v0, -0x71

    :cond_1d
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_1e

    and-int/lit16 v0, v0, -0x381

    :cond_1e
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_1f

    and-int/lit16 v0, v0, -0x1c01

    :cond_1f
    :goto_8
    invoke-interface {v5}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v7, "com.instagram.common.videoplayer.ComposeVideoPlayer (ComposeVideoPlayer.kt:164)"

    const v6, -0x35b5affa    # -3314689.5f

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_21

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_23

    :cond_21
    move-object v8, v10

    :goto_9
    instance-of v6, v8, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_22

    instance-of v6, v8, Landroid/app/Activity;

    if-eqz v6, :cond_55

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_22

    move-object v10, v8

    :cond_22
    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_23
    check-cast v9, Landroid/content/Context;

    move-object/from16 v6, v20

    invoke-static {v5, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v6, v21

    invoke-static {v5, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iget-object v8, v4, LX/ckK;->A01:Ljava/lang/String;

    invoke-static {v5, v8, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v13

    or-int/2addr v13, v6

    const/high16 v29, 0x70000

    and-int v29, v29, v1

    const/high16 v12, 0x20000

    move/from16 v6, v29

    invoke-static {v6, v12}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v13, v6

    const/high16 v28, 0x1c00000

    and-int v28, v28, v1

    const/high16 v12, 0x800000

    move/from16 v6, v28

    invoke-static {v6, v12}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_24

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_26

    :cond_24
    if-eqz v23, :cond_52

    move-object/from16 v6, v23

    iget-object v14, v6, LX/dtk;->A02:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aiT;

    if-eqz v6, :cond_52

    iget-object v13, v6, LX/aiT;->A03:LX/ZvS;

    sget-object v12, LX/ZvS;->A04:LX/ZvS;

    if-ne v13, v12, :cond_52

    invoke-interface {v14, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/ZvS;->A05:LX/ZvS;

    iput-object v7, v6, LX/aiT;->A03:LX/ZvS;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v32, v23

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    invoke-static/range {v32 .. v37}, LX/dtk;->A01(LX/dtk;LX/ZvS;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static/range {v23 .. v23}, LX/dtk;->A00(LX/dtk;)V

    iget-object v7, v6, LX/aiT;->A04:LX/0Y1;

    iget-object v6, v6, LX/aiT;->A02:LX/imN;

    iget-object v6, v6, LX/imN;->A00:LX/ily;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/afH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/afH;->A03:LX/0Y1;

    iput-object v6, v12, LX/afH;->A02:LX/ily;

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v12, LX/afH;->A01:J

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_25
    :goto_b
    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, LX/afH;

    iget-object v6, v12, LX/afH;->A03:LX/0Y1;

    iget-object v13, v12, LX/afH;->A02:LX/ily;

    invoke-interface {v5, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v1, 0x70

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v7

    or-int/2addr v7, v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_27

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_28

    :cond_27
    const/16 v14, 0xf

    new-instance v27, LX/E3W;

    move-object/from16 v7, v27

    invoke-direct {v7, v11, v14}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x34

    new-instance v14, LX/D37;

    invoke-direct {v14, v10, v7}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v13, LX/ily;->A00:LX/ckK;

    move-object/from16 v7, v27

    iput-object v7, v13, LX/ily;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v14, v13, LX/ily;->A01:Lkotlin/jvm/functions/Function0;

    move/from16 v7, v26

    iput-boolean v7, v13, LX/ily;->A03:Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v5, v13, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v10, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_29

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v14, :cond_2a

    :cond_29
    const/16 v14, 0x18

    new-instance v7, LX/RVU;

    invoke-direct {v7, v14, v13, v11, v10}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v7

    invoke-static {v5, v6, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_2c

    :cond_2b
    const/4 v10, 0x4

    new-instance v7, LX/6i5;

    invoke-direct {v7, v10, v6, v4}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v7

    invoke-static {v5, v6, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_2e

    :cond_2d
    const/16 v10, 0x31

    new-instance v7, LX/D7D;

    invoke-direct {v7, v10, v4, v6}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v6, v7}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v7, v1, 0x1c00

    move/from16 p0, v7

    const/16 v10, 0x800

    invoke-static {v7, v10}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_2f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_30

    :cond_2f
    const/16 v11, 0xe

    new-instance v10, LX/F8F;

    move-object/from16 v7, v24

    invoke-direct {v10, v11, v7, v4, v6}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v24

    invoke-static {v5, v12, v7, v10}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v7, v27

    if-ne v7, v10, :cond_31

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_31
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_32

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_32
    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v11

    invoke-static {v5, v6, v11}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    const/high16 v13, 0x20000

    move/from16 v11, v29

    invoke-static {v11, v13}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v5, v12, v11, v14}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_33

    if-ne v11, v10, :cond_34

    :cond_33
    const/16 v33, 0x3

    new-instance v11, LX/aaa;

    move-object/from16 v32, v11

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v6

    move-object/from16 v37, v25

    move-object/from16 v38, v27

    invoke-direct/range {v32 .. v38}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v25

    invoke-static {v5, v8, v13, v12, v11}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/high16 v11, 0xe000000

    and-int/2addr v11, v1

    const/high16 v8, 0x4000000

    invoke-static {v11, v8}, LX/011;->A0t(II)Z

    move-result v13

    and-int/lit8 v8, v0, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v12, 0x4

    if-le v8, v12, :cond_35

    move/from16 v8, p12

    invoke-interface {v5, v8}, LX/iAM;->AZZ(F)Z

    move-result v8

    if-nez v8, :cond_36

    :cond_35
    and-int/lit8 v11, v0, 0x6

    const/4 v8, 0x0

    if-ne v11, v12, :cond_37

    :cond_36
    const/4 v8, 0x1

    :cond_37
    or-int/2addr v13, v8

    and-int/lit8 v8, v0, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v12, 0x20

    if-le v8, v12, :cond_38

    move/from16 v8, p11

    invoke-interface {v5, v8}, LX/iAM;->AZZ(F)Z

    move-result v8

    if-nez v8, :cond_39

    :cond_38
    and-int/lit8 v11, v0, 0x30

    const/4 v8, 0x0

    if-ne v11, v12, :cond_3a

    :cond_39
    const/4 v8, 0x1

    :cond_3a
    or-int/2addr v13, v8

    and-int/lit16 v8, v0, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v12, 0x100

    if-le v8, v12, :cond_3b

    move/from16 v8, p10

    invoke-interface {v5, v8}, LX/iAM;->AZZ(F)Z

    move-result v8

    if-nez v8, :cond_3c

    :cond_3b
    and-int/lit16 v11, v0, 0x180

    const/4 v8, 0x0

    if-ne v11, v12, :cond_3d

    :cond_3c
    const/4 v8, 0x1

    :cond_3d
    or-int/2addr v13, v8

    and-int/lit16 v8, v0, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v11, 0x800

    if-le v8, v11, :cond_3e

    move/from16 v8, p9

    invoke-interface {v5, v8}, LX/iAM;->AZZ(F)Z

    move-result v8

    if-nez v8, :cond_3f

    :cond_3e
    and-int/lit16 v8, v0, 0xc00

    const/4 v0, 0x0

    if-ne v8, v11, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    or-int/2addr v13, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_41

    if-ne v8, v10, :cond_42

    :cond_41
    if-nez v22, :cond_51

    const/4 v8, 0x0

    move/from16 v0, p12

    invoke-static {v0, v8}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    move/from16 v0, p11

    invoke-static {v0, v8}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    move/from16 v0, p10

    invoke-static {v0, v8}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    move/from16 v0, p9

    invoke-static {v0, v8}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_50

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v8, LX/lka;

    if-eqz v8, :cond_43

    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p2

    if-nez p2, :cond_44

    :cond_43
    move-object/from16 p2, v17

    :cond_44
    const/16 v12, 0x20

    invoke-static {v15, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_45

    if-ne v8, v10, :cond_46

    :cond_45
    const/16 v13, 0xf

    new-instance v8, LX/F8F;

    move-object/from16 v0, v27

    invoke-direct {v8, v13, v9, v0, v4}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_47

    if-ne v13, v10, :cond_48

    :cond_47
    const/16 v0, 0x10

    new-instance v13, LX/F8F;

    invoke-direct {v13, v0, v4, v6, v7}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_49

    if-ne v9, v10, :cond_4a

    :cond_49
    const/16 v0, 0x10

    new-instance v9, LX/E3W;

    invoke-direct {v9, v4, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v0, p0

    invoke-static {v0, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v15, v12}, LX/011;->A0t(II)Z

    move-result v11

    or-int/2addr v11, v0

    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    const/high16 v0, 0x100000

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v6, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v11, v0

    const/high16 v1, 0x800000

    move/from16 v0, v28

    if-eq v0, v1, :cond_4b

    const/16 v31, 0x0

    :cond_4b
    or-int v11, v11, v31

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_4c

    if-ne v0, v10, :cond_4d

    :cond_4c
    new-instance v0, LX/lzR;

    move-object/from16 v34, v24

    move-object/from16 v35, v4

    move-object/from16 v36, p13

    move-object/from16 v37, v6

    move-object/from16 v38, v16

    move/from16 p0, v18

    move-object/from16 v31, v0

    move-object/from16 v32, v27

    move-object/from16 v33, v7

    invoke-direct/range {v31 .. v40}, LX/lzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v13

    move-object/from16 p5, v9

    move-object/from16 p6, v0

    move/from16 p7, v26

    move/from16 p8, v26

    invoke-static/range {p1 .. p8}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x733e9ad3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4e
    :goto_d
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, LX/mNz;

    move-object/from16 v31, v17

    move-object/from16 v32, v22

    move-object/from16 v33, v24

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-object/from16 v36, v23

    move-object/from16 v37, p13

    move-object/from16 v38, v16

    move-object/from16 p0, v21

    move-object/from16 p1, v20

    move/from16 p2, v19

    move/from16 p3, p12

    move/from16 p4, p11

    move/from16 p5, p10

    move/from16 p6, p9

    move/from16 p7, v18

    move/from16 p8, v3

    move/from16 p9, v30

    move/from16 p10, v2

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v49}, LX/mNz;-><init>(LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4f
    return-void

    :cond_50
    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v8, p10

    move/from16 v0, p9

    invoke-static {v13, v12, v8, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v8

    goto/16 :goto_c

    :cond_51
    move-object/from16 v8, v22

    goto/16 :goto_c

    :cond_52
    if-eqz v25, :cond_54

    move-object/from16 v6, v25

    iget-object v14, v6, LX/cQo;->A01:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/afH;

    if-nez v12, :cond_25

    iget-object v13, v6, LX/cQo;->A03:Ljava/util/Map;

    invoke-interface {v13, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/afH;

    if-nez v12, :cond_53

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_54

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/afH;

    invoke-interface {v13, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_54

    :cond_53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget v6, v12, LX/afH;->A00:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v12, LX/afH;->A00:I

    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v25

    iget-object v6, v6, LX/cQo;->A02:Ljava/util/Map;

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    goto/16 :goto_b

    :cond_54
    const/16 v6, 0x12

    new-instance v14, LX/E3W;

    invoke-direct {v14, v11, v6}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x36

    new-instance v6, LX/D37;

    invoke-direct {v6, v10, v12}, LX/D37;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/ily;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/ily;->A00:LX/ckK;

    iput-object v14, v13, LX/ily;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v13, LX/ily;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object/from16 v6, v16

    invoke-static {v9, v7, v12, v13, v6}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/afH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/afH;->A03:LX/0Y1;

    iput-object v13, v12, LX/afH;->A02:LX/ily;

    goto/16 :goto_a

    :cond_55
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_56
    if-eqz v29, :cond_57

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_57
    if-eqz v28, :cond_58

    const/high16 v36, 0x3f800000    # 1.0f

    sget-object v35, LX/0Y5;->A03:LX/0Y5;

    const/16 v38, 0x64

    const/16 v37, 0x0

    new-instance v24, LX/WCO;

    move-object/from16 v34, v24

    move/from16 p0, v26

    invoke-direct/range {v34 .. v40}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    :cond_58
    if-eqz v27, :cond_59

    const/16 v23, 0x0

    :cond_59
    if-eqz v15, :cond_5a

    const/16 v25, 0x0

    :cond_5a
    if-eqz v14, :cond_5b

    const/16 v18, 0x0

    :cond_5b
    if-eqz v7, :cond_5c

    const-string v16, "compose_video_player"

    :cond_5c
    if-eqz v8, :cond_5d

    const/16 v22, 0x0

    :cond_5d
    if-eqz v9, :cond_5e

    const/16 v19, 0x0

    :cond_5e
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_5f

    and-int/lit8 v0, v0, -0xf

    move/from16 p12, v19

    :cond_5f
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_60

    and-int/lit8 v0, v0, -0x71

    move/from16 p11, v19

    :cond_60
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_61

    and-int/lit16 v0, v0, -0x381

    move/from16 p10, v19

    :cond_61
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_62

    and-int/lit16 v0, v0, -0x1c01

    move/from16 p9, v19

    :cond_62
    if-eqz v10, :cond_63

    const/16 v20, 0x0

    :cond_63
    if-eqz v13, :cond_1f

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_64
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_65
    and-int v6, p18, v11

    if-nez v6, :cond_19

    move-object/from16 v6, v21

    invoke-static {v5, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_7

    :cond_66
    move/from16 v6, v30

    and-int/lit16 v6, v6, 0x6000

    if-nez v6, :cond_18

    move-object/from16 v6, v20

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    const/16 v12, 0x4000

    :cond_67
    or-int/2addr v0, v12

    goto/16 :goto_6

    :cond_68
    move/from16 v0, v30

    goto/16 :goto_5

    :cond_69
    and-int v0, p17, v11

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_6a
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_6b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_6c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_6d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/WCO;LX/ckK;LX/cQo;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V
    .locals 17

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 p0, p9

    move/from16 p2, p10

    move-object v6, v2

    move-object v9, v2

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 p1, v16

    invoke-static/range {v0 .. v19}, LX/deh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/WCO;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v15, p1

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4394dc2c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v14, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    move/from16 p7, p8

    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p8, 0x20

    const/high16 v8, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v8, v1

    if-nez v8, :cond_5

    invoke-static {v14, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    :cond_4
    or-int/2addr v0, v8

    :cond_5
    invoke-static {v0}, LX/BQE;->A0x(I)Z

    move-result v8

    invoke-static {v14, v0, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v13, :cond_6

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v12, :cond_7

    new-instance v6, LX/WCO;

    const/16 v22, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v17, LX/0Y5;->A03:LX/0Y5;

    const/16 v20, 0x64

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v21, v4

    invoke-direct/range {v16 .. v22}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v5, "compose_video_player"

    :cond_8
    const/4 v9, 0x0

    if-eqz v11, :cond_9

    move-object v7, v9

    :cond_9
    if-eqz v10, :cond_a

    move-object v2, v9

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v10, "com.instagram.common.videoplayer.ComposeVideoPlayer (ComposeVideoPlayer.kt:401)"

    const v8, 0x66dff3bc

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v8, v3, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v14, v8, v4}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v8

    if-nez v2, :cond_e

    const v10, -0x77f714a4

    invoke-interface {v14, v10}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v14, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    and-int/lit8 p4, v0, 0xe

    shl-int/lit8 v11, v0, 0x3

    and-int/lit16 v10, v11, 0x380

    or-int p4, p4, v10

    and-int/lit16 v10, v11, 0x1c00

    or-int p4, p4, v10

    shl-int/lit8 v11, v0, 0xc

    const/high16 v10, 0x1c00000

    and-int/2addr v11, v10

    or-int p4, p4, v11

    const v10, 0xe000

    and-int/2addr v0, v10

    const p6, 0xbf70

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move/from16 v26, v25

    move/from16 p0, v25

    move/from16 p1, v25

    move/from16 p2, v25

    move/from16 p3, v4

    move/from16 p5, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v33}, LX/deh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x14a4db4d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 p8, 0x7

    new-instance v0, LX/ejk;

    move-object/from16 v26, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p6, v1

    invoke-direct/range {v26 .. v35}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v10, -0x77f714a3

    invoke-interface {v14, v10}, LX/iAM;->HO8(I)V

    invoke-static {v14, v8, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_f

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_10

    :cond_f
    const/16 v11, 0x3a

    new-instance v10, LX/25V;

    invoke-direct {v10, v2, v8, v9, v11}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v14, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v14, v10, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_12
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_3

    invoke-static {v14, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_2

    invoke-static {v14, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_1

    invoke-static {v14, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_0

    invoke-static {v14, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_0
.end method
