.class public abstract LX/VSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audio_bar_effect_pills"

    invoke-static {v0}, LX/Uu1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/XmP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 29

    move-object/from16 v16, p1

    move-object/from16 v3, p5

    const/4 v2, 0x0

    const/4 v1, 0x3

    move-object/from16 p5, p2

    move-object/from16 v9, p6

    move-object/from16 v0, p5

    invoke-static {v1, v9, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const v0, -0x7a3c5a4c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p7

    if-nez v0, :cond_13

    invoke-static {v5, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v5, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v23, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v24, p9

    and-int/lit8 v11, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v8, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v5, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    invoke-static {v6}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v11, :cond_8

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v8, :cond_a

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x488

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "com.instagram.music.common.ui.compose.AudioEffectPillRow (AudioEffectPillRow.kt:50)"

    const v0, -0x7aa35095

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v5}, LX/2LH;->A03(LX/iAM;)F

    move-result v8

    invoke-static {v5, v2, v2, v2, v1}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    and-int/lit8 v2, v6, 0xe

    invoke-static {v2, v7}, LX/011;->A0t(II)Z

    move-result v12

    and-int/lit8 v1, v6, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v5, v14, v12, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    const/16 v20, 0x0

    if-nez v12, :cond_c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_d

    :cond_c
    new-instance v11, LX/aKu;

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v21, v15

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/aKu;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;LX/HAU;LX/0gR;I)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v12, v23

    invoke-static {v5, v11, v12, v10}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v17

    const-string p1, "audio_bar_effect_pills"

    const-wide/16 v21, 0x0

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, LX/WKb;->A00(LX/3Yb;LX/XmP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3Yb;

    move-result-object p0

    invoke-static {v5}, LX/2LH;->A01(LX/iAM;)F

    move-result v12

    const/4 v11, 0x0

    new-instance v13, LX/HrL;

    invoke-direct {v13, v8, v12, v8, v11}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v25

    invoke-static {v2, v7}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0xd

    invoke-static {v5, v10, v9, v15, v0}, LX/BQF;->A15(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/mAF;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x7d0

    const p3, 0x30006

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 p2, v1

    invoke-static/range {v25 .. v33}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x284ee0cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v25, 0x1

    new-instance v0, LX/caE;

    move-object/from16 v21, v23

    move-object/from16 v22, v10

    move/from16 v23, v4

    move-object/from16 v17, p5

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/caE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_13
    move v6, v4

    goto/16 :goto_0
.end method
