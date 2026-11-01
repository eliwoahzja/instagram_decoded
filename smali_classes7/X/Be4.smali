.class public abstract LX/Be4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lvb;LX/mqj;LX/3Yb;LX/Bdh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJZ)V
    .locals 24

    move-object/from16 v20, p4

    move/from16 v10, p17

    move-object/from16 v0, p3

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v21, p5

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v22, p6

    invoke-static/range {v22 .. v22}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v23, p7

    invoke-static/range {v23 .. v23}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v15, p8

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, -0x51d0b94e

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_21

    move-object/from16 v1, v20

    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x2

    if-eqz v1, :cond_0

    const/16 v18, 0x4

    :cond_0
    or-int v18, v18, p10

    :goto_0
    and-int/lit8 v1, p10, 0x30

    const/16 v7, 0x20

    move-object/from16 p0, p1

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int v18, v18, v1

    :cond_2
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v19, p2

    if-nez v1, :cond_4

    move-object/from16 v1, v19

    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int v18, v18, v1

    :cond_4
    and-int/lit16 v1, v12, 0xc00

    move-wide/from16 v4, p13

    if-nez v1, :cond_6

    invoke-interface {v14, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int v18, v18, v1

    :cond_6
    and-int/lit16 v1, v12, 0x6000

    move-wide/from16 v2, p15

    if-nez v1, :cond_8

    invoke-interface {v14, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v6

    const/16 v1, 0x2000

    if-eqz v6, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int v18, v18, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int v1, v1, p10

    if-nez v1, :cond_a

    move-object/from16 v1, v21

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x10000

    if-eqz v6, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int v18, v18, v1

    :cond_a
    const/high16 v17, 0x180000

    and-int v1, p10, v17

    if-nez v1, :cond_c

    move-object/from16 v1, v22

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x80000

    if-eqz v6, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int v18, v18, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int v1, v1, p10

    if-nez v1, :cond_e

    invoke-interface {v14, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x400000

    if-eqz v6, :cond_d

    const/high16 v1, 0x800000

    :cond_d
    or-int v18, v18, v1

    :cond_e
    const/high16 v1, 0x6000000

    and-int v1, v1, p10

    if-nez v1, :cond_10

    move-object/from16 v1, v23

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x2000000

    if-eqz v6, :cond_f

    const/high16 v1, 0x4000000

    :cond_f
    or-int v18, v18, v1

    :cond_10
    const/high16 v1, 0x30000000

    and-int v1, v1, p10

    if-nez v1, :cond_12

    invoke-interface {v14, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x10000000

    if-eqz v6, :cond_11

    const/high16 v1, 0x20000000

    :cond_11
    or-int v18, v18, v1

    :cond_12
    move/from16 v11, p12

    and-int/lit16 v9, v11, 0x400

    move/from16 p3, p11

    if-eqz v9, :cond_1e

    or-int/lit8 v16, p11, 0x6

    :goto_1
    and-int/lit16 v8, v11, 0x800

    if-eqz v8, :cond_1c

    or-int/lit8 v16, v16, 0x30

    :cond_13
    :goto_2
    const v6, 0x12492493

    and-int v6, v6, v18

    const v1, 0x12492492

    if-ne v6, v1, :cond_14

    and-int/lit8 v7, v16, 0x13

    const/16 v6, 0x12

    const/4 v1, 0x0

    if-eq v7, v6, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    and-int/lit8 v6, v18, 0x1

    invoke-interface {v14, v6, v1}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_16

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v8, :cond_17

    const/4 v10, 0x0

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v6, "com.instagram.music.editor.compose.ControlsAboveScrubber (ControlsAboveScrubber.kt:91)"

    const v1, 0x5391f7ff

    invoke-static {v6, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    new-instance v6, LX/Be5;

    move-object/from16 p4, v6

    move-object/from16 p5, p0

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    move-object/from16 p10, v15

    move-object/from16 p11, v21

    move-object/from16 p12, v13

    move/from16 p17, v10

    invoke-direct/range {p4 .. p17}, LX/Be5;-><init>(LX/lvb;LX/mqj;LX/Bdh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJZ)V

    const v1, -0x5c097c10

    invoke-static {v14, v6, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    and-int/lit8 v1, v16, 0xe

    or-int v1, v1, v17

    invoke-static {v14, v0, v6, v1}, LX/GMN;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x4242fd67

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_19
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v1, LX/PA8;

    move-object/from16 p1, v13

    move/from16 p2, v12

    move/from16 p4, v11

    move-wide/from16 p5, v4

    move-wide/from16 p7, v2

    move/from16 p9, v10

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 p0, v15

    invoke-direct/range {v16 .. v33}, LX/PA8;-><init>(LX/lvb;LX/mqj;LX/3Yb;LX/Bdh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJZ)V

    iput-object v1, v6, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1c
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_13

    invoke-interface {v14, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v7, 0x10

    :cond_1d
    or-int v16, v16, v7

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_20

    invoke-interface {v14, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    if-eqz v6, :cond_1f

    const/4 v1, 0x4

    :cond_1f
    or-int v16, p11, v1

    goto/16 :goto_1

    :cond_20
    move/from16 v16, p3

    goto/16 :goto_1

    :cond_21
    move/from16 v18, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/lvb;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 49

    move-object/from16 v19, p3

    move/from16 v18, p9

    const v0, 0x689e0d3b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_21

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p1, p4

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v24, p5

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    move/from16 v46, p8

    and-int/lit8 v7, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit8 v6, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_b

    and-int v0, p7, v0

    if-nez v0, :cond_c

    move/from16 v0, v18

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    const v0, 0x92493

    and-int v5, v4, v0

    const v0, 0x92492

    const/16 v17, 0x0

    const/4 v1, 0x0

    if-eq v5, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v7, :cond_e

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v6, :cond_f

    const/16 v18, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.music.editor.compose.FastScrubberSlider (ControlsAboveScrubber.kt:161)"

    const v0, -0x2cb9caf4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_11

    const/4 v0, 0x0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v11, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/iAz;

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0X:J

    move-wide/from16 v47, v0

    const v0, 0x7f135779

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v18, :cond_20

    sget-object v13, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    :goto_1
    const/high16 v1, 0x42580000    # 54.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    const/16 v1, 0x38

    new-instance v0, LX/Jsf;

    invoke-direct {v0, v11, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/EJz;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v12, v4, 0x70

    const/16 v0, 0x20

    const/4 v15, 0x0

    if-ne v12, v0, :cond_13

    const/4 v15, 0x1

    :cond_13
    or-int/2addr v15, v5

    and-int/lit8 v6, v4, 0xe

    const/4 v5, 0x4

    const/4 v0, 0x0

    if-ne v6, v5, :cond_14

    const/4 v0, 0x1

    :cond_14
    or-int/2addr v15, v0

    and-int/lit16 v10, v4, 0x1c00

    const/16 v5, 0x800

    const/4 v0, 0x0

    if-ne v10, v5, :cond_15

    const/4 v0, 0x1

    :cond_15
    or-int/2addr v15, v0

    and-int/lit16 v8, v4, 0x380

    const/16 v5, 0x100

    const/4 v0, 0x0

    if-ne v8, v5, :cond_16

    const/4 v0, 0x1

    :cond_16
    or-int/2addr v15, v0

    const v0, 0xe000

    and-int v7, v4, v0

    const/16 v6, 0x4000

    const/4 v0, 0x0

    if-ne v7, v6, :cond_17

    const/4 v0, 0x1

    :cond_17
    or-int/2addr v15, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_18

    if-ne v0, v9, :cond_19

    :cond_18
    const/16 v27, 0x2

    new-instance v0, LX/Irr;

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v25, p0

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v27}, LX/Irr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2gT;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-boolean v0, v0, LX/FcF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v1, v0, LX/FcF;->A00:LX/4ts;

    const/16 v0, 0x20

    const/16 v16, 0x0

    if-ne v12, v0, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    const/16 v0, 0x800

    const/4 v12, 0x0

    if-ne v10, v0, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    or-int v12, v12, v16

    const/4 v0, 0x0

    if-ne v8, v5, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    or-int/2addr v12, v0

    const/4 v0, 0x0

    if-ne v7, v6, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    or-int/2addr v12, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1e

    if-ne v0, v9, :cond_1f

    :cond_1e
    new-instance v0, LX/akW;

    move-object/from16 v21, v11

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v25, p0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/akW;-><init>(LX/iAz;LX/mqj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v0, v14, v1}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v5, 0x20

    ushr-long v5, v0, v5

    xor-long/2addr v0, v5

    long-to-int v8, v0

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v13, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    goto/16 :goto_1

    :cond_21
    move v4, v2

    goto/16 :goto_0

    :cond_22
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_23
    invoke-interface {v3}, LX/iAM;->HOC()V

    iget-boolean v0, v1, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_28

    invoke-interface {v3, v5}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v3, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v3, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v3, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v21, LX/2KM;->A02:LX/2KN;

    invoke-interface/range {p3 .. p3}, LX/lvb;->C9O()F

    move-result v29

    invoke-interface/range {p2 .. p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v12, v0, LX/FcF;->A00:LX/4ts;

    invoke-interface/range {p2 .. p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-boolean v11, v0, LX/FcF;->A02:Z

    invoke-interface/range {p2 .. p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A01:LX/0gR;

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_24

    if-ne v0, v9, :cond_25

    :cond_24
    invoke-interface/range {p2 .. p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcF;

    iget-object v0, v0, LX/FcF;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, [F

    const/high16 v31, 0x40800000    # 4.0f

    const/high16 v33, 0x40000000    # 2.0f

    const/high16 v30, 0x41000000    # 8.0f

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v9, v5, LX/2Im;->A0e:J

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v7, v5, LX/2Im;->A1B:J

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A1B:J

    shr-int/lit8 v13, v4, 0x3

    and-int/lit8 v34, v13, 0x70

    const v13, 0x36000180

    or-int v34, v34, v13

    const/high16 v35, 0x380000

    shl-int/lit8 v13, v4, 0x6

    and-int v35, v35, v13

    const v13, 0x30180

    or-int v35, v35, v13

    shl-int/lit8 v13, v4, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v13, v4

    or-int v35, v35, v13

    const v36, 0x3c6000

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move/from16 v32, v31

    move-wide/from16 v37, v7

    move-wide/from16 v39, v5

    move-wide/from16 v41, v9

    move-wide/from16 v43, v47

    move/from16 v45, v11

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v45}, LX/Be7;->A02(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFIIIJJJJZ)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x17ace178

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/PA4;

    move-object/from16 v38, v0

    move-object/from16 v39, p3

    move-object/from16 v40, p2

    move-object/from16 v41, v19

    move-object/from16 v42, p1

    move-object/from16 v43, v24

    move-object/from16 v44, p0

    move/from16 v45, v2

    move/from16 v47, v17

    move/from16 v48, v18

    invoke-direct/range {v38 .. v48}, LX/PA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void

    :cond_28
    invoke-interface {v3}, LX/iAM;->HZl()V

    goto/16 :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Bdf;Lkotlin/jvm/functions/Function0;FFFFFIIJJ)V
    .locals 29

    move-object/from16 v6, p1

    const v0, -0x4d0cb220

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_20

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x2

    if-eqz v0, :cond_0

    const/16 v19, 0x4

    :cond_0
    or-int v19, v19, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v8, p4

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v19, v19, v0

    :cond_2
    and-int/lit16 v0, v7, 0x180

    move/from16 p2, p5

    if-nez v0, :cond_4

    move/from16 v0, p2

    invoke-interface {v10, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v19, v19, v0

    :cond_4
    and-int/lit16 v0, v7, 0xc00

    move/from16 p1, p6

    if-nez v0, :cond_6

    move/from16 v0, p1

    invoke-interface {v10, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v19, v19, v0

    :cond_6
    and-int/lit16 v0, v7, 0x6000

    move/from16 p0, p7

    if-nez v0, :cond_8

    move/from16 v0, p0

    invoke-interface {v10, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v19, v19, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v28, p8

    if-nez v0, :cond_a

    move/from16 v0, v28

    invoke-interface {v10, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v19, v19, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-wide/from16 v14, p11

    if-nez v0, :cond_c

    invoke-interface {v10, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int v19, v19, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-wide/from16 v1, p13

    if-nez v0, :cond_e

    invoke-interface {v10, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v0, 0x400000

    if-eqz v3, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int v19, v19, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    if-nez v0, :cond_10

    move-object/from16 v0, p3

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x2000000

    if-eqz v3, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int v19, v19, v0

    :cond_10
    move/from16 v27, p10

    move/from16 v0, v27

    and-int/lit16 v4, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v4, :cond_11

    and-int v0, p9, v3

    if-nez v0, :cond_12

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x10000000

    if-eqz v0, :cond_11

    const/high16 v3, 0x20000000

    :cond_11
    or-int v19, v19, v3

    :cond_12
    const v0, 0x12492493

    and-int v5, v19, v0

    const v0, 0x12492492

    const/4 v3, 0x0

    if-eq v5, v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    and-int/lit8 v0, v19, 0x1

    invoke-interface {v10, v0, v3}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_14

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "com.instagram.music.editor.compose.DurationButton (ControlsAboveScrubber.kt:270)"

    const v0, -0x5fb5f0f2

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-boolean v0, v9, LX/Bdf;->A03:Z

    if-nez v0, :cond_18

    const v0, -0x5867c124

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v10, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x244fccb8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v0, LX/PA6;

    move/from16 v17, p0

    move/from16 v18, v28

    move/from16 v19, v7

    move/from16 v20, v27

    move/from16 v21, v4

    move-wide/from16 v22, v14

    move-wide/from16 v24, v1

    move-object v10, v0

    move-object v11, v6

    move-object v12, v9

    move-object/from16 v13, p3

    move v14, v8

    move/from16 v15, p2

    move/from16 v16, p1

    invoke-direct/range {v10 .. v25}, LX/PA6;-><init>(LX/3Yb;LX/Bdf;Lkotlin/jvm/functions/Function0;FFFFFIIIJJ)V

    :goto_1
    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v0, -0x5914399e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object v5, v10

    check-cast v5, LX/2EJ;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v25

    const v3, 0x7f135731

    const/16 v18, 0x1

    iget-object v0, v9, LX/Bdf;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget v0, v9, LX/Bdf;->A00:F

    invoke-static {v3, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-interface {v10, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1a

    :cond_19
    const/16 v0, 0xc

    new-instance v3, LX/C3T;

    invoke-direct {v3, v11, v0}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v12}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    move/from16 v0, p1

    invoke-static {v3, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v4, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v3, v4, v0, v14, v15}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v11

    iget-boolean v4, v9, LX/Bdf;->A02:Z

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v11, v3, v3, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v16, v3, v0

    xor-long v3, v3, v16

    long-to-int v0, v3

    move/from16 v16, v0

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1d

    invoke-interface {v10, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v10, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v10, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v10, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1c

    const/16 v0, 0x3f

    new-instance v3, LX/JjI;

    invoke-direct {v3, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/2gT;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v0, v19, 0xc

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v19, v10

    move/from16 v22, v0

    move-wide/from16 v23, v14

    invoke-static/range {v19 .. v26}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7ed65014

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_1d
    invoke-interface {v10}, LX/iAM;->HZl()V

    goto :goto_2

    :cond_1e
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_1f
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v0, LX/PA6;

    const/16 v21, 0x1

    move/from16 v17, p0

    move/from16 v18, v28

    move/from16 v19, v7

    move/from16 v20, v27

    move-wide/from16 v22, v14

    move-wide/from16 v24, v1

    move-object v10, v0

    move-object v11, v6

    move-object v12, v9

    move-object/from16 v13, p3

    move v14, v8

    move/from16 v15, p2

    move/from16 v16, p1

    invoke-direct/range {v10 .. v25}, LX/PA6;-><init>(LX/3Yb;LX/Bdf;Lkotlin/jvm/functions/Function0;FFFFFIIIJJ)V

    goto/16 :goto_1

    :cond_20
    move/from16 v19, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZZ)V
    .locals 18

    move-object/from16 v8, p1

    const v0, 0x29065cb0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v15, p10

    if-nez v0, :cond_1a

    invoke-interface {v9, v15}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v14, p11

    if-nez v0, :cond_2

    invoke-interface {v9, v14}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x180

    move/from16 v7, p3

    if-nez v0, :cond_4

    invoke-interface {v9, v7}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v11, v0

    :cond_4
    and-int/lit16 v0, v5, 0xc00

    move/from16 v6, p4

    if-nez v0, :cond_6

    invoke-interface {v9, v6}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit16 v0, v5, 0x6000

    move/from16 p10, p5

    if-nez v0, :cond_8

    move/from16 v0, p10

    invoke-interface {v9, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    move-wide/from16 v0, p8

    if-nez v2, :cond_a

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_9

    const/high16 v2, 0x20000

    :cond_9
    or-int/2addr v11, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int v2, v2, p6

    move-object/from16 p11, p2

    if-nez v2, :cond_c

    move-object/from16 v2, p11

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_b

    const/high16 v2, 0x100000

    :cond_b
    or-int/2addr v11, v2

    :cond_c
    move/from16 p9, p7

    move/from16 v2, p9

    and-int/lit16 v4, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_d

    and-int v2, p6, v2

    if-nez v2, :cond_e

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x400000

    if-eqz v3, :cond_d

    const/high16 v2, 0x800000

    :cond_d
    or-int/2addr v11, v2

    :cond_e
    const v10, 0x492493

    and-int/2addr v10, v11

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v10, v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v9, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_10

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.music.editor.compose.PlayButton (ControlsAboveScrubber.kt:323)"

    const v2, -0x5a8dd597

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    if-nez v15, :cond_14

    const v2, 0x1b60eaea

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    invoke-static {v8, v7, v6}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x2db3f609

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/kim;

    move-wide v15, v0

    move/from16 v17, v14

    move v10, v7

    move v11, v6

    move/from16 v12, p10

    move v13, v5

    move/from16 v14, p9

    move-object v7, v2

    move-object/from16 v9, p11

    invoke-direct/range {v7 .. v17}, LX/kim;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZ)V

    :goto_1
    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v2, 0x1a9becb2

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    move-object v4, v9

    check-cast v4, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v14, :cond_15

    const v12, 0x7f082aca

    const v2, 0x1b64c3e4

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1357bb

    :goto_2
    invoke-static {v9, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v7, v6}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const/16 p0, 0x0

    move-object/from16 v2, p11

    invoke-static {v10, v2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    move/from16 v2, p10

    invoke-static {v10, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v10, 0x20

    ushr-long v16, v2, v10

    xor-long v2, v2, v16

    long-to-int v10, v2

    move/from16 v16, v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v9, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const v12, 0x7f082ac9

    const v2, 0x1b677d64

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f13578b

    goto :goto_2

    :cond_16
    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v2, v4, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_17

    invoke-interface {v9, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v9, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v9, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v12}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p3

    const/4 v3, 0x5

    new-instance v2, LX/4Ih;

    invoke-direct {v2, v0, v1, v3}, LX/4Ih;-><init>(JI)V

    const/16 p7, 0x8

    const/16 p8, 0x3c

    const/16 p6, 0x0

    move-object/from16 v17, v9

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p4, p0

    invoke-static/range {v17 .. v26}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x599b1680

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_17
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto :goto_3

    :cond_18
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_19
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/kkw;

    move-wide/from16 v17, v0

    move/from16 p1, v15

    move/from16 p2, v14

    move v12, v7

    move v13, v6

    move/from16 v14, p10

    move v15, v5

    move/from16 v16, p9

    move-object v9, v2

    move-object v10, v8

    move-object/from16 v11, p11

    invoke-direct/range {v9 .. v20}, LX/kkw;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZZ)V

    goto/16 :goto_1

    :cond_1a
    move v11, v5

    goto/16 :goto_0
.end method
