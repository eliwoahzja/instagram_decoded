.class public final Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.banyan.BanyanCoordinator$runRankingApiIfEnabled$1"
    f = "BanyanCoordinator.kt"
    l = {
        0x151,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A06:Z

    iput-boolean p6, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A05:Z

    iput-object p2, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A02:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p3, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A06:Z

    iget-boolean v6, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A05:Z

    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A02:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v3, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    iget-wide v2, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A06:Z

    const-wide/16 v6, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209660001156cL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    iput-wide v2, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A01:J

    iput v8, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    const-wide/16 v2, 0x0

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A02:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A04:Ljava/lang/String;

    iput-wide v2, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A01:J

    iput v4, p0, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A03(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
