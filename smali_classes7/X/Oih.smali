.class public final LX/Oih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nls;


# direct methods
.method public constructor <init>(LX/Nls;)V
    .locals 0

    iput-object p1, p0, LX/Oih;->A00:LX/Nls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Oih;->A00:LX/Nls;

    iget-object v5, v2, LX/Nls;->A02:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v1, 0x1

    if-gez v3, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    invoke-static {v2, v3}, LX/Nls;->A00(LX/Nls;I)V

    if-nez v4, :cond_2

    iget-object v1, v2, LX/Nls;->A01:Landroid/view/View;

    iget-object v0, v2, LX/Nls;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v2, LX/Nls;->A05:LX/H1V;

    iget v0, v0, LX/H1V;->A09:I

    if-lt v3, v0, :cond_0

    sub-int/2addr v0, v1

    move v3, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/Nls;->A01:Landroid/view/View;

    iget-object v0, v2, LX/Nls;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/Nls;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/Nls;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Nls;->A09:Z

    iget-object v0, v2, LX/Nls;->A04:LX/NdH;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NdH;->A00:LX/Bf6;

    iget-object v0, v1, LX/Bf6;->A04:LX/Pno;

    invoke-interface {v0, v1}, LX/Pno;->FwG(LX/Pos;)V

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Nls;->A06:Ljava/lang/Integer;

    return-void
.end method
