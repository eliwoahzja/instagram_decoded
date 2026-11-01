.class public abstract synthetic LX/a27;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppTextFragment;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->BMz()Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->DYV()Lcom/instagram/api/schemas/TextAppTagFragment;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->CeK()Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->Dhx()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->C7C()Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragment;->CWp()Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d2f4264 -> :sswitch_0
        -0x57feef6a -> :sswitch_1
        -0x48aebc08 -> :sswitch_2
        -0x3330a837 -> :sswitch_3
        -0x2c44beab -> :sswitch_4
        -0x2832c69b -> :sswitch_5
        -0xf0b02fb -> :sswitch_6
        -0x48447e1 -> :sswitch_7
        0x2038fc7f -> :sswitch_8
        0x481c9f6b -> :sswitch_9
        0x759d29f7 -> :sswitch_a
        0x7f22bcf5 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/TextAppTextFragment;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->BMz()Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;

    move-result-object v1

    const-string v0, "algo_tweaks_fragment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->C7C()Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;

    move-result-object v1

    const-string v0, "fediverse_user_mention_fragment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object v1

    const-string v0, "inline_sticker_fragment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CWp()Lcom/instagram/api/schemas/TextAppLinkTextFragment;

    move-result-object v1

    const-string v0, "link_fragment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "linkified_in_app_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "linkified_web_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CXF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->CeK()Lcom/instagram/api/schemas/TextAppMentionTextFragment;

    move-result-object v1

    const-string v0, "mention_fragment"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "plaintext"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v1

    const-string v0, "styling_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->DYV()Lcom/instagram/api/schemas/TextAppTagFragment;

    move-result-object v1

    const-string v0, "tag_fragment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "truncate_at_index"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragment;->Dhx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
