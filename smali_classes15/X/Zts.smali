.class public abstract synthetic LX/Zts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DC9()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->C3I()Lcom/instagram/api/schemas/DeliveryWindowDict;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DCB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DKJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->EIe()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DKI()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x589e1684 -> :sswitch_0
        -0x2f18ff68 -> :sswitch_1
        0x106d292b -> :sswitch_2
        0x19fdd658 -> :sswitch_3
        0x1a777ba5 -> :sswitch_4
        0x205be7be -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->C3I()Lcom/instagram/api/schemas/DeliveryWindowDict;

    move-result-object v1

    const-string v0, "estimated_delivery_window"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_final_sale"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->EIe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DC9()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v1

    const-string v0, "return_cost"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "return_policy_time"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DCB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DKI()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v1

    const-string v0, "shipping_cost"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shipping_cost_stripped"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DKJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
