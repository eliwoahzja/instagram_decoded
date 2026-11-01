.class public final LX/LNR;
.super LX/CAT;
.source ""


# instance fields
.field public final synthetic A00:LX/6Bg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Bg;Z)V
    .locals 0

    iput-object p2, p0, LX/LNR;->A00:LX/6Bg;

    iput-boolean p3, p0, LX/LNR;->A01:Z

    invoke-direct {p0, p1}, LX/CAT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2gm;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1b0efb0d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/DXt;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    const/16 v0, 0x1af

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    iget-object v2, p0, LX/LNR;->A00:LX/6Bg;

    iget-boolean v6, p0, LX/LNR;->A01:Z

    const/4 v5, 0x1

    new-instance v1, LX/lgK;

    invoke-direct/range {v1 .. v6}, LX/lgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LNR;->A00:LX/6Bg;

    iget-object v0, v0, LX/6Bg;->A00:LX/9PW;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_gql_fetch_pending_request_fail_falco_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void
.end method
