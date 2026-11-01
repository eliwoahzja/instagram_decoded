.class public abstract LX/3c2;
.super LX/3c0;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/HmP;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3c0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3c2;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 5

    iget-object v4, p0, LX/3c2;->A02:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kd;

    iget-object v1, v2, LX/2Kd;->A02:LX/Kmd;

    iget-object v0, v2, LX/2Kd;->A01:LX/Fjp;

    invoke-interface {v1, v0}, LX/Kmd;->GWy(LX/Fjp;)V

    iget-object v0, v2, LX/2Kd;->A00:LX/2Kc;

    invoke-interface {v1, v0}, LX/Kmd;->GYP(LX/IoN;)V

    invoke-interface {v1, v0}, LX/Kmd;->GY9(LX/IlO;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A0C(LX/HmP;)V
    .locals 3

    iput-object p1, p0, LX/3c2;->A01:LX/HmP;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/3c2;->A00:Landroid/os/Handler;

    return-void
.end method

.method public A0D(LX/2Ck;Ljava/lang/Object;)LX/2Ck;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3c3;

    invoke-virtual {v0, p1}, LX/3c3;->A0G(LX/2Ck;)LX/2Ck;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroidx/media3/common/Timeline;LX/Kmd;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3c3;

    invoke-virtual {v0, p1}, LX/3c3;->A0I(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public final A0F(LX/Kmd;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/3c2;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A06(Z)V

    new-instance v3, LX/2Kb;

    invoke-direct {v3, p0, p2}, LX/2Kb;-><init>(LX/3c2;Ljava/lang/Object;)V

    new-instance v4, LX/2Kc;

    invoke-direct {v4, p0, p2}, LX/2Kc;-><init>(LX/3c2;Ljava/lang/Object;)V

    new-instance v0, LX/2Kd;

    invoke-direct {v0, v4, v3, p1}, LX/2Kd;-><init>(LX/2Kc;LX/Fjp;LX/Kmd;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3c2;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v4}, LX/Kmd;->AOM(Landroid/os/Handler;LX/IoN;)V

    iget-object v2, p0, LX/3c2;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/3c0;

    iget-object v0, v0, LX/3c0;->A03:LX/2Ic;

    iget-object v1, v0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/2Ka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2Ka;->A00:Landroid/os/Handler;

    iput-object v4, v0, LX/2Ka;->A01:LX/IlO;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3c2;->A01:LX/HmP;

    iget-object v0, p0, LX/3c0;->A00:LX/2Dc;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v0, v3}, LX/Kmd;->GQE(LX/HmP;LX/2Dc;LX/Fjp;)V

    iget-object v0, p0, LX/3c0;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/Kmd;->B6L(LX/Fjp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Ekz()V
    .locals 2

    iget-object v0, p0, LX/3c2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kd;

    iget-object v0, v0, LX/2Kd;->A02:LX/Kmd;

    invoke-interface {v0}, LX/Kmd;->Ekz()V

    goto :goto_0

    :cond_0
    return-void
.end method
