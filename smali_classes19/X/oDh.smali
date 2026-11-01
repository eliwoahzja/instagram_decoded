.class public final LX/oDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmg;


# instance fields
.field public A00:LX/9kI;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final Euc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FAX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FUm(Landroid/view/View;Ljava/util/List;)V
    .locals 8

    iget-object v5, p0, LX/oDh;->A01:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZRa;

    iget-object v1, v2, LX/ZRa;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    iget-wide v3, v2, LX/ZRa;->A00:J

    iget-wide v0, v6, LX/ZRa;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/oDh;->A00:LX/9kI;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, p1, v1, v0}, LX/9kI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
