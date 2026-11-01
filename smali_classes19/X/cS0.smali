.class public final LX/cS0;
.super LX/CAT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/cS0;->$t:I

    iput-object p2, p0, LX/cS0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/CAT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2gm;)V
    .locals 7

    iget v1, p0, LX/cS0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cS0;->A00:Ljava/lang/Object;

    check-cast v2, LX/inA;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d1cf2e3

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v4, v2, LX/inA;->A00:LX/Wbb;

    if-eq v1, v0, :cond_3

    sget-object v6, LX/PsV;->A00:LX/PsV;

    const-string v0, "Unexpected Response"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/inA;->A01:LX/5dv;

    iget-object v1, v0, LX/5dv;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v0, "http"

    invoke-virtual {v6, v1, v0, v3}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cS0;->A00:Ljava/lang/Object;

    check-cast v2, LX/in9;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2b696498

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v4, v2, LX/in9;->A00:LX/Wbb;

    if-nez v0, :cond_3

    sget-object v6, LX/PsV;->A00:LX/PsV;

    const-string v0, "Unexpected Response"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/in9;->A01:LX/5mg;

    iget-object v1, v0, LX/5mg;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cS0;->A00:Ljava/lang/Object;

    check-cast v2, LX/inB;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x66cc96aa

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v4, v2, LX/inB;->A00:LX/Wbb;

    if-nez v0, :cond_3

    sget-object v6, LX/PsV;->A00:LX/PsV;

    const-string v0, "Unexpected Response"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/inB;->A01:LX/5AC;

    iget-object v1, v0, LX/5AC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_3
    invoke-interface {v4, v5, v5}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/cS0;->$t:I

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/cS0;->A00:Ljava/lang/Object;

    check-cast v0, LX/inA;

    iget-object v3, v0, LX/inA;->A00:LX/Wbb;

    sget-object v2, LX/PsV;->A00:LX/PsV;

    iget-object v0, v0, LX/inA;->A01:LX/5dv;

    iget-object v1, v0, LX/5dv;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v0, "http"

    invoke-virtual {v2, v1, v0, p2}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/cS0;->A00:Ljava/lang/Object;

    check-cast v0, LX/in9;

    iget-object v3, v0, LX/in9;->A00:LX/Wbb;

    sget-object v2, LX/PsV;->A00:LX/PsV;

    iget-object v0, v0, LX/in9;->A01:LX/5mg;

    iget-object v1, v0, LX/5mg;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cS0;->A00:Ljava/lang/Object;

    check-cast v0, LX/inB;

    iget-object v3, v0, LX/inB;->A00:LX/Wbb;

    sget-object v2, LX/PsV;->A00:LX/PsV;

    iget-object v0, v0, LX/inB;->A01:LX/5AC;

    iget-object v1, v0, LX/5AC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
