.class public final LX/PK8;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/LjC;


# instance fields
.field public A00:LX/4fS;

.field public A01:LX/4hZ;

.field public A02:LX/DC9;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A0u(LX/hcx;Ljava/util/List;Z)V
    .locals 9

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/PK8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v5, p0, LX/PK8;->A03:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0}, LX/9Eo;->A0j()V

    invoke-interface {p1}, LX/hcx;->E5o()Z

    move-result v0

    iget-object v7, p0, LX/PK8;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/PK8;->A00:LX/4fS;

    iget v5, v0, LX/4fS;->A00:I

    div-int/2addr v6, v5

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_8

    mul-int v0, v5, v4

    new-instance v3, LX/DHL;

    invoke-direct {v3, v7, v0, v5}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PK8;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    invoke-interface {p1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v4, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/PK8;->A02:LX/DC9;

    invoke-virtual {p0, v0, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v8

    iget-object v0, p0, LX/PK8;->A00:LX/4fS;

    iget v5, v0, LX/4fS;->A00:I

    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/PK8;->A01:LX/4hZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PK8;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
