.class public abstract synthetic LX/8WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9RI;LX/9RI;)LX/8WB;
    .locals 4

    invoke-interface {p0}, LX/9RI;->D4a()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, LX/9RI;->Dho()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/9RI;->Djk()LX/Fup;

    move-result-object v1

    invoke-interface {p1}, LX/9RI;->D4a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9RI;->D4a()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/9RI;->Dho()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9RI;->Dho()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/9RI;->Djk()LX/Fup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9RI;->Djk()LX/Fup;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8WL;->A00(LX/Fup;LX/Fup;)LX/8Vx;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, LX/8WB;

    invoke-direct {v0, v1, v2, v3}, LX/8WB;-><init>(LX/Fup;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9RI;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6a3abeb3

    if-eq p1, v0, :cond_2

    const v0, 0x48c442ed

    if-eq p1, v0, :cond_1

    const v0, 0x7cb7f754

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9RI;->Dho()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9RI;->Djk()LX/Fup;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9RI;->D4a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9RI;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "questions"

    invoke-interface {p0}, LX/9RI;->D4a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "trigger_condition"

    invoke-interface {p0}, LX/9RI;->Dho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9RI;->Djk()LX/Fup;

    move-result-object v1

    const-string/jumbo v0, "undo_button"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
