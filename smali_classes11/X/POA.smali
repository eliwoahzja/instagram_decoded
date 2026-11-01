.class public abstract LX/POA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QRr;Ljava/lang/String;)LX/QRr;
    .locals 5

    invoke-static {}, LX/QRr;->values()[LX/QRr;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/QRr;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;
    .locals 9

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "hwsh"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/aBL;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, LX/aBL;->A01:Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v6, LX/aBL;

    invoke-direct {v6, v2, v1}, LX/aBL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "world_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    :goto_0
    const-string v0, "game_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x787

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v5, v8

    goto :goto_0

    :cond_3
    move-object v4, v8

    :cond_4
    const-string v0, "target_destination"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/GrW;->A09:LX/GrW;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/GrW;

    :goto_1
    const/16 v2, 0x33

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    :goto_2
    const-string v0, "referral_source"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRr;->A8q:LX/QRr;

    invoke-static {v0, v1}, LX/POA;->A00(LX/QRr;Ljava/lang/String;)LX/QRr;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    iput-object v6, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/aBL;

    iput-object v5, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A06:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/GrW;

    iput-object v2, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/QRr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v2, v8

    goto :goto_2

    :cond_6
    move-object v3, v8

    goto :goto_1

    :cond_7
    return-object v8
.end method
