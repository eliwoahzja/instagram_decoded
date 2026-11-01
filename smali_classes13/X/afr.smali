.class public final LX/afr;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/afr;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v0, v0, LX/afr;->$t:I

    check-cast v13, LX/iAM;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.ComposableSingletons$StoriesTemplatePreviewBottomSheetContentKt.lambda$1732559054.<anonymous> (StoriesTemplatePreviewBottomSheetContent.kt:376)"

    const v0, -0x6597fdd2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v13, v0}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082766

    invoke-static {v13, v0, v9, v8, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v7}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37e2a0f6

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposableSingletons$ComposeVoiceTranslationInProgressFragmentKt.lambda$-699718861.<anonymous>.<anonymous> (ComposeVoiceTranslationInProgressFragment.kt:41)"

    const v0, -0x18428a84

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2KY;->A00:LX/ljy;

    const v8, 0x7f131b48

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v0}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v1, v3}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    const v0, 0x7f131b3c

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0, v2, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43d5afe1

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.projects.ui.ComposableSingletons$AboutProjectBottomSheetKt.lambda$1597488082.<anonymous> (AboutProjectBottomSheet.kt:32)"

    const v0, -0xfeca75e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v2, v2, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130f39

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v7, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f130f38

    invoke-static {v13, v0}, LX/BQE;->A0h(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x660a062d

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.adapter.ComposableSingletons$DirectShareSheetAdapterKt.lambda$803198431.<anonymous> (DirectShareSheetAdapter.kt:410)"

    const v0, -0x350d67c1    # -7949343.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f0700c2

    invoke-static {v13, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v10

    const v0, 0x7f07017c

    invoke-static {v13, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v8}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v13, v8}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v8, v9, v7}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56964871

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsStepperDotsComposeExamplesFragmentKt.lambda$-503532462.<anonymous> (IgdsStepperDotsComposeExamplesFragment.kt:47)"

    const v0, -0x7ac57709

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132559

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/WMl;->A01(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb87574e

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSliderComposeExamplesFragmentKt.lambda$-1927044940.<anonymous> (IgdsSliderComposeExamplesFragment.kt:45)"

    const v0, 0x1ff969bd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132557

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/aDT;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x68adb6b9

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/16 v16, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsSegmentedTabsComposeExamplesFragmentKt.lambda$-809091780.<anonymous> (IgdsSegmentedTabsComposeExamplesFragment.kt:38)"

    const v0, 0xecc3def

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A03:LX/iAY;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/16 v0, 0x1b0

    invoke-static {v2, v13, v4, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Tab 1"

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v4

    const-string v0, "Tab 2"

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v1

    const-string v0, "Tab 3"

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [LX/Q1N;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v15

    const/4 v6, 0x6

    const/4 v14, 0x0

    move/from16 v17, v16

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/SIn;->A00(LX/iAM;Ljava/lang/Integer;LX/0gR;III)V

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const-string v5, "Title "

    if-ne v15, v4, :cond_9

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v6}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v13, v7}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v15

    :cond_9
    check-cast v15, LX/0gR;

    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/SIn;->A00(LX/iAM;Ljava/lang/Integer;LX/0gR;III)V

    const/4 v11, 0x5

    const v1, 0x7f082643

    const-string v0, "Photo Grid"

    invoke-static {v0, v1}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v10

    const v1, 0x7f0826a3

    const/16 v0, 0x263

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v9

    const v1, 0x7f0823a2

    const-string v0, "Face Filter"

    invoke-static {v0, v1}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v8

    const v1, 0x7f082733

    const-string v0, "Shopping Bag"

    invoke-static {v0, v1}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v7

    const v1, 0x7f0827cc

    const-string v0, "Tag"

    invoke-static {v0, v1}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v0

    filled-new-array {v10, v9, v8, v7, v0}, [LX/Q1N;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v15

    move/from16 v17, v16

    invoke-static/range {v13 .. v18}, LX/SIn;->A00(LX/iAM;Ljava/lang/Integer;LX/0gR;III)V

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    const/16 v1, 0xc

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v13, v4}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    :cond_b
    check-cast v0, LX/0gR;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/16 v12, 0x1b6

    move-object v8, v13

    move-object v10, v0

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, LX/SIn;->A00(LX/iAM;Ljava/lang/Integer;LX/0gR;III)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f2c5923

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalHeadlineComposeFragmentKt.lambda$1130987890.<anonymous> (IgdsPromotionalHeadlineComposeFragment.kt:44)"

    const v0, -0x26026ad8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f13254f

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/SIZ;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4b5d4214

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsPromotionalDialogComposeExamplesFragmentKt.lambda$565817672.<anonymous> (IgdsPromotionalDialogComposeExamplesFragment.kt:41)"

    const v0, -0x3d6e56e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f13254d

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/SIM;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ade010f

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsNumberBadgeComposeExamplesFragmentKt.lambda$-654334832.<anonymous> (IgdsNumberBadgeComposeExamplesFragment.kt:40)"

    const v0, 0x54603495

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132547

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/SIK;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4448c58d

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsNewBadgeComposeExamplesFragmentKt.lambda$727899700.<anonymous> (IgdsNewBadgeComposeExamplesFragment.kt:45)"

    const v0, 0xdfedc3a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f134240

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/SIJ;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x26eff6a

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMetricTileComposeExamplesFragmentKt.lambda$-374065900.<anonymous> (IgdsMetricTileComposeExamplesFragment.kt:48)"

    const v0, -0x62092b39

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132544    # 1.9559E38f

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/Wuz;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3beb90ce

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMegaphoneComposeFragmentKt.lambda$445962022.<anonymous> (IgdsMegaphoneComposeFragment.kt:46)"

    const v0, -0x578699ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f13423e

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/SIB;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24dd1d8

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaTileComposeExamplesFragmentKt.lambda$596643264.<anonymous> (IgdsMediaTileComposeExamplesFragment.kt:67)"

    const v0, -0x6649a629

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132541

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/XbB;->A01(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x51fe21a5

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaGridSelectionComposeExamplesFragmentKt.lambda$78099604.<anonymous> (IgdsMediaGridSelectionComposeExamplesFragment.kt:78)"

    const v0, -0x1d66580a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132542

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/Xb9;->A01(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36261f0e

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsMediaGridSelectionComposeExamplesFragmentKt.lambda$1206549572.<anonymous> (IgdsMediaGridSelectionComposeExamplesFragment.kt:282)"

    const v1, 0x32fd9320

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v3}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v8

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_27

    invoke-static {v13, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v21

    sget-object v17, LX/QcN;->A02:LX/QcN;

    const/16 v19, 0x30

    const/16 v20, 0x3c

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v13 .. v22}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    invoke-static {v13}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v21

    invoke-static {v13}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v15

    const/16 v20, 0x34

    invoke-static/range {v13 .. v22}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    invoke-static {v13}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v4, "com.instagram.debug.devoptions.igds.compose.rememberHeartIcon (IgdsMediaGridSelectionComposeExamplesFragment.kt:322)"

    const v1, -0x13ae7b05

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v1, 0x7f082430

    invoke-static {v13, v1, v2, v0, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v13}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v6, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_17

    :cond_16
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/NQ8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/NQ8;->A01:LX/Ahr;

    iput-wide v0, v5, LX/NQ8;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/NQ8;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xab6cf9d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    const/16 v20, 0x2c

    move-object v15, v14

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v22}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    invoke-static {v13}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.compose.igds.components.mediagridselection.IgdsMediaGridSelectionPresets.selectedLabelColor (IgdsMediaGridSelectionPresets.kt:60)"

    const v0, 0x438deb47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v13}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, -0x50e48dbb

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1a
    const-string v4, "!"

    new-instance v2, LX/NQ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/NQ9;->A01:Ljava/lang/String;

    iput-wide v0, v2, LX/NQ9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v22}, LX/WB3;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/gfp;LX/QcN;Ljava/lang/String;IIJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6414577f

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsInlineSearchBoxComposeExamplesFragmentKt.lambda$1724913328.<anonymous> (IgdsInlineSearchBoxComposeExamplesFragment.kt:43)"

    const v0, 0x4e7c6b5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132538

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/WkE;->A02(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x24923f40

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsInfoLabelComposeExamplesFragmentKt.lambda$1777133352.<anonymous> (IgdsInfoLabelComposeExamplesFragment.kt:52)"

    const v0, -0x53b4b3b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132537

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/WMk;->A01(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1acf6f5

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsIconButtonComposeExamplesFragmentKt.lambda$670405876.<anonymous> (IgdsIconButtonComposeExamplesFragment.kt:49)"

    const v0, -0x7ee4a24e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132535

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/Xb0;->A02(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xb1f9ce5

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFeaturePromoPillComposeExamplesFragmentKt.lambda$-756633836.<anonymous> (IgdsFeaturePromoPillComposeExamplesFragment.kt:59)"

    const v0, 0x78a0276a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f13252e

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/WMj;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31b24afe

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsEmptyStateComposeFragmentKt.lambda$546630324.<anonymous> (IgdsEmptyStateComposeFragment.kt:36)"

    const v0, 0x12ec7f7c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f13252c

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/SHm;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5aafdb66

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDotBadgeComposeExamplesFragmentKt.lambda$175428116.<anonymous> (IgdsDotBadgeComposeExamplesFragment.kt:48)"

    const v0, 0x536e765b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f13252b

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/WMi;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xad820b8

    goto/16 :goto_0

    :pswitch_15
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDiagonalFacepileComposeExamplesFragmentKt.lambda$-2081869484.<anonymous> (IgdsDiagonalFacepileComposeExamplesFragment.kt:54)"

    const v0, 0x531448c7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v8, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v1

    const v0, 0x7f132528

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    const/4 v0, 0x1

    invoke-static {v13, v2, v8, v0}, LX/WhQ;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f762cb1

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsCodeFieldComposeExamplesFragmentKt.lambda$1434605366.<anonymous> (IgdsCodeFieldComposeExamplesFragment.kt:43)"

    const v0, 0x67b334ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f132520

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/WMg;->A00(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7e380452

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBottomToolbarComposeExamplesFragmentKt.lambda$934340476.<anonymous> (IgdsBottomToolbarComposeExamplesFragment.kt:44)"

    const v0, -0x2fcc4e5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    const v0, 0x7f13251b

    invoke-static {v13, v7, v1, v0}, LX/D3w;->A02(LX/iAM;LX/3Yb;LX/hno;I)V

    invoke-static {v13, v8}, LX/WMd;->A02(LX/iAM;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16081da3

    goto/16 :goto_0

    :pswitch_18
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgKeyframesComposeExamplesFragmentKt.lambda$347934950.<anonymous> (IgKeyframesComposeExamplesFragment.kt:50)"

    const v0, 0x76448c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v4

    const/4 v14, 0x0

    const-string v0, "Network keyframe drawable:"

    invoke-static {v13, v4, v0}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const-string v0, "Image has a specified size (eg. using Modifier.size()):"

    invoke-static {v13, v0}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    const v16, 0x7f082076

    const/16 v18, 0x30

    const/16 v19, 0xfc

    const/16 v17, 0x3

    move-object v15, v14

    move/from16 v20, v9

    invoke-static/range {v13 .. v20}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v22

    sget-object v23, LX/2ME;->A03:LX/lsl;

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-static {v3, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v1, v2, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    const/16 v25, 0x61b8

    const/16 v11, 0x61b8

    const-string v10, ""

    move-object/from16 v20, v13

    move-object/from16 v24, v10

    invoke-static/range {v20 .. v25}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    const-string v6, "Image does not have a specified size, but drawable has an intrinsic size:"

    invoke-static {v13, v6}, LX/2Jt;->A2c(LX/iAM;Ljava/lang/String;)V

    move/from16 v20, v9

    invoke-static/range {v13 .. v20}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v3, v1, v2, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    const/16 v6, 0x1b8

    invoke-static {v13, v7, v8, v10, v6}, LX/2NE;->A0M(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v13}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v7

    const-string v6, "Local keyframe drawable:"

    invoke-static {v13, v7, v6}, LX/2Jt;->A1y(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v16, 0x7f1200c6

    invoke-static/range {v13 .. v20}, LX/ly1;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v3, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v1, v2, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move-object v6, v13

    move-object/from16 v9, v23

    invoke-static/range {v6 .. v11}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7fdc3044

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanDebugScreenKt.lambda$94050526.<anonymous> (BanyanDebugScreen.kt:72)"

    const v0, -0x6afc3a1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0R:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Y:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {v13}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v0

    const/16 v4, 0x20

    shl-long v2, v0, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    or-long/2addr v2, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v4, v0, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v4

    invoke-static {v12, v2, v3, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v6, v1, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_27

    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08227f

    invoke-static {v13, v0, v9, v8, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v13}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v2, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7eaae137

    goto/16 :goto_0

    :cond_26
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_27
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
