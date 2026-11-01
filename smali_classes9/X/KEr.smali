.class public abstract synthetic LX/KEr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OlH;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x42b5debc

    if-eq p1, v0, :cond_3

    const v0, 0x49ebd95

    if-eq p1, v0, :cond_2

    const v0, 0x1c13a32b

    if-eq p1, v0, :cond_1

    const v0, 0x2b5c7d8e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/OlH;->CbD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/OlH;->DBE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/OlH;->DCu()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/OlH;->DCt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/OlH;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "max_sms_count"

    invoke-interface {p0}, LX/OlH;->CbD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "resend_sms_delay_sec"

    invoke-interface {p0}, LX/OlH;->DBE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "robocall_after_max_sms"

    invoke-interface {p0}, LX/OlH;->DCt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "robocall_count_down_time_sec"

    invoke-interface {p0}, LX/OlH;->DCu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
