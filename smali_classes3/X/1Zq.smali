.class public abstract synthetic LX/1Zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/api/schemas/TranslationsCreationSettings;)Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;
    .locals 2

    new-instance v1, LX/3Yw;

    invoke-direct {v1, p0}, LX/3Yw;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BPF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BPF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CFw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CFw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CHH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CHH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CXI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CXI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->Dm7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->Dm7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A05:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DmK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DmK()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DrP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DrP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Yw;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v1}, LX/3Yw;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TranslationsCreationSettings;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DmK()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DrP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CHH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BPF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->Dm7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CXI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CFw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7acd485b -> :sswitch_0
        0x2339d7ac -> :sswitch_1
        0x30aa369b -> :sswitch_2
        0x4da0c666 -> :sswitch_3
        0x510f9b0c -> :sswitch_4
        0x60f0eca9 -> :sswitch_5
        0x71b45a6f -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TranslationsCreationSettings;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "approval_flow_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BPF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_accepted_voice_translations_consent_nux"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CFw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_seen_voice_translations_consent_nux"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CHH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lip_sync_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->CXI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_disabled_languages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->Dm7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_manual_language_overrides"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DmK()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "voice_translation_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DrP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
