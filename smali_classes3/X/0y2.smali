.class public abstract synthetic LX/0y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;
    .locals 2

    new-instance v1, LX/9s3;

    invoke-direct {v1, p0}, LX/9s3;-><init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9s3;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CyC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CyC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9s3;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9s3;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9s3;->A01(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V

    :cond_3
    invoke-virtual {v1}, LX/9s3;->A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1382385e

    if-eq p1, v0, :cond_3

    const v0, 0x53a01a4d

    if-eq p1, v0, :cond_2

    const v0, 0x53da6e00

    if-eq p1, v0, :cond_1

    const v0, 0x6fdb1d4a

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CyC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "media_eligibility_result"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_targeting_ranking_info_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CyC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_availability_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D30()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v1

    const-string v0, "suggested_prompt"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
