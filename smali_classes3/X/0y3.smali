.class public abstract synthetic LX/0y3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;
    .locals 2

    new-instance v1, LX/99g;

    invoke-direct {v1, p0}, LX/99g;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D33()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D33()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/99g;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D36()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/99g;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/99g;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/99g;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LX/99g;->A00()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;I)Ljava/lang/String;
    .locals 1

    const v0, 0x3cd8bd8c

    if-eq p1, v0, :cond_3

    const v0, 0x616578d2

    if-eq p1, v0, :cond_2

    const v0, 0x616be328

    if-eq p1, v0, :cond_1

    const v0, 0x737078fd

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D33()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "prompt_fbid"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D33()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_ranking_info_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D36()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_version"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
