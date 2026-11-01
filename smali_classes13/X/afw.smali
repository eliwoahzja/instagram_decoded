.class public final LX/afw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/afw;->$t:I

    iput-boolean p1, p0, LX/afw;->A00:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/afw;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v2, 0x6c8fce6

    invoke-static {v0, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateDiscoverySurfaceCreationMenu.<anonymous> (StoryTemplateDiscoverySurfaceCreationMenu.kt:40)"

    const v2, -0x5261c55f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v1, LX/afw;->A00:Z

    if-eqz v1, :cond_4

    const v1, 0x787d6106

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.getCreationMenuItemsWithOrange (StoryTemplateDiscoverySurfaceCreationMenu.kt:67)"

    const v1, 0x4c2985c5    # 4.4439316E7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f1377a0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f08264c

    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Q0c;

    move-object v7, v4

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f13779e

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f08257b

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    new-instance v10, LX/Q0c;

    move-object v11, v4

    move-object v14, v4

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f13779f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f08278d

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    new-instance v11, LX/Q0c;

    move-object v12, v4

    move-object v15, v4

    move/from16 v16, v2

    move/from16 v17, v9

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array {v3, v10, v11}, [LX/Q0c;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x314c2279

    :goto_0
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2
    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3838c08d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v2

    :cond_4
    const v1, 0x787d66bc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.getCreationMenuItems (StoryTemplateDiscoverySurfaceCreationMenu.kt:47)"

    const v1, 0xa88a970

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v2, 0x2

    const v1, 0x7f1377a0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f08264c

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Q0c;

    move-object v7, v4

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v3 .. v13}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const v1, 0x7f13779e

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f08257b

    invoke-static {v0, v1, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    new-instance v10, LX/Q0c;

    move-object v11, v4

    move-object v14, v4

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v10}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xa0df709

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const v0, -0xc4dab80

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.projects.ui.TopBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectHeaderComponents.kt:103)"

    const v0, -0x546fbf99

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f130f39

    const/4 v15, 0x0

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0824e2

    const/4 v13, 0x2

    invoke-static {v3, v0, v15, v13, v15}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const v0, 0x7f130f50

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v13}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object v6

    const v0, 0x7f130f4b

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f082245

    invoke-static {v3, v0, v15, v13, v15}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    iget-boolean v2, v1, LX/afw;->A00:Z

    invoke-interface {v3, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v3, v11, v9, v7, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v6, v5, v4, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_7
    const/16 v1, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v1}, LX/1kj;-><init>(I)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    new-instance v8, LX/Q0c;

    move-object v12, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/Q0c;

    move v13, v15

    move/from16 v16, v14

    move-object v9, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v18}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    new-instance v6, LX/Q0c;

    move-object v8, v10

    move-object v9, v5

    move v11, v14

    move v12, v14

    move v14, v15

    move/from16 v16, v15

    move-object v7, v4

    invoke-direct/range {v6 .. v16}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v3, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3f8a5fc3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v3, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_1
    invoke-static {v2, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-boolean v0, v1, LX/afw;->A00:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    sget v0, LX/ZoC;->A01:I

    if-gtz v0, :cond_c

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x1

    :cond_c
    int-to-long v1, v0

    new-instance v0, LX/ZB9;

    invoke-direct {v0, v1, v2}, LX/ZB9;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.insights.accountinsights.ui.ToolsUnit.<anonymous> (ToolsUnit.kt:53)"

    const v0, -0x59f1ba2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v2, 0x0

    iget-boolean v0, v1, LX/afw;->A00:Z

    invoke-static {v6, v2, v4, v3, v0}, LX/XcT;->A0E(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x782ac9bc

    goto/16 :goto_4

    :pswitch_3
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.insights.accountinsights.ui.HomeTabContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeTabContent.kt:66)"

    const v0, -0x7908e50f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    const v0, 0x7f134516

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/afw;->A00:Z

    invoke-static {v6, v2, v3, v3, v0}, LX/WvP;->A03(LX/iAM;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xcf4679e

    goto/16 :goto_4

    :pswitch_4
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.insights.accountinsights.ui.FilterBar.<anonymous> (FilterBar.kt:63)"

    const v0, 0x23dce5c9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f1302e3

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/afw;->A00:Z

    invoke-static {v6, v2, v3, v3, v0}, LX/WvP;->A03(LX/iAM;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2033c23

    goto/16 :goto_4

    :pswitch_5
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "com.instagram.insights.accountinsights.ui.AudienceMainContent.<anonymous>.<anonymous> (AudienceTabContent.kt:140)"

    const v0, 0x7adc4831

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-boolean v1, v1, LX/afw;->A00:Z

    if-eqz v1, :cond_11

    const v0, 0x55602626

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1302e3

    :goto_1
    invoke-static {v6, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v3, v1}, LX/WvP;->A03(LX/iAM;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xe8a7f03

    goto/16 :goto_4

    :cond_11
    const v0, 0x5561d15e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1302d1

    goto :goto_1

    :pswitch_6
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.insights.accountinsights.ui.AccountInsightsTabbedInfoSheetHost.<anonymous> (AccountInsightsInfoSheet.kt:128)"

    const v0, 0x4a13a75b    # 2419158.8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-boolean v1, v1, LX/afw;->A00:Z

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/WrM;->A01(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2891ab45

    goto/16 :goto_4

    :pswitch_7
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "com.instagram.direct.fragment.permanentmedia.blockedcover.BlockedSenderMediaCoverBinder.bind.<anonymous>.<anonymous> (BlockedSenderMediaCoverBinder.kt:82)"

    const v0, 0x1faec6ae

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-boolean v0, v1, LX/afw;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v3, v1}, LX/SKK;->A00(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5afb525a

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, 0x52474b6b

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "com.instagram.creation.genai.common.ui.CreationGenAIContextMenu.<anonymous> (CreationGenAIContextMenu.kt:46)"

    const v0, -0x1d5cf0a0

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-boolean v3, v1, LX/afw;->A00:Z

    const/4 v9, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creation.genai.common.ui.createItemList (CreationGenAIContextMenu.kt:53)"

    const v0, 0x40873378

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v0, -0x8419e1c

    invoke-static {v2, v0}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v1

    const v0, 0x7f133adf

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f082804

    invoke-static {v2, v0, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/Q0c;

    move-object v8, v5

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133ade

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0827fe

    invoke-static {v2, v0, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v13

    new-instance v11, LX/Q0c;

    move-object v12, v5

    move-object v15, v5

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_18

    const v0, 0x3f032150

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130646

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f082111

    invoke-static {v2, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v13

    const/16 v16, -0x1

    new-instance v11, LX/Q0c;

    invoke-direct/range {v11 .. v21}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x32564bf8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x79a2df83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_18
    const v0, -0x5ec9656a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_9
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "com.instagram.barcelona.podcasts.ui.PodcastDismissButton.<anonymous> (PodcastLink.kt:903)"

    const v0, -0xdce771e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v6}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v3

    iget-boolean v0, v1, LX/afw;->A00:Z

    if-eqz v0, :cond_1b

    const v0, -0x7ada3d3d

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0e:J

    :goto_3
    invoke-static {v6, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v0, v3, v1, v2}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x20d72f53

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    const v0, -0x7ada393d

    invoke-static {v6, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v1

    goto :goto_3

    :cond_1c
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
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
