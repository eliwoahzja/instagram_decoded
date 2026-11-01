.class public abstract synthetic LX/Kyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;
    .locals 8

    new-instance v2, LX/Ksg;

    invoke-direct {v2, p0}, LX/Ksg;-><init>(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CxP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CxP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDe()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDe()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    iget-object v0, v2, LX/Ksg;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/Ksg;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDf()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A04:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ksg;->A05:Ljava/lang/String;

    :cond_7
    iget-object v4, v2, LX/Ksg;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/Ksg;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/Ksg;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/Ksg;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object p1, v2, LX/Ksg;->A06:Ljava/util/List;

    iget-object v7, v2, LX/Ksg;->A04:Ljava/lang/String;

    iget-object p0, v2, LX/Ksg;->A05:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CxP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cso()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDe()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDf()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ce0d41d -> :sswitch_0
        -0x12467952 -> :sswitch_1
        -0x641234c -> :sswitch_2
        0xd1a6242 -> :sswitch_3
        0xd57ca19 -> :sswitch_4
        0x344ef0f3 -> :sswitch_5
        0x4f220168 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "parody_status"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "posing_as_professional"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CxP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_header"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDe()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    const-string v0, "safety_violation_header_text_with_entities"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_reasons"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDf()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safety_violation_status"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->DDh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
