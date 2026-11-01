.class public abstract LX/IJt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v6

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/1Px;->A0R:LX/1Px;

    sget-object v1, LX/Aza;->A03:LX/Aza;

    new-instance v0, LX/Azd;

    invoke-direct {v0, v2, v1}, LX/Azd;-><init>(LX/1Px;LX/Aza;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-static {v10, v7, v4, v0, v3}, LX/2qy;->A0R(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28G;

    iget-object v1, v0, LX/28G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-static {p0, v0, v6, v3, v5}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    :cond_2
    return-object v8
.end method
