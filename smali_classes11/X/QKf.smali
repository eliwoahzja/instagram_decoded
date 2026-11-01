.class public final LX/QKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QKf;->$t:I

    iput-object p4, p0, LX/QKf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QKf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QKf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, LX/QKf;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/QKf;->A02:Ljava/lang/Object;

    check-cast v5, LX/M8Y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/QKf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v0, 0x7f0b04b5

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p1}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x207

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v2, v0, LX/0Nu;->A00:I

    iget v4, v0, LX/0Nu;->A03:I

    :goto_1
    if-eqz v6, :cond_1

    iget v0, v5, LX/M8Y;->A01:I

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/M8Y;->A01:I

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, LX/M8Y;->A01:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v4

    neg-float v1, v0

    const v0, 0x58baedec

    invoke-static {v6, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget v0, v5, LX/M8Y;->A00:I

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/M8Y;->A00:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, LX/M8Y;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/QKf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b41ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0xcd

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v1

    const v0, 0x34b4dc37

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/QKf;->A02:Ljava/lang/Object;

    check-cast v0, LX/WiT;

    iget-object v3, v0, LX/WiT;->A00:LX/C2J;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/QKf;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFM;

    iget-object v2, v0, LX/RFM;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/QKf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/QKf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/QKf;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget-object v0, p0, LX/QKf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzK;

    new-instance v2, LX/ezN;

    invoke-direct {v2, v1, v0}, LX/ezN;-><init>(LX/4hG;LX/KzK;)V

    check-cast v0, LX/Fny;

    iget-wide v0, v0, LX/Fny;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/QKf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    iget-object v5, p0, LX/QKf;->A00:Ljava/lang/Object;

    check-cast v5, LX/01O;

    iget v0, v5, LX/01O;->A00:I

    iput v0, v1, LX/K5L;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/K5L;->A0E:Z

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    iget-object v0, p0, LX/QKf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/K5L;->A00(Ljava/util/List;Z)V

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    iget v0, v5, LX/01O;->A00:I

    int-to-float v1, v0

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    invoke-virtual {v2, v1, v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    return-void

    :cond_9
    iget-object v2, p0, LX/QKf;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ky5;

    iget-object v0, v2, LX/Ky5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ky5;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, LX/QKf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/Ky5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
