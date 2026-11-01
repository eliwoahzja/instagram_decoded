.class public final Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.stella.StellaRequestHandler$handleInstantsMediaSharingRequest$2"
    f = "StellaRequestHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/cdC;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/j0M;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(LX/cdC;Lcom/instagram/common/session/UserSession;LX/j0M;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A01:LX/cdC;

    iput-object p3, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A03:LX/j0M;

    iput-object p7, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A06:LX/mkc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A01:LX/cdC;

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A03:LX/j0M;

    iget-object v7, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A06:LX/mkc;

    new-instance v0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;-><init>(LX/cdC;Lcom/instagram/common/session/UserSession;LX/j0M;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;)V

    iput-object p1, v0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/lB0;->A05:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/7Xm;->A01:LX/7NY;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v5, v3, LX/7Xm;->A02:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/lB0;->A02:LX/nPz;

    iget-object v7, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A01:LX/cdC;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A03:LX/j0M;

    iget-object v4, v0, LX/j0M;->A01:Ljava/lang/Integer;

    invoke-static {v3, v7, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_wearable_share_from_glasses"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "request_id"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTANTS_PUBLISH"

    const-string v0, "event_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "MEDIA_SHARING"

    const-string v0, "ipc_action_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v3, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LX/cdf;->A02:LX/cdf;

    goto :goto_2

    :cond_2
    sget-object v1, LX/cdf;->A03:LX/cdf;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    sget-object v1, LX/cdf;->A04:LX/cdf;

    :goto_2
    const-string v0, "audience"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A06:LX/mkc;

    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;->A06:LX/mkc;

    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    throw v1
.end method
