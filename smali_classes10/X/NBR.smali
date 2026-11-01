.class public abstract LX/NBR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:LX/HxA;

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/NBR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/NBR;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;J)LX/1kl;
    .locals 4

    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/GN5;->A02:LX/GN5;

    :goto_0
    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v0, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {p0}, LX/NEC;->A01(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    iget-object p0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/GN5;->A03:LX/GN5;

    :goto_2
    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v0, p0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/GN5;->A04:LX/GN5;

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    iget-object p0, v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/GN5;->A03:LX/GN5;

    goto :goto_0
.end method

.method public static final A01()V
    .locals 3

    sget-object v2, LX/NBR;->A01:LX/HxA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HxA;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/NBR;->A02(Landroid/content/Intent;)V

    iget-object v1, v2, LX/HxA;->A02:LX/CJ5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CJ5;->A0m:Z

    invoke-virtual {v1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/OvX;

    invoke-direct {v0, v2}, LX/OvX;-><init>(LX/HxA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/NBR;->A01:LX/HxA;

    return-void

    :cond_1
    invoke-virtual {v1}, LX/CJ5;->A0O()V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, LX/NBR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/net/Uri;Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HxA;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/NBR;->A01:LX/HxA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
