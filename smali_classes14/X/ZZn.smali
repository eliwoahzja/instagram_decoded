.class public abstract LX/ZZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFIIIZZ)V
    .locals 39

    move/from16 v29, p9

    move/from16 v28, p10

    move/from16 v27, p11

    move/from16 v26, p12

    move-object/from16 v4, p7

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v19, p6

    move-object/from16 v30, p2

    move/from16 v18, p16

    move/from16 v17, p17

    const/16 v25, 0x0

    const/4 v1, 0x1

    move-object/from16 p12, p1

    move-object/from16 v0, p12

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p11, p3

    invoke-static/range {p11 .. p11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x7e973704

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 p10, p8

    if-nez v0, :cond_31

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p11

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 v6, p15

    and-int/lit8 v24, p15, 0x8

    const/16 v1, 0x800

    if-eqz v24, :cond_30

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v23, p15, 0x10

    if-eqz v23, :cond_2f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v22, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    invoke-static {v9, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v21, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v0, v6, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    invoke-static/range {v30 .. v30}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v0, v6, 0x100

    move/from16 v16, v0

    const/high16 v0, 0x6000000

    if-nez v16, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v15, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v13, v6, 0x400

    move/from16 v7, p14

    if-eqz v13, :cond_2d

    or-int/lit8 v14, p14, 0x6

    :goto_3
    and-int/lit16 v12, v6, 0x800

    if-eqz v12, :cond_2c

    or-int/lit8 v14, v14, 0x30

    :cond_e
    :goto_4
    and-int/lit16 v11, v6, 0x1000

    if-eqz v11, :cond_2b

    or-int/lit16 v14, v14, 0x180

    :cond_f
    :goto_5
    and-int/lit16 v10, v6, 0x2000

    if-eqz v10, :cond_29

    or-int/lit16 v14, v14, 0xc00

    :cond_10
    :goto_6
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_11

    and-int/lit16 v0, v14, 0x493

    move v1, v0

    const/16 v0, 0x492

    const/4 v14, 0x0

    if-eq v1, v0, :cond_12

    :cond_11
    const/4 v14, 0x1

    :cond_12
    invoke-static {v9, v5, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v24, :cond_14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_13

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v4

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_14
    if-eqz v23, :cond_16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    const/16 v0, 0x151

    invoke-static {v9, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v22, :cond_18

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    const/16 v0, 0x152

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_18
    move-object/from16 v1, v19

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    if-eqz v20, :cond_19

    sget-object v30, LX/VJH;->A02:LX/VJH;

    :cond_19
    move/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v13, :cond_1a

    const/high16 v29, 0x42c80000    # 100.0f

    :cond_1a
    if-eqz v12, :cond_1b

    const/high16 v28, 0x3fc00000    # 1.5f

    :cond_1b
    if-eqz v11, :cond_1c

    const/high16 v27, 0x40000000    # 2.0f

    :cond_1c
    if-eqz v10, :cond_1d

    const/high16 v26, 0x41400000    # 12.0f

    :cond_1d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.barcelona.postmedia.voice.FeedWaveform (FeedWaveform.kt:73)"

    const v0, -0x6d61e1bf    # -9.97866E-28f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v0, LX/2HD;->A09:LX/Ahi;

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2fF;->A03:LX/2fF;

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_1f

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_1f
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_20

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_20
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_22

    move-object/from16 v0, p10

    if-eqz p9, :cond_21

    invoke-static/range {p10 .. p10}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_21
    invoke-static {v0}, LX/aB4;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_22
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v14, v0, LX/2Im;->A0m:J

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    move-wide/from16 v20, v0

    const v0, 0x7f130c57

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_23

    if-ne v1, v11, :cond_24

    :cond_23
    const/16 v11, 0x9

    new-instance v1, LX/P9W;

    invoke-direct {v1, v0, v11}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    move/from16 v11, v25

    move-object/from16 v0, p12

    invoke-static {v0, v1, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    if-eqz v17, :cond_27

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v1

    invoke-static {v11, v1, v14, v15}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :goto_7
    sget-object v1, LX/4IS;->A00:LX/4IS;

    invoke-static {v1, v0, v2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    new-instance v0, LX/law;

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v30

    move-object/from16 v36, v3

    move-object/from16 v37, v19

    move-object/from16 v38, v4

    move/from16 p0, v26

    move/from16 p1, v29

    move/from16 p2, v28

    move/from16 p3, v27

    move-wide/from16 p6, v20

    move/from16 p8, v18

    invoke-direct/range {v31 .. v48}, LX/law;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/VJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFJJZZ)V

    const v1, 0x56e345e2

    invoke-static {v9, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object v10, v9

    move-object/from16 v12, p11

    move v14, v0

    move/from16 v15, v25

    invoke-static/range {v10 .. v15}, LX/XMl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x7eb8125f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    :goto_8
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/ksm;

    move-object/from16 v31, p11

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v4

    move-object/from16 v36, p10

    move/from16 v37, v29

    move/from16 v38, v28

    move/from16 p0, v27

    move/from16 p1, v26

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v18

    move/from16 p6, v17

    move-object/from16 v28, v0

    move-object/from16 v29, p12

    invoke-direct/range {v28 .. v45}, LX/ksm;-><init>(LX/3Yb;LX/VJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void

    :cond_27
    const/16 v17, 0x0

    goto :goto_7

    :cond_28
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_29
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v26

    invoke-interface {v9, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v1, 0x400

    :cond_2a
    or-int/2addr v14, v1

    goto/16 :goto_6

    :cond_2b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_5

    :cond_2c
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2e

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v14, p14, v0

    goto/16 :goto_3

    :cond_2e
    move v14, v7

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_31
    move v5, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/VJH;FIJ)V
    .locals 15

    const v0, 0x3f83e774

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13, v14}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.postmedia.voice.PlaybackIndicator (FeedWaveform.kt:203)"

    const v0, -0x69900d61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VJH;->A05:LX/VJH;

    if-eq v10, v0, :cond_3

    sget-object v1, LX/VJH;->A06:LX/VJH;

    const v0, 0x7f080175

    if-ne v10, v1, :cond_4

    :cond_3
    const v0, 0x7f080174

    :cond_4
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v8, v11, v11, v0, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v7, v12

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/VJH;->A03:LX/VJH;

    const/4 v1, 0x6

    if-ne v10, v0, :cond_7

    const v0, -0x433927b4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v2, v1, v0, v6}, LX/RXj;->A00(LX/iAM;LX/3Yb;LX/CY4;II)V

    :goto_1
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5bae641d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const v0, -0x4336fbe2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v0, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shl-int/2addr v7, v1

    and-int/lit16 v0, v7, 0x1c00

    or-int/lit8 p3, v0, 0x8

    invoke-static/range {p0 .. p5}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, LX/kcx;

    invoke-direct/range {v9 .. v14}, LX/kcx;-><init>(LX/VJH;FIJ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
