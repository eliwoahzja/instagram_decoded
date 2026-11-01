.class public abstract synthetic LX/akd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;)Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;
    .locals 4

    new-instance v1, LX/ZDJ;

    invoke-direct {v1, p0}, LX/ZDJ;-><init>(Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Bc0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZDJ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZDJ;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->D9S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->D9S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZDJ;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->DK2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->DK2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZDJ;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/ZDJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    iget-object v2, v1, LX/ZDJ;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/ZDJ;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/ZDJ;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/ZDJ;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/ZDJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPostImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->DK2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Bc0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->D9S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e46c2f1 -> :sswitch_0
        0xd1b -> :sswitch_1
        0x20ef99e6 -> :sswitch_2
        0x47317b46 -> :sswitch_3
        0x6cd0ef9c -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "caption"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Bc0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "render_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->D9S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "share_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->DK2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/FetchGizmoPostMetadataResponse_fetch__XGZPost;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "thumbnail_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
