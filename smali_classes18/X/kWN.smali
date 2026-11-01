.class public abstract LX/kWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Y1o;Ljava/lang/String;)LX/YVQ;
    .locals 8

    const-string v0, "threads://action/terms_bottom_sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "threads://action/policies_bottom_sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "threads://action/policy_bottom_sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Y1o;->A02:LX/YVQ;

    invoke-static {v0, p1}, LX/kWN;->A01(LX/YVQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Y1o;->A01:LX/YVQ;

    invoke-static {v0, p1}, LX/kWN;->A01(LX/YVQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/Y1o;->A00:LX/YVQ;

    invoke-static {v6, p1}, LX/kWN;->A01(LX/YVQ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v7, v6, LX/YVQ;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XXO;

    iget-object v0, v0, LX/XXO;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_5

    rem-int/lit8 v5, v1, 0x2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, p0, 0x1

    if-gez p0, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v7

    :cond_4
    iget-object v2, v6, LX/YVQ;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/YVQ;->A00:Ljava/lang/String;

    new-instance v0, LX/YVQ;

    invoke-direct {v0, v2, v1, v4}, LX/YVQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    return-object v6

    :cond_6
    iget-object v1, p0, LX/Y1o;->A01:LX/YVQ;

    return-object v1

    :cond_7
    iget-object v1, p0, LX/Y1o;->A02:LX/YVQ;

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/YVQ;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/YVQ;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XXO;

    iget-object v0, v0, LX/XXO;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
