.class public final LX/lc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwJ;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;


# virtual methods
.method public final AU5(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/lc8;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, p0, LX/lc8;->A00:I

    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/lc8;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "No more processors available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Can\'t map track name "

    const-string v0, " to index - No more engines available"

    invoke-static {v1, p1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D0f()I
    .locals 1

    iget v0, p0, LX/lc8;->A00:I

    return v0
.end method

.method public final D0g(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/lc8;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Can\'t find processor index for track "

    invoke-static {v0, p1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HTO(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lc8;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "Can\'t unassign track "

    const-string v0, " - it\'s not assigned"

    invoke-static {v1, p1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
