.class public final LX/jp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Fqi;

.field public A02:LX/sb1;

.field public A03:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

.field public A04:LX/gF1;

.field public A05:LX/jTM;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(LX/jp6;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/jp6;->A06:Ljava/lang/Integer;

    if-eq v2, p1, :cond_0

    iput-object p1, p0, LX/jp6;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/jp6;->A05:LX/jTM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/jTM;->A00:LX/nWg;

    invoke-static {v0, p1, v2, v1}, LX/nWg;->A04(LX/nWg;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/jp6;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/jp6;->A00(LX/jp6;Ljava/lang/Integer;)V

    new-instance v1, LX/ngU;

    invoke-direct {v1, p0}, LX/ngU;-><init>(LX/jp6;)V

    iget-object v0, p0, LX/jp6;->A04:LX/gF1;

    invoke-virtual {v0, v1}, LX/gF1;->A00(LX/rCk;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/jp6;->A00(LX/jp6;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/jp6;->A02:LX/sb1;

    const/4 v1, 0x0

    new-instance v0, LX/nWd;

    invoke-direct {v0, p0, v1}, LX/nWd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/sb1;->HQk(LX/Ppl;)Z

    iget-object v1, p0, LX/jp6;->A03:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    iget-object v0, v1, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v2, p0, LX/jp6;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/jp6;->A00(LX/jp6;Ljava/lang/Integer;)V

    new-instance v1, LX/ngZ;

    invoke-direct {v1, p0}, LX/ngZ;-><init>(LX/jp6;)V

    iget-object v0, p0, LX/jp6;->A04:LX/gF1;

    invoke-virtual {v0, v1}, LX/gF1;->A00(LX/rCk;)V

    iget-object v1, p0, LX/jp6;->A02:LX/sb1;

    new-instance v0, LX/iFb;

    invoke-direct {v0, p0}, LX/iFb;-><init>(LX/jp6;)V

    invoke-interface {v1, v0, v2}, LX/sb1;->HOb(LX/iFb;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/jp6;->A00(LX/jp6;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/jp6;->A05:LX/jTM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jTM;->A00:LX/nWg;

    iget-object v0, v0, LX/nWg;->A08:LX/jp6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jp6;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/jp6;->A04:LX/gF1;

    iget-boolean v0, v3, LX/gF1;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/gF1;->A04:Z

    iget-object v0, v3, LX/gF1;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/gF1;->A03:LX/rCk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/rCk;->HDf(Z)V

    :cond_0
    iput-object v1, v3, LX/gF1;->A03:LX/rCk;

    :cond_1
    iget-object v1, p0, LX/jp6;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/jp6;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jp6;->A02:LX/sb1;

    invoke-interface {v0}, LX/sb1;->HPJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jp6;->A08:Z

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/jp6;->A00(LX/jp6;Ljava/lang/Integer;)V

    return-void
.end method
