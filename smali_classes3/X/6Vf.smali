.class public final LX/6Vf;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/6Vf;->$t:I

    iput-object p1, p0, LX/6Vf;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6Vf;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/6Vf;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/6Vf;

    invoke-direct {v1, v2, p3, v0}, LX/6Vf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/6Vf;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/6Vf;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6Vf;->$t:I

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/6Vf;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Zi;

    iget-boolean v8, p0, LX/6Vf;->A01:Z

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6Vf;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    iget-object v5, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00832aaaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe005a2a90L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-eq v1, v0, :cond_2

    iget-object v1, v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/6Vf;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/6Vf;->A01:Z

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Vf;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    iget-object v0, v0, LX/3Jz;->A0H:LX/3Ez;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object v0
.end method
