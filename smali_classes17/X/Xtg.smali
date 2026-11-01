.class public final LX/Xtg;
.super LX/pks;
.source ""


# instance fields
.field public final synthetic A00:LX/pka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/pks;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/pka;)V
    .locals 0

    iput-object p1, p0, LX/Xtg;->A00:LX/pka;

    invoke-direct {p0}, LX/pks;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Xtg;->A00:LX/pka;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Xtg;->A00:LX/pka;

    iget-object v0, v0, LX/pka;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Xtg;->A00:LX/pka;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Xtg;->A00:LX/pka;

    new-instance v0, LX/oxc;

    invoke-direct {v0, v1}, LX/oxc;-><init>(LX/pka;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/Xtg;->A00:LX/pka;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/pka;->A03:LX/Xre;

    iget-object v1, v2, LX/Xre;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget v0, v2, LX/Xre;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/Xre;->A00:I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p0}, LX/gz1;->A00(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result v2

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, LX/pks;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    const-string v1, "expectedSize"

    if-ltz v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v1}, LX/C5D;->A0D(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_2

    int-to-double v2, v2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_2
    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Xtg;->A00:LX/pka;

    iget-object v2, v0, LX/pka;->A03:LX/Xre;

    iget-object v0, v2, LX/mTg;->A01:Ljava/util/Set;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/Xre;->A01:Ljava/util/Map;

    new-instance v0, LX/Xtc;

    invoke-direct {v0, v2, v1}, LX/Xtc;-><init>(LX/Xre;Ljava/util/Map;)V

    iput-object v0, v2, LX/mTg;->A01:Ljava/util/Set;

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_5
    const-string v0, " cannot be negative but was: "

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Xtg;->A00:LX/pka;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
