.class public abstract synthetic LX/al8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/APu;LX/APu;)LX/Q0T;
    .locals 2

    new-instance v1, LX/YkR;

    invoke-direct {v1, p0}, LX/YkR;-><init>(LX/APu;)V

    invoke-interface {p1}, LX/APu;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/APu;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YkR;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/APu;->CoH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/APu;->CoH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YkR;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/APu;->Ds6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/APu;->Ds6()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YkR;->A02:Ljava/util/List;

    :cond_2
    iget-object p1, v1, LX/YkR;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/YkR;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YkR;->A02:Ljava/util/List;

    new-instance v0, LX/Q0T;

    invoke-direct {v0, p1, p0, v1}, LX/Q0T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/APu;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1cf3e670

    if-eq p1, v0, :cond_2

    const v0, -0x40b2ecf

    if-eq p1, v0, :cond_1

    const v0, 0x5a03ec15

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/APu;->CoG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/APu;->CoH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/APu;->Ds6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/APu;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "og_description"

    invoke-interface {p0}, LX/APu;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "og_title"

    invoke-interface {p0}, LX/APu;->CoH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "web_u_extension_infos"

    invoke-interface {p0}, LX/APu;->Ds6()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
