.class public abstract synthetic LX/an7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ResearchSurveyIntf;Lcom/instagram/api/schemas/ResearchSurveyIntf;)Lcom/instagram/api/schemas/ResearchSurvey;
    .locals 10

    new-instance v1, LX/ZKZ;

    invoke-direct {v1, p0}, LX/ZKZ;-><init>(Lcom/instagram/api/schemas/ResearchSurveyIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->EFX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->EFX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->CVs()Lcom/instagram/api/schemas/LearnMoreIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->CVs()Lcom/instagram/api/schemas/LearnMoreIntf;

    move-result-object v5

    iget-object v0, v1, LX/ZKZ;->A00:Lcom/instagram/api/schemas/LearnMoreIntf;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/LearnMoreIntf;->BW3()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LearnMoreIntf;->BZj()Lcom/instagram/api/schemas/SurveyCallToAction;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LearnMoreIntf;->getTitle()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/LearnMoreIntf;->BW3()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/LearnMoreIntf;->BZj()Lcom/instagram/api/schemas/SurveyCallToAction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/LearnMoreIntf;->BZj()Lcom/instagram/api/schemas/SurveyCallToAction;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/SurveyCallToAction;->getTitle()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/SurveyCallToAction;->getUrl()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/SurveyCallToAction;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/SurveyCallToAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/SurveyCallToActionImpl;

    invoke-direct {v3, v2, v0}, Lcom/instagram/api/schemas/SurveyCallToActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/LearnMoreIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/LearnMore;

    invoke-direct {v5, v2, v4, v0}, Lcom/instagram/api/schemas/LearnMore;-><init>(Lcom/instagram/api/schemas/SurveyCallToAction;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v5, v1, LX/ZKZ;->A00:Lcom/instagram/api/schemas/LearnMoreIntf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D4a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D4a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A09:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A02:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A03:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZKZ;->A08:Ljava/lang/String;

    :cond_a
    iget-object v6, v1, LX/ZKZ;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/ZKZ;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/ZKZ;->A00:Lcom/instagram/api/schemas/LearnMoreIntf;

    iget-object v7, v1, LX/ZKZ;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/ZKZ;->A09:Ljava/util/List;

    iget-object v4, v1, LX/ZKZ;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/ZKZ;->A03:Ljava/lang/Boolean;

    iget-object v8, v1, LX/ZKZ;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/ZKZ;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/ZKZ;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/ResearchSurvey;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ResearchSurvey;-><init>(Lcom/instagram/api/schemas/LearnMoreIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ResearchSurveyIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->Dgj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D4a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNg()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D0J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNX()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->CVs()Lcom/instagram/api/schemas/LearnMoreIntf;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->EFX()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_0
        -0x6a3abeb3 -> :sswitch_1
        -0x68a78f4c -> :sswitch_2
        -0x3e743e65 -> :sswitch_3
        0x585ceb7 -> :sswitch_4
        0x1af0d955 -> :sswitch_5
        0x235228ff -> :sswitch_6
        0x39f6f070 -> :sswitch_7
        0x72515420 -> :sswitch_8
        0x7c1553d8 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ResearchSurveyIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->BL6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_demo"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->EFX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->CVs()Lcom/instagram/api/schemas/LearnMoreIntf;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primer_message"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "questions"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->D4a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "show_primer"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_results"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DNg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "survey_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "survey_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->DXw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracking_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ResearchSurveyIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
