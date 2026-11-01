.class public abstract synthetic LX/khh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CyB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C5o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C2e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bsa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x750cd536 -> :sswitch_0
        -0x6a45a56e -> :sswitch_1
        -0x529ae936 -> :sswitch_2
        -0x336c6ece -> :sswitch_3
        -0x2fa1dc7d -> :sswitch_4
        0x1f39159d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "deep_link_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bsa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_bottomsheet_on_reels_tap_without_app_installed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_inspo_feed_on_reels_tap_with_app_installed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C0w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "entry_point"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C2e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fallback_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C5o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_tap_variant"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CyB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
