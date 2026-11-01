.class public final LX/gG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Pqw;

.field public A02:LX/94s;

.field public A03:LX/Pru;

.field public A04:LX/2F4;

.field public A05:LX/2F4;

.field public A06:LX/2F6;


# virtual methods
.method public final A00(LX/ih4;LX/2F4;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/gG1;->A05:LX/2F4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, LX/gG1;->A06:LX/2F6;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v0, p0, LX/gG1;->A05:LX/2F4;

    iput-object v0, p0, LX/gG1;->A06:LX/2F6;

    iget-object v1, p0, LX/gG1;->A03:LX/Pru;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pru;->CcB()LX/PtA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v2}, LX/PtA;->GYV(ILjava/lang/Object;)V

    :cond_0
    iput-object p2, p0, LX/gG1;->A05:LX/2F4;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_4

    new-instance v3, LX/nUE;

    invoke-direct {v3, p1}, LX/nUE;-><init>(LX/ih4;)V

    :goto_2
    sget-object v2, LX/92F;->A01:LX/92F;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/ih4;->A01:LX/91v;

    iget-object v0, v0, LX/91v;->A0Q:LX/KAs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KAs;->Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    :cond_1
    :goto_3
    new-instance v1, LX/2F6;

    invoke-direct {v1, v0, v2, v3, p2}, LX/2F6;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/92F;LX/Pcq;LX/2F4;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2F6;->A09:Z

    iget v0, p0, LX/gG1;->A00:I

    iput v0, v1, LX/2F6;->A00:I

    iput v0, v1, LX/2F6;->A01:I

    iput-object v1, p0, LX/gG1;->A06:LX/2F6;

    iget-object v0, p0, LX/gG1;->A03:LX/Pru;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v4}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method
