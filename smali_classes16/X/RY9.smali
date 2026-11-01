.class public final LX/RY9;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/RY9;->$t:I

    iput-object p2, p0, LX/RY9;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    iget v1, p0, LX/RY9;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/RY9;->A00:Ljava/lang/Object;

    check-cast v2, LX/elK;

    iget-object v1, v2, LX/elK;->A04:LX/Zub;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/elK;->A01(LX/elK;LX/Zub;)V

    sget-object v0, LX/Zub;->A02:LX/Zub;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/elK;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/elK;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/elK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/RY9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ke1;

    invoke-static {v0}, LX/ke1;->A00(LX/ke1;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/RY9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v3, v4, Lcom/instagram/quicksends/QuickSendsManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v4}, Lcom/instagram/quicksends/QuickSendsManager;->A02(Lcom/instagram/quicksends/QuickSendsManager;)V

    iget-object v1, v4, Lcom/instagram/quicksends/QuickSendsManager;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
