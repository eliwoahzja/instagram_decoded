.class public abstract synthetic LX/0kI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Icm;LX/Icm;)LX/0ij;
    .locals 4

    invoke-interface {p0}, LX/Icm;->CCI()I

    invoke-interface {p0}, LX/Icm;->D59()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, LX/Icm;->CCI()I

    move-result v1

    invoke-interface {p1}, LX/Icm;->D59()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Icm;->D59()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v0, LX/0ij;

    invoke-direct {v0, v3, v2, v1}, LX/0ij;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static A01(LX/Icm;I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x36091ffb

    if-eq p1, v0, :cond_2

    const v0, 0x506e9b91

    if-eq p1, v0, :cond_1

    const v0, 0x6b8dc6f4

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Icm;->D59()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Icm;->CCI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Icm;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Icm;->CCI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "fsr_quality"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rank_time_s"

    invoke-interface {p0}, LX/Icm;->D59()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "redeliver_reason"

    invoke-interface {p0}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
