.class public abstract LX/XLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/9FJ;LX/Q0a;LX/VJH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIIZ)V
    .locals 32

    move-object/from16 v23, p1

    move-object/from16 v22, p13

    move/from16 v21, p14

    move/from16 v20, p15

    move-object/from16 v18, p7

    move-object/from16 v17, p8

    move-object/from16 v24, p2

    move-object/from16 v16, p11

    move-object/from16 v26, p4

    const/16 p11, 0x0

    move-object/from16 p13, p6

    invoke-static/range {p13 .. p13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x4845e634

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 p14, p5

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p13

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v4, 0x100

    move-object/from16 p15, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p15

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    const/16 v3, 0x800

    move/from16 v25, p19

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    const/16 v19, 0x4000

    move-object/from16 p3, p9

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p16, v0

    const/high16 v2, 0x20000

    if-nez v0, :cond_4

    move-object/from16 v0, p12

    invoke-static {v11, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p16, v0

    move-object/from16 p4, p10

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    move/from16 v8, p18

    and-int/lit16 v15, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v15, :cond_6

    and-int v0, p16, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v14, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v13, v8, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v12, v8, 0x400

    move/from16 v9, p17

    if-eqz v12, :cond_28

    or-int/lit8 v0, p17, 0x6

    :goto_1
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_27

    or-int/lit8 v0, v0, 0x30

    :cond_c
    :goto_2
    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_d
    :goto_3
    and-int/lit16 v4, v8, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_e
    :goto_4
    and-int/lit16 v3, v8, 0x4000

    if-eqz v3, :cond_21

    or-int/lit16 v0, v0, 0x6000

    :cond_f
    :goto_5
    const v1, 0x8000

    and-int v19, p18, v1

    const/high16 v1, 0x30000

    if-eqz v19, :cond_1f

    or-int/2addr v0, v1

    :cond_10
    :goto_6
    const v1, 0x12492493

    and-int/2addr v1, v7

    const v2, 0x12492492

    if-ne v1, v2, :cond_11

    const v2, 0x12493

    and-int/2addr v2, v0

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v11, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v15, :cond_13

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_13
    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    if-eqz v12, :cond_14

    sget-object v24, LX/9FJ;->A05:LX/9FJ;

    :cond_14
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    if-eqz v5, :cond_15

    sget-object v26, LX/VJH;->A02:LX/VJH;

    :cond_15
    if-eqz v4, :cond_16

    const/16 v22, 0x0

    :cond_16
    if-eqz v3, :cond_17

    const v21, 0x7fffffff

    :cond_17
    if-eqz v19, :cond_18

    const/16 v20, 0x1

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostKaraokeCaptions (PostKaraokeCaptions.kt:47)"

    const v0, 0x8bbd518

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1a

    const/4 v0, 0x0

    invoke-static {v0, v11}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_1a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    const/4 v3, 0x2

    new-instance v2, LX/ja4;

    move-object/from16 v1, p14

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0, v3}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_1b
    check-cast v0, LX/mqj;

    new-instance v1, LX/lav;

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v24

    move-object/from16 v31, p15

    move-object/from16 p0, v26

    move-object/from16 p1, v17

    move-object/from16 p2, v18

    move-object/from16 p5, v16

    move-object/from16 p6, p12

    move-object/from16 p7, v22

    move/from16 p8, v21

    move/from16 p9, v20

    move/from16 p10, v25

    invoke-direct/range {v27 .. v42}, LX/lav;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/9FJ;LX/Q0a;LX/VJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    const v0, 0x3335330e

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p9

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x180

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move-object/from16 p6, v11

    move-object/from16 p7, v23

    move-object/from16 p8, p13

    move/from16 p10, v1

    invoke-static/range {p6 .. p11}, LX/XMl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4876959a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_7
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/kvl;

    move-object/from16 v27, p14

    move-object/from16 v28, p13

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, p3

    move-object/from16 p0, p4

    move-object/from16 p1, v16

    move-object/from16 p2, p12

    move-object/from16 p3, v22

    move/from16 p4, v21

    move/from16 p5, v20

    move/from16 p6, v10

    move/from16 p7, v9

    move/from16 p8, v8

    move/from16 p9, v25

    move-object/from16 v22, v0

    move-object/from16 v25, p15

    invoke-direct/range {v22 .. v41}, LX/kvl;-><init>(LX/3Yb;LX/9FJ;LX/Q0a;LX/VJH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1f
    and-int v1, p17, v1

    if-nez v1, :cond_10

    move/from16 v1, v20

    invoke-interface {v11, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_20

    const/high16 v2, 0x10000

    :cond_20
    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_21
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_f

    move/from16 v1, v21

    invoke-interface {v11, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v19, 0x2000

    :cond_22
    or-int v0, v0, v19

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_e

    move-object/from16 v1, v22

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v3, 0x400

    :cond_24
    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_d

    invoke-static/range {v26 .. v26}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-interface {v11, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v4, 0x80

    :cond_26
    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_27
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_c

    move-object/from16 v1, v16

    invoke-static {v11, v1}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_29

    invoke-static/range {v24 .. v24}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v11, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p17

    goto/16 :goto_1

    :cond_29
    move v0, v9

    goto/16 :goto_1

    :cond_2a
    move v7, v10

    goto/16 :goto_0
.end method
