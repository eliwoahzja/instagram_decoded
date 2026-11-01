.class public final LX/C3J;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C3J;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/2DG;
    .locals 1

    new-instance v0, LX/C3J;

    invoke-direct {v0, p0}, LX/C3J;-><init>(I)V

    invoke-static {v0, p1}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/iAM;)Z
    .locals 1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A02(LX/iAM;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v3, v0}, LX/SoS;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A03(LX/iAM;Ljava/lang/Integer;)Z
    .locals 7

    const/16 v4, 0x1b0

    const/16 v5, 0x19

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/RzB;->A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    const/16 v4, 0x30

    const/16 v5, 0x1d

    invoke-static/range {v0 .. v7}, LX/RzB;->A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    const/16 v4, 0xc30

    const/16 v5, 0x15

    const/4 p0, 0x1

    invoke-static/range {v0 .. v7}, LX/RzB;->A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    iget v1, v1, LX/C3J;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/KS4;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_0

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.thread.feature.messagelist.quotedreply.factory.ComposableSingletons$ThreadViewReplyItemFactoryKt.lambda$-2083626237.<anonymous> (ThreadViewReplyItemFactory.kt:211)"

    const v1, -0x4fe43d72

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v10}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    :cond_2
    const/16 v2, 0xbe

    new-instance v1, LX/DXf;

    invoke-direct {v1, v3, v2}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, v4, 0xe

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v2, v10

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/Vwj;->A00(LX/iAM;LX/3Yb;LX/KS4;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x48e80c82

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda$1559357405.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:97)"

    const v0, 0x2bb8d55e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f130807

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130803

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0825e7

    invoke-static {v10, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    const/16 v15, 0x200

    const/16 v16, 0x8

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/RTb;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2be4bb91

    goto :goto_0

    :pswitch_1
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda$846159486.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:88)"

    const v0, -0x776cd85e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f130806

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130802

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f08238c

    invoke-static {v10, v0, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    const/16 v15, 0x200

    const/16 v16, 0x8

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/RTb;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x751cd8d7

    goto/16 :goto_0

    :pswitch_2
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiSettingsScreenKt.lambda$-1073776612.<anonymous> (AiSettingsScreen.kt:172)"

    const v0, 0x758be7bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v15, 0x7f08227f

    const v0, 0x7f1307c4

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x3c

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/RRK;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5ac4c48e

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda$207285112.<anonymous> (AiAgentsHomeFragment.kt:466)"

    const v0, -0x59efc8dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5d8763b9

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanStorageScreenKt.lambda$1235522808.<anonymous> (BanyanStorageScreen.kt:79)"

    const v0, -0x304e34f6    # -5.965747E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x28d01282

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanTimelineScreenKt.lambda$2044000750.<anonymous> (BanyanTimelineScreen.kt:73)"

    const v0, -0x797ba59c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3fbabc50

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanTimelineScreenKt.lambda$310601125.<anonymous> (BanyanTimelineScreen.kt:91)"

    const v0, 0x34309af6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13428292

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.creation.quotepicker.ComposableSingletons$QuotePickerContentKt.lambda$1413116475.<anonymous> (QuotePickerContent.kt:257)"

    const v0, -0x7acda260

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.meta.compose.core.systemBarsAndDisplayCutoutBottomHeightIgnoringVisibility (IgnoringVisibilityPaddingModifiers.kt:70)"

    const v0, -0x5c97e7b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v10}, LX/FnT;->A07(LX/iAM;)LX/FnY;

    move-result-object v1

    invoke-static {v10}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v0

    new-instance v3, LX/FnZ;

    invoke-direct {v3, v1, v0}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    new-instance v0, LX/D6E;

    invoke-direct {v0, v3, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    :goto_2
    sget-object v2, LX/Tnx;->A00:LX/gao;

    new-instance v1, LX/I4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I4h;->A00:LX/iAI;

    iput-object v0, v1, LX/I4h;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/I4h;->A01:LX/gao;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x46419db3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v10, v1}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6669b604

    goto/16 :goto_0

    :cond_f
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_8
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.effects.ComposableSingletons$ClipsTimelineVideoEffectCustomizeSheetContentKt.lambda$-74792285.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:238)"

    const v0, 0x41e32ec5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x358e2ce5

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.basel.postcapture.search.compose.ComposableSingletons$UnifiedSearchContentKt.lambda$-1106990402.<anonymous> (UnifiedSearchContent.kt:268)"

    const v0, 0x5ab52eaf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x94fcee4

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.workflows.text.ui.ComposableSingletons$ReusableTextStylesGridKt.lambda$1978709164.<anonymous> (ReusableTextStylesGrid.kt:227)"

    const v0, 0x5f4e1319

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_13

    const/16 v0, 0x198

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v15

    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    const/16 v0, 0x199

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_15

    const/16 v0, 0x19a

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16

    const/16 v0, 0x3a

    invoke-static {v10, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v2

    :cond_16
    check-cast v2, LX/snk;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    const/16 v0, 0x19b

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    const/16 v0, 0x19c

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x6

    const v26, 0x3f800

    const/4 v11, 0x0

    const/16 v23, -0x1

    const/16 v27, 0x0

    const v24, 0x36db6db6

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    invoke-static/range {v10 .. v31}, LX/Rms;->A00(LX/iAM;LX/3Yb;LX/dJ7;LX/QRD;LX/Vur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x66da670b

    goto/16 :goto_0

    :pswitch_b
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.brandedcontent.fragment.ComposableSingletons$BrandedContentWelcomeComposeFragmentKt.lambda$-208659634.<anonymous> (BrandedContentWelcomeComposeFragment.kt:83)"

    const v0, -0x3f075265

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f1387b3

    invoke-static {v10, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f081fbd

    const/high16 v0, 0x42c00000    # 96.0f

    new-instance v1, LX/NP8;

    invoke-direct {v1, v0, v2}, LX/NP8;-><init>(FI)V

    const/16 v0, 0x180

    invoke-static {v10, v1, v4, v3, v0}, LX/CTd;->A0K(LX/iAM;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x605c6e78

    goto/16 :goto_0

    :pswitch_c
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.compose.igds.components.mediapill.ComposableSingletons$IgdsMediaPillKt.lambda$7931895.<anonymous> (IgdsMediaPill.kt:341)"

    const v0, -0x37a32d2c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10, v1, v0}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x423e78d2

    goto/16 :goto_0

    :pswitch_d
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicDetailFragmentKt.lambda$-193681634.<anonymous> (AvoidedTopicDetailFragment.kt:289)"

    const v0, 0x585f998

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    const v0, 0x7f132062

    invoke-static {v10, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x79563e8a

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda$-1238583816.<anonymous> (AvoidedTopicsFragment.kt:257)"

    const v0, 0x312f4660

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v0, 0x7f130bde

    invoke-static {v10, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x720e4d25

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1d

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1d
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBottomSheetComposeExamplesFragmentKt.lambda$1029145638.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:283)"

    const v1, -0x3ce8201

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/YcP;->A00:LX/YcP;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v4, v3}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_20

    :cond_1f
    const/16 v1, 0x1a

    new-instance v15, LX/P95;

    invoke-direct {v15, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v14, "Input Box"

    const/16 v16, 0x6180

    invoke-static/range {v10 .. v16}, LX/D1g;->A0K(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1bd6beda

    goto/16 :goto_0

    :pswitch_10
    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_21

    invoke-static {v10, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_21
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda$-1674354907.<anonymous> (IgdsDialogComposeExamplesFragment.kt:64)"

    const v1, 0x330f00ea

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_23

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_24

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    const/4 v3, 0x1

    :cond_24
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_26

    :cond_25
    const/16 v1, 0xbd

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v15

    :cond_26
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "Primary action"

    const/4 v4, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Secondary action"

    invoke-static {v3}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    const-string v13, "Two actions"

    const-string v14, "This dialog has two actions."

    const/16 v16, 0x6db0

    invoke-static/range {v10 .. v16}, LX/DSh;->A0D(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x57ab3c22

    goto/16 :goto_0

    :pswitch_11
    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_27

    invoke-static {v10, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_27
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda$-2082378522.<anonymous> (IgdsDialogComposeExamplesFragment.kt:76)"

    const v1, 0x1f1b701

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v3, :cond_29

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_2a

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v4, 0x1

    :cond_2a
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2c

    :cond_2b
    const/16 v1, 0xbe

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v3

    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "Primary action"

    const/4 v5, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "Secondary action"

    invoke-static {v4}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    const-string v2, "Tertiary action"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    const v18, 0xffc0

    const-string v14, "Three actions"

    const-string v15, "This dialog has three actions."

    const v17, 0x36db0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LX/DSh;->A09(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5137f4c9

    goto/16 :goto_0

    :pswitch_12
    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_2d

    invoke-static {v10, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2d
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda$1396541544.<anonymous> (IgdsDialogComposeExamplesFragment.kt:97)"

    const v1, 0x67e6919f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_2f

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_30

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v3, 0x1

    :cond_30
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_32

    :cond_31
    const/16 v1, 0xbf

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v15

    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const-string v2, "Primary action"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BVC;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/M4Q;

    move-result-object v11

    const v17, 0xff70

    const-string v13, "Cancel on outside touch"

    const-string v14, "This dialog can be dismissed by tapping outside of the dialog."

    const v16, 0xc00db0

    invoke-static/range {v10 .. v17}, LX/DSh;->A0E(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xecb5824

    goto/16 :goto_0

    :pswitch_13
    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_33

    invoke-static {v10, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_33
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda$1804565159.<anonymous> (IgdsDialogComposeExamplesFragment.kt:89)"

    const v1, 0x719f4e1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_35

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_36

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const/4 v3, 0x1

    :cond_36
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_38

    :cond_37
    const/16 v1, 0xc0

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v14

    :cond_38
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const-string v2, "Primary action"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BVC;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/M4Q;

    move-result-object v11

    const v16, 0xfff4

    const-string v12, "No message"

    const/16 v15, 0xc30

    invoke-static/range {v10 .. v16}, LX/DSh;->A0H(LX/iAM;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x17e1db42

    goto/16 :goto_0

    :pswitch_14
    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_39

    invoke-static {v10, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_39
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda$2017857774.<anonymous> (IgdsDialogComposeExamplesFragment.kt:55)"

    const v1, -0xaec9e4b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_3b

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_3c

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    :cond_3c
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_3e

    :cond_3d
    const/16 v1, 0xc1

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v14

    :cond_3e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const-string v2, "Primary action"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BVC;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/M4Q;

    move-result-object v11

    const-string v12, "Single action"

    const-string v13, "This dialog has a single action."

    const/16 v15, 0xdb0

    invoke-static/range {v10 .. v15}, LX/DSh;->A0G(LX/iAM;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe9dff7d

    goto/16 :goto_0

    :pswitch_15
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_3f

    invoke-static {v10, v0, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3f
    and-int/lit8 v2, v7, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda$580494314.<anonymous> (IgdsDialogComposeExamplesFragment.kt:118)"

    const v1, 0x94113a9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    and-int/lit8 v1, v7, 0xe

    if-eq v1, v4, :cond_41

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_42

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    const/4 v6, 0x1

    :cond_42
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_43

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_44

    :cond_43
    const/16 v1, 0xc2

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v4

    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const-string v2, "Primary action"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BVC;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/M4Q;

    move-result-object v11

    const v0, 0x7f081fa4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_45

    new-instance v14, LX/L8G;

    invoke-direct {v14, v0}, LX/L8G;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const v24, 0xfdf0

    const-string v15, "Header image"

    const-string v16, "This dialog has a header image."

    const/16 v22, 0xdb0

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 v23, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-static/range {v10 .. v29}, LX/DSh;->A08(LX/iAM;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3fca5d7d

    goto/16 :goto_0

    :cond_45
    const/4 v14, 0x0

    goto :goto_3

    :pswitch_16
    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_46

    invoke-static {v10, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_46
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt.lambda$988517929.<anonymous> (IgdsDialogComposeExamplesFragment.kt:107)"

    const v1, -0x5acd27b7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    and-int/lit8 v1, v5, 0xe

    if-eq v1, v4, :cond_48

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_49

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const/4 v3, 0x1

    :cond_49
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_4a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_4b

    :cond_4a
    const/16 v1, 0xc3

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v14

    :cond_4b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const-string v2, "Primary action"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BVC;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/M4Q;

    move-result-object v11

    const v16, 0xffb0

    const-string v12, "Not cancelable"

    const-string v13, "This dialog cannot be dismissed via the back button nor by tapping outside of the dialog."

    const v15, 0x180db0

    invoke-static/range {v10 .. v16}, LX/DSh;->A0H(LX/iAM;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5fd301fb

    goto/16 :goto_0

    :pswitch_17
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDotBadgeComposeExamplesFragmentKt.lambda$1968410302.<anonymous> (IgdsDotBadgeComposeExamplesFragment.kt:74)"

    const v0, -0x68fc71c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/C3J;->A03(LX/iAM;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x60b0ca05    # 1.01912E20f

    goto/16 :goto_0

    :pswitch_18
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDotBadgeComposeExamplesFragmentKt.lambda$556660085.<anonymous> (IgdsDotBadgeComposeExamplesFragment.kt:81)"

    const v0, 0x48f7d475

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/C3J;->A03(LX/iAM;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7b31cc38

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_4e

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_4e
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$-2003449458.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:85)"

    const v1, 0x1a450664

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v4}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_51

    :cond_50
    const/16 v1, 0x1b

    new-instance v2, LX/P95;

    invoke-direct {v2, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "USA +1"

    const-string v1, "UK +2"

    const-string v0, "AUS +3"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v19

    const/4 v7, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_52

    const/16 v0, 0x83

    invoke-static {v10, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x6000

    const/16 v23, 0x3fe0

    const-string v16, "Phone number"

    const/16 v21, 0x6d80

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v20, v3

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-static/range {v7 .. v25}, LX/VGk;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5cb73829

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_53

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_53
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$-2011448432.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:114)"

    const v1, -0x75b27e00

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_55

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_56

    :cond_55
    const/16 v1, 0x1c

    new-instance v15, LX/P95;

    invoke-direct {v15, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    sget-object v12, LX/YcN;->A00:LX/YcN;

    const-string v14, "Form field (confirmed)"

    const/16 v16, 0x6d80

    invoke-static/range {v10 .. v16}, LX/D1g;->A0K(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4676666e

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_57

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_57
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$-2019447406.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:137)"

    const v1, 0xed0e4dc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_59

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5a

    :cond_59
    const/16 v1, 0x1d

    new-instance v2, LX/P95;

    invoke-direct {v2, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const-string v0, "Long field (single line)"

    invoke-static {v10, v1, v3, v0, v2}, LX/D1g;->A0M(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4c4f1282

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_5b

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5b
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$-2027446380.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:180)"

    const v1, 0x45401ff8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5e

    :cond_5d
    const/16 v1, 0x1e

    new-instance v2, LX/P95;

    invoke-direct {v2, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const/high16 v18, 0x30000

    const v19, 0x37ff0

    const-string v15, "Form field (disabled)"

    const/16 v17, 0xd80

    move-object v13, v12

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v19}, LX/D1g;->A0E(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x53eb9441

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_5f

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_5f
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$-320626922.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:64)"

    const v1, 0x638a33fa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/YcP;->A00:LX/YcP;

    const/4 v14, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-static {v5, v4}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_61

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_62

    :cond_61
    const/16 v1, 0x1f

    new-instance v2, LX/P95;

    invoke-direct {v2, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v13, "This is optional detail text to provide additional context or guidance, it can overflow to multiple lines."

    const/16 v20, 0xc00

    const v21, 0x3dfe0

    const-string v16, "Form field with detail text"

    const/16 v19, 0x6d80

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v10 .. v21}, LX/D1g;->A0A(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x62b665ed

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_63

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_63
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$124036755.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:149)"

    const v1, -0x45328510

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_64
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_65

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_66

    :cond_65
    const/16 v1, 0x20

    new-instance v14, LX/P95;

    invoke-direct {v14, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const-string v13, "Long field (multi-line)"

    const/4 v15, 0x2

    const v16, 0xc00d80

    invoke-static/range {v10 .. v16}, LX/D1g;->A0N(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x75580efe

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_67

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_67
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$132035729.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:124)"

    const v1, 0x51233d32

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_68
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_69

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_6a

    :cond_69
    const/16 v1, 0x21

    new-instance v15, LX/P95;

    invoke-direct {v15, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const-string v0, "This field always has an error."

    new-instance v12, LX/NP1;

    invoke-direct {v12, v0}, LX/NP1;-><init>(Ljava/lang/String;)V

    const-string v14, "Form field (error)"

    const/16 v16, 0x6d80

    invoke-static/range {v10 .. v16}, LX/D1g;->A0K(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1e77b59d

    goto/16 :goto_0

    :pswitch_20
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt.lambda$148033677.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:76)"

    const v0, 0x5a830c7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6b
    const-string v2, "Option 1"

    const-string v1, "Option 2"

    const-string v0, "Option 3"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v17

    const/4 v12, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6c

    const/16 v0, 0x84

    invoke-static {v10, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_6c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v18, 0x60001b6

    const/16 v19, 0xf8

    const-string v15, "Dropdown"

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v1

    move/from16 v21, v20

    invoke-static/range {v10 .. v21}, LX/S7z;->A00(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7eb12167

    goto/16 :goto_0

    :pswitch_21
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    const/4 v6, 0x4

    if-nez v1, :cond_6d

    invoke-static {v10, v0, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_6d
    and-int/lit8 v2, v7, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalDialogComposeExamplesFragmentKt.lambda$-1468661415.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:61)"

    const v1, -0x289cccb2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6e
    and-int/lit8 v2, v7, 0xe

    if-eq v2, v6, :cond_6f

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_7a

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_6f
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_70

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_71

    :cond_70
    const/16 v1, 0xc4

    invoke-static {v10, v0, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v4

    :cond_71
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eq v2, v6, :cond_72

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_79

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_72
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_73

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_74

    :cond_73
    const/16 v1, 0xc5

    invoke-static {v10, v0, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v3

    :cond_74
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eq v2, v6, :cond_75

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_76

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_75
    const/4 v8, 0x1

    :cond_76
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_77

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_78

    :cond_77
    const/16 v1, 0xc6

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_78
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v22, 0xfc94

    const-string v13, "Single action"

    const-string v14, "This promo dialog has a single action."

    const/4 v11, 0x0

    const-string v15, "Primary action"

    const-string v16, "Secondary action"

    const v20, 0x6030036

    move-object v12, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v21, v5

    invoke-static/range {v10 .. v22}, LX/VGh;->A01(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x69b79c59

    goto/16 :goto_0

    :cond_79
    const/4 v1, 0x0

    goto :goto_5

    :cond_7a
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_22
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_7b

    invoke-static {v10, v0, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_7b
    and-int/lit8 v2, v6, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalDialogComposeExamplesFragmentKt.lambda$-1534431919.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:88)"

    const v1, -0x460b4da7    # -4.6672186E-4f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7c
    const/4 v11, 0x0

    const v2, 0x7f082418

    const/high16 v1, 0x42c00000    # 96.0f

    new-instance v14, LX/NP8;

    invoke-direct {v14, v1, v2}, LX/NP8;-><init>(FI)V

    invoke-static {v10}, LX/NO0;->A00(LX/iAM;)LX/0gS;

    move-result-object v22

    and-int/lit8 v4, v6, 0xe

    if-eq v4, v5, :cond_7d

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_84

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    :cond_7d
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7f

    :cond_7e
    const/16 v1, 0xc7

    invoke-static {v10, v0, v1}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v2

    :cond_7f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eq v4, v5, :cond_80

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_83

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    :cond_80
    :goto_7
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_81

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_82

    :cond_81
    const/16 v1, 0xc8

    invoke-static {v10, v0, v1}, LX/AwG;->A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v1

    :cond_82
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v24, 0x8000

    const v25, 0xbf84

    const-string v15, "Single action with bullet cells"

    const-string v16, "This promo dialog has bullet cells."

    const-string v17, "Primary action"

    const-wide/16 v26, 0x0

    const v23, 0x30036

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-static/range {v10 .. v30}, LX/VGh;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7e6b3f61

    goto/16 :goto_0

    :cond_83
    const/4 v7, 0x0

    goto :goto_7

    :cond_84
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_23
    check-cast v0, LX/RMY;

    check-cast v10, LX/iAM;

    invoke-static {v2, v0}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_85

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_85
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamples.<anonymous>.<anonymous> (IgdsFormFieldComposeExamplesFragment.kt:96)"

    const v1, -0x66488015

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_86
    iget-object v1, v0, LX/RMY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3}, LX/AtF;->A1U(II)Z

    move-result v1

    const/16 v3, 0xa

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_87

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_88

    :cond_87
    const/16 v1, 0x22

    new-instance v2, LX/P95;

    invoke-direct {v2, v0, v1}, LX/P95;-><init>(LX/RMY;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_88
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    iget-object v0, v0, LX/RMY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gfn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x180

    const v19, 0x3efe0

    const-string v15, "Form field (loading) with character count"

    const/16 v17, 0xd80

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v19}, LX/D1g;->A0E(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3ee15146

    goto/16 :goto_0

    :pswitch_24
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_89

    const-string v1, "com.instagram.direct.event.ui.ComposableSingletons$EventGuestListContentKt.lambda$-1515118480.<anonymous> (EventGuestListContent.kt:214)"

    const v0, 0x26355912

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_89
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x19bc4d4c

    goto/16 :goto_0

    :pswitch_25
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v1, "com.instagram.gaming.gamehub.ui.ComposableSingletons$GameHubScreenKt.lambda$2081571486.<anonymous> (GameHubScreen.kt:213)"

    const v0, 0x2afff8f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8a
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x58c63081    # 1.743293E15f

    goto/16 :goto_0

    :pswitch_26
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenGetEarlyAccessKt.lambda$-530361402.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:214)"

    const v0, -0x6c6130d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8b
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x553a424e

    goto/16 :goto_0

    :pswitch_27
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenGetEarlyAccessKt.lambda$-7110815.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:137)"

    const v0, -0x18e88e00

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8c
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2c94484b

    goto/16 :goto_0

    :pswitch_28
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenLeaveEarlyAccessKt.lambda$-1237217580.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:123)"

    const v0, -0x23c9ffd4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8d
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74c42bef

    goto/16 :goto_0

    :pswitch_29
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenLeaveEarlyAccessKt.lambda$-2090655955.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:104)"

    const v0, 0x58b72bb6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8e
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1855863

    goto/16 :goto_0

    :pswitch_2a
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenRestartKt.lambda$1546120717.<anonymous> (HomecomingOptInScreenRestart.kt:124)"

    const v0, 0x219990d3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8f
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3ce54658

    goto/16 :goto_0

    :pswitch_2b
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenRestartKt.lambda$701003719.<anonymous> (HomecomingOptInScreenRestart.kt:97)"

    const v0, -0x49e27781

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_90
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1efebad6

    goto/16 :goto_0

    :pswitch_2c
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_91

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenWaitlistKt.lambda$1669629847.<anonymous> (HomecomingOptInScreenWaitlist.kt:97)"

    const v0, 0x149aa256

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_91
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3d8e1467

    goto/16 :goto_0

    :pswitch_2d
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v1, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenWaitlistKt.lambda$2078245981.<anonymous> (HomecomingOptInScreenWaitlist.kt:124)"

    const v0, -0x3c7d4ef7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_92
    invoke-static {v10}, LX/C3J;->A01(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x414f4ff4

    goto/16 :goto_0

    :pswitch_2e
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v1, "com.instagram.insights.organic.common.ui.ComposableSingletons$OrganicInsightsScaffoldKt.lambda$1325763914.<anonymous> (OrganicInsightsScaffold.kt:107)"

    const v0, 0x2e696718

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_93
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v10, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x65723319

    goto/16 :goto_0

    :pswitch_2f
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v1, "com.instagram.insights.organic.longform.ui.ComposableSingletons$LongformInsightsScreenKt.lambda$442711810.<anonymous> (LongformInsightsScreen.kt:174)"

    const v0, 0x1f58d236

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_94
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v10, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x45f01867

    goto/16 :goto_0

    :pswitch_30
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v1, "com.instagram.insights.seriesinsights.ui.ComposableSingletons$SeriesInsightsScaffoldKt.lambda$2089152457.<anonymous> (SeriesInsightsScaffold.kt:199)"

    const v0, 0x499f1aee    # 1303389.8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_95
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v10, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ca79889

    goto/16 :goto_0

    :pswitch_31
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveDetailScrollablePageContentKt.lambda$-1271697666.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:125)"

    const v0, 0x89dc5d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_96
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d9b40f8

    goto/16 :goto_0

    :pswitch_32
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveDetailScrollablePageContentKt.lambda$-959399344.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:169)"

    const v0, -0x26698604

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_97
    const v0, 0x7f1365f6

    invoke-static {v10, v0}, LX/C3J;->A02(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x55b4dd2e

    goto/16 :goto_0

    :pswitch_33
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveDetailScrollablePageContentKt.lambda$1246069238.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:145)"

    const v0, 0x7a08a57c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_98
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7ef246f9

    goto/16 :goto_0

    :pswitch_34
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveDetailScrollablePageContentKt.lambda$1264495991.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:217)"

    const v0, -0x5e044415

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_99
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x24ad67b6

    goto/16 :goto_0

    :pswitch_35
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveDetailScrollablePageContentKt.lambda$1498641388.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:193)"

    const v0, 0x2ef6310c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9a
    const v0, 0x7f1365ee

    invoke-static {v10, v0}, LX/C3J;->A02(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x31c0a83a

    goto/16 :goto_0

    :pswitch_36
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveReactionRowKt.lambda$-1064035835.<anonymous> (QuickSnapArchiveReactionRow.kt:65)"

    const v0, 0x53481cf5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9b
    const v0, 0x7f1365f6

    invoke-static {v10, v0}, LX/C3J;->A02(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x66dc1ac7

    goto/16 :goto_0

    :pswitch_37
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveReactionRowKt.lambda$-1206551812.<anonymous> (QuickSnapArchiveReactionRow.kt:87)"

    const v0, -0x33a0a53a    # -5.8551064E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9c
    const v0, 0x7f1365ee

    invoke-static {v10, v0}, LX/C3J;->A02(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2175b412

    goto/16 :goto_0

    :pswitch_38
    check-cast v0, LX/ZKa;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    const/4 v7, 0x4

    if-nez v1, :cond_9d

    invoke-static {v10, v0, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_9d
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v2, "com.instagram.schools.affiliatedaccounts.add.ui.ComposableSingletons$AddToDirectoryCantFindBottomSheetKt.lambda$-1778756868.<anonymous> (AddToDirectoryCantFindBottomSheet.kt:25)"

    const v1, 0x7ed0bd05

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9e
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v8, 0xe

    if-eq v1, v7, :cond_9f

    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_a2

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :cond_9f
    :goto_8
    or-int/2addr v2, v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a0

    if-ne v1, v4, :cond_a1

    :cond_a0
    const/16 v1, 0x2d

    invoke-static {v10, v0, v3, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_a1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v5}, LX/Sua;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3b70a29f

    goto/16 :goto_0

    :cond_a2
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_39
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a3

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda$-467093977.<anonymous> (MediaTagSuggestionListComponent.kt:200)"

    const v0, 0x426fec17

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a3
    const/4 v11, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v9

    const v0, 0x7f1379dc

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x3ffbe

    const/high16 v13, 0x180000

    invoke-static/range {v9 .. v14}, LX/CTd;->A05(LX/lpb;LX/iAM;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18afcbf8

    goto/16 :goto_0

    :pswitch_3a
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda$1073733064.<anonymous> (MediaTagSuggestionListComponent.kt:117)"

    const v0, -0xcf5b395

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a4
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4dcd4eb7    # 4.30561E8f

    goto/16 :goto_0

    :pswitch_3b
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v27, 0x0

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda$2078614879.<anonymous> (MediaTagSuggestionListComponent.kt:82)"

    const v0, -0x6b2ea64d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a5
    const/4 v11, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v9

    const v0, 0x7f1379da

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1379db

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v28, 0x3febe

    const-wide/16 v29, 0x0

    const/high16 v26, 0x180000

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-wide/from16 v31, v29

    invoke-static/range {v9 .. v32}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x384afa8c

    goto/16 :goto_0

    :pswitch_3c
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda$236302280.<anonymous> (MediaTagSuggestionListComponent.kt:125)"

    const v0, -0x26d15995

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a6
    const/4 v11, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v9

    const v0, 0x7f1379dd

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x3ffbe

    const/high16 v13, 0x180000

    invoke-static/range {v9 .. v14}, LX/CTd;->A05(LX/lpb;LX/iAM;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xce30714

    goto/16 :goto_0

    :pswitch_3d
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a7

    const-string v1, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda$912519665.<anonymous> (MediaTagSuggestionListComponent.kt:188)"

    const v0, -0x4bed3f89

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a7
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x71e02b86

    goto/16 :goto_0

    :pswitch_3e
    check-cast v0, LX/ZKa;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_a8

    invoke-static {v10, v0, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_a8
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a9

    const-string v2, "instagram.features.creation.capture.quickcapture.ComposableSingletons$QuickCaptureEditControllerKt.lambda$-1650726092.<anonymous> (QuickCaptureEditController.kt:3874)"

    const v1, -0x3f11788f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a9
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v8, 0xe

    if-eq v1, v7, :cond_aa

    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_ad

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    :cond_aa
    :goto_9
    or-int/2addr v2, v9

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_ab

    if-ne v1, v4, :cond_ac

    :cond_ab
    const/16 v1, 0x3e

    invoke-static {v10, v0, v3, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_ac
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v10, v0, v1, v6, v5}, LX/Vsi;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x758956d9

    goto/16 :goto_0

    :cond_ad
    const/4 v9, 0x0

    goto :goto_9

    :pswitch_3f
    check-cast v0, LX/9EU;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/KqO;

    if-eqz v0, :cond_4

    check-cast v1, LX/KqO;

    if-eqz v1, :cond_4

    iget v0, v1, LX/KqO;->A02:I

    if-ne v3, v0, :cond_ae

    iget v0, v1, LX/KqO;->A01:I

    if-ne v2, v0, :cond_ae

    goto/16 :goto_1

    :cond_ae
    iput v3, v1, LX/KqO;->A02:I

    iput v2, v1, LX/KqO;->A01:I

    invoke-static {v1}, LX/KqO;->A01(LX/KqO;)V

    goto/16 :goto_1

    :pswitch_40
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_af

    const-string v1, "instagram.features.creation.genai.memu.settings.ComposableSingletons$LikenessManagementContentKt.lambda$979459236.<anonymous> (LikenessManagementContent.kt:71)"

    const v0, 0x746fab5d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_af
    const v0, 0x7f1347f5

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f08285f

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    const/high16 v14, 0x200000

    const v15, 0x1ffffbe

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LX/Fbx;->A0e(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x76f7335e

    goto/16 :goto_0

    :pswitch_41
    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b0

    const-string v1, "instagram.features.direct.aiagent.memory.internal.ComposableSingletons$AiManageMemorySettingsKt.lambda$1913903750.<anonymous> (AiManageMemorySettings.kt:414)"

    const v0, -0x71dc971c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v0}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xa301803

    goto/16 :goto_0

    :pswitch_42
    check-cast v0, LX/LI3;

    check-cast v10, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_b1

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_b1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b2

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.placeholder.ui.ComposableSingletons$PlaceholderMessageItemKt.lambda$-1042349691.<anonymous> (PlaceholderMessageItem.kt:15)"

    const v1, -0x1b52dc2d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b2
    invoke-static {v10}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v12, v0, LX/LI3;->A00:LX/KS4;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b4

    :cond_b3
    const/16 v0, 0xbd

    new-instance v13, LX/DXf;

    invoke-direct {v13, v1, v0}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LX/Vwj;->A00(LX/iAM;LX/3Yb;LX/KS4;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1d01aff0

    goto/16 :goto_0

    :cond_b5
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
