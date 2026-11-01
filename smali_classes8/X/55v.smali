.class public final LX/55v;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/55v;->$t:I

    iput-object p1, p0, LX/55v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    iget v1, p0, LX/55v;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/55v;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget v9, v1, LX/CfB;->A01:F

    :goto_0
    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/55v;->A00:Ljava/lang/Object;

    check-cast v0, LX/PIt;

    iget v9, v0, LX/PIt;->A01:F

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, LX/55v;->A00:Ljava/lang/Object;

    check-cast v0, LX/56V;

    iget v9, v0, LX/56V;->A00:F

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/55v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
