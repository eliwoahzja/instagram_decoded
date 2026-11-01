.class public final LX/C9t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/C9t;->$t:I

    iput-object p2, p0, LX/C9t;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C9t;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C9t;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/C9t;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v2, p0, LX/C9t;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/C9t;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/fileregistry/CreationFileManager;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :pswitch_0
    const v1, 0x18009

    iget-object v0, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ej4;

    iget-object v0, v0, LX/Ej4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HUO;

    iget-object v2, p0, LX/C9t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/C9t;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/HUO;->A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/apw;

    iget-object v4, p0, LX/C9t;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/C9t;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Tq;

    const-string v0, "android_purge_26_q2_ClipsQnACmcPlaybackCoordinator_unregister"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/apw;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/apw;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-virtual {v3}, LX/3Tq;->A02()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v2, p0, LX/C9t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    iget-object v1, p0, LX/C9t;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0B(LX/Ptw;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v4, p0, LX/C9t;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/C9t;->A00:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x6164de51

    const-string v0, "UiGraph.onVideoExitScreen"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bL;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bL;->A02(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_3
    :try_start_2
    iget-object v5, v3, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/7nq;

    if-eqz v5, :cond_7

    check-cast v6, LX/1bB;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "PrefetchScheduler.onVideoExitScreenAsync"

    const v0, 0x53f5c7d4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, v4}, LX/7sv;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7lr;->A00(Lcom/instagram/common/session/UserSession;)LX/7lr;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/7lr;->HWw(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v5, LX/7nq;->A05:LX/7tm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7tm;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v6, LX/1bB;->A0e:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/7nq;->A07:LX/7og;

    invoke-virtual {v0, v1}, LX/7og;->A00(Ljava/lang/String;)LX/7vE;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v3}, LX/bDl;->A00(Lcom/instagram/common/session/UserSession;LX/7vE;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    const v0, -0x75765955

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x65506331

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/C9t;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C9t;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C9t;->A00:Ljava/lang/Object;

    iget-object v11, p0, LX/C9t;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/AF8;

    iget-object v9, v0, LX/AF8;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/AF8;->A08:Landroid/view/View;

    iget-object v7, v0, LX/AF8;->A0G:LX/AFB;

    iget-object v10, v0, LX/AF8;->A0H:LX/AJ0;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v8, LX/jbx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6d

    new-instance v5, LX/D89;

    invoke-direct {v5, v0}, LX/D89;-><init>(I)V

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    const/16 v0, 0x43e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/S1q;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x24f

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1fc

    invoke-static {v4, v2, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v8, LX/jbx;->A02:LX/Esp;

    invoke-static {v1}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/jbx;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v12, 0x8

    new-instance v5, LX/Vcb;

    invoke-direct/range {v5 .. v12}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/jbx;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_6
    iget-object v3, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/C9t;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/C9t;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v8, LX/708;

    invoke-direct {v8, v2, v3, v1, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v8

    :pswitch_7
    iget-object v2, p0, LX/C9t;->A01:Ljava/lang/Object;

    check-cast v2, LX/FFx;

    iget-object v1, p0, LX/C9t;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/C9t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {v0, v2, v1}, LX/FFx;->A01(Lcom/instagram/common/clips/model/EffectBeatData;LX/FFx;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, -0x64d09eaf

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x708d5d06    # 3.4999876E29f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
