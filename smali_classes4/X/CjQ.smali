.class public abstract synthetic LX/CjQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SuggestionCardIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl2()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dlz()Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkw()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkx()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dky()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkz()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl5()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dku()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CEU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7352ad8b -> :sswitch_0
        0x5793e86 -> :sswitch_1
        0x1434ef04 -> :sswitch_2
        0x1cc0f977 -> :sswitch_3
        0x2d42a2da -> :sswitch_4
        0x4751ccba -> :sswitch_5
        0x53313db4 -> :sswitch_6
        0x6c89ec71 -> :sswitch_7
        0x7647c28b -> :sswitch_8
        0x79452e45 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/SuggestionCardIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "global_position"

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CEU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dku()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v1

    const-string/jumbo v0, "upsell_add_school_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkw()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v1

    const-string/jumbo v0, "upsell_ci_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkx()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v1

    const-string/jumbo v0, "upsell_complete_profile_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dky()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v1

    const-string/jumbo v0, "upsell_fbc_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dkz()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v1

    const-string/jumbo v0, "upsell_invite_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl2()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v1

    const-string/jumbo v0, "upsell_search_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dl5()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v1

    const-string/jumbo v0, "upsell_see_all_su_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dlz()Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    move-result-object v1

    const-string/jumbo v0, "user_card"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
