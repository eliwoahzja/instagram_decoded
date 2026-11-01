.class public abstract LX/ZgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Q71;LX/O9V;Ljava/lang/String;FII)V
    .locals 33

    move-object/from16 v18, p1

    move-object/from16 v1, p3

    const/4 v15, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x100da66

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v3, p6, 0x6

    const/4 v2, 0x4

    move-object/from16 p6, p4

    if-nez v3, :cond_20

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v4

    :goto_0
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_0
    move/from16 p4, p7

    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_1f

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_4

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x800

    if-nez v5, :cond_3

    :cond_2
    const/16 v3, 0x400

    :cond_3
    or-int/2addr v9, v3

    :cond_4
    and-int/lit8 v11, p7, 0x10

    move/from16 v6, p5

    if-eqz v11, :cond_1e

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_2
    invoke-static {v9}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v9, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_13

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v0}, LX/iAM;->HM3()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_6

    and-int/lit16 v9, v9, -0x1c01

    :cond_6
    :goto_3
    move/from16 v17, v6

    :cond_7
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v5, "instagram.features.direct.fragment.thread.aichats.immersive.AiBotVoiceCaptionsView (AiBotVoiceCaptionsView.kt:49)"

    const v3, 0x15bfe8d0

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v13}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_9

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/WSo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/WSo;->A01:LX/mkc;

    const/4 v5, 0x0

    new-instance v3, LX/Zz1;

    invoke-direct {v3, v5, v5, v6}, LX/Zz1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v12, LX/WSo;->A03:LX/snm;

    iput-object v3, v12, LX/WSo;->A04:LX/GhC;

    invoke-static {v0, v12}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/WSo;

    iget-object v3, v12, LX/WSo;->A04:LX/GhC;

    const/16 v20, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const-string v14, ""

    if-ne v10, v13, :cond_a

    invoke-static {v14, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_a
    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v8, v7, LX/Q71;->A0G:Ljava/lang/String;

    invoke-static {v0, v8, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9, v2}, LX/BO9;->A1I(II)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_b

    if-ne v3, v13, :cond_c

    :cond_b
    const/16 v5, 0x21

    new-instance v3, LX/kbw;

    move-object/from16 v2, p6

    invoke-direct {v3, v12, v8, v2, v5}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v0, v3, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_d

    if-ne v2, v13, :cond_e

    :cond_d
    const/16 v5, 0x89

    new-instance v2, LX/D7D;

    invoke-direct {v2, v10, v11, v5}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v2, v3, v8}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/Q71;->A0J:Ljava/lang/String;

    move-object/from16 v16, v2

    if-nez v2, :cond_f

    move-object/from16 v16, v14

    :cond_f
    invoke-static/range {v16 .. v16}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v10}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    const/16 v13, 0xe

    if-nez v2, :cond_17

    invoke-static/range {v16 .. v16}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v7, LX/Q71;->A07:LX/eg9;

    invoke-static {v2}, LX/jot;->A01(LX/eg9;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v3, 0x3dccfa5d    # 0.100086905f

    move-object/from16 v2, v18

    invoke-static {v0, v2, v3}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v11, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_21

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/O9V;->A04:LX/1xR;

    if-eqz v3, :cond_12

    iget-object v9, v1, LX/O9V;->A06:LX/lka;

    if-eqz v9, :cond_12

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-wide v2, v3, LX/1xR;->A00:J

    invoke-static {v8, v9, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    iget v2, v1, LX/O9V;->A01:F

    :goto_4
    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const v2, 0x7f13057f

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2Is;->A03:LX/2Is;

    const-wide v27, 0x80ffffffL

    shl-long v27, v27, v11

    sget-wide v9, LX/1xR;->A01:J

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    const/16 v25, 0x3

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v2, LX/2Is;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move/from16 v26, v6

    move-wide/from16 p2, v31

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v8, v2, v3}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5, v15, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x3178fb74

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_10
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 p5, 0x5

    :goto_5
    new-instance v0, LX/bcn;

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    move-object/from16 v32, v1

    move-object/from16 p0, v7

    move-object/from16 p1, p6

    move/from16 p2, v17

    move/from16 p3, v4

    invoke-direct/range {v30 .. v38}, LX/bcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_4

    :cond_13
    if-eqz v8, :cond_14

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_14
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    const/4 v10, 0x0

    sget-object v8, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/O9V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/O9V;->A03:LX/1xR;

    iput-object v10, v1, LX/O9V;->A05:LX/lka;

    iput v5, v1, LX/O9V;->A00:F

    iput-object v8, v1, LX/O9V;->A02:LX/ljy;

    iput-object v10, v1, LX/O9V;->A04:LX/1xR;

    iput-object v10, v1, LX/O9V;->A06:LX/lka;

    iput v5, v1, LX/O9V;->A01:F

    iput-boolean v3, v1, LX/O9V;->A07:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v9, v9, -0x1c01

    :cond_15
    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v11, :cond_7

    goto/16 :goto_3

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    move/from16 v17, v6

    goto/16 :goto_9

    :cond_17
    const v2, 0x3d9bf5c8

    invoke-static {v0, v2, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object/from16 v5, v18

    move/from16 v2, v17

    invoke-static {v5, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2LJ;->A02:LX/iAY;

    iget-object v2, v1, LX/O9V;->A02:LX/ljy;

    invoke-static {v5, v0, v2}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_21

    invoke-static {v0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-lez v2, :cond_1d

    const v2, 0x4bddb64d    # 2.906025E7f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v2, v1, LX/O9V;->A07:Z

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    if-nez v2, :cond_18

    sget-object v10, LX/2KM;->A02:LX/2KN;

    :cond_18
    const/high16 v8, 0x41a00000    # 20.0f

    if-nez v14, :cond_19

    const/high16 v8, 0x41800000    # 16.0f

    :cond_19
    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    invoke-static {v10, v2, v8, v2, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v2, v9, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v23, v2, 0x30

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v24, v6

    move/from16 v25, v15

    invoke-static/range {v19 .. v25}, LX/ZgG;->A01(LX/iAM;LX/3Yb;LX/O9V;Ljava/lang/String;IIZ)V

    :goto_6
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v14, :cond_1c

    const v2, 0x4be6cd7b    # 3.0251766E7f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-boolean v2, v1, LX/O9V;->A07:Z

    if-eqz v2, :cond_1b

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :goto_7
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v5, v2}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v2, v9, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v23, v2, 0x30

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/ZgG;->A01(LX/iAM;LX/3Yb;LX/O9V;Ljava/lang/String;IIZ)V

    :goto_8
    invoke-static {v3, v6, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x5521f1f3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 p5, 0x6

    goto/16 :goto_5

    :cond_1b
    sget-object v5, LX/2KM;->A02:LX/2KN;

    goto :goto_7

    :cond_1c
    const v2, 0x4b9d83d2    # 2.0645796E7f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1d
    const v2, 0x4b9d83d2    # 2.0645796E7f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1e
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_5

    invoke-static {v0, v6}, LX/BPg;->A07(LX/iAM;F)I

    move-result v3

    or-int/2addr v9, v3

    goto/16 :goto_2

    :cond_1f
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    goto/16 :goto_1

    :cond_20
    move v9, v4

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/O9V;Ljava/lang/String;IIZ)V
    .locals 10

    move-object v4, p1

    const v0, 0x1e932334

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v9, p6

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move v7, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.fragment.thread.aichats.immersive.VoiceCaptionText (AiBotVoiceCaptionsView.kt:156)"

    const v0, 0x5465a721

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/fa3;

    invoke-direct {v1, p2, p3, v0, v9}, LX/fa3;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x6f210f0a

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p4, v0, 0xc00

    const/4 p5, 0x6

    const/4 p1, 0x0

    const/16 p6, 0x0

    move-object p2, v4

    invoke-static/range {p0 .. p6}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3e6dac49

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x21

    new-instance v2, LX/ern;

    invoke-direct/range {v2 .. v9}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p4

    goto :goto_0
.end method
