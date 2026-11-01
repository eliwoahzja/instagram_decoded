.class public final LX/NHR;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Irn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/LruCache;

.field public A02:LX/6oE;

.field public A03:LX/hcx;

.field public A04:LX/4hZ;

.field public A05:LX/NK7;

.field public A06:LX/TB5;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0u()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A00:LX/YAz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0v()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NHR;->A08:Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/NHR;->A06:LX/TB5;

    iget-object v0, v0, LX/TB5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gL;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NHR;->A01:Landroid/util/LruCache;

    const v7, 0x7864214f

    invoke-static {v0, v1, v7}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SB3;

    if-nez v2, :cond_1

    new-instance v2, LX/SB3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NHR;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, p0, LX/NHR;->A06:LX/TB5;

    iget-object v0, v6, LX/TB5;->A00:LX/YAz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/SB3;->A00:Z

    iget-object v5, p0, LX/NHR;->A05:LX/NK7;

    invoke-virtual {p0, v5, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/7gL;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v3, LX/7gL;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gL;

    invoke-static {v3}, LX/TB5;->A00(LX/7gL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NHR;->A01:Landroid/util/LruCache;

    invoke-static {v0, v1, v7}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SB3;

    if-nez v2, :cond_3

    new-instance v2, LX/SB3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NHR;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, LX/TB5;->A00:LX/YAz;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/SB3;->A00:Z

    invoke-virtual {p0, v5, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/NHR;->A09:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/NHR;->A03:LX/hcx;

    iget-object v0, p0, LX/NHR;->A04:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0w(Lcom/instagram/feed/media/Media;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, p0, LX/NHR;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A43()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/NHR;->A09:Z

    iget-object v0, p0, LX/NHR;->A06:LX/TB5;

    iget-object v3, v0, LX/TB5;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const v0, -0x73649907

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EyH;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x31b2e251

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/9bR;

    invoke-direct {v1, v0}, LX/9bR;-><init>(LX/a0P;)V

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/9bR;)V

    invoke-static {v0}, LX/TB5;->A00(LX/7gL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x31b2e251

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/9bR;

    invoke-direct {v1, v0}, LX/9bR;-><init>(LX/a0P;)V

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/9bR;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/NHR;->A05:LX/NK7;

    iput-object p1, v0, LX/NK7;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/NHR;->A0v()V

    :cond_4
    return-void
.end method

.method public final AOo(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BFT()V
    .locals 0

    invoke-virtual {p0}, LX/NHR;->A0v()V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 1

    iget-object v0, p0, LX/NHR;->A02:LX/6oE;

    return-object v0
.end method

.method public final Djf()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/NHR;->A08:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NHR;->A08:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/NHR;->A0v()V

    return-void
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GpJ(LX/Esp;)V
    .locals 0

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 0

    return-void
.end method
