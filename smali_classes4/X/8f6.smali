.class public final LX/8f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/8Zv;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/DbI;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersItemDelegateImpl_onUnitHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8f6;->A01:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/9q6;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    iput-object v0, p0, LX/8f6;->A00:LX/1lB;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9q6;->A0i(Z)V

    const/16 v0, 0x1e

    new-instance v1, LX/DbI;

    invoke-direct {v1, v0, v2, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final A01()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersItemDelegateImpl_onUndoUnitHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8f6;->A01:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/8f6;->A00:LX/1lB;

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_scrollToPreviousItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/9q6;->A0a(IZ)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersItemDelegateImpl_onUnitDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8f6;->A01:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/9q6;->A0k(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    invoke-virtual {v4, v0}, LX/9q6;->A0i(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Mfw;

    invoke-direct {v2, v1, v4}, LX/Mfw;-><init>(LX/1lB;LX/9q6;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
