.class public final LX/D0e;
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

    iput p2, p0, LX/D0e;->$t:I

    iput-object p1, p0, LX/D0e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 5

    iget v0, p0, LX/D0e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/djZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/jau;->A00:LX/jau;

    invoke-virtual {v1, v0}, LX/djZ;->A03(LX/mdf;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :goto_0
    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0l()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBU;

    invoke-static {v0}, LX/aBU;->A00(LX/aBU;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v3, LX/YRO;

    iget-object v0, v3, LX/YRO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gCm;

    iget-object v0, v3, LX/YRO;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9o;

    const/4 v2, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iput-object v2, v1, LX/Q9o;->A00:LX/4Ka;

    iput-object v2, v1, LX/Q9o;->A01:LX/9PW;

    iput-object v2, v1, LX/Q9o;->A02:LX/2p9;

    iput-object v2, v1, LX/Q9o;->A03:LX/7Fp;

    iget-object v1, v1, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8s3;->A07()V

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v2, LX/YZQ;

    const/4 v1, 0x0

    iput-object v1, v2, LX/YZQ;->A00:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, v2, LX/YZQ;->A01:LX/0hp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_2
    iput-object v1, v2, LX/YZQ;->A01:LX/0hp;

    return-void

    :pswitch_b
    iget-object v4, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v4, LX/BgO;

    iget-object v3, v4, LX/BgO;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/BgO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qQ;

    invoke-virtual {v0, v1}, LX/4qQ;->A0C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method public final onPause(LX/00T;)V
    .locals 4

    iget v0, p0, LX/D0e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyu;

    iget-boolean v0, v3, LX/kyu;->A06:Z

    if-nez v0, :cond_0

    sget-object v2, LX/359;->A00:LX/359;

    const/16 v0, 0x30

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPause in lifecycle observer; update to high priority notification"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/kyu;->A06:Z

    iget-object v0, v3, LX/kyu;->A02:LX/flA;

    invoke-virtual {v3, v0, v1}, LX/kyu;->A06(LX/flA;Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q9o;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/Q9o;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/djZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/jau;->A00:LX/jau;

    invoke-virtual {v1, v0}, LX/djZ;->A03(LX/mdf;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v1, :cond_1

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/gOQ;->A00(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onResume(LX/00T;)V
    .locals 4

    iget v1, p0, LX/D0e;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q9o;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/Q9o;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/djZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/jav;->A00:LX/jav;

    invoke-virtual {v1, v0}, LX/djZ;->A03(LX/mdf;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyu;

    iget-boolean v0, v3, LX/kyu;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/359;->A00:LX/359;

    const/16 v0, 0x30

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onResume in lifecycle observer; update to low priority notification"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/kyu;->A06:Z

    const/4 v1, 0x1

    iget-object v0, v3, LX/kyu;->A02:LX/flA;

    invoke-virtual {v3, v0, v1}, LX/kyu;->A06(LX/flA;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/gOQ;

    if-nez v1, :cond_4

    const-string v0, "presenterBridge"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/gOQ;->A00(Z)V

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 2

    iget v1, p0, LX/D0e;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "sup:MediaStreamAppLifecycleListener"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL2;

    iget-object v0, v0, LX/RL2;->A01:LX/mkn;

    invoke-interface {v0}, LX/mkn;->onAppForegrounded()V

    :cond_0
    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 2

    iget v1, p0, LX/D0e;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/djZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/jau;->A00:LX/jau;

    invoke-virtual {v1, v0}, LX/djZ;->A03(LX/mdf;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sup:MediaStreamAppLifecycleListener"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/D0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL2;

    iget-object v0, v0, LX/RL2;->A01:LX/mkn;

    invoke-interface {v0}, LX/mkn;->onAppBackgrounded()V

    return-void
.end method
