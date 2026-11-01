.class public final LX/SwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qUA;


# instance fields
.field public A00:LX/qUz;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:LX/jLi;

.field public A04:LX/qUA;


# direct methods
.method private final A00()LX/qUA;
    .locals 3

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/SwS;->A00:LX/qUz;

    invoke-interface {v0}, LX/qUz;->Azp()LX/qUA;

    move-result-object v2

    iget-object v0, p0, LX/SwS;->A03:LX/jLi;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/qAF;->Acs(LX/jLi;)V

    :cond_1
    iget-object v0, p0, LX/SwS;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/qAF;->BA8(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/SwS;->A04:LX/qUA;

    return-object v2
.end method


# virtual methods
.method public final AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/SwS;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/SwS;->A00()LX/qUA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/qAF;->AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_0
    return-void
.end method

.method public final AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/SwS;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/SwS;->A00()LX/qUA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/qAF;->AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Acs(LX/jLi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SwS;->A03:LX/jLi;

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAF;->Acs(LX/jLi;)V

    :cond_0
    return-void
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SwS;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAF;->B6b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SwS;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAF;->BA8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic BN2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAF;->GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_0
    return-void
.end method

.method public final GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qAF;->GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qUA;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SwS;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SwS;->A04:LX/qUA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qAF;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "process() should not be called on a chainable processor in the chain"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
