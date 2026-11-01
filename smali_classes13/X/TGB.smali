.class public abstract LX/TGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 28

    const/4 v6, 0x0

    const/4 v15, 0x4

    const v0, -0x23c81689

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    const/16 v23, 0x2

    move-object/from16 v27, p3

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v26, p4

    if-nez v0, :cond_1

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v25, p6

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.FilmstripTimeline (FilmstripTimeline.kt:39)"

    const v0, 0x653ae5e7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x521c71a9

    invoke-static {v8, v0}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, LX/01O;->A00:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v24, v0

    const/high16 v0, 0x42040000    # 33.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v10, v0

    invoke-static {v8}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v1

    int-to-float v0, v10

    div-float/2addr v1, v0

    float-to-int v9, v1

    invoke-static {v8, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.rememberGenerateThumbnails (FilmstripTimeline.kt:101)"

    const v0, -0x62977fa3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v3, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.rememberBitmapTimelineViewModel (FilmstripTimeline.kt:164)"

    const v0, -0x8a01a5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x27

    new-instance v1, LX/lux;

    invoke-direct {v1, v2, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v13

    if-eqz v13, :cond_15

    const-class v0, LX/Ch4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v12

    invoke-static {v0, v1}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v11

    invoke-static {v13}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v13, v0, v1, v12}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Ch4;

    sget-object v13, LX/Cgf;->A01:LX/Cgf;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v8, v12}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v14

    const/16 v11, 0x1f4

    invoke-virtual {v13, v14, v2, v11}, LX/Cgf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Ch3;

    move-result-object v20

    invoke-static {v8, v12}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13, v11, v2}, LX/Cgf;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ch3;

    move-result-object v21

    invoke-static {v8, v12}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v8}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/00T;

    new-instance v16, LX/Ch8;

    move-object/from16 v19, v2

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/Ch8;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ch3;LX/Ch3;LX/Ch4;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7297966c

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_c

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    move v5, v7

    goto/16 :goto_0

    :cond_b
    new-instance v2, LX/BIt;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v24

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/BIt;-><init>(Ljava/util/List;IIIZ)V

    invoke-static {v8, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_c
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v9}, LX/iAM;->AZa(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v8, v0, v3, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e

    if-ne v2, v12, :cond_f

    :cond_e
    new-instance v2, LX/FPj;

    move-object/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    invoke-direct/range {v16 .. v21}, LX/FPj;-><init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v8, v2, v14, v11, v10}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4129ffb1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static {v8, v12, v6}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v15}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v12, :cond_12

    :cond_11
    const/16 v9, 0x1f

    new-instance v3, LX/H94;

    move-object/from16 v2, p0

    move-object/from16 v0, v27

    invoke-direct {v3, v9, v0, v2}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/BPF;->A1D(I)Z

    move-result v2

    invoke-static {v5}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    iget v0, v4, LX/01O;->A00:I

    invoke-static {v8, v13, v0, v2}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_13

    if-ne v0, v12, :cond_14

    :cond_13
    new-instance v0, LX/aaH;

    move-object v9, v0

    move-object v11, v13

    move-object v12, v4

    move/from16 v13, v26

    move/from16 v14, v25

    invoke-direct/range {v9 .. v14}, LX/aaH;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/01O;FZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v18 .. v23}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x48ca209f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_15
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_17
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/ato;

    move-object/from16 v4, p0

    move-object/from16 v5, v27

    move/from16 v6, v26

    move/from16 v8, v25

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, LX/ato;-><init>(LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
