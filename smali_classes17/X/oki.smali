.class public final LX/oki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/oki;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/oki;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_1

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/qqm;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/high16 v2, -0x1000000

    check-cast v1, LX/nfk;

    iget-object v0, v1, LX/nfk;->A02:LX/AG9;

    iget-object v1, v1, LX/nfk;->A01:Landroid/view/View;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v2, v0, LX/AG9;->A00:I

    iput v2, v0, LX/AG9;->A01:I

    const v0, -0x68fb1ab5

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1H:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x114ee70a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0N(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    if-nez v8, :cond_7

    const/4 v4, 0x1

    invoke-static {v3, v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    iget v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A01:I

    const-string v1, "Required value was null."

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-ne v2, v4, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A05(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/14E;

    move-result-object v2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v11, "Required value was null."

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Tuc;->A0B:LX/Wdw;

    if-eqz v0, :cond_b

    iget-object v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0R:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_8

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0e:LX/Ifn;

    invoke-static {v0, v1, v2, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_8
    :goto_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    iget-boolean v10, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1K:Z

    const/4 v5, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v9, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/ke9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A05(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/14E;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v0, v7}, LX/14E;->A0U(FFF)V

    invoke-virtual {v6, v2, v0, v1}, LX/14E;->A0V(FFF)V

    if-eqz v10, :cond_9

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b462d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v3, v5}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;F)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ke9;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1, v5}, LX/14E;->A0S(FF)V

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-static {}, LX/3eV;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/ke9;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1, v5}, LX/14E;->A0T(FF)V

    new-instance v0, LX/nuw;

    invoke-direct {v0, v7, v3, v4}, LX/nuw;-><init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    :goto_3
    iput-object v0, v6, LX/14E;->A0B:LX/EWl;

    invoke-virtual {v6}, LX/14E;->A0H()V

    return-void

    :cond_9
    new-instance v0, LX/nuv;

    invoke-direct {v0, v3, v4}, LX/nuv;-><init>(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {}, LX/3eV;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_b
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0R:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
