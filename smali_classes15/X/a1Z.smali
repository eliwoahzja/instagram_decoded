.class public abstract synthetic LX/a1Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jpN;I)Ljava/lang/String;
    .locals 1

    const v0, -0x22e4a684

    if-eq p1, v0, :cond_2

    const v0, -0x1085a70c

    if-eq p1, v0, :cond_1

    const v0, 0x1ab7becf

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jpN;->CBH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jpN;->DZY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jpN;->BwW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/jpN;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_tax_name"

    invoke-interface {p0}, LX/jpN;->BwW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formatted_tax_amount"

    invoke-interface {p0}, LX/jpN;->CBH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tax_rate"

    invoke-interface {p0}, LX/jpN;->DZY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
