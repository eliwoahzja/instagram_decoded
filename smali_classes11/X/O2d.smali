.class public abstract LX/O2d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_4

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "referral_source"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v8

    sget-object v0, LX/QRr;->A8q:LX/QRr;

    invoke-static {v0, v1}, LX/POA;->A00(LX/QRr;Ljava/lang/String;)LX/QRr;

    move-result-object v6

    const-string v0, "world_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    :goto_0
    const-string v0, "target_destination"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/GrW;->A09:LX/GrW;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/GrW;

    :goto_1
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/KIt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    :goto_2
    const-string v0, "custom_deeplink"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_0
    invoke-static {}, LX/aBL;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v0, LX/aBL;

    invoke-direct {v0, v2, v1}, LX/aBL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iput-object v8, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iput-object v6, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    iput-object v5, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    iput-object v3, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v8

    goto :goto_2

    :cond_2
    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object v5, v8

    goto :goto_0

    :cond_4
    return-object v8
.end method
