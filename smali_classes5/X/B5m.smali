.class public abstract LX/B5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ff;


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Collection;

.field public transient A02:Ljava/util/Map;

.field public transient A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Iterator;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v0, LX/YC0;

    invoke-direct {v0, v1}, LX/YC0;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/B5m;->ATz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/rzp;

    if-eqz v0, :cond_1

    new-instance v1, LX/YDX;

    invoke-direct {v1, p0}, LX/YDX;-><init>(LX/B5m;)V

    return-object v1

    :cond_1
    new-instance v1, LX/YJV;

    invoke-direct {v1, p0}, LX/YJV;-><init>(LX/B5m;)V

    return-object v1
.end method

.method public A05()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/Mlb;

    invoke-direct {v0, p0}, LX/Mlb;-><init>(LX/B5m;)V

    return-object v0
.end method

.method public A06()Ljava/util/Iterator;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    new-instance v1, LX/YM7;

    invoke-direct {v1, v0}, LX/YM7;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v1, LX/YC8;

    invoke-direct {v1, v0}, LX/YC8;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v1
.end method

.method public A07()Ljava/util/Map;
    .locals 3

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    new-instance v0, LX/YJ7;

    invoke-direct {v0, v2, v1}, LX/YJ7;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public A08()Ljava/util/Set;
    .locals 3

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    new-instance v0, LX/YJ2;

    invoke-direct {v0, v2, v1}, LX/YJ2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/B5m;->ATz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ATz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/B5m;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B5m;->A07()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/B5m;->A02:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public BBf()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/B5m;->A01:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B5m;->A04()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/B5m;->A01:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/5Ff;

    if-eqz v0, :cond_1

    check-cast p1, LX/5Ff;

    invoke-virtual {p0}, LX/B5m;->ATz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/5Ff;->ATz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/B5m;->ATz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, LX/5Ff;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/B5m;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/B5m;->A08()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/B5m;->A03:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/B5m;->ATz()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
