.class public abstract LX/kUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/puB;Lcom/instagram/common/session/UserSession;IZ)LX/mcR;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v3, LX/hCO;

    invoke-direct {v3}, LX/hCO;-><init>()V

    invoke-static {p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dfd00004d25L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    sget-object v2, LX/iie;->A04:LX/hCV;

    if-eqz v0, :cond_0

    new-instance v0, LX/fuz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/fuz;->A01:Landroid/content/Context;

    iput-boolean v5, v0, LX/fuz;->A03:Z

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, LX/fuz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7c25b080

    iput v1, v0, LX/fuz;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/iie;->A06:LX/hCV;

    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/iie;->A05:LX/hCV;

    sget-object v0, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v0}, LX/Ao3;->A00()LX/Anv;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/iie;->A08:LX/hCV;

    invoke-static {v0, v4, p3}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/iie;->A0A:LX/hCV;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/iie;->A0B:LX/hCV;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/iie;->A01:LX/hCV;

    new-instance v0, LX/NiF;

    invoke-direct {v0, p2, p0}, LX/NiF;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/iie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/iie;->A00:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/mcR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mcR;->A02:LX/iie;

    iput-object v3, v1, LX/mcR;->A01:LX/hCO;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v0, LX/Ntl;

    invoke-direct {v0, p0, v1, p4}, LX/Ntl;-><init>(Landroid/content/Context;LX/Am5;Z)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107da000c29a7L

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/mcR;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ntr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ntr;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/Ntr;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/Ntr;->A06:Z

    iput-object v2, v1, LX/Ntr;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Ntr;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1, v3, v3}, LX/kUM;->A00(Landroid/content/Context;LX/puB;Lcom/instagram/common/session/UserSession;IZ)LX/mcR;

    move-result-object v0

    return-object v0
.end method
