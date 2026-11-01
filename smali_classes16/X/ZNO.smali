.class public final LX/ZNO;
.super LX/CpT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZNO;->$t:I

    iput-object p1, p0, LX/ZNO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/ZNO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/ZNO;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOe;

    new-instance v2, LX/kiY;

    invoke-direct {v2, v0}, LX/kiY;-><init>(LX/HOe;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/ZNO;->A00:Ljava/lang/Object;

    check-cast v0, LX/dc4;

    iget-object v1, v0, LX/dc4;->A05:Landroid/view/View;

    const v0, -0x32a92375

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/ZNO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    const v0, -0x325ad54f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v1, p0, LX/ZNO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    iget v0, v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;I)V

    return-void
.end method
