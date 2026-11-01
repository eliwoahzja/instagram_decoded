.class public abstract synthetic LX/iFH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;)Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;
    .locals 2

    new-instance v1, LX/fSQ;

    invoke-direct {v1, p0}, LX/fSQ;-><init>(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->C5H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->C5H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fSQ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->EWB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->EWB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fSQ;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->CfH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fSQ;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/fSQ;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/fSQ;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/fSQ;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1bd18ec9

    if-eq p1, v0, :cond_2

    const v0, 0x38b05c6a

    if-eq p1, v0, :cond_1

    const v0, 0x3ca9dbcf

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->EWB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->C5H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->CfH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x24e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->C5H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_web_to_messenger"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->EWB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/CTMessagingMessengerAttributionInfoIntf;->CfH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
