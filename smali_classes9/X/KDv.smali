.class public abstract synthetic LX/KDv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EGk()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EH2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->CHB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Dg2()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cud()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUm()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EWF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->C0B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->BTn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUn()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Baa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->C05()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cjs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Bm1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EGm()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Di3()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77513223 -> :sswitch_0
        -0x7361d2fa -> :sswitch_1
        -0x6def2747 -> :sswitch_2
        -0x63e14d7b -> :sswitch_3
        -0x60c4ea69 -> :sswitch_4
        -0x25a9f7e6 -> :sswitch_5
        -0x247fbcc6 -> :sswitch_6
        -0x197396b3 -> :sswitch_7
        -0x1d20324 -> :sswitch_8
        0x5c24b9c -> :sswitch_9
        0x14110f69 -> :sswitch_a
        0x220ab9b5 -> :sswitch_b
        0x30aefbd9 -> :sswitch_c
        0x317c93ce -> :sswitch_d
        0x46000442 -> :sswitch_e
        0x57fac676 -> :sswitch_f
        0x58475cf6 -> :sswitch_10
        0x62ddfe8c -> :sswitch_11
        0x6fbd8195 -> :sswitch_12
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "backup_codes"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->BTn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_add_additional_totp_seed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Baa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "country_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Bm1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "eligible_for_trusted_notifications"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->C05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "email"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->C0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_reachable_email"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->CHB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_multiple_totp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EGk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_phone_number_confirmed_badge_toggle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EGm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_whatsapp_two_factor"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EH2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_phone_confirmed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_phone_number_confirmed_badge_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_totp_two_factor_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_trusted_notifications_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_two_factor_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_whatsapp_two_factor_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EWF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "national_number"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cjs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/24p;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "totp_seeds"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Dg2()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "trusted_devices"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Di3()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
