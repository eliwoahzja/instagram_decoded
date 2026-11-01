.class public abstract synthetic LX/klX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3a66a69c

    if-eq p1, v0, :cond_2

    const v0, 0x2c929929

    if-eq p1, v0, :cond_1

    const v0, 0x4aa2feee    # 5341047.0f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CDc()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CxV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->D2z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CDc()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    const/16 v0, 0x185

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "position"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CxV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->D2z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
