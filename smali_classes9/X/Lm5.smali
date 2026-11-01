.class public final LX/Lm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na4;


# instance fields
.field public final synthetic A00:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

.field public final synthetic A01:LX/1Lx;

.field public final synthetic A02:LX/msv;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/1Lx;LX/msv;)V
    .locals 0

    iput-object p1, p0, LX/Lm5;->A00:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iput-object p3, p0, LX/Lm5;->A02:LX/msv;

    iput-object p2, p0, LX/Lm5;->A01:LX/1Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEo(LX/Itp;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Lm5;->A01:LX/1Lx;

    const-string v1, "failure_reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Lm5;->A02:LX/msv;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final HQ4(LX/Bfr;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/Bfr;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Lm5;->A00:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    iget-object v0, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8307fe0057033dL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lm5;->A02:LX/msv;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
