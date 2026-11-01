.class public final Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rey;


# instance fields
.field public A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

.field public A01:LX/KJG;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final FPx(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x7

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Qhd;

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v7, v4, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object v3, v5

    iget v1, v4, LX/Qhd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v2, LX/IFV;

    goto/16 :goto_5

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/ILX;->A01:Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/ILX;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object v2, p1, LX/ILX;->A04:Ljava/lang/String;

    new-array v1, v6, [C

    const/4 v7, 0x0

    const/16 v0, 0x2f

    aput-char v0, v1, v7

    invoke-static {v8, v1}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p1, LX/ILX;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    iget-object v10, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-object v2, p1, LX/ILX;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v11, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    iget v1, v11, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-object v1, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->domain:Ljava/lang/String;

    const-string v0, "https://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    const-string v1, "OAuth "

    invoke-static {v12, v7, v1}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    const-string v0, "Authorization"

    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    const-string v0, ":0"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-dgw-authtype"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-uuid"

    iget-object v0, v11, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-version"

    const-string v0, "8"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-dgw-streamgrouptraceid"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-regionhint"

    iget-object v0, v10, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->regionHint:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-appid"

    iget-object v0, v10, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appId:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-appversion"

    iget-object v0, v10, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appVersion:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-osversion"

    iget-object v0, v10, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->osVersion:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-deviceid"

    iget-object v0, v10, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->deviceId:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-dgw-fdid"

    iget-object v0, v10, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->familyDeviceId:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    iget-object v0, v10, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->userAgent:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->A01:LX/KJG;

    iget-object v1, p1, LX/ILX;->A02:LX/rsm;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KJG;->A00:LX/OuO;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IFV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IFV;->A05:LX/OuO;

    iput-object v9, v2, LX/IFV;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/IFV;->A02:Ljava/util/Map;

    iput-object v1, v2, LX/IFV;->A00:LX/rsm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/IFV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v2, LX/IFV;->A04:LX/2hs;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/ILX;->A03:LX/IKW;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/IKW;->A03:LX/snk;

    iput-object v0, v2, LX/IFV;->A0A:LX/snk;

    iget-object v0, v1, LX/IKW;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/IFV;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/IKW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/IFV;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/IKW;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/IFV;->A07:Lkotlin/jvm/functions/Function0;

    :cond_a
    iput-object v2, v4, LX/Qhd;->A03:Ljava/lang/Object;

    iput v6, v4, LX/Qhd;->A00:I

    new-instance v1, LX/Rak;

    invoke-direct {v1, v2}, LX/Rak;-><init>(LX/IFV;)V

    new-instance v10, LX/MPL;

    invoke-direct {v10}, LX/MPL;-><init>()V

    iget-object v0, v2, LX/IFV;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/MPL;->A01(Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v10, v0, v1}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    iget-object v0, v2, LX/IFV;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/MPL;->A02:LX/MPF;

    invoke-static {v8, v1, v0}, LX/MPF;->A00(Ljava/lang/String;Ljava/lang/String;LX/MPF;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, LX/MPL;->A00()LX/IEc;

    move-result-object v9

    iget-object v0, v2, LX/IFV;->A05:LX/OuO;

    new-instance v8, LX/MPD;

    invoke-direct {v8, v0}, LX/MPD;-><init>(LX/OuO;)V

    sget-object v0, LX/KYW;->A00:LX/KYW;

    iget-object v10, v2, LX/IFV;->A00:LX/rsm;

    const/16 v1, 0x2e

    new-instance v0, LX/594;

    invoke-direct {v0, v2, v1}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Rag;->A00:LX/rsm;

    iput-object v0, v1, LX/Rag;->A01:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KLV;

    invoke-direct {v0, v1}, LX/KLV;-><init>(LX/KYW;)V

    iput-object v0, v8, LX/MPD;->A0L:LX/KLV;

    new-instance v0, LX/OuO;

    invoke-direct {v0, v8}, LX/OuO;-><init>(LX/MPD;)V

    invoke-static {v0, v9, v7}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v1

    iput-object v1, v2, LX/IFV;->A06:LX/OuL;

    new-instance v0, LX/Qcx;

    invoke-direct {v0, v2, v6}, LX/Qcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/OuL;->A03(LX/SaS;)V

    iget-object v0, v2, LX/IFV;->A04:LX/2hs;

    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_c

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_c
    if-ne v0, v5, :cond_d

    return-object v3

    :goto_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    new-instance v3, LX/kz8;

    invoke-direct {v3, v2, v0}, LX/kz8;-><init>(LX/IFV;Ljava/lang/Exception;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    new-instance v0, LX/kz8;

    invoke-direct {v0, v1, v2}, LX/kz8;-><init>(LX/IFV;Ljava/lang/Exception;)V

    return-object v0
.end method
