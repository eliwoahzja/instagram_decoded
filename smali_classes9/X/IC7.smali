.class public abstract LX/IC7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget v1, p1, LX/8Yv;->A00:I

    const/4 v10, 0x0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/Btu;->values()[LX/Btu;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v5, v2

    iget-object v1, v6, LX/Btu;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v10

    :cond_1
    invoke-static {}, LX/Ewt;->values()[LX/Ewt;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v7, v2, :cond_2

    aget-object v5, v3, v7

    iget-object v1, v5, LX/Ewt;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v10

    goto :goto_2

    :cond_3
    move-object v5, v10

    move-object v6, v10

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    :goto_4
    const/4 v3, 0x0

    if-ge v4, v7, :cond_7

    aget-object v2, v8, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "auto_xpost"

    :goto_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v2

    :cond_7
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v10

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const-string v0, "dismiss"

    goto :goto_5

    :cond_a
    const-string v0, "share_once"

    goto :goto_5

    :cond_b
    move-object v9, v10

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/8O5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8O5;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/8O5;->A01:LX/Btu;

    iput-object v5, v1, LX/8O5;->A00:LX/Ewt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    return-object v10
.end method
