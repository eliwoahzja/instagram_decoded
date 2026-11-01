.class public abstract synthetic LX/eKD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;
    .locals 9

    new-instance v1, LX/dLI;

    invoke-direct {v1, p0}, LX/dLI;-><init>(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BcX()LX/axI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BcX()LX/axI;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A00:LX/axI;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Byg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Byg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->EFz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->EFz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DF1()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DF1()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v2

    iget-object v0, v1, LX/dLI;->A01:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/8Ax;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/dLI;->A01:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DMv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DMv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A03:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DNC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DNC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A07:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYt()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A05:Ljava/lang/Double;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DsE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DsE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dLI;->A08:Ljava/lang/String;

    :cond_9
    iget-object v2, v1, LX/dLI;->A00:LX/axI;

    iget-object v8, v1, LX/dLI;->A06:Ljava/lang/Integer;

    iget-object v4, v1, LX/dLI;->A02:Ljava/lang/Boolean;

    iget-object v3, v1, LX/dLI;->A01:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iget-object v5, v1, LX/dLI;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/dLI;->A04:Ljava/lang/Boolean;

    iget-object p0, v1, LX/dLI;->A07:Ljava/lang/Integer;

    iget-object v7, v1, LX/dLI;->A05:Ljava/lang/Double;

    iget-object p1, v1, LX/dLI;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;-><init>(LX/axI;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DsE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->EFz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DMv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DNC()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Byg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYt()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DF1()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BcX()LX/axI;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e40f035 -> :sswitch_0
        -0x7c19a510 -> :sswitch_1
        -0x142d3a32 -> :sswitch_2
        0xc8f1e0f -> :sswitch_3
        0x2b01127b -> :sswitch_4
        0x2ed1ed21 -> :sswitch_5
        0x34f592e3 -> :sswitch_6
        0x35e7add5 -> :sswitch_7
        0x64128e33 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BcX()LX/axI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BcX()LX/axI;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_aspect_ratio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x52c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Byg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_dynamic_tooltip_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->EFz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DF1()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v1

    const-string v0, "screenshot_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_cta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DMv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_header"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DNC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tap_safezone"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tap_safezone_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYt()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "website_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DsE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
