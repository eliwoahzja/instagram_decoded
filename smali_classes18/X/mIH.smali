.class public final LX/mIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mIH;->$t:I

    iput-object p1, p0, LX/mIH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v1, p0, LX/mIH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v6, p0, LX/mIH;->A00:Ljava/lang/Object;

    check-cast v6, LX/dOq;

    iget-object v0, v6, LX/dOq;->A01:Landroid/widget/FrameLayout;

    const-string v1, "rootLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/mIH;->A00:Ljava/lang/Object;

    check-cast v3, LX/nSd;

    iput-boolean v0, v3, LX/nSd;->A0Y:Z

    invoke-static {v3}, LX/nSd;->A01(LX/nSd;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iget v1, v3, LX/nSd;->A01:I

    const v0, 0x164025d3

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    iget-object v0, v3, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/mIH;->A00:Ljava/lang/Object;

    check-cast v6, LX/bJc;

    sget-object v0, LX/bJc;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v6, LX/bJc;->A00:Landroid/view/ViewGroup;

    const-string v5, "contentView"

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v6, LX/bJc;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    sget-boolean v0, LX/iZz;->A08:Z

    if-eqz v0, :cond_5

    sget-wide v3, LX/iZz;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/iZz;->A03:J

    :cond_5
    iget-object v0, v6, LX/bJc;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v1, v4, v2

    invoke-static {v6}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    iget-object v0, v0, LX/UTa;->A0D:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_9
    return-void
.end method
