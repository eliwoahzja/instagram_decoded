.class public final LX/CjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/6oE;

.field public A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A06:LX/1Wy;

.field public A07:LX/8lH;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/CjM;->A07:LX/8lH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8lH;->FAW()V

    :cond_0
    return-void
.end method

.method public final FJj(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, p0, LX/CjM;->A0A:Z

    iget-object v0, p0, LX/CjM;->A07:LX/8lH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8lH;->FJj(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
