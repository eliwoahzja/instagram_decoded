.class public abstract synthetic LX/aoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;)Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->Bno()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DSf()LX/VOM;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DaF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->Bno()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->Bno()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;->COU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;->DaF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;->COU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;->COU()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;->DaF()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTAImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTAImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DSf()LX/VOM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DSf()LX/VOM;

    move-result-object v5

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DaF()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageImpl;

    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageImpl;-><init>(LX/VOM;Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x18210

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x68ac491

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DSf()LX/VOM;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->Bno()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->Bno()Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessageCTA;

    move-result-object v1

    const-string v0, "cta"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DSf()LX/VOM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DSf()LX/VOM;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
