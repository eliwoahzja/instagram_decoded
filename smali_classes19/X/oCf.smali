.class public final LX/oCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/CHi;

.field public A03:LX/Vrb;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z


# virtual methods
.method public final ByA()I
    .locals 2

    iget-object v1, p0, LX/oCf;->A02:LX/CHi;

    iget-boolean v0, v1, LX/CHi;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/CHi;->A01:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CBn()I
    .locals 1

    iget-object v0, p0, LX/oCf;->A02:LX/CHi;

    invoke-virtual {v0}, LX/CHi;->A00()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final CwS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dp0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HO1()V
    .locals 0

    return-void
.end method

.method public final HOO()V
    .locals 2

    iget-boolean v0, p0, LX/oCf;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/oCf;->A05:Z

    iget-object v1, p0, LX/oCf;->A01:Landroid/view/View;

    iget-object v0, p0, LX/oCf;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final HPG()V
    .locals 2

    iget-boolean v0, p0, LX/oCf;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/oCf;->A05:Z

    iget-object v1, p0, LX/oCf;->A01:Landroid/view/View;

    iget-object v0, p0, LX/oCf;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/oCf;->A03:LX/Vrb;

    iget-object v1, v0, LX/Vrb;->A00:LX/0gs;

    sget-object v0, LX/Vrb;->A01:LX/Plb;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/oCf;->HPG()V

    return-void
.end method
