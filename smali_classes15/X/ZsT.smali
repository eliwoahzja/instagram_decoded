.class public abstract synthetic LX/ZsT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNh()Z

    move-result p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BUO()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CHD()Z

    move-result p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DMz()Z

    move-result p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNb()Z

    move-result p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->EUH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dtd()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNa()Z

    move-result p0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CHL()Z

    move-result p0

    goto :goto_0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNQ()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c132e0e -> :sswitch_0
        -0x14159939 -> :sswitch_1
        0x62970eb -> :sswitch_2
        0x1a93fc09 -> :sswitch_3
        0x1b1c4419 -> :sswitch_4
        0x24d9effe -> :sswitch_5
        0x38b735af -> :sswitch_6
        0x55ea5278 -> :sswitch_7
        0x7770daae -> :sswitch_8
        0x7f6e35da -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)Ljava/util/Map;
    .locals 4

    const-string v3, "context"

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "banners"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BUO()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dtd()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    invoke-static {v0, p0, v3, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CHD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reduced_padding"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CHL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_side_padding"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_three_dot_menu_visible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->EUH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DMz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_dismiss_button"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_minimal_profile_overlay"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_profile_overlay"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_profile_pic_only"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DNh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_save_button"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
