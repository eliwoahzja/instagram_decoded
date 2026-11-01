.class public final LX/jpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moj;


# instance fields
.field public A00:J

.field public A01:LX/Klx;

.field public A02:Lcom/instagram/music/common/ui/MusicPreviewButton;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A00()J
    .locals 8

    iget-boolean v0, p0, LX/jpQ;->A08:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/jpQ;->A00:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/BVB;->A07(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    :cond_0
    return-wide v6

    :cond_1
    return-wide v2
.end method

.method public final CGY()Z
    .locals 1

    iget-boolean v0, p0, LX/jpQ;->A0A:Z

    return v0
.end method

.method public final GtC(Z)V
    .locals 0

    iput-boolean p1, p0, LX/jpQ;->A0A:Z

    return-void
.end method

.method public final Gu5(J)V
    .locals 0

    iput-wide p1, p0, LX/jpQ;->A00:J

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/jpQ;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
