.class public final LX/las;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/HVM;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/QRo;

.field public final synthetic A08:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:LX/1nn;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/HVM;Landroidx/compose/runtime/MutableState;LX/mqj;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;LX/1nn;FFFIZZ)V
    .locals 1

    iput-object p4, p0, LX/las;->A07:LX/QRo;

    iput p8, p0, LX/las;->A01:F

    iput-object p6, p0, LX/las;->A09:Ljava/lang/Integer;

    iput p9, p0, LX/las;->A02:F

    iput-object p1, p0, LX/las;->A04:LX/HVM;

    iput-object p2, p0, LX/las;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/las;->A06:LX/mqj;

    iput-object p5, p0, LX/las;->A08:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput p10, p0, LX/las;->A00:F

    iput p11, p0, LX/las;->A03:I

    iput-boolean p12, p0, LX/las;->A0C:Z

    iput-boolean p13, p0, LX/las;->A0B:Z

    iput-object p7, p0, LX/las;->A0A:LX/1nn;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    check-cast v2, LX/iAZ;

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersScrollableAudioWaveformWithPlayhead.<anonymous> (BeatMarkersWaveform.kt:459)"

    const v0, -0x6f0dbe0c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/iAZ;->CbK()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    move-object/from16 v14, p0

    iget-object v12, v14, LX/las;->A07:LX/QRo;

    iget v11, v14, LX/las;->A01:F

    iget-object v0, v14, LX/las;->A09:Ljava/lang/Integer;

    move-object/from16 v23, v0

    const/16 v32, 0x8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.rememberBeatMarkersAudioWaveformLayout (BeatMarkersWaveform.kt:254)"

    const v0, 0x531577c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v9

    invoke-static {v8}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v3, v0, LX/Yq2;->A05:LX/lpb;

    invoke-static {v8}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v2, v0, LX/Yq2;->A04:LX/lpb;

    invoke-static {v8}, LX/Xd2;->A00(LX/iAM;)LX/Yq2;

    move-result-object v0

    iget-object v1, v0, LX/Yq2;->A0D:LX/PP2;

    invoke-static {v8, v10, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v12}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v0

    invoke-interface {v8, v11}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v4, v0

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v8, v3, v2, v1, v4}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_3
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v23, :cond_a

    iget-object v0, v12, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_9

    iget v13, v0, LX/PV8;->A05:F

    :goto_0
    const/4 v15, 0x0

    cmpl-float v0, v13, v15

    if-gtz v0, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    cmpl-float v0, v13, v15

    if-gtz v0, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v4, v13}, LX/AsI;->A02(FF)I

    move-result v0

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    invoke-static {v10, v11}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v4

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/AsI;->A01(FF)I

    move-result v0

    :goto_1
    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    invoke-interface {v9, v0}, LX/LjO;->HRF(I)F

    move-result v10

    iget v0, v1, LX/PP2;->A00:F

    invoke-interface {v9, v0}, LX/LjO;->HRE(F)F

    move-result v13

    sget-object v4, LX/2fF;->A02:LX/2fF;

    invoke-interface {v3, v4}, LX/lpb;->AXI(LX/2fF;)F

    move-result v0

    add-float/2addr v10, v0

    invoke-interface {v3, v4}, LX/lpb;->AXR(LX/2fF;)F

    move-result v0

    add-float/2addr v10, v0

    invoke-interface {v3}, LX/lpb;->AXX()F

    move-result v0

    add-float/2addr v13, v0

    invoke-interface {v3}, LX/lpb;->AXB()F

    move-result v0

    add-float/2addr v13, v0

    invoke-interface {v2}, LX/lpb;->AXX()F

    move-result v9

    invoke-interface {v2}, LX/lpb;->AXB()F

    move-result v1

    invoke-interface {v3, v4}, LX/lpb;->AXI(LX/2fF;)F

    move-result v0

    new-instance v4, LX/O5X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/O5X;->A02:F

    iput v13, v4, LX/O5X;->A01:F

    iput v9, v4, LX/O5X;->A04:F

    iput v1, v4, LX/O5X;->A00:F

    iput v0, v4, LX/O5X;->A03:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/O5X;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x13721207

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget v0, v4, LX/O5X;->A04:F

    move/from16 v22, v0

    iget v13, v4, LX/O5X;->A01:F

    add-float v1, v0, v13

    iget v0, v4, LX/O5X;->A00:F

    move/from16 v21, v0

    add-float/2addr v1, v0

    iget v0, v14, LX/las;->A02:F

    move/from16 v20, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    iget-object v0, v14, LX/las;->A04:LX/HVM;

    move-object/from16 v37, v0

    iget-object v1, v14, LX/las;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    const/16 v0, 0x62

    invoke-static {v8, v1, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_8
    iget-object v0, v14, LX/las;->A06:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x7

    new-instance v1, LX/fa0;

    move-object/from16 v0, v37

    invoke-direct {v1, v2, v9, v10, v0}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    iget-object v0, v14, LX/las;->A08:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v27, v0

    iget v0, v14, LX/las;->A00:F

    move/from16 v31, v0

    iget v0, v14, LX/las;->A03:I

    move/from16 v24, v0

    iget-boolean v0, v14, LX/las;->A0C:Z

    move/from16 v34, v0

    iget-boolean v0, v14, LX/las;->A0B:Z

    move/from16 v35, v0

    iget-object v0, v14, LX/las;->A0A:LX/1nn;

    move-object/from16 v36, v0

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v8, v7}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v14, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/aHY;->A02:LX/aHY;

    invoke-static {v10, v12, v0, v11}, LX/Xd3;->A00(Landroid/content/Context;LX/QRo;LX/aHY;F)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_c
    invoke-static {v8, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v8, v2, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-static {v8, v3, v6}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget v1, v4, LX/O5X;->A02:F

    invoke-static {v3, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    move/from16 v0, v16

    invoke-static {v8, v9, v10, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v22

    invoke-static {v8, v3, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v3, v1, v13}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v29, v23

    move/from16 v30, v11

    move/from16 v33, v7

    invoke-static/range {v24 .. v35}, LX/aFX;->A00(LX/iAM;LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;FFIIZZ)V

    move/from16 v0, v21

    invoke-static {v8, v3, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v9, v36

    move-object v10, v4

    move-object/from16 v11, v37

    move-object v15, v8

    invoke-interface/range {v9 .. v16}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v3, v6}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v1}, LX/XcQ;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x70063b44

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
