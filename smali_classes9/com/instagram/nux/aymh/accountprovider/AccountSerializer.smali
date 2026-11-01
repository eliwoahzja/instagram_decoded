.class public final Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/Mqt;)Lcom/google/gson/JsonElement;
    .locals 5

    check-cast p1, LX/CMW;

    const/4 v4, 0x0

    invoke-static {v4, p1, p3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "displayName"

    iget-object v0, p1, LX/CMW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    iget-object v0, p1, LX/CMW;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CMW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "PROFILE"

    :goto_0
    const-string v0, "accountSource"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CMW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast p3, LX/BAu;

    iget-object v0, p3, LX/BAu;->A00:LX/BAw;

    iget-object v0, v0, LX/BAw;->A00:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A01(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v0, "profileImageUrl"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, p1, LX/CMW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "STANDARD_LOGIN"

    goto :goto_0

    :cond_2
    const-string v1, "FX_MANI_IG_LOGGED_IN"

    goto :goto_0

    :cond_3
    const-string v1, "FX_MANI_FACEBOOK"

    goto :goto_0

    :cond_4
    iget-object v3, p1, LX/CMW;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CNg;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "loginUserId"

    iget-object v0, v3, LX/CNg;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessToken"

    iget-object v0, v3, LX/CNg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceBasedLoginToken"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbId"

    iget-object v0, v3, LX/CNg;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/CNg;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountType"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v3, p1, LX/CMW;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CIe;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CIe;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    iget-object v0, v3, LX/CIe;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "authorizationData"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v2
.end method
