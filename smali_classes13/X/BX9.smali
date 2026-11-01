.class public final LX/BX9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BX9;->$t:I

    iput-object p1, p0, LX/BX9;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p2

    move-object v10, p3

    move-object v1, p4

    packed-switch p0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/BX9;

    iget-object v0, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p4, p1, p2}, LX/BX9;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p3, p4, p1, p2}, LX/BX9;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p3, p4, p1, p2}, LX/BX9;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/BX9;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:326)"

    const v0, -0x471fea74

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x15cc6df4

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.griditems.QuickSnapArchiveGrid.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveGrid.kt:91)"

    const v0, -0x6a8669b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x5ccdeb42

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/BX9;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FadeAnimatedVisibility.<anonymous> (ContextualBackgroundScreen.kt:222)"

    const v0, 0x6820f6f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x763230a5

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, LX/BX9;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesAnimatedContentForStates.<anonymous> (AiThemesScreen.kt:217)"

    const v0, 0x2de1f956

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3133b9fe

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, LX/BX9;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, p2, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_9
    check-cast p1, LX/BX9;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, LX/BX9;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.inbox.host.InboxViewpointManagerScope.<anonymous> (DirectInboxLazyColumnHost.kt:466)"

    const v0, 0x2f659865

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x5a33897d

    goto/16 :goto_6

    :pswitch_b
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.inbox.notes.creation.audience.presentation.view.compose.internal.AudiencePickerScreen.<anonymous>.<anonymous>.<anonymous> (AudiencePickerComposables.kt:79)"

    const v0, 0xdaa07d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x2a6f67a5

    goto/16 :goto_6

    :pswitch_c
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:521)"

    const v0, 0x6bd0532c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    iget-object v5, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x36

    invoke-static {v1, v10, v0, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v8

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v7, v2

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_a

    invoke-interface {v10, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v10, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v10, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x57a3dc05

    goto/16 :goto_6

    :cond_a
    invoke-interface {v10}, LX/iAM;->HZl()V

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.AddCollaboratorsListCell.<anonymous> (DirectNewGroupCollectionFragment.kt:444)"

    const v0, -0x51121a67

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    iget-object v5, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x36

    invoke-static {v1, v10, v0, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v8

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v7, v2

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_d

    invoke-interface {v10, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v10, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v10, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x43960479

    goto/16 :goto_6

    :cond_d
    invoke-interface {v10}, LX/iAM;->HZl()V

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/BX9;

    check-cast v3, LX/IBk;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 p3, 0x0

    invoke-static {v3, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_f

    invoke-interface {v10, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_e

    const/4 v0, 0x4

    :cond_e
    or-int/2addr v4, v0

    :cond_f
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.standarddxma.ui.StandardDxmaItem.<init>.<anonymous> (StandardDxmaItem.kt:26)"

    const v0, -0x605af35f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v3, LX/IBk;->A01:LX/Ibz;

    iget-object v5, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v5, LX/68A;

    iget-object v4, v5, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/68A;->A02:LX/9PW;

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    :cond_12
    const/16 v0, 0x8

    new-instance v3, LX/agy;

    invoke-direct {v3, v5, v0}, LX/agy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x19

    new-instance v1, LX/97Q;

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    const-class v0, LX/5lF;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6k2;

    iget-object v0, v2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v9

    const/16 v0, 0xe

    new-instance v1, LX/E19;

    invoke-direct {v1, v0, v2, v3, v5}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7a05dc58

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    iget-object p2, v2, LX/Ibz;->A0B:LX/ICl;

    if-eqz p2, :cond_16

    const v0, 0x3ab746a2

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v10, v0, p3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v6, v0, v2

    xor-long/2addr v0, v6

    long-to-int v7, v0

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v10, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_15

    invoke-interface {v10, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v10, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v10, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object p1, v5, LX/68A;->A04:LX/5i9;

    const/4 p4, 0x4

    const/4 p0, 0x0

    invoke-static/range {v10 .. v15}, LX/WAl;->A00(LX/iAM;LX/3Yb;LX/5i9;LX/QhP;II)V

    if-eqz v9, :cond_14

    const v0, 0x647ffcbd

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v3, v10}, LX/2DG;->A0E(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v2, p3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    check-cast v10, LX/2EJ;

    invoke-static {v10, p3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x77df1148

    goto/16 :goto_6

    :cond_14
    const v0, 0x645247ef

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_15
    invoke-interface {v10}, LX/iAM;->HZl()V

    goto :goto_3

    :cond_16
    if-eqz v9, :cond_17

    const v0, 0x3abbde74

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v3, v10}, LX/2DG;->A0E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    const v0, 0x3a8c9b7e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_18
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1a

    invoke-interface {v10, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_19

    const/4 v0, 0x4

    :cond_19
    or-int/2addr v5, v0

    :cond_1a
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.direct.thread.feature.messagelist.quotedreply.factory.ThreadViewReplyItemFactory.bindPerPosition.<anonymous> (ThreadViewReplyItemFactory.kt:126)"

    const v0, 0x73682a11

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7bb060f

    goto/16 :goto_6

    :pswitch_10
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1e

    invoke-interface {v10, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    :cond_1d
    or-int/2addr v5, v0

    :cond_1e
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "instagram.features.direct.thread.feature.messagelist.quotedreply.factory.ThreadViewReplyItemFactory.bindPerPosition.<anonymous> (ThreadViewReplyItemFactory.kt:127)"

    const v0, 0x122b9507

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x2b2660d5

    goto/16 :goto_6

    :pswitch_11
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_22

    invoke-interface {v10, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_21

    const/4 v0, 0x4

    :cond_21
    or-int/2addr v5, v0

    :cond_22
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "instagram.features.direct.thread.feature.messagelist.quotedreply.factory.ThreadViewReplyItemFactory.contextReplyItem.<no name provided>.<init>.<anonymous> (ThreadViewReplyItemFactory.kt:471)"

    const v0, -0x7f480e14

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x56cd8a01

    goto :goto_6

    :pswitch_12
    check-cast p1, LX/BX9;

    check-cast v10, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_26

    invoke-interface {v10, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_25

    const/4 v0, 0x4

    :cond_25
    or-int/2addr v5, v0

    :cond_26
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_27

    const/4 v1, 0x1

    :cond_27
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "instagram.features.direct.thread.feature.messagelist.quotedreply.factory.ThreadViewReplyItemFactory.contextReplyItem.<no name provided>.<init>.<anonymous> (ThreadViewReplyItemFactory.kt:472)"

    const v0, -0x5bdc6ea3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v1, p1, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x59911333

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_29
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
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
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.organic.common.ui.OrganicInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OrganicInsightsScaffold.kt:85)"

    const v0, 0x48346fd5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e685a35

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.saves.ui.SavedCollectionsGrid.<anonymous>.<anonymous>.<anonymous> (SavedCollections.kt:88)"

    const v0, 0x204c07ff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7641fa5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet.<anonymous>.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:166)"

    const v0, 0x4c4d594b    # 5.3830956E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x686c73fe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:247)"

    const v0, -0x4a4f3db8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x60c6ce74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.tds.components.chip.TdsChipCloud.<anonymous> (TdsChipCloud.kt:29)"

    const v0, 0xa728519

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v0, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x45ff151c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p0, LX/BX9;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.videotrim.trimmingscreen.SingleTrackTrimTimeline.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SingleTrackTrimTimeline.kt:377)"

    const v0, -0x6c9fc146

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zqa;

    iget-object v0, v0, LX/Zqa;->A03:LX/Ykd;

    iget-object v2, v0, LX/Ykd;->A01:LX/YXA;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget v0, LX/a8q;->A02:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/16 v6, 0x186

    const/16 p0, 0x18

    const-string v5, "clip_trim"

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v2 .. v9}, LX/aFN;->A01(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3177333d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BX9;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3720)"

    const v0, -0x1de22299

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ad49e94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BX9;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$HomeContentSectionKt.lambda$2030821066.<anonymous>.<anonymous> (HomeContentSection.kt:85)"

    const v0, -0x43138cfe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xefa1102

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/4 v8, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.dynamictab.ChannelsLaneList.<anonymous>.<anonymous>.<anonymous> (ChannelsScreen.kt:130)"

    const v0, 0x103fb514

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v7, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v7, LX/WLV;

    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/WLV;->A01:Z

    if-eqz v0, :cond_2

    const v0, -0x3e41d540

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, LX/BX5;->A00(LX/iAM;)V

    :goto_0
    invoke-static {v4, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x395b3fe5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_2
    const v0, -0x3e967e9c

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanStorageScreen.kt:55)"

    const v0, -0x47c62b7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    iget-object v7, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v7, LX/N2n;

    invoke-static {v0, p1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v8}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {p1, v7, v9}, LX/WjK;->A02(LX/iAM;LX/N2n;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5caafb55

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationStageSection.<anonymous>.<anonymous> (BanyanTimelineComponents.kt:317)"

    const v0, -0x46ed8d93

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    iget-object p0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast p0, LX/K7T;

    invoke-static {v0, p1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x583f74fd

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p0, LX/K7T;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MQ4;

    invoke-static {p1, v0, v6}, LX/XbM;->A02(LX/iAM;LX/MQ4;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2f7942ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationPipelineCard.<anonymous>.<anonymous> (BanyanTimelineComponents.kt:225)"

    const v0, -0x26335cae    # -7.2000585E15f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v0

    iget-object p0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast p0, LX/K4B;

    invoke-static {v0, p1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/K4B;->A03:LX/K7T;

    const/4 v0, 0x1

    const/16 v1, 0x30

    invoke-static {p1, v2, v1, v0}, LX/XbM;->A06(LX/iAM;LX/K7T;IZ)V

    iget-object v0, p0, LX/K4B;->A00:LX/K7T;

    invoke-static {p1, v0, v1, v6}, LX/XbM;->A06(LX/iAM;LX/K7T;IZ)V

    iget-object v0, p0, LX/K4B;->A01:LX/K7T;

    invoke-static {p1, v0, v1, v6}, LX/XbM;->A06(LX/iAM;LX/K7T;IZ)V

    iget-object v0, p0, LX/K4B;->A02:LX/K7T;

    invoke-static {p1, v0, v1, v6}, LX/XbM;->A06(LX/iAM;LX/K7T;IZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1be1139c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BX9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.modernarchitecture.ExpandableColumn.<anonymous>.<anonymous> (RepositoryInfoFragment.kt:168)"

    const v0, 0xa6090c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast p0, LX/snk;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v7, 0x0

    invoke-static {v1, p1, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p0, v7}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7eb94d86

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/BX9;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v1, v0, LX/SRN;->A0I:Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0, v1, v2}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/BX9;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p3}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v1, v0, LX/SYA;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0, v1, v2}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/BX9;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, p0}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p2, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, v1, v2}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p0

    move-object v6, p1

    move-object v11, p2

    check-cast v3, LX/BX9;

    check-cast v6, LX/hdk;

    check-cast v11, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.ui.screen.CanvasItemMetadataShimmer.<anonymous> (CanvasItemMetaDataContainer.kt:347)"

    const v0, 0x57c18229

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-interface {v6, v4, v0, v5}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/XbI;->A02:Ljava/util/List;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    iget-object p0, v3, LX/BX9;->A00:Ljava/lang/Object;

    check-cast p0, LX/GtL;

    invoke-static {v0, v11}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v11, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, LX/XbI;->A01:J

    invoke-static {v4, v0, v1}, LX/2KM;->A0n(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    const/16 p2, 0x30

    const/16 p3, 0x4

    const/4 p1, 0x0

    invoke-static/range {v11 .. v16}, LX/SiS;->A00(LX/iAM;LX/3Yb;LX/GtL;FII)V

    sget-wide v0, LX/XbI;->A00:J

    invoke-static {v4, v0, v1}, LX/2KM;->A0n(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/SiS;->A00(LX/iAM;LX/3Yb;LX/GtL;FII)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v4, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    div-float/2addr v0, v10

    const/16 v7, 0x1b0

    move-object v3, v11

    move-object v5, p0

    move v6, v0

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/SiS;->A00(LX/iAM;LX/3Yb;LX/GtL;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x40e7b631

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BX9;

    check-cast p1, LX/hcp;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.MetricGraphTile.<anonymous> (MetricGraphTile.kt:39)"

    const v0, -0x4780302

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {p1, v3, v1, v0}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {p2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget-object v1, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/L8U;

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v4, v0}, LX/WgG;->A01(LX/iAM;LX/3Yb;LX/L8U;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1cdd85a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BX9;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.OverviewTabContent.<anonymous>.<anonymous> (OverviewTabContent.kt:147)"

    const v0, -0x27d16ee6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, p2, v1, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5b4c6c11

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BX9;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.OverviewTabContent.<anonymous>.<anonymous> (OverviewTabContent.kt:151)"

    const v0, -0x1d9ac58c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, p2, v1, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x420a785e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BX9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2, p3}, LX/BX9;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p2, p3}, LX/BX9;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p2, p3}, LX/BX9;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p2, p3}, LX/BX9;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p2, p3}, LX/BX9;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p2, p3}, LX/BX9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p2, p3}, LX/BX9;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p2, p3}, LX/BX9;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p2, p3}, LX/BX9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, LX/BX9;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, LX/BX9;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, LX/BX9;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p2, p3}, LX/BX9;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p2, p3}, LX/BX9;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p2, p3}, LX/BX9;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p2, p3}, LX/BX9;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p2, p3}, LX/BX9;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2, p3}, LX/BX9;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgComposeView.kt:73)"

    const v0, 0x4a40b3f8    # 3157246.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6faad7fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, p1, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
