.class public final LX/1Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public final synthetic A00:LX/2zI;

.field public final synthetic A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zI;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/1Zy;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iput-object p1, p0, LX/1Zy;->A00:LX/2zI;

    iput-object p3, p0, LX/1Zy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1Zy;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v2, v6, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/mkc;

    iget-object v4, p0, LX/1Zy;->A00:LX/2zI;

    iget-object v8, p0, LX/1Zy;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;-><init>(LX/2zI;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/qrn;Ljava/lang/String;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
