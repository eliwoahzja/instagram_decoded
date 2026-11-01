.class public LX/1KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Wcw;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/NaJ;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:Z

.field public final A04:LX/3xx;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1KP;->A01:LX/NaJ;

    iput-boolean p3, p0, LX/1KP;->A06:Z

    iput-boolean p4, p0, LX/1KP;->A05:Z

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/1KP;->A04:LX/3xx;

    new-instance v1, LX/9ig;

    invoke-direct {v1, p1, v2}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5ri;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ri;

    iget-boolean v0, v0, LX/5ri;->A06:Z

    iput-boolean v0, p0, LX/1KP;->A03:Z

    new-instance v0, LX/9dn;

    invoke-direct {v0, p0}, LX/9dn;-><init>(LX/1KP;)V

    iput-object v0, p0, LX/1KP;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1KP;->A02:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1KP;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/1KP;->A02:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/1KP;->A04:LX/3xx;

    const-class v0, LX/3Wz;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/1KP;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1KP;->A00()V

    :cond_0
    iget-object v1, p0, LX/1KP;->A04:LX/3xx;

    const-class v0, LX/3Wz;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3Wz;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3Wz;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1KP;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1KP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1KP;->A02:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/3Wz;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v1, p0, LX/1KP;->A01:LX/NaJ;

    iget-object v0, p1, LX/3Wz;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/NaJ;->GX3(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1KP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 1

    iget-boolean v0, p0, LX/1KP;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1KP;->A01()V

    :cond_0
    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/1KP;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1KP;->A01()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x5f91469b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/3Wz;

    const v0, -0x21e3f876

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1KP;->A07:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1KP;->A07:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x40145e94

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x4996a7f9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/3Wz;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1KP;->A01:LX/NaJ;

    invoke-interface {v0, v1}, LX/NaJ;->FaA(Ljava/util/List;)V

    :cond_1
    :goto_2
    const v0, -0x37dfae16

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1KP;->A02:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, LX/1KP;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/1KP;->A01:LX/NaJ;

    iget-object v0, p1, LX/3Wz;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/NaJ;->GX3(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const v0, -0x465a6eff

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/1KP;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1KP;->A02()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-boolean v0, p0, LX/1KP;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1KP;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
