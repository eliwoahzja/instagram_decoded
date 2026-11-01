.class public final LX/R77;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    iput-object p1, p0, LX/R77;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/R77;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    if-eqz v0, :cond_0

    check-cast v0, LX/lq8;

    iget-object v0, v0, LX/lq8;->A00:LX/nlr;

    iget-object v0, v0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jDm;->A00:LX/bVL;

    iget-object v1, v0, LX/bVL;->A03:LX/khc;

    sget-object v0, LX/nqy;->A00:LX/nqy;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/R77;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    if-eqz v0, :cond_0

    check-cast v0, LX/lq8;

    iget-object v0, v0, LX/lq8;->A00:LX/nlr;

    iget-object v0, v0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jDm;->A00:LX/bVL;

    iget-object v1, v0, LX/bVL;->A03:LX/khc;

    sget-object v0, LX/nmq;->A00:LX/nmq;

    invoke-virtual {v1, v0}, LX/khc;->A05(LX/qiu;)Z

    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
