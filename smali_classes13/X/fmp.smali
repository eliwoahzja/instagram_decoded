.class public final LX/fmp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/fmp;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    iget v0, v0, LX/fmp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/K4U;

    check-cast v9, LX/iAM;

    invoke-static {v6, v4}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x1

    invoke-static {v2, v3}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.sharesheet.ComposableSingletons$DirectShareSheetRevealGroupMemberFragmentKt.lambda$123700377.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:87)"

    const v0, 0x3c382b7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/K4U;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    const/16 v0, 0x1b

    new-instance v1, LX/fln;

    invoke-direct {v1, v3, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6fa9501e

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v14

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/K4U;->A01:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_3

    iget-object v1, v3, LX/K4U;->A03:Ljava/lang/String;

    move-object v11, v0

    if-eqz v1, :cond_4

    :cond_3
    move-object v11, v1

    :cond_4
    iget-object v12, v3, LX/K4U;->A03:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v0

    :cond_5
    const v18, 0x1fff4

    const/4 v10, 0x0

    move-object v13, v10

    move-object v15, v10

    move/from16 v17, v16

    invoke-static/range {v9 .. v18}, LX/BT6;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7cc1f2de

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_7

    invoke-static {v9, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.ComposableSingletons$SuggestedEditsBottomSheetKt.lambda$-192556742.<anonymous> (SuggestedEditsBottomSheet.kt:117)"

    const v0, 0x3be53ba4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/WuP;->A00:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x19604bbb

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/hAz;

    check-cast v3, LX/VI6;

    invoke-static {v9, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    invoke-static {v4, v3}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.ComposableSingletons$AICharacterDraftEditToolsScreenKt.lambda$1741976601.<anonymous> (AICharacterDraftEditToolsScreen.kt:69)"

    const v0, -0x22e43eae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v3, LX/VI6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v1, v0}, LX/hAz;->BFQ(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v11

    const/16 v10, 0x1bf8

    const/16 v9, 0x30

    invoke-static/range {v5 .. v12}, LX/HOM;->A06(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2613a2c6

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.ComposableSingletons$TemplateAnswerCardShimmerKt.lambda$-1294543622.<anonymous> (TemplateAnswerCardShimmer.kt:36)"

    const v0, 0x508e7188

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x45b8721b

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationDescriptionScreenKt.lambda$-787831169.<anonymous> (UgcEnhancedCreationDescriptionScreen.kt:147)"

    const v0, 0x2bca5cf2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x43020000    # 130.0f

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v8

    const/16 v13, 0x1b6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3afde37e

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationIntroScreenKt.lambda$790714432.<anonymous> (UgcEnhancedCreationIntroScreen.kt:137)"

    const v0, -0x576d860

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x43020000    # 130.0f

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v8

    const/16 v13, 0x1b6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2748d725

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationNameScreenKt.lambda$-2054643099.<anonymous> (UgcEnhancedCreationNameScreen.kt:168)"

    const v0, 0x2dba9250

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x43020000    # 130.0f

    const/16 v13, 0x36

    const/16 v14, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v14}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xc5d6893

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationSelectionScreenKt.lambda$1719142082.<anonymous> (AiProfileContentFirstCreationSelectionScreen.kt:195)"

    const v0, 0x11521945

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5f4bcdd

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiRemixScreenKt.lambda$-1699236839.<anonymous> (AiRemixScreen.kt:139)"

    const v0, 0x3d5d5f2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A02:LX/iAY;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2e

    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x14b73b01

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v3, LX/1xR;

    iget-wide v14, v3, LX/1xR;->A00:J

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_12

    invoke-static {v9, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v2, v1, v0

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_10

    invoke-static {v9, v14, v15}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_10
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerLayoutTabKt.lambda$-1477623262.<anonymous> (TextComposerLayoutTab.kt:334)"

    const v0, 0x6e662f73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v0, LX/XbY;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move v2, v1

    goto :goto_2

    :cond_13
    const v0, 0x7f080220

    goto :goto_3

    :cond_14
    const v0, 0x7f08025d

    goto :goto_3

    :cond_15
    const v0, 0x7f080289

    :goto_3
    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const v0, 0x7f137a44

    :goto_4
    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/B55;->A09(I)I

    move-result v13

    invoke-static/range {v9 .. v15}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1740cfe

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f137a42

    goto :goto_4

    :cond_17
    const v0, 0x7f137a43

    goto :goto_4

    :pswitch_9
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v3, LX/1xR;

    iget-wide v2, v3, LX/1xR;->A00:J

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1a

    invoke-static {v9, v5}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int/2addr v4, v1

    :goto_5
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_18

    invoke-static {v9, v2, v3}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_18
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.basel.text.composer.ui.compose.ComposableSingletons$TextComposerLayoutTabKt.lambda$1912892930.<anonymous> (TextComposerLayoutTab.kt:437)"

    const v0, -0xd5fce34

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v0, LX/eFA;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eFA;

    and-int/lit8 v0, v4, 0x70

    invoke-static {v9, v1, v0, v2, v3}, LX/XbY;->A08(LX/iAM;LX/eFA;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x14ba991

    goto/16 :goto_0

    :cond_1a
    move v4, v1

    goto :goto_5

    :pswitch_a
    check-cast v3, LX/4z3;

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1b

    invoke-static {v9, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1b
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.brandedcontent.fragment.ComposableSingletons$BrandedContentWelcomeComposeFragmentKt.lambda$-842460412.<anonymous> (BrandedContentWelcomeComposeFragment.kt:116)"

    const v0, 0x28b39fa5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v3}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v9, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NN7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NN7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/NN7;->A00:LX/Ahr;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v1}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4d082c0e

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.direct.saves.ui.ComposableSingletons$SavedItemsGridKt.lambda$433854299.<anonymous> (SavedItemsGrid.kt:409)"

    const v0, 0x6c2fba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x59e88beb

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.friendmap.locationsheet.reelsgrid.ComposableSingletons$ReelsGridSectionKt.lambda$-1068576335.<anonymous> (ReelsGridSection.kt:81)"

    const v0, 0x4d5c4da0    # 2.3100467E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6171ed31

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$AccountInsightsShimmersKt.lambda$-2053283622.<anonymous> (AccountInsightsShimmers.kt:54)"

    const v0, 0x6a1d772c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43170000    # 151.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a2ad903

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$AccountInsightsShimmersKt.lambda$501094512.<anonymous> (AccountInsightsShimmers.kt:163)"

    const v0, 0x6a2a26c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x41ee44f3

    goto/16 :goto_0

    :pswitch_f
    check-cast v3, LX/J8A;

    invoke-static {v9, v6}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$SummaryUnitKt.lambda$-1912827444.<anonymous> (SummaryUnit.kt:42)"

    const v0, -0x465f1626

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-interface {v5, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    iget-object v0, v3, LX/J8A;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_23
    check-cast v2, LX/0gR;

    iget-object v0, v3, LX/J8A;->A00:LX/Qd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_2d

    const v0, 0x11f61cb

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v4, v0}, LX/WPa;->A02(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {v5, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4a188369

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, LX/K8V;

    check-cast v9, LX/iAM;

    invoke-static {v6, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_25

    invoke-static {v9, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_6
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.insights.seriesinsights.ui.ComposableSingletons$SeriesTopEpisodesUnitKt.lambda$1098221473.<anonymous> (SeriesTopEpisodesUnit.kt:198)"

    const v0, 0x55fd1546

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget v15, v3, LX/K8V;->A00:I

    iget-object v13, v3, LX/K8V;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/K8V;->A01:Ljava/lang/Float;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x30

    move-object v14, v10

    invoke-static/range {v9 .. v17}, LX/WQz;->A01(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4ed36701

    goto/16 :goto_0

    :cond_25
    move v1, v2

    goto :goto_6

    :pswitch_11
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v1, v4, 0x81

    const/16 v0, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.invite.view.ComposableSingletons$InviteContactContentKt.lambda$694504294.<anonymous> (InviteContactContent.kt:145)"

    const v0, -0x6568687c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v1, LX/CPE;->A05:LX/CPE;

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v3, v2}, LX/Sh8;->A00(LX/iAM;LX/3Yb;LX/CPE;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x363fea97

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v1, v2, 0x81

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$SavedScreenKt.lambda$-2041122643.<anonymous> (SavedScreen.kt:180)"

    const v0, 0x2c9d7c4f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a7b228b

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A11(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.user.userlist.fragment.ComposableSingletons$InviteToWhatsAppListFragmentKt.lambda$-1505605296.<anonymous> (InviteToWhatsAppListFragment.kt:193)"

    const v0, -0x15937707

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v9}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v14

    const/16 v12, 0x46

    invoke-static/range {v9 .. v15}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4c69c149    # 6.1277476E7f

    goto/16 :goto_0

    :pswitch_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v9, LX/iAM;

    invoke-static {v6, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "instagram.features.clips.audio.trending.ui.ComposableSingletons$TrendingAudioListScreenKt.lambda$-457969283.<anonymous> (TrendingAudioListScreen.kt:336)"

    const v0, 0x6d98b3c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v2, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v9, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_2e

    invoke-static {v9, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v7, v4, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x6

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object v7, v9

    move-object v9, v3

    invoke-static/range {v7 .. v13}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x21ecfdb2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda$-1804720740.<anonymous> (SharedInterestScreen.kt:227)"

    const v0, 0x36004ef0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const v0, 0x3f3cb565

    invoke-static {v1, v0, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a295475

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda$208475493.<anonymous> (SharedInterestScreen.kt:181)"

    const v0, -0x7f23bb4a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const v0, 0x3f3cb565

    invoke-static {v1, v0, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x25227784

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_17
    check-cast v4, LX/Sal;

    check-cast v3, Ljava/lang/String;

    check-cast v9, LX/MWL;

    check-cast v6, LX/LO7;

    invoke-static {v3, v9, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0xfc

    new-instance v0, LX/Mg3;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Mg3;-><init>(LX/Scp;LX/Sal;Ljava/lang/String;I)V

    new-instance v2, LX/CEU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CEU;->A02:LX/Sal;

    iput-object v9, v2, LX/CEU;->A01:LX/MWL;

    iput-object v6, v2, LX/CEU;->A00:LX/LO7;

    iput-object v0, v2, LX/CEU;->A03:LX/Mg3;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x3

    new-instance v1, LX/E8B;

    invoke-direct {v1, v2, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/CEU;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/CEU;->A00(LX/CEU;)V

    goto :goto_7

    :pswitch_18
    check-cast v4, Landroid/content/Intent;

    check-cast v3, Lcom/facebook/browser/iabcontext/IABAdsContext;

    check-cast v6, LX/Sbu;

    invoke-static {v4, v9, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CGS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CGS;->A00:Landroid/content/Intent;

    iput-object v3, v2, LX/CGS;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    iput-object v6, v2, LX/CGS;->A03:LX/Sbu;

    const/4 v1, 0x2

    new-instance v0, LX/C7G;

    invoke-direct {v0, v9, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/CGS;->A05:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/C7G;

    invoke-direct {v0, v9, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/CGS;->A04:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/Qzq;

    invoke-direct {v0, v2, v1}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/CGS;->A06:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/RI8;

    invoke-direct {v0, v2, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CGS;->A07:Lkotlin/jvm/functions/Function1;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2d
    const v0, 0x11f58fa

    invoke-static {v5, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
