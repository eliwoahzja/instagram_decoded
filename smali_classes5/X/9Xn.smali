.class public abstract synthetic LX/9Xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nia;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7f77fe88

    if-eq p1, v0, :cond_3

    const v0, -0x6d2fb3ac

    if-eq p1, v0, :cond_2

    const v0, -0x48d5d43e

    if-eq p1, v0, :cond_1

    const v0, -0x2c5231ea

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nia;->BRQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nia;->CZn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nia;->BRd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Nia;->BRM()LX/Nhk;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Nia;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Nia;->BRM()LX/Nhk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Nia;->BRM()LX/Nhk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "audio_metadata"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "audio_overlap_duration_in_ms"

    invoke-interface {p0}, LX/Nia;->BRQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_start_time_in_ms"

    invoke-interface {p0}, LX/Nia;->BRd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lyrics_usage_type_as_string"

    invoke-interface {p0}, LX/Nia;->CZn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
