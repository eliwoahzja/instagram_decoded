.class public final LX/P6l;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/P2f;

.field public A02:LX/DP3;

.field public A03:LX/Esp;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;


# direct methods
.method public static final A00(LX/P6l;)V
    .locals 5

    iget-object v0, p0, LX/P6l;->A01:LX/P2f;

    iget-object v4, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/P6l;->A08:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8w;

    iget-boolean v0, v1, LX/K8w;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/K8w;->A00:LX/1IX;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/P6l;->A06:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PBV;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8w;

    iget-boolean v0, v0, LX/K8w;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v4}, LX/HFK;->A06(LX/Zzp;)V

    :cond_0
    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v4, v1}, LX/HFK;->A07(LX/Zzp;Z)V

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/HFK;->A06:LX/HFK;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/HFK;->A07(LX/Zzp;Z)V

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/P6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/P6l;)V
    .locals 8

    iget-object v0, p0, LX/P6l;->A01:LX/P2f;

    iget-object v3, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/P6l;->A02:LX/DP3;

    iget-object v0, v0, LX/DP3;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3i;

    iget-object v0, p0, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/K3i;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v2, LX/K3i;->A02:LX/QnU;

    iget-boolean v7, v0, LX/QnU;->A03:Z

    iget-object v5, v2, LX/K3i;->A01:LX/YYc;

    iget-object v0, p0, LX/P6l;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/Rig;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v3, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/PBV;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v0, LX/Rig;->A01:Ljava/util/List;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    if-eqz v5, :cond_1

    goto :goto_0
.end method
