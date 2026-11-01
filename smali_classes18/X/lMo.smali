.class public abstract synthetic LX/lMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AiAgentMetadataDict;Lcom/instagram/api/schemas/AiAgentMetadataDict;)Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;
    .locals 2

    new-instance v1, LX/jFM;

    invoke-direct {v1, p0}, LX/jFM;-><init>(Lcom/instagram/api/schemas/AiAgentMetadataDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jFM;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jFM;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMi()LX/1zw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMi()LX/1zw;

    move-result-object v0

    iput-object v0, v1, LX/jFM;->A00:LX/1zw;

    :cond_2
    iget-object p1, v1, LX/jFM;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/jFM;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/jFM;->A00:LX/1zw;

    new-instance v0, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/1zw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AiAgentMetadataDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7e1b3f55

    if-eq p1, v0, :cond_2

    const v0, 0x3586f69c

    if-eq p1, v0, :cond_1

    const v0, 0x6f07dffb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMi()LX/1zw;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/AiAgentMetadataDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ai_agent_ent_fbid"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ai_agent_persona_fbid"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMi()LX/1zw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->BMi()LX/1zw;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_agent_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
