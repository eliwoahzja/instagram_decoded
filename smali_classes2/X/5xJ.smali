.class public final LX/5xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bD;

.field public final A01:LX/5xL;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xJ;->A00:LX/5bD;

    iget-object v1, p1, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v6

    iput-boolean v6, p0, LX/5xJ;->A06:Z

    iget-object v5, v1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LX/3yv;->A0O()LX/5xL;

    move-result-object v4

    :goto_0
    sget-object v0, LX/5xL;->A0A:LX/5xL;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1}, LX/3yv;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5xJ;->A07:Z

    iput-boolean v6, p0, LX/5xJ;->A04:Z

    iput-object v4, p0, LX/5xJ;->A01:LX/5xL;

    iput-boolean v0, p0, LX/5xJ;->A03:Z

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/5xJ;->A02:Z

    iput-boolean v6, p0, LX/5xJ;->A05:Z

    return-void

    :cond_3
    sget-object v4, LX/5xL;->A08:LX/5xL;

    goto :goto_0
.end method
