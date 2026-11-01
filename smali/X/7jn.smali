.class public abstract synthetic LX/7jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const v0, -0x74b08c2e

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x61b34b0b

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x6bd80436

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const-string p0, "Requested missing field (hash: "

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;->Dm9()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;->CfP()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;->CfQ()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string/jumbo v1, "metaAiNuxAccepted"

    .line 8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;->CfP()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    const-string/jumbo v1, "metaAiNuxOnboardingShown"

    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;->CfQ()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    const-string/jumbo v1, "userEnhancedBrowsingSettingsEnabled"

    .line 28
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;->Dm9()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 35
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
