.class public abstract synthetic LX/5xU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/api/schemas/RingSpec;)Lcom/instagram/api/schemas/RingSpecImpl;
    .locals 9

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BhE()Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->C1z()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->CYN()Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->DSE()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->BhE()Ljava/util/List;

    move-result-object v8

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->C1z()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpecPoint;->Dt7()D

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpecPoint;->DtN()D

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->Dt7()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DtN()D

    move-result-wide v0

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->CYN()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingSpec;->DSE()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/RingSpecPoint;->Dt7()D

    invoke-interface {v4}, Lcom/instagram/api/schemas/RingSpecPoint;->DtN()D

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->Dt7()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DtN()D

    move-result-wide v0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(Lcom/instagram/api/schemas/RingSpec;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->DSE()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BhE()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->CYN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->C1z()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5afad48d -> :sswitch_0
        -0x50c14290 -> :sswitch_1
        -0x475ba8a2 -> :sswitch_2
        0x337a8b -> :sswitch_3
        0x742af12c -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/RingSpec;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "colors"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->BhE()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->C1z()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v1

    const-string/jumbo v0, "end_point"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "locations"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->CYN()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpec;->DSE()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v1

    const-string/jumbo v0, "start_point"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
