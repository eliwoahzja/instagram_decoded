.class public final LX/ofe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0EQ;


# direct methods
.method public constructor <init>(LX/0EQ;)V
    .locals 0

    iput-object p1, p0, LX/ofe;->A00:LX/0EQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ofe;->A00:LX/0EQ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v6, LX/0EQ;->A08:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/0EQ;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    const-string v4, "IgFragmentActivityDelegate"

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0EQ;->A00:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ikt;

    iget-object v1, v6, LX/0EQ;->A04:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ikt;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0EQ;->A01(LX/0EQ;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ikt;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/ikt;->A01:Ljava/lang/String;

    const-string v0, "Skipped deferred work because activity was destroyed: "

    invoke-static {v0, v1, v4}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    const-string v0, "onAsyncColdStartReady must be called on the main thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
