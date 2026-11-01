.class public final LX/Xtx;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/ajb;

.field public A01:LX/Xfe;

.field public A02:LX/Esp;

.field public A03:LX/Izn;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/saY;

.field public A07:LX/GhC;

.field public A08:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/Xtx;->A01:LX/Xfe;

    iget-object v0, v0, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A0P()V

    iget-object v0, p0, LX/Xtx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akn;

    iget-object v0, v0, LX/Akn;->A01:LX/PKV;

    iget-object v0, v0, LX/PKV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/4Kd;->A15()V

    return-void
.end method

.method public final A16()V
    .locals 8

    iget-object v7, p0, LX/Xtx;->A05:LX/snm;

    iget-object v0, p0, LX/Xtx;->A01:LX/Xfe;

    iget-object v0, v0, LX/Xfe;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A0O()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/4pU;->values()[LX/4pU;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/W6N;

    invoke-direct {v0, v6, v4, v1}, LX/W6N;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(Z)V
    .locals 4

    iget-object v3, p0, LX/Xtx;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W6N;

    iget-object v2, v0, LX/W6N;->A01:Ljava/util/List;

    iget-object v1, v0, LX/W6N;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/W6N;

    invoke-direct {v0, v2, v1, p1}, LX/W6N;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
