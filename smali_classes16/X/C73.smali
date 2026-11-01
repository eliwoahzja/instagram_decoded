.class public final LX/C73;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C73;->$t:I

    iput-object p1, p0, LX/C73;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C73;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    invoke-virtual {v0}, LX/dNP;->A0B()Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v1, v0, LX/AXJ;->A09:LX/AWU;

    sget-object v2, LX/705;->A0K:LX/705;

    sget-object v3, LX/7Mp;->A5r:LX/7Mp;

    const/4 v6, 0x0

    const-string v4, "wa_crosspost_self_view"

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/kiP;

    invoke-direct {v1, v0}, LX/kiP;-><init>(LX/AXJ;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v1, v0, LX/AXJ;->A09:LX/AWU;

    sget-object v2, LX/705;->A0K:LX/705;

    sget-object v3, LX/7Mp;->A5r:LX/7Mp;

    const/4 v6, 0x0

    const-string v4, "wa_crosspost_self_view"

    const-string v5, "share_on_surface_dialog"

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/kgv;

    invoke-direct {v1, v0}, LX/kgv;-><init>(LX/AXJ;)V

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "ReelViewerWAShareManager"

    const-string v0, "Failed to enable auto-crosspost setting"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v3, v0, LX/AXJ;->A09:LX/AWU;

    sget-object v2, LX/7Mp;->A5r:LX/7Mp;

    const-string v1, "wa_crosspost_self_view"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v3, v0, LX/AXJ;->A09:LX/AWU;

    sget-object v2, LX/7Mp;->A5r:LX/7Mp;

    const-string v1, "wa_crosspost_self_view"

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1, v1, v0}, LX/AWU;->A05(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0C(Z)V

    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/gn2;->FfS(Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0C(Z)V

    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/gn2;->FfS(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    monitor-exit v2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_7
    sget-object v2, LX/aQ7;->A02:LX/snk;

    goto :goto_2

    :pswitch_8
    sget-object v2, LX/aQ7;->A01:LX/snk;

    :goto_2
    if-eqz v2, :cond_1

    sget-object v1, LX/Zsv;->A02:LX/Zsv;

    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAp;

    iget-object v0, v0, LX/eAp;->A01:LX/dPN;

    new-instance v1, LX/kbJ;

    invoke-direct {v1, v0}, LX/kbJ;-><init>(LX/dPN;)V

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAp;

    iget-object v0, v0, LX/eAp;->A02:LX/asq;

    invoke-virtual {v0}, LX/asq;->A01()V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAp;

    iget-object v0, v0, LX/eAp;->A01:LX/dPN;

    new-instance v1, LX/kbH;

    invoke-direct {v1, v0}, LX/kbH;-><init>(LX/dPN;)V

    :goto_3
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAp;

    iget-object v0, v0, LX/eAp;->A02:LX/asq;

    invoke-virtual {v0}, LX/asq;->A00()V

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Mp;->A5z:LX/7Mp;

    new-instance v2, LX/CBf;

    invoke-direct {v2, v0, v1}, LX/CAA;-><init>(LX/7Mp;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Mp;->A5x:LX/7Mp;

    new-instance v2, LX/CBg;

    invoke-direct {v2, v0, v1}, LX/CAA;-><init>(LX/7Mp;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBq;

    const-string v2, ""

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0B:Ljava/lang/String;

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBq;

    const-string v2, ""

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0A:Ljava/lang/String;

    goto :goto_4

    :pswitch_11
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBq;

    const-string v2, ""

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A09:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0, v2}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBq;

    invoke-virtual {v0}, LX/NBq;->A05()V

    goto :goto_7

    :pswitch_13
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v2, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v3, "confirm_automatically_crosspost"

    const-string v4, "crossposting_sharing_options_app_toggles"

    sget-object v1, LX/705;->A09:LX/705;

    goto :goto_5

    :pswitch_14
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v2, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v3, "confirm_automatically_crosspost"

    const-string v4, "crossposting_sharing_options_app_toggles"

    sget-object v1, LX/705;->A0A:LX/705;

    :goto_5
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :pswitch_15
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v2, "confirm_automatically_crosspost"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_16
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v2, "confirm_automatically_crosspost"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v4, v3, v2, v1, v0}, LX/AWU;->A05(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_7
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnT;

    iget-object v3, v1, LX/HnT;->A0G:LX/snk;

    iget-object v0, v1, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/HnT;->A03:LX/Esp;

    goto :goto_8

    :pswitch_18
    iget-object v1, p0, LX/C73;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnT;

    iget-object v3, v1, LX/HnT;->A0F:LX/snk;

    iget-object v0, v1, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/HnT;->A08:LX/Esp;

    :goto_8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
