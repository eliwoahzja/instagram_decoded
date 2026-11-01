.class public abstract synthetic LX/KSD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OkC;LX/OkC;)LX/Cx7;
    .locals 5

    invoke-interface {p0}, LX/OkC;->C5S()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/OkC;->Css()I

    invoke-interface {p0}, LX/OkC;->D34()Ljava/lang/String;

    invoke-interface {p0}, LX/OkC;->DaF()Ljava/lang/String;

    invoke-interface {p1}, LX/OkC;->C5S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-interface {p1}, LX/OkC;->Css()I

    move-result v3

    invoke-interface {p1}, LX/OkC;->D34()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/OkC;->DaF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cx7;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Cx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public static A01(LX/OkC;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4590ec86

    if-eq p1, v0, :cond_3

    const v0, -0x2f95122a

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x4ef03103

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/OkC;->Css()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/OkC;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/OkC;->D34()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/OkC;->C5S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/OkC;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/OkC;->C5S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/OkC;->Css()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "participant_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-interface {p1}, LX/OkC;->D34()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-interface {p1}, LX/OkC;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
