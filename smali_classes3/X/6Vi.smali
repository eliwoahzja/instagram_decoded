.class public final LX/6Vi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Mf;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/6Vi;->$t:I

    iput-object p1, p0, LX/6Vi;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Vi;->$t:I

    .line 268435459
    iput-object p2, p0, LX/6Vi;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/6Vi;->A02:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/6Vi;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Vi;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mf;

    new-instance v2, LX/6Vi;

    invoke-direct {v2, v0, p2}, LX/6Vi;-><init>(LX/1Mf;LX/HAU;)V

    iput-object p1, v2, LX/6Vi;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/6Vi;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Vi;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/6Vi;

    invoke-direct {v2, v0, v1, p2}, LX/6Vi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Vi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/6Vi;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Vi;->A02:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vi;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6Vi;->A01:J

    iget-boolean v7, p0, LX/6Vi;->A04:Z

    iget-object v2, p0, LX/6Vi;->A03:Ljava/lang/Object;

    check-cast v2, LX/1zv;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/7c8;->A0G:LX/7c8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1zv;->A02(LX/7c8;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vi;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/6Vi;->A03:Ljava/lang/Object;

    iput-boolean v7, p0, LX/6Vi;->A04:Z

    iput-wide v3, p0, LX/6Vi;->A01:J

    iput v8, p0, LX/6Vi;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-ne v1, v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/6Vi;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mf;

    iget-object v6, v0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8208b30024139aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v3, v4}, LX/3ha;->A0C(J)Ljava/lang/String;

    invoke-static {v6}, LX/1zv;->A00(Lcom/instagram/common/session/UserSession;)LX/1zv;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Vi;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_4
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Vi;->A05:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81126c000161d7L

    move-object v2, v7

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide v0, 0x82126c00062068L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-object v7, p0, LX/6Vi;->A03:Ljava/lang/Object;

    iput-boolean v4, p0, LX/6Vi;->A04:Z

    iput-wide v0, p0, LX/6Vi;->A01:J

    iput v8, p0, LX/6Vi;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-wide v0, p0, LX/6Vi;->A01:J

    iget-boolean v4, p0, LX/6Vi;->A04:Z

    iget-object v7, p0, LX/6Vi;->A03:Ljava/lang/Object;

    check-cast v7, LX/say;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const-wide v2, 0x82126c00002065L

    invoke-static {v7, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    sget-object v2, LX/4Ny;->A02:LX/4Ny;

    iget-object v8, p0, LX/6Vi;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2, v8}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v7, ""

    if-nez v11, :cond_7

    move-object v11, v7

    :cond_7
    iget-object v10, p0, LX/6Vi;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v3

    sget-object v2, LX/2cb;->A39:LX/2cb;

    invoke-virtual {v3, v2}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v7

    :cond_8
    new-instance v9, LX/jat;

    invoke-direct {v9, v10}, LX/jat;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    new-instance v7, Lcom/facebook/osagecollection/OSAgeCollectionManager;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/osagecollection/OSAgeCollectionManager;-><init>(Landroid/content/Context;LX/jat;LX/miz;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, LX/6Vi;->A03:Ljava/lang/Object;

    iput-boolean v4, p0, LX/6Vi;->A04:Z

    iput-wide v0, p0, LX/6Vi;->A01:J

    iput v6, p0, LX/6Vi;->A00:I

    invoke-virtual {v7, p0}, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
.end method
