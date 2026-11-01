.class public abstract synthetic LX/Slh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CvS()Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->DdE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->Buj()J

    move-result-wide p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->Bui()J

    move-result-wide p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->BjZ()Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CtN()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e9637f2 -> :sswitch_0
        -0x4c328b18 -> :sswitch_1
        0x1bc8f2f2 -> :sswitch_2
        0x20baf26e -> :sswitch_3
        0x50e09446 -> :sswitch_4
        0x51f91972 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->BjZ()Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->Bui()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "digital_non_consumable_product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->Buj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "digital_product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CtN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payee_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CvS()Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    move-result-object v1

    const-string v0, "pinned_row_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tier_infos"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->DdE()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
