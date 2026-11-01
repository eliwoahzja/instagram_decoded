.class public final LX/exo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/exo;->$t:I

    iput p1, p0, LX/exo;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    iget v0, v7, LX/exo;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.channels.internal.FeaturedChannelsDisclaimerBottomSheet.launch.<anonymous> (FeaturedChannelsDisclaimerBottomSheet.kt:39)"

    const v0, -0x12bfd08a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v0, v7, LX/exo;->A00:I

    invoke-static {v10, v0, v2}, LX/Td7;->A00(LX/iAM;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x468223c5    # -2.4210002E-4f

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v5, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.inventory.ui.LootInventoryPagedGrid.<anonymous>.<anonymous> (LootInventoryPagedGrid.kt:75)"

    const v0, -0x1d24d487

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v2, v7, LX/exo;->A00:I

    const/16 v0, 0x8e

    new-instance v1, LX/elm;

    invoke-direct {v1, v2, v0}, LX/elm;-><init>(II)V

    const v0, -0x7b85afff

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v10, v5, v1, v0, v3}, LX/WzM;->A04(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13bfff8

    goto :goto_0

    :pswitch_1
    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsPage.<anonymous>.<anonymous>.<anonymous> (AiProfileSearchScreen.kt:446)"

    const v0, 0x2ebbeacd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, v7, LX/exo;->A00:I

    invoke-static {v10, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v2, v2}, LX/XcC;->A02(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cf1af2e    # 1.2671218E8f

    goto/16 :goto_0

    :pswitch_2
    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.event.ui.EventGuestListContent.<anonymous>.<anonymous>.<anonymous> (EventGuestListContent.kt:174)"

    const v0, -0x3f82f048

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget v0, v7, LX/exo;->A00:I

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x379a1fa0

    goto/16 :goto_0

    :pswitch_3
    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creator.agent.exampledialog.getExamplesSection.<anonymous> (ExampleDialogComponent.kt:60)"

    const v0, -0x28ae5e79

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget v0, v7, LX/exo;->A00:I

    invoke-static {v10, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/16 v1, 0x30

    const/16 v0, 0x7c

    invoke-static {v10, v2, v3, v1, v0}, LX/EVb;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1796bf7d

    goto/16 :goto_0

    :pswitch_4
    check-cast v5, Ljava/util/List;

    check-cast v10, LX/iAM;

    invoke-static {v1, v5}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.bds.core.BdsSegmentedTabs.<anonymous> (BdsSegmentedTabs.kt:129)"

    const v0, -0x6c1e3761

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget v1, v7, LX/exo;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    const v0, -0x34127e49    # -3.1130478E7f

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    new-instance v0, LX/D6E;

    invoke-direct {v0, v3, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const/4 v2, 0x1

    new-instance v1, LX/eyn;

    invoke-direct {v1, v3, v2}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v16}, LX/VB9;->A00(LX/iAM;LX/3Yb;FIIJ)V

    :goto_3
    invoke-static {v10, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5cdb9e3e

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_9
    const v0, -0x3475ab49    # -1.813131E7f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_5
    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiKnowledgeScreen.kt:189)"

    const v0, 0x296683a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget v0, v7, LX/exo;->A00:I

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/BO9;->A0d(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/BQE;->A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b8338ec

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiConversationScreen.kt:133)"

    const v0, -0x2038850d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget v0, v7, LX/exo;->A00:I

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/BO9;->A0d(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/BQE;->A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c78aaa7

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v5}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiConversationScreen.kt:116)"

    const v0, 0x57382edc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    iget v8, v7, LX/exo;->A00:I

    invoke-static {v10, v6}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {v10, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v10}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    invoke-static {v10}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, -0x6edac55b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ad6736b

    goto/16 :goto_0

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_8
    check-cast v5, LX/LjL;

    check-cast v10, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    iget v0, v7, LX/exo;->A00:I

    invoke-static {v1, v0, v2}, LX/AwG;->A08(III)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v2, v2}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_9
    check-cast v5, LX/LjL;

    check-cast v10, LX/lve;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v5, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    iget v0, v7, LX/exo;->A00:I

    invoke-static {v1, v0, v2}, LX/AwG;->A08(III)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v2, v2}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x2c

    :goto_4
    invoke-static {v5, v3, v0, v2, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v5, LX/LjL;

    invoke-static {v10, v1, v5}, LX/BQE;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yf;

    move-result-object v6

    iget v4, v7, LX/exo;->A00:I

    iget v3, v6, LX/3Yf;->A00:I

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    iget v2, v6, LX/3Yf;->A01:I

    const/16 v1, 0x9

    new-instance v0, LX/kba;

    invoke-direct {v0, v6, v4, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v2, v3}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
