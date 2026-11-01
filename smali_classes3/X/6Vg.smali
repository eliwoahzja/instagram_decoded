.class public final LX/6Vg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HAU;LX/GhC;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/6Vg;->$t:I

    iput-boolean p3, p0, LX/6Vg;->A03:Z

    iput-object p2, p0, LX/6Vg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Vg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/6Vg;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/6Vg;->A02:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/6Vg;->A03:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/6Vg;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Vg;->A03:Z

    iget-object v0, p0, LX/6Vg;->A02:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    new-instance v3, LX/6Vg;

    invoke-direct {v3, p2, v0, v1}, LX/6Vg;-><init>(LX/HAU;LX/GhC;Z)V

    iput-object p1, v3, LX/6Vg;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/6Vg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v1, p0, LX/6Vg;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v0, p0, LX/6Vg;->A03:Z

    new-instance v3, LX/6Vg;

    invoke-direct {v3, v2, v1, p2, v0}, LX/6Vg;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/HAU;Z)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Vg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6Vg;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6Vg;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vg;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6Vg;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Vg;->A02:Ljava/lang/Object;

    check-cast v2, LX/saY;

    const/16 v0, 0x2e

    new-instance v1, LX/9dx;

    invoke-direct {v1, v5, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vg;->A01:Ljava/lang/Object;

    iput v3, p0, LX/6Vg;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vg;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/6Vg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v2, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/2zY;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/2zY;->A00:J

    iget-object v2, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Vg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v1, p0, LX/6Vg;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v0, p0, LX/6Vg;->A03:Z

    iput v4, p0, LX/6Vg;->A00:I

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3
.end method
