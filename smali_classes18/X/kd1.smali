.class public abstract synthetic LX/kd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcT;I)Ljava/util/List;
    .locals 1

    const v0, 0x3f4b7807

    if-eq p1, v0, :cond_1

    const v0, 0x6b5e89bc

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qcT;->CPh()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qcT;->C2U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qcT;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "entity_cards"

    invoke-interface {p0}, LX/qcT;->C2U()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "inline_stickers"

    invoke-interface {p0}, LX/qcT;->CPh()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
