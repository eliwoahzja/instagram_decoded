.class public abstract synthetic LX/7kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhu;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x74c7e1ba

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v0, -0x4a7aff72

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x6ade12e5

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const-string p0, "Requested missing field (hash: "

    .line 22
    const-string v0, ")"

    .line 24
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-interface {p0}, LX/Nhu;->Cvu()LX/6gd;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {p0}, LX/Nhu;->CTe()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {p0}, LX/Nhu;->Dna()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-interface {p0}, LX/Nhu;->CTj()LX/6fz;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A01(LX/Nhu;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string/jumbo v1, "label"

    .line 8
    invoke-interface {p0}, LX/Nhu;->CTe()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    invoke-interface {p0}, LX/Nhu;->CTj()LX/6fz;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, LX/Nhu;->CTj()LX/6fz;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string/jumbo v0, "label_id"

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-interface {p0}, LX/Nhu;->Cvu()LX/6gd;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p0}, LX/Nhu;->Cvu()LX/6gd;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    const-string/jumbo v0, "placement"

    .line 57
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    const-string/jumbo v1, "variants"

    .line 63
    invoke-interface {p0}, LX/Nhu;->Dna()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    goto :goto_0
.end method
