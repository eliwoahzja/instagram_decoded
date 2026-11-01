.class public abstract synthetic LX/a5r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/klZ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2827e0f5

    if-eq p1, v0, :cond_2

    const v0, 0x32aff4

    if-eq p1, v0, :cond_1

    const v0, 0x1e3604f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/klZ;->C2B()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/klZ;->CWc()LX/jmM;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/klZ;->DSM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/klZ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_time_in_ms"

    invoke-interface {p0}, LX/klZ;->C2B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/klZ;->CWc()LX/jmM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/klZ;->CWc()LX/jmM;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A09(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "line"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "start_time_in_ms"

    invoke-interface {p0}, LX/klZ;->DSM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
