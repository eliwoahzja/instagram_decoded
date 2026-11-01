.class public abstract synthetic LX/ZrV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Bz7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzA()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Bje()LX/b4a;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Byb()LX/WHd;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5789fd77 -> :sswitch_0
        -0x4d8f96a8 -> :sswitch_1
        0x1e6d26a -> :sswitch_2
        0x1bfd5631 -> :sswitch_3
        0x4894c99a -> :sswitch_4
        0x76d15863 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Bje()LX/b4a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Bje()LX/b4a;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_effect_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Byb()LX/WHd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Byb()LX/WHd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "dynamic_effect_state"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "effect_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->Bz7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_parameters"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzA()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_parameters_data"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v1

    const-string v0, "effect_thumbnail_image"

    invoke-static {v1, v0, v3}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
