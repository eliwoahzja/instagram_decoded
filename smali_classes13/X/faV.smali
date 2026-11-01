.class public final LX/faV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/faV;->$t:I

    iput-object p2, p0, LX/faV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/faV;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/faV;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/faV;->A02:Ljava/lang/Object;

    iput p5, p0, LX/faV;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v4, v1, LX/faV;->$t:I

    move-object/from16 v5, p3

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    check-cast v2, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_0

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v6, 0x12

    const/16 v28, 0x1

    invoke-static {v3, v6}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker.<anonymous> (ShutterClusterDialPicker.kt:347)"

    const v3, 0xea40f74

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/iAZ;->CbK()F

    move-result v5

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v23, v5, v3

    iget v4, v1, LX/faV;->A00:F

    sub-float v23, v23, v4

    sget-object v3, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v0, v3}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    div-float v3, v4, v3

    sub-float/2addr v5, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/mkc;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v9, v10, v8}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v30

    iget-object v15, v1, LX/faV;->A04:Ljava/lang/Object;

    check-cast v15, LX/abS;

    invoke-static {v0}, LX/Hs0;->A00(LX/iAM;)LX/ldb;

    move-result-object v14

    const/16 v17, 0xc00

    move-object/from16 v13, v30

    move-object/from16 v16, v0

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/ZKm;->A00(LX/lis;LX/ldb;LX/abS;LX/iAM;II)LX/luj;

    move-result-object v12

    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget-object v6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v6, v8}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v19

    new-instance v2, LX/XiG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/XiG;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v14

    iget-object v5, v1, LX/faV;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, v1, LX/faV;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v6, v1, LX/faV;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/fzn;

    move-object/from16 v29, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move/from16 v36, v4

    move/from16 v37, v23

    invoke-direct/range {v29 .. v37}, LX/fzn;-><init>(LX/2Io;LX/abS;LX/mqj;Lkotlin/jvm/functions/Function1;LX/0gR;LX/mkc;FF)V

    const v3, 0x54520249

    invoke-static {v0, v1, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/16 v26, 0x6000

    const/16 v27, 0x3e50

    const/high16 v25, 0x6000000

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v7

    move/from16 v29, v7

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v29}, LX/XGz;->A01(LX/LdT;LX/luj;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/LhE;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x23872f0f

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v21, 0x0

    invoke-static {v3, v2}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:185)"

    const v2, -0x119a9c3c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41400000    # 12.0f

    iget v2, v1, LX/faV;->A00:F

    add-float/2addr v2, v3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    invoke-static {v4, v6, v3, v6, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    const v2, 0x7f137acc

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f137acb

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/faV;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v4, v1, LX/faV;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v3, v2, v6}, LX/5tO;->A01(FFF)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    invoke-static {v2, v3}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v6

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v2}, LX/5tO;->A01(FFF)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    invoke-static {v6, v2, v3}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v16

    iget-object v3, v1, LX/faV;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    iget-object v6, v1, LX/faV;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    const/16 v27, 0x6

    new-instance v1, LX/la3;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, LX/la3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/snk;

    const/16 v23, 0xfc0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v17, v10

    move/from16 v20, v19

    move/from16 v22, v21

    move-object v8, v0

    invoke-static/range {v8 .. v23}, LX/WjR;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x734557ee

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_8
    check-cast v2, LX/3Yb;

    check-cast v0, LX/iAM;

    invoke-static {v5, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, -0x5b0be543

    invoke-static {v0, v3}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v5, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.pinchToZoom.<anonymous> (BeatMarkersWaveform.kt:1014)"

    const v3, -0x29fc2938

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v1, LX/faV;->A01:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget v6, v1, LX/faV;->A00:F

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_b

    :cond_a
    invoke-static {v0, v6}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v13

    :cond_b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v1, LX/faV;->A04:Ljava/lang/Object;

    invoke-static {v0, v12, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v9, v1, LX/faV;->A03:Ljava/lang/Object;

    invoke-static {v0, v9, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v10, v1, LX/faV;->A02:Ljava/lang/Object;

    invoke-static {v0, v10, v11, v3}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    if-ne v7, v6, :cond_d

    :cond_c
    const/4 v8, 0x2

    new-instance v7, LX/akX;

    invoke-direct/range {v7 .. v13}, LX/akX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v7, v5}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x4dab41ca

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2
.end method
