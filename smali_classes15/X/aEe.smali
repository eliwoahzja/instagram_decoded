.class public abstract synthetic LX/aEe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cne()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUH()LX/WFB;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Btf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DMJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->ENy()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->C8h()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DFk()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnf()LX/WEs;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BuG()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blq()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->COb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x739bc171 -> :sswitch_0
        -0x71acee54 -> :sswitch_1
        -0x66ca7c04 -> :sswitch_2
        -0x3a52529a -> :sswitch_3
        -0x2494c101 -> :sswitch_4
        -0x203a5c47 -> :sswitch_5
        -0x189e145f -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x1e9b7f76 -> :sswitch_8
        0x46eab55d -> :sswitch_9
        0x5962ebc6 -> :sswitch_a
        0x5cd8f242 -> :sswitch_b
        0x628c404f -> :sswitch_c
        0x6e77586f -> :sswitch_d
        0x7a32b081 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUH()LX/WFB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUH()LX/WFB;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_icon"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "countdown_expiration_time"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "countdown_grace_period"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "details"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BuG()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->C8h()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v1

    const-string v0, "first_button"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_line_break"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "incentive_id"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->COb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->ENy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_navigated_from_bottom_sheet"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nux_dialog_subtitle"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_dialog_title"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cne()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnf()LX/WEs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_display_style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DFk()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v1

    const-string v0, "second_button"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DMJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_shop_eligible_items_button"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
