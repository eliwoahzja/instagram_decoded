.class public abstract synthetic LX/8WK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhr;LX/Nhr;)LX/8Vy;
    .locals 5

    invoke-interface {p0}, LX/Nhr;->BOd()Ljava/util/List;

    invoke-interface {p0}, LX/Nhr;->D4K()Ljava/lang/String;

    invoke-interface {p0}, LX/Nhr;->DVs()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Nhr;->DaF()Ljava/lang/String;

    invoke-interface {p1}, LX/Nhr;->BOd()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, LX/Nhr;->D4K()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Nhr;->DVs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nhr;->DVs()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/Nhr;->DaF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Vy;

    invoke-direct {v0, v2, v4, v1, v3}, LX/8Vy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Nhr;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7bf3d834

    if-eq p1, v0, :cond_3

    const v0, -0x3282478b

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x3979e414

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhr;->D4K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhr;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nhr;->BOd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Nhr;->DVs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhr;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "answers"

    invoke-interface {p0}, LX/Nhr;->BOd()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "question_id"

    invoke-interface {p0}, LX/Nhr;->D4K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sub_text"

    invoke-interface {p0}, LX/Nhr;->DVs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "text"

    invoke-interface {p0}, LX/Nhr;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
