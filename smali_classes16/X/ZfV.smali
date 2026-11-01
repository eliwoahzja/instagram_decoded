.class public final LX/ZfV;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/fmJ;

.field public A0C:LX/fnt;

.field public A0D:LX/9n8;

.field public A0E:LX/602;

.field public A0F:LX/cTp;

.field public A0G:LX/mkc;

.field public A0H:LX/2sj;

.field public A0I:LX/2sj;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/view/View;


# direct methods
.method public static final A00(LX/9n8;LX/cTp;LX/8j0;LX/mkc;LX/GhC;LX/GhC;)LX/Esp;
    .locals 7

    move-object v5, p1

    move-object v3, p2

    move-object v4, p4

    move-object p1, p5

    invoke-static {p2, v5, p4, p5, p0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v2, 0xf

    new-instance v1, LX/luZ;

    invoke-direct/range {v1 .. v8}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ZfV;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ZfV;)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_showOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    iget-object v3, p0, LX/ZfV;->A00:Landroid/content/Context;

    invoke-virtual {v8, v3}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A5A:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x5b

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v3}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A13()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    iget-object v6, p0, LX/ZfV;->A0N:Landroid/view/View;

    if-eqz v6, :cond_11

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_ensureInflated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZfV;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    const v0, 0x7f0b0c92

    invoke-static {v6, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/ZfV;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v3, p0, LX/ZfV;->A0D:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/602;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v1, v2, LX/602;->A01:Ljava/util/List;

    iput v4, v2, LX/602;->A00:I

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v1

    iput v1, v2, LX/602;->A00:I

    :cond_1
    iget-object v1, p0, LX/ZfV;->A0B:LX/fmJ;

    invoke-virtual {v3, v1}, LX/9n8;->A0K(LX/mpm;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v2, p0, LX/ZfV;->A0E:LX/602;

    iput-object v7, p0, LX/ZfV;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A59:LX/Izl;

    const/16 v1, 0x5c

    invoke-static {v3, v2, v5, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_0
    const v1, 0x7f0b0c8e

    invoke-static {v6, v1}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b0a1b

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/ZfV;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b0a20

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    :goto_2
    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/ZfV;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b0a1e

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_5

    :goto_4
    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_5
    iput-object v1, p0, LX/ZfV;->A06:Landroid/widget/TextView;

    iget-object v2, p0, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0a1c

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :goto_6
    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_7
    iput-object v1, p0, LX/ZfV;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b0a1d

    goto :goto_8

    :cond_6
    move-object v1, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_9
    iput-object v1, p0, LX/ZfV;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v1

    invoke-static {p0, v1}, LX/ZfV;->A02(LX/ZfV;I)V

    :cond_7
    iget-object v1, p0, LX/ZfV;->A0H:LX/2sj;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v5, p0, LX/ZfV;->A0G:LX/mkc;

    const/16 v2, 0xd

    new-instance v1, LX/22P;

    invoke-direct {v1, p0, v0, v2}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v1, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, p0, LX/ZfV;->A0H:LX/2sj;

    const v1, 0x7f0b0c91

    invoke-static {v6, v1}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/ZfV;->A02:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b116e

    goto :goto_a

    :cond_9
    move-object v1, v0

    goto :goto_b

    :goto_a
    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_b
    iput-object v1, p0, LX/ZfV;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/ZfV;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b116d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_a
    iput-object v0, p0, LX/ZfV;->A08:Landroid/widget/TextView;

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_observeFlashCacheStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZfV;->A0F:LX/cTp;

    iget-object v0, v0, LX/cTp;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LX/ZfV;->A0I:LX/2sj;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v2, p0, LX/ZfV;->A0G:LX/mkc;

    const/16 v1, 0xe

    new-instance v0, LX/22P;

    invoke-direct {v0, p0, v4, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/ZfV;->A0I:LX/2sj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget-object v1, p0, LX/ZfV;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    const v0, 0x12f0099b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_e
    iget-object v1, p0, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x232be8b4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_f
    iget-object v1, p0, LX/ZfV;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x400c8edf

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZfV;->A0M:Z

    :cond_11
    return-void
.end method

.method public static final A02(LX/ZfV;I)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_updateCenterMetadataView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ZfV;->A0F:LX/cTp;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A59:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x5c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/cTp;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/ZfV;->A0D:LX/9n8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cTp;->A03:LX/snk;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZfV;->A0E:LX/602;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZfV;->A0D:LX/9n8;

    iget-object v0, p0, LX/ZfV;->A0B:LX/fmJ;

    invoke-virtual {v1, v0}, LX/9n8;->A0L(LX/mpm;)V

    :cond_0
    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZfV;->A0C:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_1
    iget-object v0, p0, LX/ZfV;->A0F:LX/cTp;

    iget-object v0, v0, LX/cTp;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/ZfV;->A0I:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LX/ZfV;->A0I:LX/2sj;

    iget-object v0, p0, LX/ZfV;->A0H:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, LX/ZfV;->A0H:LX/2sj;

    iput-object v1, p0, LX/ZfV;->A0N:Landroid/view/View;

    iput-object v1, p0, LX/ZfV;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/ZfV;->A0E:LX/602;

    iput-object v1, p0, LX/ZfV;->A01:Landroid/view/View;

    iput-object v1, p0, LX/ZfV;->A03:Landroid/widget/TextView;

    iput-object v1, p0, LX/ZfV;->A07:Landroid/widget/TextView;

    iput-object v1, p0, LX/ZfV;->A06:Landroid/widget/TextView;

    iput-object v1, p0, LX/ZfV;->A04:Landroid/widget/TextView;

    iput-object v1, p0, LX/ZfV;->A05:Landroid/widget/TextView;

    iput-object v1, p0, LX/ZfV;->A02:Landroid/view/View;

    iput-object v1, p0, LX/ZfV;->A09:Landroid/widget/TextView;

    iput-object v1, p0, LX/ZfV;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZfV;->A0M:Z

    return-void
.end method

.method public final A0f()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZfV;->A0C:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/ZfV;->A0C:LX/fnt;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/fnt;->FhM(II)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/ZfV;->A0N:Landroid/view/View;

    iget-boolean v0, p0, LX/ZfV;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZfV;->A01(LX/ZfV;)V

    :cond_0
    return-void
.end method
