.class public final LX/XhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:LX/D6F;

.field public final synthetic A04:LX/6Qi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/D6F;LX/6Qi;J)V
    .locals 0

    iput-object p4, p0, LX/XhB;->A04:LX/6Qi;

    iput-object p3, p0, LX/XhB;->A03:LX/D6F;

    iput-wide p5, p0, LX/XhB;->A00:J

    iput-object p1, p0, LX/XhB;->A01:Landroid/view/View;

    iput-object p2, p0, LX/XhB;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/XhB;->A04:LX/6Qi;

    iget-object v2, p0, LX/XhB;->A03:LX/D6F;

    iget-wide v0, p0, LX/XhB;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6Qi;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/XhB;->A01:Landroid/view/View;

    const v0, 0x7f0b2d37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/6Qi;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/XhB;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v3, :cond_1

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
