.class public abstract synthetic LX/kFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bsx()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Ch5()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Dm6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bwz()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->CbS()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Cyk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2bbfff56 -> :sswitch_0
        -0x86c788c -> :sswitch_1
        0x254f4a05 -> :sswitch_2
        0x334646e8 -> :sswitch_3
        0x415f4986 -> :sswitch_4
        0x42be0811 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "default_selected_donation_value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bsx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donation_amount_selector_values"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bwz()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "maximum_donation_amount"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->CbS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "minimum_donation_amount"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prefill_amount"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Cyk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_currency"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Dm6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
