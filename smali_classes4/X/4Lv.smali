.class public abstract synthetic LX/4Lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TIFUDestination;I)Lcom/instagram/api/schemas/TIFUAppURL;
    .locals 1

    const v0, -0x683b8d37

    if-eq p1, v0, :cond_1

    const v0, 0x4de5add0    # 4.8167168E8f

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TIFUDestination;->Djx()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TIFUDestination;->CQZ()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;)Lcom/instagram/api/schemas/TIFUDestinationImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/TIFUDestination;->CQZ()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/TIFUDestination;->Djx()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUDestination;->CQZ()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUDestination;->CQZ()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUAppURL;->CTu()LX/4Lp;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUAppURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->CTu()LX/4Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->CTu()LX/4Lp;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/TIFUAppURLImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/TIFUAppURLImpl;-><init>(LX/4Lp;Ljava/lang/String;)V

    :cond_2
    move-object v5, v3

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUDestination;->Djx()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/TIFUDestination;->Djx()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/TIFUAppURL;->CTu()LX/4Lp;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TIFUAppURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->CTu()LX/4Lp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->CTu()LX/4Lp;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUAppURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v3, Lcom/instagram/api/schemas/TIFUAppURLImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/TIFUAppURLImpl;-><init>(LX/4Lp;Ljava/lang/String;)V

    :cond_6
    move-object v4, v3

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    invoke-direct {v0, v5, v4}, Lcom/instagram/api/schemas/TIFUDestinationImpl;-><init>(Lcom/instagram/api/schemas/TIFUAppURL;Lcom/instagram/api/schemas/TIFUAppURL;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TIFUDestination;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TIFUDestination;->CQZ()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v1

    const-string v0, "installed_destination"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TIFUDestination;->Djx()Lcom/instagram/api/schemas/TIFUAppURL;

    move-result-object v1

    const-string/jumbo v0, "uninstalled_destination"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
