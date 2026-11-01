.class public abstract LX/XLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V
    .locals 67

    move-object/from16 v66, p2

    move-object/from16 v5, p3

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move-object/from16 v31, p7

    move-object/from16 v30, p8

    move-object/from16 v65, p9

    move-object/from16 v29, p10

    move/from16 v28, p11

    move/from16 v26, p15

    move-object/from16 v24, p1

    move/from16 v23, p16

    move/from16 v22, p17

    move/from16 v21, p18

    move-object/from16 v0, v66

    invoke-static {v5, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, -0x591fffc

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_37

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v66

    invoke-static {v6, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v45, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v3, p14

    and-int/lit8 v20, p14, 0x8

    const/16 v13, 0x400

    if-eqz v20, :cond_36

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v19, p14, 0x10

    if-eqz v19, :cond_35

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v18, p14, 0x20

    const/high16 v25, 0x30000

    if-eqz v18, :cond_34

    or-int v7, v7, v25

    :cond_4
    :goto_3
    and-int/lit8 v17, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_5

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v0, v3, 0x80

    move/from16 v16, v0

    const/high16 v0, 0xc00000

    if-nez v16, :cond_7

    and-int v0, v0, p12

    if-nez v0, :cond_8

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v2, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v9, v3, 0x400

    move/from16 v27, p13

    if-eqz v9, :cond_32

    or-int/lit8 v0, p13, 0x6

    :goto_4
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_31

    or-int/lit8 v0, v0, 0x30

    :cond_d
    :goto_5
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_30

    or-int/lit16 v0, v0, 0x180

    :cond_e
    :goto_6
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_10

    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_f

    move-object/from16 v1, v65

    invoke-static {v6, v1}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    :cond_f
    or-int/2addr v0, v13

    :cond_10
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_2f

    or-int/lit16 v0, v0, 0x6000

    :cond_11
    :goto_7
    const v1, 0x12492493

    and-int v14, v7, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_12

    and-int/lit16 v1, v0, 0x2493

    move v14, v1

    const/16 v1, 0x2492

    const/4 v15, 0x0

    if-eq v14, v1, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    invoke-static {v6, v7, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_26

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    :goto_8
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostMusic (PostMusic.kt:98)"

    const v1, -0x4fee71dc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, v5, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-static {v6, v1, v12}, LX/VBh;->A00(LX/iAM;Ljava/lang/Object;I)LX/ddy;

    move-result-object v20

    sget-object v8, LX/2IN;->A00:LX/Ahi;

    move-object v9, v6

    check-cast v9, LX/2EJ;

    invoke-static {v8, v9}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static {v6}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v18

    sget-object v1, LX/0ls;->A00:LX/Ahi;

    invoke-static {v1, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.barcelona.audio.ui.rememberPostMusicState (PostMusicState.kt:254)"

    const v1, -0xca04f35

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v1, v9}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v8, v9}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v1, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v1, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ifn;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_17

    invoke-static {v12, v15, v14, v13}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/ZJl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/B8z;

    invoke-direct {v1, v14, v15}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v1, v8, LX/ZJl;->A04:LX/Nax;

    const/4 v11, 0x1

    new-instance v1, LX/lDl;

    invoke-direct {v1, v8, v11}, LX/lDl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/ZJl;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v11, LX/Q6Q;->A00:LX/Q6Q;

    const-string v1, "BarcelonaMusicFeed"

    invoke-static {v15, v14, v13, v11, v1}, LX/8Yj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v11

    iput-object v11, v8, LX/ZJl;->A05:LX/Ptm;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v11, v1}, LX/Ptm;->HFh(F)V

    sget-object v1, LX/VHw;->A02:LX/VHw;

    sget-object v13, LX/0cX;->A00:LX/0cX;

    invoke-static {v13, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v8, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-instance v1, LX/PW8;

    invoke-direct {v1, v11, v11, v11}, LX/PW8;-><init>(FFF)V

    invoke-static {v13, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v8, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/E2r;

    invoke-direct {v1, v8, v12}, LX/E2r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/ZJl;->A03:LX/E2r;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/ZJl;

    invoke-interface {v6, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_18

    if-ne v1, v2, :cond_19

    :cond_18
    const/16 v1, 0x1a

    invoke-static {v6, v8, v1}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v1

    :cond_19
    invoke-static {v6, v1, v8}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x40029b78

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x49

    invoke-static {v6, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_1b
    invoke-static {v6, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v52

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x46

    invoke-static {v6, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_1c
    invoke-static {v6, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v6, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v1, v20

    invoke-static {v6, v1, v8, v11}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    and-int/lit8 v13, v7, 0xe

    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v11

    move/from16 v1, v17

    invoke-static {v6, v14, v11, v1}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v11

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_1d

    if-ne v1, v2, :cond_1e

    :cond_1d
    const/16 v40, 0x0

    const/16 v41, 0x2

    new-instance v1, LX/lhD;

    move-object/from16 v35, v10

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v20

    move-object/from16 v39, v45

    move/from16 v42, v17

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v42}, LX/lhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v6, v1, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    const/16 v1, 0x48

    invoke-static {v6, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_1f
    invoke-static {v6, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v55

    iget-boolean v1, v5, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    if-eqz v1, :cond_20

    move-object/from16 v1, v19

    invoke-static {v1, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v10, 0x811194000e5dcaL

    invoke-static {v1, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v56, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/16 v56, 0x0

    :cond_21
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    const/16 v1, 0x47

    invoke-static {v6, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_22
    invoke-static {v6, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_25

    const v1, -0x38f329bf

    invoke-static {v6, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    const/16 v1, 0x45

    invoke-static {v6, v1}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_24

    if-ne v1, v2, :cond_39

    :cond_24
    sget-object v1, LX/a8u;->A01:Ljava/util/List;

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v1, 0x0

    if-nez v11, :cond_38

    goto/16 :goto_a

    :cond_25
    const v1, -0x38f13ad6

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v10, ""

    goto :goto_9

    :cond_26
    if-eqz v20, :cond_27

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_27
    if-eqz v19, :cond_28

    const/16 v33, 0x0

    :cond_28
    if-eqz v18, :cond_29

    const/16 v32, 0x0

    :cond_29
    if-eqz v17, :cond_2a

    const/16 v31, 0x0

    :cond_2a
    if-eqz v16, :cond_2b

    const/16 v28, 0x0

    :cond_2b
    if-eqz v2, :cond_2c

    const/16 v26, 0x1

    :cond_2c
    move/from16 v1, v23

    invoke-static {v8, v1}, LX/AtD;->A1U(IZ)Z

    move-result v23

    move/from16 v1, v22

    invoke-static {v9, v1}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move/from16 v1, v21

    invoke-static {v10, v1}, LX/AtD;->A1U(IZ)Z

    move-result v21

    if-eqz v11, :cond_2d

    const/16 v30, 0x0

    :cond_2d
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_2e

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v65, v45

    :cond_2e
    if-eqz v13, :cond_14

    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_2f
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_11

    move-object/from16 v1, v29

    invoke-static {v6, v1}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_30
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_e

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_31
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_d

    move/from16 v1, v21

    invoke-static {v6, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_32
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_33

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, p13, v0

    goto/16 :goto_4

    :cond_33
    move/from16 v0, v27

    goto/16 :goto_4

    :cond_34
    and-int v0, p12, v25

    if-nez v0, :cond_4

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_37
    move v7, v4

    goto/16 :goto_0

    :goto_a
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/WBO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/WBO;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v10

    :catchall_0
    :cond_38
    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, LX/WBO;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3a

    if-ne v10, v2, :cond_3c

    :cond_3a
    iget-object v0, v5, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    sget-object v10, LX/a8u;->A01:Ljava/util/List;

    if-eqz v1, :cond_4a

    iget-object v1, v1, LX/WBO;->A00:Lorg/json/JSONObject;

    sget-object v10, LX/a8u;->A03:Ljava/util/List;

    invoke-static {v0, v10, v1}, LX/a8u;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/PX6;

    move-result-object v10

    if-nez v10, :cond_3b

    sget-object v10, LX/a8u;->A02:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-static {v0, v10, v1}, LX/a8u;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/PX6;

    move-result-object v10

    if-nez v10, :cond_3b

    sget-object v10, LX/a8u;->A07:Ljava/util/List;

    move-object/from16 v0, v30

    invoke-static {v0, v10, v1}, LX/a8u;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/PX6;

    move-result-object v10

    if-nez v10, :cond_3b

    sget-object v0, LX/a8u;->A05:Ljava/util/List;

    invoke-static {v13, v0, v1}, LX/a8u;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/PX6;

    move-result-object v10

    if-nez v10, :cond_3b

    sget-object v0, LX/a8u;->A01:Ljava/util/List;

    invoke-static {v11, v0, v1}, LX/a8u;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/PX6;

    move-result-object v10

    if-eqz v10, :cond_4a

    :cond_3b
    :goto_b
    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v10, LX/PX6;

    const/4 v11, 0x0

    if-eqz v53, :cond_3d

    move-object/from16 v11, v65

    :cond_3d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.barcelona.audio.ui.rememberMusicBurstTrigger (MusicBurstAnimation.kt:102)"

    const v0, -0x14d21d42

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    invoke-static {v6, v11}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    if-ne v1, v2, :cond_40

    :cond_3f
    new-instance v1, LX/YcI;

    invoke-direct {v1}, LX/YcI;-><init>()V

    invoke-virtual {v9, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, LX/YcI;

    invoke-static {v6, v11}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_41

    if-ne v0, v2, :cond_42

    :cond_41
    const/4 v13, 0x0

    new-instance v0, LX/hqM;

    invoke-direct {v0, v1, v11, v13, v12}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v6, v0, v11}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x35ff2264    # -2111335.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_43
    iget-object v0, v1, LX/YcI;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_44

    const-string v13, "com.instagram.barcelona.audio.ui.rememberAlbumArtBounceScale (MusicBurstAnimation.kt:390)"

    const v11, 0x20ed3dd5

    invoke-static {v13, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_44
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v6, v11, v2}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v11

    invoke-static {v6, v13, v11}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_45

    if-ne v11, v2, :cond_46

    :cond_45
    const/4 v14, 0x2

    new-instance v11, LX/hyM;

    invoke-direct {v11, v13, v15, v0, v14}, LX/hyM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v0, v16

    invoke-static {v6, v11, v0}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x79d3ccfd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_47
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    const/4 v11, 0x7

    new-instance v0, LX/R7S;

    invoke-direct {v0, v13, v11}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11, v2, v12}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget v11, v5, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    move/from16 v16, v11

    invoke-static {v6, v9, v2, v15}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_49

    const/16 v2, 0x16

    new-instance v9, LX/D7D;

    invoke-direct {v9, v14, v13, v2}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    invoke-static {v6, v9, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, v66

    invoke-static {v2, v9}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v11, v24

    move-object/from16 v9, v18

    move/from16 v2, v26

    invoke-static {v6, v11, v9, v15, v2}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v57

    new-instance v2, LX/kyo;

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v33

    move-object/from16 v44, v32

    move-object/from16 v46, v29

    move-object/from16 v47, v0

    move/from16 v48, v16

    move/from16 v49, v17

    move/from16 v50, v22

    move/from16 v51, v23

    move/from16 v54, v21

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    invoke-direct/range {v34 .. v56}, LX/kyo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/PX6;LX/YcI;LX/ZJl;LX/ddy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZZZZ)V

    const v0, 0x5f0d5ef2

    invoke-static {v6, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v60

    shr-int/lit8 v0, v7, 0xc

    and-int/lit16 v1, v0, 0x380

    or-int v1, v1, v25

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    const/16 v63, 0x10

    move-object/from16 v56, v6

    move-object/from16 v58, v20

    move-object/from16 v59, v31

    move/from16 v61, v28

    move/from16 v62, v1

    move/from16 v64, v12

    invoke-static/range {v56 .. v64}, LX/VBh;->A01(LX/iAM;LX/3Yb;LX/ddy;Ljava/lang/String;LX/snk;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x2439c0ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_c

    :cond_4a
    sget-object v10, LX/PX6;->A03:LX/PX6;

    goto/16 :goto_b

    :cond_4b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_4c
    :goto_c
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, LX/kum;

    move-object/from16 v34, v0

    move-object/from16 v35, v24

    move-object/from16 v36, v66

    move-object/from16 v37, v5

    move-object/from16 v38, v33

    move-object/from16 v39, v32

    move-object/from16 v40, v45

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v65

    move-object/from16 v44, v29

    move/from16 v45, v28

    move/from16 v46, v4

    move/from16 v47, v27

    move/from16 v48, v3

    move/from16 v49, v26

    move/from16 v50, v23

    move/from16 v51, v22

    move/from16 v52, v21

    invoke-direct/range {v34 .. v52}, LX/kum;-><init>(LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4d
    return-void
.end method
