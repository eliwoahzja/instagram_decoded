.class public abstract LX/RBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rU;->valueOf(Ljava/lang/String;)LX/1rU;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v10

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rW;->valueOf(Ljava/lang/String;)LX/1rW;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v10

    :goto_1
    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v8

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_2
    sget-object v0, LX/QJB;->A0C:LX/QJB;

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, LX/PIU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/PIW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/PIV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/QJB;->A0A:LX/QJB;

    :cond_0
    :goto_3
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, v0, LX/QJB;->A00:Ljava/lang/String;

    invoke-static {p0, v1, v8, v0, v7}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v10

    :pswitch_1
    invoke-virtual {v1, v9}, LX/Que;->A01(Landroid/content/Context;)LX/QJB;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2, v9}, LX/Que;->A01(Landroid/content/Context;)LX/QJB;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v3, v9}, LX/Que;->A01(Landroid/content/Context;)LX/QJB;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/1rU;->A06:LX/1rU;

    new-instance v6, LX/SiM;

    invoke-direct {v6, v0, v4}, LX/SiM;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual {v6}, LX/SiM;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {v9, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QJB;->A06:LX/QJB;

    :goto_5
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    sget-object v0, LX/QJB;->A05:LX/QJB;

    goto :goto_5

    :cond_2
    invoke-virtual {v6, v3}, LX/SiM;->A00(Ljava/util/Map;)LX/QJB;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v9, v4, v0}, LX/TeQ;->A00(Landroid/content/Context;LX/1rW;Z)LX/QJB;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-static {v9, v4, v7}, LX/TeQ;->A00(Landroid/content/Context;LX/1rW;Z)LX/QJB;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v9, v10

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
