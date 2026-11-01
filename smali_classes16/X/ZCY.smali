.class public final LX/ZCY;
.super LX/J7u;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/aK7;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/ZCY;->A00:J

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/ZCY;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ZCY;->A01:LX/aK7;

    check-cast p1, LX/ZCY;

    iget-object v1, p1, LX/ZCY;->A01:LX/aK7;

    instance-of v0, v2, LX/Yx2;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/Yx2;

    if-eqz v0, :cond_4

    check-cast v2, LX/Yx2;

    iget-object v3, v2, LX/Yx2;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, LX/Yx2;

    iget-object v1, v1, LX/Yx2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-static {v3, v1}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_4
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method
