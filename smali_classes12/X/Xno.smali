.class public final LX/Xno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A02:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/Xno;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Xno;->A02:Lcom/instagram/tagging/activity/TaggingActivity;

    iput-object p2, p0, LX/Xno;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Xno;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    iget-object v5, p0, LX/Xno;->A02:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v6, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v1, v0, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v1, v0

    aget v0, v3, v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v4, v2

    const/4 v0, 0x0

    if-ge v4, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    iget-object v3, p0, LX/Xno;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_1

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    int-to-float v2, v4

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v0

    float-to-int v4, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Xno;->A02:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method
