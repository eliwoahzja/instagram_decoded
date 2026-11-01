.class public final LX/6cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iko;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A1d:LX/0P3;

    iget-object v0, p0, LX/6cn;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1m:LX/0P3;

    iget-object v0, p0, LX/6cn;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "added_collection_ids"

    iget-object v0, p0, LX/6cn;->A06:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "removed_collection_ids"

    iget-object v0, p0, LX/6cn;->A07:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/0P2;->A1f:LX/0P3;

    iget-object v0, p0, LX/6cn;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v2, LX/0P2;->A7t:LX/0P3;

    invoke-static {v0}, LX/Ddm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, LX/6cn;->A08:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v4, "collections_logging_info"

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0P2;->A1k:LX/0P3;

    iget-object v0, p0, LX/6cn;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cn;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cn;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cn;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cn;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cn;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cn;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cn;->A08:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cn;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GkH(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A06:Ljava/util/List;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GnM(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GnN(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GnO(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GnP(Ljava/util/Map;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cn;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic H8N(Ljava/util/List;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A07:Ljava/util/List;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H98(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H9A(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cn;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cn;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
