.class public final LX/evn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/evn;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v1, v1, LX/evn;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    check-cast v0, LX/iAM;

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.ComposableSingletons$SidechatNullStateScreenKt.lambda$1666488603.<anonymous> (SidechatNullStateScreen.kt:131)"

    const v1, -0x46a9306c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/XEl;->A01(LX/iAM;I)V

    invoke-static {v0, v9}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v0, v7}, LX/XEl;->A02(LX/iAM;I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v9, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16f6ca8f

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiKnowledgeScreenKt.lambda$-745285631.<anonymous> (AiKnowledgeScreen.kt:74)"

    const v1, 0x122fd4d4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/BQF;->A1Z(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3287e923

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiKnowledgeScreenKt.lambda$-916125088.<anonymous> (AiKnowledgeScreen.kt:104)"

    const v1, -0x3df52dfe

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/BQF;->A1Z(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43b8fc34

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiSettingsScreenKt.lambda$1062325592.<anonymous> (AiSettingsScreen.kt:400)"

    const v1, -0x5c9f4f0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/BQF;->A1Z(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x29f0569c

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.creation.quotepicker.ComposableSingletons$QuotePickerContentKt.lambda$-1130869866.<anonymous> (QuotePickerContent.kt:233)"

    const v1, -0x6ccd0471

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, 0x7f130c52

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v2

    const-string v1, "quote_picker_empty_state"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    const v6, 0xff7c

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/2Jt;->A0j(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xef70a0d

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.brandedcontent.fragment.ComposableSingletons$BrandedContentWelcomeComposeFragmentKt.lambda$-246137161.<anonymous> (BrandedContentWelcomeComposeFragment.kt:95)"

    const v1, 0x177a2d5b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v1, 0x7f132121

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/2LH;->A00(LX/iAM;)F

    move-result v1

    invoke-static {v4, v3, v2, v3, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3296b0ce

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda$-376784545.<anonymous> (AvoidedTopicsFragment.kt:307)"

    const v1, -0x527d220f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const v1, 0x7f130be1

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2009e00

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenGetEarlyAccessKt.lambda$-1717891223.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:145)"

    const v1, -0x12e1afcc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v1, 0x7f135cbd

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v1, v1, LX/2Is;->A00:LX/2JB;

    iget-wide v7, v1, LX/2JB;->A04:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    const-wide v1, 0xff00000000L

    and-long v5, v7, v1

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v2

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v1

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v9, v3, v4}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c68d65b

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.quickpromotion.debug.devtoolv2.ComposableSingletons$QuickPromotionDevToolV2ViewKt.lambda$-1736877192.<anonymous> (QuickPromotionDevToolV2View.kt:123)"

    const v1, -0x59c5f493

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v14

    sget-object v8, LX/2JH;->A02:LX/2JH;

    sget-wide v12, LX/1xR;->A01:J

    const/4 v5, 0x0

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v18, LX/1xR;->A0B:J

    new-instance v4, LX/2Is;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move v11, v10

    move-wide/from16 v20, v16

    invoke-direct/range {v4 .. v21}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v2, 0x36

    const-string v1, "Debug QPs V2"

    invoke-static {v0, v3, v4, v1, v2}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x41e540e8

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.settings2.ui.ComposableSingletons$SettingsScreenKt.lambda$-1097328189.<anonymous> (SettingsScreen.kt:412)"

    const v1, -0x583b8235

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v6

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const v1, 0x7f070009

    invoke-static {v0, v2, v1}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ac6c596

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2, v4}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.creation.quickediting.compose.ComposableSingletons$QuickEditScreenKt.lambda$-210696747.<anonymous> (QuickEditScreen.kt:129)"

    const v1, -0x7010fc47

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const v1, 0x7f1379ef

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v1, LX/2VD;->A03:LX/2VD;

    sget-wide v10, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_30_TRANSPARENT:J

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    new-instance v1, LX/2VD;

    move-object v9, v1

    move-wide v12, v7

    invoke-direct/range {v9 .. v14}, LX/2VD;-><init>(JJF)V

    const v6, 0xff5fff

    move-object v4, v3

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    invoke-static/range {v1 .. v14}, LX/2Is;->A03(LX/2VD;LX/2Is;LX/3Ym;LX/2JH;IIJJJJ)LX/2Is;

    move-result-object v14

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x759a51c

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda$1257908570.<anonymous> (ExampleDialogComponent.kt:47)"

    const v1, 0x1943167b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13758d

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v8, v3, v1, v2}, LX/2Jt;->A1j(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78d34390

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda$-1753578057.<anonymous> (AvoidedTopicsFragment.kt:325)"

    const v1, 0x3919b7ed

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13758d

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v8, v3, v1, v2}, LX/2Jt;->A1j(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73ab9a9f

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.gaming.gamehub.ui.components.exploreWeelsSection.<anonymous> (ExploreGamesSection.kt:64)"

    const v1, 0x19417b20    # 1.0002731E-23f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v4, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    invoke-static {v3}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v1, "explore_games_section_title_shimmer"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1, v6}, LX/SQN;->A00(LX/iAM;LX/3Yb;II)V

    const/16 v2, 0x24

    new-instance v1, LX/fmn;

    invoke-direct {v1, v2}, LX/fmn;-><init>(I)V

    invoke-static {v3, v1}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v9, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    new-instance v2, LX/ewl;

    invoke-direct {v2, v6}, LX/ewl;-><init>(I)V

    const v1, -0x24695eb5    # -8.479718E16f

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xc00

    const/4 v12, 0x7

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v8

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d00b21a

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/4 v9, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda$1429712789.<anonymous> (MediaTagSuggestionListComponent.kt:270)"

    const v1, 0x344652a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v1

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4140042f

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda$-548011780.<anonymous> (SharedInterestScreen.kt:213)"

    const v1, 0x48f6b0e6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x7f13734d

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v8}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20bfe36a

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method
