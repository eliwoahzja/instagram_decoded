.class public final LX/HBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4qh;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/HBd;
    .locals 6

    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, p0}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v5

    const/16 v0, 0x13

    new-instance v4, LX/EbU;

    invoke-direct {v4, p0, v0}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v3, LX/JrR;

    invoke-direct {v3, v0}, LX/JrR;-><init>(I)V

    const/16 v0, 0x16

    new-instance v2, LX/D6G;

    invoke-direct {v2, v0}, LX/D6G;-><init>(I)V

    const/16 v1, 0x45

    new-instance v0, LX/JsR;

    invoke-direct {v0, p0, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HBd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/HBd;->A01:LX/4qh;

    iput-object v4, v1, LX/HBd;->A05:LX/snk;

    iput-object v3, v1, LX/HBd;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HBd;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/HBd;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/HBd;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p0}, LX/HBd;->A00(Lcom/instagram/common/session/UserSession;)LX/HBd;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3b

    new-instance v1, LX/Jl0;

    invoke-direct {v1, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HBd;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    return-object v0
.end method

.method private final A02(LX/4DS;)V
    .locals 6

    iget-object v1, p0, LX/HBd;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4DS;->A1F:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, p1, LX/4DS;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "direct_badge_last_updated_message_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/4DS;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, LX/HBd;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pnz;

    invoke-interface {v7}, LX/Pnz;->HJE()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p1, LX/4DS;->A08:LX/3Rt;

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/HBd;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4DS;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "direct_badge_last_updated_message_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p1, LX/4DS;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, LX/HBd;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/Pnz;->HJD()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/HBd;->A02(LX/4DS;)V

    iget v0, v5, LX/3Rt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/HBd;->A05:LX/snk;

    iget v0, v5, LX/3Rt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HBd;->A01:LX/4qh;

    invoke-virtual {v0}, LX/4qh;->A03()V

    iget-object v0, p0, LX/HBd;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/JrR;

    invoke-virtual {v0}, LX/JrR;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81104d00075712L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81104d00095714L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81101d0003560fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/4Gb;->A01(LX/2in;Z)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/4Gb;->A00(LX/2in;Z)V

    :cond_3
    iget-object v3, p1, LX/4DS;->A10:Ljava/lang/String;

    move-object v2, v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/HBd;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/JrR;

    invoke-virtual {v0}, LX/JrR;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HBd;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/D6G;

    invoke-virtual {v0, v1}, LX/D6G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-direct {p0, p1}, LX/HBd;->A02(LX/4DS;)V

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    move-result-object v2

    iget-object v1, p1, LX/4DS;->A0Q:Ljava/lang/Long;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/IAF;->EwW(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/Pnz;->HJF()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method
