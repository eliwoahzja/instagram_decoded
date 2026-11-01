.class public final LX/6l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6l3;->$t:I

    iput-object p1, p0, LX/6l3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 4

    iget v0, p0, LX/6l3;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Rx;

    invoke-static {v2}, LX/5Rx;->A0E(LX/5Rx;)V

    iget-object v0, v2, LX/5Rx;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5Rx;->A0F(LX/5Rx;)V

    :cond_1
    iget-object v1, v2, LX/5Rx;->A09:LX/0hp;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Rx;->A09:LX/0hp;

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v3, LX/fas;

    sget-wide v0, LX/fas;->A08:J

    iget-object v2, v3, LX/fas;->A01:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/fas;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/22h;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :pswitch_3
    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, LX/arw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/arw;->A00(Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Epj;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cn6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cn6;->A02:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, LX/HUO;

    invoke-static {v1}, LX/HUO;->A04(LX/HUO;)V

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HUO;->A00:LX/0Yu;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Og;

    iget-object v1, v2, LX/5Og;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5Og;->A06:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Rh;

    iput-boolean v0, v1, LX/5Rh;->A06:Z

    iput-boolean v0, v1, LX/5Rh;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Rh;->A00:Landroid/view/View;

    iput-object v0, v1, LX/5Rh;->A04:LX/12C;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jV;

    iget-object v2, v3, LX/4jV;->A01:LX/2gq;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/4jV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/186;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4jV;->A01:LX/2gq;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/4jV;->A00:LX/0Yu;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9R0;

    invoke-static {v0}, LX/9R0;->A04(LX/9R0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final onPause(LX/00T;)V
    .locals 4

    iget v1, p0, LX/6l3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ue;

    iget-object v0, v3, LX/5Ue;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rl;

    iget-object v1, v3, LX/5Ue;->A03:LX/4Vc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v1, v3, LX/5Ue;->A01:LX/3d6;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUO;

    invoke-static {v0}, LX/HUO;->A04(LX/HUO;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRL;

    iget-object v1, v0, LX/CRL;->A0J:LX/CSL;

    const-string v0, "resume for contextual backgrounds dismiss"

    invoke-virtual {v1, v0}, LX/CSL;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 4

    iget v1, p0, LX/6l3;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, LX/IOn;

    iget-boolean v0, v1, LX/IOn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IOn;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, LX/OMr;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IOn;->A00(LX/IOn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ue;

    iget-object v0, v3, LX/5Ue;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rl;

    iget-object v1, v3, LX/5Ue;->A03:LX/4Vc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_2
    iget-object v1, v3, LX/5Ue;->A01:LX/3d6;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ug;

    iget-object v2, v3, LX/5Ug;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Kv;->A00:LX/1Kv;

    const-class v0, LX/1Kw;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Kw;->A00:Ljava/lang/ref/WeakReference;

    return-void

    :cond_4
    iget-object v0, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRL;

    iget-object v1, v0, LX/CRL;->A0J:LX/CSL;

    const-string v0, "pause for contextual backgrounds launch"

    invoke-virtual {v1, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 2

    iget v1, p0, LX/6l3;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbI;

    iget-boolean v0, v1, LX/gbI;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/gbI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/gbI;->A09:LX/eBh;

    invoke-virtual {v0}, LX/eBh;->A08()V

    :cond_0
    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 2

    iget v1, p0, LX/6l3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2z:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/6l3;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbI;

    iget-boolean v0, v1, LX/gbI;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/gbI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/gbI;->A09:LX/eBh;

    invoke-virtual {v0}, LX/eBh;->A07()V

    return-void
.end method
