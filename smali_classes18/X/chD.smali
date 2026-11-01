.class public final LX/chD;
.super LX/SJq;
.source ""


# instance fields
.field public final A00:LX/KMj;

.field public final A01:LX/KJy;

.field public final synthetic A02:LX/chF;


# direct methods
.method public constructor <init>(LX/chF;LX/KMj;LX/KJy;)V
    .locals 0

    iput-object p1, p0, LX/chD;->A02:LX/chF;

    invoke-direct {p0, p1, p2}, LX/SJq;-><init>(LX/S9v;LX/KMj;)V

    iput-object p2, p0, LX/chD;->A00:LX/KMj;

    iput-object p3, p0, LX/chD;->A01:LX/KJy;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/chD;->A02:LX/chF;

    invoke-static {v0}, LX/chF;->A02(LX/chF;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/chD;->A00:LX/KMj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KMj;->A03(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/chD;->A02:LX/chF;

    invoke-static {v0}, LX/chF;->A03(LX/chF;)V

    iget-object v2, p0, LX/chD;->A01:LX/KJy;

    iget-object v1, v0, LX/S9v;->A06:LX/1jR;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KJy;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/chD;->A02:LX/chF;

    invoke-static {v0}, LX/chF;->A02(LX/chF;)V

    iget-object v0, p0, LX/chD;->A01:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->GNM()V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/chD;->A01:LX/KJy;

    invoke-virtual {v0}, LX/KJy;->Gew()V

    iget-object v0, p0, LX/chD;->A02:LX/chF;

    invoke-static {v0}, LX/chF;->A03(LX/chF;)V

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/chD;->A02:LX/chF;

    iget-object v2, v3, LX/S9v;->A03:LX/pzU;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/S9v;->A01:Landroid/os/Handler;

    new-instance v0, LX/odx;

    invoke-direct {v0, v2, v3}, LX/odx;-><init>(LX/pzU;LX/chF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/S9v;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/chF;->A07:LX/0b3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/S9v;->A01:Landroid/os/Handler;

    new-instance v0, LX/nzo;

    invoke-direct {v0, v3}, LX/nzo;-><init>(LX/chF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
