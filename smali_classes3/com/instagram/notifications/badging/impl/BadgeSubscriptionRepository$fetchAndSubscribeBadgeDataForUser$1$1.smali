.class public final Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1"
    f = "BadgeSubscriptionRepository.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2zI;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

.field public final synthetic A04:LX/qrn;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zI;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/qrn;Ljava/lang/String;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A01:LX/2zI;

    iput-object p5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/qrn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A01:LX/2zI;

    iget-object v5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/qrn;

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;-><init>(LX/2zI;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/qrn;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:LX/2zV;

    new-instance v2, LX/2zW;

    invoke-direct {v2, v1, v0}, LX/2zW;-><init>(Lcom/instagram/common/session/UserSession;LX/2zV;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:Ljava/lang/String;

    new-instance v0, LX/1cq;

    invoke-direct {v0, v3, v1}, LX/1cq;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;)V

    iput v4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A00:I

    invoke-virtual {v2, v0}, LX/2zW;->A00(Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Zfo;

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/qrn;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1Zx;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/1bX;

    invoke-direct {v0, p1, v2}, LX/1bX;-><init>(LX/Zfo;LX/qrn;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1Zx;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/qrn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
