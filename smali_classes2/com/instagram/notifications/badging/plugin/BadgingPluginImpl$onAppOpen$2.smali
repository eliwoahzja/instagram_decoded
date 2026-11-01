.class public final Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.plugin.BadgingPluginImpl$onAppOpen$2"
    f = "BadgingPluginImpl.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2zU;

.field public final synthetic A06:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zU;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A07:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A03:I

    iput-object p2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A05:LX/2zU;

    iput-object p3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A06:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iput-object p1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A07:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A03:I

    iget-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A05:LX/2zU;

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A06:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;-><init>(Lcom/instagram/common/session/UserSession;LX/2zU;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A07:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A03:I

    iget-object v5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A05:LX/2zU;

    iget-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A06:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A04:Lcom/instagram/common/session/UserSession;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "launcher_badge_supported"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$2;->A00:I

    invoke-static {v5, v2, p0, v8}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02(LX/2zU;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104d00075712L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, v4}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    invoke-virtual {v0}, LX/4qh;->A01()V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Gb;->A01(LX/2in;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_3
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
