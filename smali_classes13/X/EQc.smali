.class public final LX/EQc;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EQc;->$t:I

    iput-object p3, p0, LX/EQc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EQc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/EQc;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/EQc;->A01:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    iget-object v0, p0, LX/EQc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/E0b;->A05(Landroid/view/View;LX/E0b;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/EQc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    check-cast v0, LX/E3J;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v2

    iget-object v0, v0, LX/E3J;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/EQc;->A01:Ljava/lang/Object;

    check-cast v0, LX/E3A;

    iget-object v5, v0, LX/E3A;->A01:LX/ER6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v6

    iget-object v0, v5, LX/ER6;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/ER6;->A01:J

    sub-long/2addr v3, v0

    iget-wide v1, v5, LX/ER6;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/ER6;->A01:J

    iput-object v6, v5, LX/ER6;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/ER6;->A02:Landroid/os/Handler;

    new-instance v0, LX/ZuN;

    invoke-direct {v0, v5, v6}, LX/ZuN;-><init>(LX/ER6;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LX/ZmL;

    invoke-direct {v2, v5}, LX/ZmL;-><init>(LX/ER6;)V

    iget-wide v0, v5, LX/ER6;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    iget-object v1, p0, LX/EQc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/FDl;->A0o:Z

    iput-boolean v3, v0, LX/FDl;->A1j:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/EQc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_4
    return v3
.end method
