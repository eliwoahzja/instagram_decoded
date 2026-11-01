.class public final synthetic LX/6yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6yJ;


# direct methods
.method public constructor <init>(LX/6yJ;)V
    .locals 0

    iput-object p1, p0, LX/6yK;->A00:LX/6yJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/6yK;->A00:LX/6yJ;

    const-string v3, "Litho.ComponentTree.MountContent.Preallocated"

    invoke-static {v3}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v4, LX/6yJ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mount.preAllocateContent"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/6yJ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    move-object v0, v1

    check-cast v0, LX/02O;

    iget-object v2, v0, LX/02O;->A03:LX/3i0;

    instance-of v0, v2, LX/9AE;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->AY9()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v2}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mount.preAllocateContent:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v4, LX/6yJ;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/6yJ;->A01:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, LX/3sG;->A08()LX/sar;

    move-result-object v2

    sget-object v1, LX/7vT;->A00:LX/Fxn;

    iget-object v0, v0, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Fxn;->Bt1()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, LX/05F;->A02(LX/Fxn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/7vU;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/7vU;

    iget-object v0, v0, LX/7vU;->A00:LX/08I;

    iget-object v0, v0, LX/08I;->A01:LX/08H;

    iget-object v0, v0, LX/08H;->A01:LX/sar;

    invoke-interface {v0}, LX/sar;->AY9()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    throw v1
.end method
