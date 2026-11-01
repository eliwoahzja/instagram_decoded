.class public final LX/fcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/widget/Scroller;

.field public final synthetic A03:LX/H9b;


# direct methods
.method public constructor <init>(LX/H9b;)V
    .locals 2

    iput-object p1, p0, LX/fcO;->A03:LX/H9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/fcO;->A02:Landroid/widget/Scroller;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/fcO;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fcO;->A02:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v0, p0, LX/fcO;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/fcO;->A00:I

    iget-object v1, p0, LX/fcO;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-lez v2, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-lez v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/fcO;->A03:LX/H9b;

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/H9b;->A0E(LX/H9b;F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/fcO;->A03:LX/H9b;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/fcO;->A03:LX/H9b;

    iget-object v0, v0, LX/H9b;->A0R:LX/lnk;

    if-eqz v0, :cond_3

    check-cast v0, LX/cAe;

    iget-object v0, v0, LX/cAe;->A00:LX/J1t;

    iget-object v2, v0, LX/J1t;->A02:LX/lro;

    iget-object v0, v0, LX/J1t;->A01:LX/H9b;

    iget v1, v0, LX/H9b;->A0L:I

    iget v0, v0, LX/H9b;->A0K:I

    invoke-interface {v2, v1, v0}, LX/lro;->G1A(II)V

    return-void
.end method
