.class public abstract synthetic LX/kZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdO;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x57d81ec9

    if-eq p1, v0, :cond_3

    const v0, -0x54096721

    if-eq p1, v0, :cond_2

    const v0, -0x3c5eae55

    if-eq p1, v0, :cond_1

    const v0, -0x2cff8a64

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdO;->Dsn()LX/qdo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdO;->Dso()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdO;->Dsm()LX/QOZ;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/qdO;->BwH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qdO;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_label"

    invoke-interface {p0}, LX/qdO;->BwH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/qdO;->Dsm()LX/QOZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qdO;->Dsm()LX/QOZ;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wizard_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/qdO;->Dsn()LX/qdo;

    move-result-object v1

    const-string v0, "wizard_props"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "wizard_props_json"

    invoke-interface {p0}, LX/qdO;->Dso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
