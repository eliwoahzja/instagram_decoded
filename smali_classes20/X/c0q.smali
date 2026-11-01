.class public final LX/c0q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/c0q;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c0h;

    sget-object v0, LX/3wa;->A3b:LX/3wa;

    invoke-virtual {v1, v0}, LX/c0h;->A00(LX/3wa;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/c0q;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bSb;

    const/4 v0, 0x5

    new-instance v3, LX/lqv;

    invoke-direct {v3, v2, p1, v0}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/bSb;->A00:LX/c0D;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/c0D;->A00:LX/dLJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/dLJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hwj;

    invoke-direct {v0, v2, v3}, LX/hwj;-><init>(LX/dLJ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to retrieve SPF payload"

    const-string v0, "IGSPFHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
