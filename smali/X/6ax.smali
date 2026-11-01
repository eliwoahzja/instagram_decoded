.class public final LX/6ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ao;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6ax;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p1, p0, LX/6ax;->A00:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/6ax;->A02:LX/6ao;

    .line 9
    return-void
.end method


# virtual methods
.method public final GFO(Z)V
    .locals 8

    .line 0
    sget-object v7, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "SESSION_SCOPED_PROVIDER_INIT_START"

    .line 8
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object v3, p0, LX/6ax;->A01:Lcom/instagram/common/session/UserSession;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x81120200126000L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v5, LX/6ao;

    .line 37
    invoke-direct {v5, v3}, LX/6ao;-><init>(LX/4Nb;)V

    .line 40
    :goto_0
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ryo;

    .line 61
    new-instance v3, LX/6ba;

    .line 63
    invoke-direct {v3, p0, v0, p1}, LX/6ba;-><init>(LX/6ax;LX/Ryo;Z)V

    .line 66
    iget-object v0, v5, LX/6ao;->A05:LX/Esp;

    .line 68
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    invoke-static {v5, v3}, LX/6ao;->A01(LX/6ao;Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, v5, LX/6ao;->A06:LX/Esp;

    .line 86
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/mkc;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x2

    .line 94
    new-instance v4, LX/9dt;

    .line 96
    invoke-direct {v4, v3, v1, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 99
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 101
    sget-object v3, LX/1uy;->A03:LX/1uy;

    .line 103
    invoke-static {v0, v2}, LX/1vA;->A02(LX/Ikk;LX/mkc;)LX/Ikk;

    .line 106
    move-result-object v2

    .line 107
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 109
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 112
    new-instance v0, LX/6bc;

    .line 114
    invoke-direct {v0, v1, v2}, LX/6bc;-><init>(Ljava/util/concurrent/CompletableFuture;LX/Ikk;)V

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 120
    invoke-virtual {v0, v0, v4, v3}, LX/5Bd;->A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V

    .line 123
    invoke-static {v5, v1}, LX/6ao;->A00(LX/6ao;Ljava/util/concurrent/Future;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v5, p0, LX/6ax;->A02:LX/6ao;

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v7}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 133
    move-result-object v2

    .line 134
    const-string v1, "SESSION_SCOPED_PROVIDER_INIT_END"

    .line 136
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 138
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 141
    return-void
.end method
