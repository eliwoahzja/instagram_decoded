.class public abstract LX/a4w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dOc;

    iget-object v1, v0, LX/dOc;->A00:LX/lrA;

    instance-of v0, v1, LX/oqg;

    if-eqz v0, :cond_0

    check-cast v1, LX/oqg;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/oqg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x563

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/eMC;)LX/ZJh;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/9pu;

    invoke-direct {p0, v0}, LX/9pu;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, LX/VQL;->A0D:LX/VQL;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v2, v1}, LX/eMC;->A00(LX/miz;Ljava/lang/Object;Ljava/lang/String;LX/VQL;Z)LX/ZJh;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;LX/eMC;Z)LX/ZJh;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/a4w;->A01(Ljava/lang/String;LX/eMC;)LX/ZJh;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_7

    iget-object v0, v2, LX/ZJh;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dOc;

    iget-object v1, v4, LX/dOc;->A00:LX/lrA;

    instance-of v0, v1, LX/gmN;

    if-eqz v0, :cond_1

    check-cast v1, LX/gmN;

    iget-object v1, v1, LX/gmN;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/a4w;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/gmN;

    invoke-direct {v3, v0}, LX/gmN;-><init>(Ljava/util/List;)V

    :goto_1
    check-cast v3, LX/lrA;

    new-instance v4, LX/dOc;

    invoke-direct {v4, v3}, LX/dOc;-><init>(LX/lrA;)V

    const/4 v5, 0x1

    :cond_0
    :goto_2
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/gmO;

    if-eqz v0, :cond_0

    check-cast v1, LX/gmO;

    iget-object v3, v1, LX/gmO;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, LX/a4w;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/gmO;

    invoke-direct {v3, v1, v0}, LX/gmO;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/oqg;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    iget-object v5, v2, LX/ZJh;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/ZJh;->A01:Ljava/lang/String;

    iget-object p0, v2, LX/ZJh;->A04:Ljava/util/List;

    iget-object p1, v2, LX/ZJh;->A03:Ljava/util/List;

    iget-object p2, v2, LX/ZJh;->A06:LX/ZBN;

    iget-object v4, v2, LX/ZJh;->A00:Ljava/lang/Long;

    new-instance v3, LX/ZJh;

    invoke-direct/range {v3 .. v10}, LX/ZJh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/ZBN;)V

    return-object v3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    return-object v2
.end method
