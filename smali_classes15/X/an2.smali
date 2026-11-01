.class public abstract synthetic LX/an2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;
    .locals 6

    new-instance v1, LX/ZGa;

    invoke-direct {v1, p0}, LX/ZGa;-><init>(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZGa;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZGa;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZGa;->A03:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZGa;->A04:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPg()LX/VNn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPg()LX/VNn;

    move-result-object v0

    iput-object v0, v1, LX/ZGa;->A00:LX/VNn;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPh()LX/VNE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPh()LX/VNE;

    move-result-object v0

    iput-object v0, v1, LX/ZGa;->A01:LX/VNE;

    :cond_5
    iget-object v4, v1, LX/ZGa;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/ZGa;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/ZGa;->A03:Ljava/lang/Integer;

    iget-object p0, v1, LX/ZGa;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/ZGa;->A00:LX/VNn;

    iget-object v3, v1, LX/ZGa;->A01:LX/VNE;

    new-instance v1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;-><init>(LX/VNn;LX/VNE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPh()LX/VNE;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPg()LX/VNn;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPf()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69b6761e -> :sswitch_0
        -0x34528775 -> :sswitch_1
        -0x2ace8b3e -> :sswitch_2
        0xc762d6a -> :sswitch_3
        0x1918b88b -> :sswitch_4
        0x7466a15f -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snippet_bottom_padding"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPg()LX/VNn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPg()LX/VNn;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snippet_cta_text_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPh()LX/VNE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->DPh()LX/VNE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "snippet_horizontal_position"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
