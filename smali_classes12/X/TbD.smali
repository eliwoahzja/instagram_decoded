.class public abstract synthetic LX/TbD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;
    .locals 9

    new-instance v1, LX/SdB;

    invoke-direct {v1, p0}, LX/SdB;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BJn()LX/QLY;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SdB;->A01:LX/QLY;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BMB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BMB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Bs1()LX/QKo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Bs1()LX/QKo;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A00:LX/QKo;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->D2f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->D2g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->D2g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SdB;->A08:Ljava/lang/String;

    :cond_6
    iget-object v3, v1, LX/SdB;->A01:LX/QLY;

    iget-object v4, v1, LX/SdB;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/SdB;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/SdB;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/SdB;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/SdB;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/SdB;->A00:LX/QKo;

    iget-object p0, v1, LX/SdB;->A07:Ljava/lang/String;

    iget-object p1, v1, LX/SdB;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/QKo;LX/QLY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->D2f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BJn()LX/QLY;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BMB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->D2g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Bs1()LX/QKo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756b5bff -> :sswitch_0
        -0x54d081ca -> :sswitch_1
        -0x27528200 -> :sswitch_2
        -0xbec8972 -> :sswitch_3
        -0x1835b2d -> :sswitch_4
        0x15a0ee61 -> :sswitch_5
        0x37fdeff1 -> :sswitch_6
        0x3df23b80 -> :sswitch_7
        0x6ea4c065 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BJn()LX/QLY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ads_permission_required"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BMB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brand_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brand_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BXW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaign_app_android_package_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaign_app_ios_content_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BaW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Bs1()LX/QKo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Bs1()LX/QKo;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deal_output_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "project_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->D2f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "project_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->D2g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
