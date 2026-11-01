.class public final LX/cU2;
.super LX/4Nf;
.source ""


# instance fields
.field public final synthetic A00:LX/jIo;

.field public final synthetic A01:LX/V01;


# direct methods
.method public constructor <init>(LX/jIo;LX/V01;)V
    .locals 0

    iput-object p2, p0, LX/cU2;->A01:LX/V01;

    iput-object p1, p0, LX/cU2;->A00:LX/jIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgw(IIZ)V
    .locals 6

    iget-object v5, p0, LX/cU2;->A01:LX/V01;

    iget-object v4, v5, LX/V01;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v4, p1}, LX/4t1;->setCurrentPage(I)V

    iget v0, v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/4t1;->A05:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v5, LX/V01;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x34ae26c8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/cU2;->A00:LX/jIo;

    iget-object v0, v0, LX/jIo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mCx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mCx;->A01:Z

    iget-object v0, v1, LX/mCx;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7a77e47d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/cU2;->A00:LX/jIo;

    iget-object v0, v0, LX/jIo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mCx;

    iget-boolean v0, v1, LX/mCx;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/mCx;->A01:Z

    iget-object v1, v1, LX/mCx;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 1

    iget-object v0, p0, LX/cU2;->A00:LX/jIo;

    iput p1, v0, LX/jIo;->A00:I

    return-void
.end method
