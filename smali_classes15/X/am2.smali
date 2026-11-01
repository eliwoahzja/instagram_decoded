.class public abstract synthetic LX/am2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGXnBDelayInfo;Lcom/instagram/api/schemas/IGXnBDelayInfo;)Lcom/instagram/api/schemas/IGXnBDelayInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->CZJ()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->DYq()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->CZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->CZJ()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->DYq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->DYq()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGXnBDelayInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGXnBDelayInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGXnBDelayInfo;I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x5787517f

    if-eq p1, v0, :cond_1

    const v0, -0x2ad0102

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->DYq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->CZJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGXnBDelayInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "long_press_delay_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->CZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tap_delay_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGXnBDelayInfo;->DYq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
