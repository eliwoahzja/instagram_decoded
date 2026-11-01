.class public abstract synthetic LX/5UB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/99f;LX/99f;)LX/5Ts;
    .locals 8

    new-instance v2, LX/EBT;

    invoke-direct {v2, p0}, LX/EBT;-><init>(LX/99f;)V

    invoke-interface {p1}, LX/99f;->BMJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/99f;->BMJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/EBT;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/99f;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/99f;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    iget-object v0, v2, LX/EBT;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/7bq;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/EBT;->A00:Lcom/instagram/api/schemas/AdLink;

    :cond_2
    invoke-interface {p1}, LX/99f;->DG4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/99f;->DG4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EBT;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/99f;->DG5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/99f;->DG5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EBT;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/99f;->DG8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/99f;->DG8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EBT;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/99f;->DsJ()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/99f;->DsJ()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    iget-object v0, v2, LX/EBT;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/7z8;->A00(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/EBT;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    :cond_7
    invoke-interface {p1}, LX/99f;->DsN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/99f;->DsN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EBT;->A05:Ljava/lang/String;

    :cond_8
    iget-object p1, v2, LX/EBT;->A06:Ljava/util/List;

    iget-object v3, v2, LX/EBT;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v5, v2, LX/EBT;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/EBT;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/EBT;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/EBT;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iget-object p0, v2, LX/EBT;->A05:Ljava/lang/String;

    new-instance v2, LX/5Ts;

    invoke-direct/range {v2 .. v9}, LX/5Ts;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(LX/99f;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/99f;->DsJ()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/99f;->DG8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/99f;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/99f;->DG4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/99f;->DsN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/99f;->DG5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/99f;->BMJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4faa7a05 -> :sswitch_0
        -0x478699a2 -> :sswitch_1
        -0x3b1f2036 -> :sswitch_2
        0x20deb94 -> :sswitch_3
        0x17c1d0b4 -> :sswitch_4
        0x5370eceb -> :sswitch_5
        0x65de16f7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/99f;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "advertiser_reachability_settings"

    invoke-interface {p0}, LX/99f;->BMJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/99f;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    const-string v0, "android_link"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_cta_destination"

    invoke-interface {p0}, LX/99f;->DG4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_cta_hint_text"

    invoke-interface {p0}, LX/99f;->DG5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_cta_title"

    invoke-interface {p0}, LX/99f;->DG8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/99f;->DsJ()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    const-string/jumbo v0, "whatsAppAttributionInfo"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "whatsapp_responsiveness_text"

    invoke-interface {p0}, LX/99f;->DsN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
