.class public abstract synthetic LX/MRZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;)Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHostingImpl;
    .locals 2

    new-instance v1, LX/KTO;

    invoke-direct {v1, p0}, LX/KTO;-><init>(Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->C28()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->C28()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KTO;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->DSI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->DSI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KTO;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->Dbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KTO;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/KTO;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/KTO;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/KTO;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHostingImpl;

    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHostingImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5dc44b76

    if-eq p1, v0, :cond_2

    const v0, -0x5d1dd090

    if-eq p1, v0, :cond_1

    const v0, 0x66d9d3b1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->C28()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->DSI()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_time"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->C28()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->DSI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppActiveLiveChatHosting;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
