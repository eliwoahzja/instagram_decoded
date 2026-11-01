.class public final LX/muY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAP;


# instance fields
.field public A00:I

.field public A01:LX/JcR;

.field public A02:LX/qAP;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/os/FileObserver;

.field public A06:Z


# virtual methods
.method public final Acy(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/muY;->A02:LX/qAP;

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qAP;->Acy(Ljava/lang/String;)V

    return-void
.end method

.method public final Cja()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0}, LX/qAP;->Cja()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gl0(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0, p1}, LX/qAP;->Gl0(Landroid/media/MediaFormat;)V

    iget-boolean v0, p0, LX/muY;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-virtual {v0}, LX/JcR;->A01()V

    :cond_0
    return-void
.end method

.method public final H4X(I)V
    .locals 1

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0, p1}, LX/qAP;->H4X(I)V

    iget-boolean v0, p0, LX/muY;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-virtual {v0}, LX/JcR;->A01()V

    :cond_0
    return-void
.end method

.method public final HFB(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0, p1}, LX/qAP;->HFB(Landroid/media/MediaFormat;)V

    iget-boolean v0, p0, LX/muY;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-virtual {v0}, LX/JcR;->A01()V

    :cond_0
    return-void
.end method

.method public final Hbl(LX/puc;)V
    .locals 2

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0, p1}, LX/qAP;->Hbl(LX/puc;)V

    iget v1, p0, LX/muY;->A04:I

    iget v0, p0, LX/muY;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/muY;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-virtual {v0}, LX/JcR;->A01()V

    :cond_0
    iget v0, p0, LX/muY;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/muY;->A04:I

    return-void
.end method

.method public final HcL(LX/puc;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0, p1}, LX/qAP;->HcL(LX/puc;)V

    iget v1, p0, LX/muY;->A04:I

    iget v0, p0, LX/muY;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/muY;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-virtual {v0}, LX/JcR;->A01()V

    :cond_0
    iget v0, p0, LX/muY;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/muY;->A04:I

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/muY;->A06:Z

    return v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0}, LX/qAP;->start()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/muY;->A06:Z

    iget-boolean v0, p0, LX/muY;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TuD;

    invoke-direct {v0, v1, p0, v2}, LX/TuD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/muY;->A05:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/muY;->A02:LX/qAP;

    invoke-interface {v0}, LX/qAP;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/muY;->A06:Z

    iget-object v0, p0, LX/muY;->A01:LX/JcR;

    invoke-virtual {v0}, LX/JcR;->A00()V

    iget-object v0, p0, LX/muY;->A05:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    return-void
.end method
