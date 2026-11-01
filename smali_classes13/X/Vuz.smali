.class public abstract LX/Vuz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x66ffffff

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/Vuz;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 36

    move-object/from16 v22, p1

    const/4 v5, 0x0

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v0, p2

    invoke-static {v0, v9, v8, v5}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x5aa22b5f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v7, p6

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p0, p7

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v34, p10

    if-nez v0, :cond_2

    move/from16 v0, v34

    invoke-static {v10, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v10, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_5
    move/from16 v35, p9

    move/from16 v0, v35

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v14, v0

    :cond_7
    invoke-static {v14}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v10, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_8

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelScrubber (ReferenceReelScrubber.kt:59)"

    const v0, 0x783d0293

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-gtz p6, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x30b70955

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v20, 0x2

    :goto_1
    new-instance v0, LX/cbl;

    move/from16 v17, p0

    move/from16 v18, v6

    move/from16 v19, v35

    move/from16 v21, v34

    move-object v10, v0

    move-object/from16 v11, v22

    move-object v12, v8

    move-object/from16 v13, p2

    move-object v14, v9

    move-object/from16 v15, p1

    move/from16 v16, v7

    invoke-direct/range {v10 .. v21}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x7f138634

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v2

    move/from16 v0, v34

    invoke-static {v10, v0}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-interface {v10, v2}, LX/iAM;->AZZ(F)Z

    move-result v3

    and-int/lit8 v20, v14, 0x70

    invoke-static/range {v20 .. v20}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit16 v0, v14, 0x380

    move/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, LX/ail;

    move/from16 v0, p0

    invoke-direct {v1, v7, v0, v2}, LX/ail;-><init>(IIF)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-static {v10, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v10, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v10, v1, v3, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v17

    invoke-static/range {v22 .. v22}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v10, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v14, 0xe

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v16

    or-int v1, v1, v16

    invoke-static/range {v20 .. v20}, LX/BPF;->A17(I)Z

    move-result v16

    or-int v1, v1, v16

    invoke-static {v14}, LX/BQD;->A1B(I)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-static {v10, v12, v11, v4, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_f

    if-ne v1, v3, :cond_10

    :cond_f
    new-instance v1, LX/kAI;

    move-object/from16 v23, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v29, p2

    move/from16 v30, v7

    move/from16 v31, v34

    invoke-direct/range {v23 .. v31}, LX/kAI;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2, v1, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    sget-object v2, LX/4z7;->A00:LX/4z7;

    move-object/from16 v1, v21

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v1, v19

    invoke-static {v10, v1, v12, v11, v14}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    const/16 v26, 0x2

    new-instance v1, LX/XjF;

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    move-object/from16 v29, v21

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/XjF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v15, v1, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static/range {v20 .. v20}, LX/BPF;->A17(I)Z

    move-result v4

    move-wide/from16 v0, v17

    invoke-static {v10, v0, v1, v4, v11}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    invoke-static/range {v33 .. v33}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    const/4 v14, 0x1

    new-instance v0, LX/peM;

    move-object v11, v0

    move v12, v7

    move/from16 v13, p0

    move-wide/from16 v15, v17

    move-object/from16 v17, v24

    move-object/from16 v18, p2

    invoke-direct/range {v11 .. v18}, LX/peM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v10, v2, v0, v5}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x59519c9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_15
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_16
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v20, 0x3

    goto/16 :goto_1

    :cond_17
    move v14, v6

    goto/16 :goto_0
.end method
