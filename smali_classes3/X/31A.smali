.class public abstract synthetic LX/31A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhm;LX/Nhm;)LX/3Hi;
    .locals 2

    new-instance v1, LX/BHl;

    invoke-direct {v1, p0}, LX/BHl;-><init>(LX/Nhm;)V

    invoke-interface {p1}, LX/Nhm;->BYY()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nhm;->BYY()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/BHl;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, LX/Nhm;->BYZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nhm;->BYZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BHl;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Nhm;->DsH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nhm;->DsH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BHl;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/BHl;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/BHl;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BHl;->A02:Ljava/lang/String;

    new-instance v0, LX/3Hi;

    invoke-direct {v0, p1, p0, v1}, LX/3Hi;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Nhm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4f97b236

    if-eq p1, v0, :cond_2

    const v0, -0x1c5bfbf6

    if-eq p1, v0, :cond_1

    const v0, 0x52d2c822

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhm;->DsH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhm;->BYY()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nhm;->BYZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhm;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "business_response_time_in_sec"

    invoke-interface {p0}, LX/Nhm;->BYY()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "business_responsiveness_time_text"

    invoke-interface {p0}, LX/Nhm;->BYZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "welcome_message_text"

    invoke-interface {p0}, LX/Nhm;->DsH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
