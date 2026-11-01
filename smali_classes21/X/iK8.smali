.class public abstract LX/iK8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dnd;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Dnd;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UQW;

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    const-string v1, "allocation_method"

    iget-object v0, v4, LX/UQW;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "created_at"

    iget-object v0, v4, LX/UQW;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "key"

    iget-object v0, v4, LX/UQW;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "target_selection"

    iget-object v0, v4, LX/UQW;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "title"

    iget-object v0, v4, LX/UQW;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "total_allocated_amount"

    iget-object v0, v4, LX/UQW;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "type"

    iget-object v0, v4, LX/UQW;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "value"

    iget-object v0, v4, LX/UQW;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "value_type"

    iget-object v0, v4, LX/UQW;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/Dnd;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Dnd;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DP6;

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-string v1, "code"

    iget-object v0, v3, LX/DP6;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "applicable"

    iget-object v0, v3, LX/DP6;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/Dnd;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Dnd;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UQs;

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    const-string v1, "variant_id"

    iget-object v0, v4, LX/UQs;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "product_id"

    iget-object v0, v4, LX/UQs;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "title"

    iget-object v0, v4, LX/UQs;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "quantity"

    iget-object v0, v4, LX/UQs;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "price"

    iget-object v0, v4, LX/UQs;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "final_price"

    iget-object v0, v4, LX/UQs;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "final_line_price"

    iget-object v0, v4, LX/UQs;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "url"

    iget-object v0, v4, LX/UQs;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "image"

    iget-object v0, v4, LX/UQs;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "handle"

    iget-object v0, v4, LX/UQs;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sku"

    iget-object v0, v4, LX/UQs;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/iK8;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
