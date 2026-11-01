.class public final LX/MZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nay;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Cza;

.field public A02:LX/mpr;

.field public A03:LX/26G;

.field public A04:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/MZx;->A01:LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    iget-object v2, p0, LX/MZx;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Er0(LX/8UH;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MZx;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LX/MZx;->A04:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0}, LX/MZx;->A00()V

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/MZx;->A02:LX/mpr;

    iget-object v0, p0, LX/MZx;->A03:LX/26G;

    invoke-interface {v1, v0}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/MZx;->A02:LX/mpr;

    iget-object v1, p0, LX/MZx;->A03:LX/26G;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    return-void
.end method

.method public final Eyj(LX/8UH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MZx;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MZx;->A04:Z

    invoke-direct {p0}, LX/MZx;->A00()V

    iget-object v1, p0, LX/MZx;->A02:LX/mpr;

    iget-object v0, p0, LX/MZx;->A03:LX/26G;

    invoke-interface {v1, p1, v0}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    invoke-interface {v1}, LX/mpr;->Aa8()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-boolean v0, p0, LX/MZx;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MZx;->A04:Z

    invoke-direct {p0}, LX/MZx;->A00()V

    iget-object v1, p0, LX/MZx;->A02:LX/mpr;

    iget-object v0, p0, LX/MZx;->A03:LX/26G;

    invoke-interface {v1, v0}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_0
    return-void
.end method
