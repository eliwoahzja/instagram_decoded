.class public abstract synthetic LX/lNX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GlimmerInfo;Lcom/instagram/api/schemas/GlimmerInfo;)Lcom/instagram/api/schemas/GlimmerInfoImpl;
    .locals 8

    new-instance v1, LX/jcU;

    invoke-direct {v1, p0}, LX/jcU;-><init>(Lcom/instagram/api/schemas/GlimmerInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->BRl()Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->BRl()Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    move-result-object v3

    iget-object v0, v1, LX/jcU;->A00:Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    new-instance v2, LX/jZM;

    invoke-direct {v2, v0}, LX/jZM;-><init>(Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->BRs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->BRs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jZM;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->BwO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->BwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jZM;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->EVY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->EVY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/jZM;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->D25()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->D25()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/jZM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->Dma()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jZM;->A04:Ljava/lang/String;

    :cond_4
    iget-object v6, v2, LX/jZM;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/jZM;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/jZM;->A01:Ljava/lang/Boolean;

    iget-object v4, v2, LX/jZM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object p0, v2, LX/jZM;->A04:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthorImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthorImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v3, v1, LX/jcU;->A00:Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Bc0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Bc0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcU;->A02:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Cxz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Cxz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcU;->A03:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->D9S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->D9S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcU;->A04:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->DK2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->DK2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcU;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/GlimmerInfo;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/jcU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    iget-object v2, v1, LX/jcU;->A00:Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    iget-object v4, v1, LX/jcU;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/jcU;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/jcU;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/jcU;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/jcU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/api/schemas/GlimmerInfoImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/GlimmerInfoImpl;-><init>(Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/GlimmerInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->DK2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->BRl()Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->Cxz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->Bc0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->D9S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5e46c2f1 -> :sswitch_0
        -0x53d2de75 -> :sswitch_1
        -0x17516ae6 -> :sswitch_2
        0x20ef99e6 -> :sswitch_3
        0x47317b46 -> :sswitch_4
        0x6cd0ef9c -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/GlimmerInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->BRl()Lcom/instagram/api/schemas/XDTGlimmerInfoAuthor;

    move-result-object v1

    const-string v0, "author"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->Bc0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->Cxz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "render_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->D9S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "share_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->DK2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/GlimmerInfo;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

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
