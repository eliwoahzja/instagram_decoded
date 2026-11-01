.class public abstract synthetic LX/5yx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KpA;LX/KpA;)LX/5al;
    .locals 3

    .line 0
    new-instance v1, LX/3Mh;

    .line 2
    invoke-direct {v1, p0}, LX/3Mh;-><init>(LX/KpA;)V

    .line 5
    invoke-interface {p1}, LX/KpA;->BoP()LX/5aV;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, LX/KpA;->BoP()LX/5aV;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3Mh;->A00:LX/5aV;

    .line 17
    :cond_0
    invoke-interface {p1}, LX/KpA;->BoT()LX/5ag;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, LX/KpA;->BoT()LX/5ag;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/3Mh;->A01:LX/5ag;

    .line 29
    :cond_1
    invoke-interface {p1}, LX/KpA;->C1N()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, LX/KpA;->C1N()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/3Mh;->A02:Ljava/lang/Boolean;

    .line 41
    :cond_2
    invoke-interface {p1}, LX/KpA;->C1O()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, LX/KpA;->C1O()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/3Mh;->A03:Ljava/lang/Boolean;

    .line 53
    :cond_3
    iget-object p1, v1, LX/3Mh;->A00:LX/5aV;

    .line 55
    iget-object p0, v1, LX/3Mh;->A01:LX/5ag;

    .line 57
    iget-object v2, v1, LX/3Mh;->A02:Ljava/lang/Boolean;

    .line 59
    iget-object v1, v1, LX/3Mh;->A03:Ljava/lang/Boolean;

    .line 61
    new-instance v0, LX/5al;

    .line 63
    invoke-direct {v0, p1, p0, v2, v1}, LX/5al;-><init>(LX/5aV;LX/5ag;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 66
    return-object v0
.end method

.method public static A01(LX/KpA;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x76ffa78c

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v0, -0x762a49c3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    add-int/lit16 v0, v0, 0x37fe

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const v0, -0x30a16ff7

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    const-string p0, "Requested missing field (hash: "

    .line 21
    const-string v0, ")"

    .line 23
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-interface {p0}, LX/KpA;->BoP()LX/5aV;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p0}, LX/KpA;->C1O()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-interface {p0}, LX/KpA;->C1N()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-interface {p0}, LX/KpA;->BoT()LX/5ag;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static A02(LX/KpA;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/KpA;->BoP()LX/5aV;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, LX/KpA;->BoP()LX/5aV;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "cta_type"

    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-interface {p0}, LX/KpA;->BoT()LX/5ag;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p0}, LX/KpA;->BoT()LX/5ag;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    const-string v0, "cta_type_category"

    .line 45
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    const-string v1, "enable_swap_for_cdd"

    .line 50
    invoke-interface {p0}, LX/KpA;->C1N()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    const-string v1, "enable_swap_for_rap"

    .line 59
    invoke-interface {p0}, LX/KpA;->C1O()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    goto :goto_0
.end method
