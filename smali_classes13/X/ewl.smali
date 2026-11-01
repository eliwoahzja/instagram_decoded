.class public final LX/ewl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ewl;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/ewl;->$t:I

    move-object/from16 v4, p3

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    check-cast v1, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.riff.ui.ComposableSingletons$RiffManualSegmentationInstructionsOverlayKt.lambda$1571841622.<anonymous> (RiffManualSegmentationInstructionsOverlay.kt:59)"

    const v0, -0x62de7e0a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v4

    invoke-static {v1}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v4, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v1, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v4, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.creation.riff.ui.getRiffManualSelectionHintText (RiffManualSegmentationInstructionsOverlay.kt:81)"

    const v0, -0x757eb137

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f136c3c

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f136c3b

    invoke-static {v1, v4, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    invoke-static {v0, v4, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {v4, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v0

    sget-object v14, LX/2JH;->A02:LX/2JH;

    sget-wide v20, LX/1xR;->A0B:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v9, v2, v0}, LX/2BT;->A0A(LX/2It;II)V

    :cond_2
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x62d50376

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v2

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v1, v4, v0, v2, v3}, LX/2Jt;->A1r(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x62474167

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    check-cast v1, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$RiffManualSegmentationInstructionsOverlayKt.lambda$-295460845.<anonymous> (RiffManualSegmentationInstructionsOverlay.kt:59)"

    const v0, 0x31f6ace5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v4

    invoke-static {v1}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v4, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v1, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v4, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.getRiffManualSelectionHintText (RiffManualSegmentationInstructionsOverlay.kt:81)"

    const v0, -0x76a93cae

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f134199

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f136cc4

    invoke-static {v1, v4, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v3

    invoke-static {v0, v4, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {v4, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v0

    sget-object v14, LX/2JH;->A02:LX/2JH;

    sget-wide v20, LX/1xR;->A0B:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v9, v2, v0}, LX/2BT;->A0A(LX/2It;II)V

    :cond_8
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc0490c6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v2

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v1, v4, v0, v2, v3}, LX/2Jt;->A1r(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xcfb4390

    goto/16 :goto_0

    :cond_a
    check-cast v1, LX/iAM;

    invoke-static {v4, v3}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.ComposableSingletons$ManualSegmentationInstructionsOverlayKt.lambda$848348389.<anonymous> (ManualSegmentationInstructionsOverlay.kt:52)"

    const v0, 0x4f648f4e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v10, 0x2

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v4

    invoke-static {v1}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v4, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    invoke-static {v9, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v1, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8, v4, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080254

    invoke-static {v1, v0, v11, v10, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v9, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v2

    invoke-static {v1, v0, v4, v2, v3}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f136cc3

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x59311001

    goto/16 :goto_0

    :cond_c
    check-cast v3, LX/iAZ;

    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_d

    invoke-static {v1, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_d
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.gaming.gamehub.ui.components.exploreWeelsSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExploreGamesSection.kt:72)"

    const v0, 0x7e4c1131

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v8

    const/high16 v7, 0x41400000    # 12.0f

    sub-float/2addr v8, v7

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v7, v2

    sub-float/2addr v8, v0

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v8, v0

    div-float/2addr v8, v2

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v6}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v1, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v4, v3, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x72651e2f

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_f
    invoke-static {v6, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_f

    invoke-static {v5, v11, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x514681fc

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
