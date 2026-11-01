.class public abstract synthetic LX/eKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MVLinkRenderInfo;Lcom/instagram/api/schemas/MVLinkRenderInfo;)Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;
    .locals 5

    new-instance v1, LX/dC0;

    invoke-direct {v1, p0}, LX/dC0;-><init>(Lcom/instagram/api/schemas/MVLinkRenderInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dC0;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dC0;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dC0;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dC0;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->DKE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LX/dC0;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/dC0;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/dC0;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/dC0;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/dC0;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/MVLinkRenderInfo;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->DKE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ebbd9d7 -> :sswitch_0
        -0x3bdad424 -> :sswitch_1
        -0x337f0a7c -> :sswitch_2
        -0xa305af2 -> :sswitch_3
        0x54d07cd0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/MVLinkRenderInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "mv_link"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mv_link_image_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mv_link_image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mv_link_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shimmed_mv_link"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->DKE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
