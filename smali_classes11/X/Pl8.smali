.class public abstract synthetic LX/Pl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wck;LX/Wck;)LX/H3x;
    .locals 4

    invoke-interface {p0}, LX/Wck;->CGB()Z

    invoke-interface {p0}, LX/Wck;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/Wck;->Cmq()I

    invoke-interface {p0}, LX/Wck;->getTitle()Ljava/lang/String;

    invoke-interface {p1}, LX/Wck;->CGB()Z

    move-result p0

    invoke-interface {p1}, LX/Wck;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Wck;->Cmq()I

    move-result v2

    invoke-interface {p1}, LX/Wck;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H3x;

    invoke-direct {v0, p0, v3, v2, v1}, LX/H3x;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Wck;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_3

    const v0, 0x6942258

    if-eq p1, v0, :cond_2

    const v0, 0x209de985

    if-eq p1, v0, :cond_1

    const v0, 0x3dcb1e71

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Wck;->Cmq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Wck;->CGB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Wck;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Wck;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Wck;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Wck;->CGB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_cover_photo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, LX/Wck;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Wck;->Cmq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_episodes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p0}, LX/Wck;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
