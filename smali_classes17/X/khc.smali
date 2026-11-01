.class public final LX/khc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/rAJ;

.field public A02:LX/isp;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/khc;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/khc;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/khc;Ljava/lang/Class;)V
    .locals 3

    new-instance v2, LX/1nj;

    invoke-direct {v2, p1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, LX/khc;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    iget-object v0, p0, LX/khc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/qio;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/359;->A00:LX/359;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dispatching state action="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcPresenterActionDispatcher"

    invoke-virtual {v3, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    iget-object v0, p0, LX/khc;->A01:LX/rAJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rAJ;->AMt(LX/qio;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/qio;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    new-instance v2, LX/oni;

    invoke-direct {v2, p0, p1}, LX/oni;-><init>(LX/khc;LX/qio;)V

    iget-object v1, p0, LX/khc;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/khc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(LX/qiv;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "RtcPresenterActionDispatcher"

    invoke-static {p0, v2}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    iget-object v0, p0, LX/khc;->A02:LX/isp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/isp;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v0, v1}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxZ;

    invoke-virtual {v0, p1}, LX/kxZ;->A0L(LX/qiv;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No presenters registered for action="

    invoke-static {v0, v4, v3}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/qiv;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    new-instance v2, LX/onh;

    invoke-direct {v2, p0, p1}, LX/onh;-><init>(LX/khc;LX/qiv;)V

    iget-object v1, p0, LX/khc;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/khc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A05(LX/qiu;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p0, v4}, LX/khc;->A00(LX/khc;Ljava/lang/Class;)V

    iget-object v5, p0, LX/khc;->A02:LX/isp;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/isp;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/isp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "RtcPresenterActionDispatcher"

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxZ;

    invoke-virtual {v0, p1}, LX/kxZ;->A0N(LX/qiu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No consumable presenters registered for action="

    invoke-static {v0, v1, v2}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method
