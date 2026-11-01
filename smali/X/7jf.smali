.class public abstract synthetic LX/7jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ngx;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x57b283a4

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x70a8711b

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const-string p0, "Requested missing field (hash: "

    .line 12
    const-string v0, ")"

    .line 14
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {p0}, LX/Ngx;->COw()LX/6al;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, LX/Ngx;->DKn()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(LX/Ngx;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/Ngx;->COw()LX/6al;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, LX/Ngx;->COw()LX/6al;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "ineligibility_reason"

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    const-string/jumbo v1, "should_disable"

    .line 29
    invoke-interface {p0}, LX/Ngx;->DKn()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method
