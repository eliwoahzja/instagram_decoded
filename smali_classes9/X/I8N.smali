.class public abstract LX/I8N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x1

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {p1, v8}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v4

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractCollection;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v7, v1, v0

    invoke-static {v2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/KVa;->A00:LX/KVa;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "incentives_offer_metadata"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/FKu;->A00:LX/FKu;

    invoke-static {v0, v1}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    check-cast v7, LX/56a;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/KVa;->A01(Lcom/instagram/common/session/UserSession;)LX/JSP;

    move-result-object v4

    invoke-static {v9}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/JSP;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\\d+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v5

    :cond_3
    invoke-static {v5}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v5

    :cond_4
    if-nez v6, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v5
.end method
