.class public abstract synthetic LX/jmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CzZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->DQc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Cs0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->EOo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->ESR()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BdS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BdM()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Cs6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BdP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x680a75ac -> :sswitch_0
        -0x582ad202 -> :sswitch_1
        -0x356f97e5 -> :sswitch_2
        -0x2fe52f35 -> :sswitch_3
        -0x2c3f6cbc -> :sswitch_4
        -0x1853edae -> :sswitch_5
        -0x17452ff8 -> :sswitch_6
        0x142fe52c -> :sswitch_7
        0x1b2f4e40 -> :sswitch_8
        0x20df0c4f -> :sswitch_9
        0x2e0a4bad -> :sswitch_a
        0x337d2e46 -> :sswitch_b
        0x34ac123b -> :sswitch_c
        0x434e014e -> :sswitch_d
        0x5ba8abfc -> :sswitch_e
        0x608f8dbd -> :sswitch_f
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x14e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BdM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "category_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BdP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->BdS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_page_convertable"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->EOo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_shared_account"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->ESR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Cs0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Cs6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->CzZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_city_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_city_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_postal_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_address_street"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_email"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_phone_country_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "public_phone_national_number"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->D3f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->DQc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
