.class public abstract synthetic LX/lNd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AcJ;LX/AcJ;)LX/az3;
    .locals 6

    invoke-interface {p0}, LX/AcJ;->BTM()LX/qdk;

    move-result-object v1

    invoke-interface {p0}, LX/AcJ;->Cvk()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, LX/AcJ;->BTM()LX/qdk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/AcJ;->BTM()LX/qdk;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    new-instance v4, LX/jNQ;

    invoke-direct {v4, v1}, LX/jNQ;-><init>(LX/qdk;)V

    invoke-interface {p0}, LX/qdk;->BeK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qdk;->BeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/jNQ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p0}, LX/qdk;->BeL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/qdk;->BeL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/jNQ;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p0}, LX/qdk;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/qdk;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/jNQ;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p0}, LX/qdk;->D4a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/qdk;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/jNQ;->A03:Ljava/util/List;

    :cond_3
    iget-object v3, v4, LX/jNQ;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/jNQ;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/jNQ;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/jNQ;->A03:Ljava/util/List;

    new-instance p0, LX/ayU;

    invoke-direct {p0, v1, v3, v2, v0}, LX/ayU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    move-object v1, p0

    :cond_5
    invoke-interface {p1}, LX/AcJ;->Cvk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/AcJ;->Cvk()Ljava/util/List;

    move-result-object v5

    :cond_6
    new-instance v0, LX/az3;

    invoke-direct {v0, v1, v5}, LX/az3;-><init>(LX/qdk;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/AcJ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2ad1ad38

    if-eq p1, v0, :cond_1

    const v0, 0x40262526

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/AcJ;->BTM()LX/qdk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/AcJ;->Cvk()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AcJ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/AcJ;->BTM()LX/qdk;

    move-result-object v1

    const-string v0, "background_conversion_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pixel_buttons"

    invoke-interface {p0}, LX/AcJ;->Cvk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
