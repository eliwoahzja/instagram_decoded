.class public abstract LX/IjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIsUpsellEligibilityFetcher"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/IjW;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/IjW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/Odd;LX/IjQ;[Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    sget-object v1, LX/IjW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_growth_ig4a_is_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v5, LX/IjX;

    invoke-direct {v5, p0}, LX/IjX;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "flows"

    iget-object v2, v5, LX/IjX;->A00:LX/1pA;

    const v1, 0x332116fb

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    invoke-virtual {v2, v1, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "use_server_impressions"

    invoke-virtual {v2, v1, v0, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p2, LX/IjQ;->A01:LX/IjT;

    invoke-virtual {v0}, LX/IjT;->build()LX/3YS;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/51Q;

    invoke-direct {v2, v0, p1, v5}, LX/51Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QPy;

    invoke-direct {v1, v0, v5, p1}, LX/QPy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/Odd;LX/IjT;[Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    sget-object v1, LX/IjW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_growth_ig4a_is_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v5, LX/IjX;

    invoke-direct {v5, p0}, LX/IjX;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "flows"

    iget-object v2, v5, LX/IjX;->A00:LX/1pA;

    const v1, 0x332116fb

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    invoke-virtual {v2, v1, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "use_server_impressions"

    invoke-virtual {v2, v1, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {p2}, LX/IjT;->build()LX/3YS;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v2, LX/51Q;

    invoke-direct {v2, v6, p1, v5}, LX/51Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QPy;

    invoke-direct {v1, v6, v5, p1}, LX/QPy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    return-void
.end method
