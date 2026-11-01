.class public final LX/lKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/view/ViewGroup;

.field public final synthetic A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:LX/Zrc;

.field public final synthetic A0B:LX/VYy;

.field public final synthetic A0C:LX/6S6;

.field public final synthetic A0D:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Zrc;LX/VYy;LX/6S6;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;FFFFF)V
    .locals 0

    iput-object p2, p0, LX/lKz;->A06:Landroid/view/View;

    iput-object p6, p0, LX/lKz;->A0A:LX/Zrc;

    iput-object p1, p0, LX/lKz;->A05:Landroid/content/Context;

    iput-object p9, p0, LX/lKz;->A0D:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iput-object p3, p0, LX/lKz;->A07:Landroid/view/ViewGroup;

    iput-object p8, p0, LX/lKz;->A0C:LX/6S6;

    iput p10, p0, LX/lKz;->A03:F

    iput-object p7, p0, LX/lKz;->A0B:LX/VYy;

    iput-object p4, p0, LX/lKz;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p5, p0, LX/lKz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput p11, p0, LX/lKz;->A02:F

    iput p12, p0, LX/lKz;->A01:F

    iput p13, p0, LX/lKz;->A00:F

    iput p14, p0, LX/lKz;->A04:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/lKz;->A0A:LX/Zrc;

    invoke-virtual {v9}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v14

    iget-object v5, v9, LX/Zrc;->A01:Landroid/view/View;

    if-eqz v5, :cond_16

    iget-object v3, p0, LX/lKz;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/lKz;->A0D:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/lKz;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v7, p0, LX/lKz;->A0C:LX/6S6;

    iget-object v0, v7, LX/6S6;->A0G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/dfi;->A00(Landroid/content/Context;III)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object v0, v7, LX/6S6;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v6, :cond_f

    :goto_1
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v2, :cond_f

    :cond_0
    :goto_2
    move-object v1, v14

    const/4 v8, 0x0

    :cond_1
    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_2
    const/4 v8, -0x1

    :cond_3
    move v7, v8

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v6, p0, LX/lKz;->A03:F

    iget-object v0, v9, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v11

    iget-object v0, v9, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    iget-object v0, v9, LX/Zrc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v0, v9, LX/Zrc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_3
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v13, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v9, 0x1

    if-gt v10, v9, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmpg-float v1, v3, v10

    if-lez v1, :cond_7

    if-le v12, v9, :cond_7

    int-to-float v1, v8

    sub-float v9, v3, v1

    int-to-float v1, v12

    invoke-static {v9, v10, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v9, v1

    if-lt v9, v11, :cond_7

    if-lez v9, :cond_7

    iget-object v7, p0, LX/lKz;->A0B:LX/VYy;

    iget-boolean v0, v7, LX/VYy;->A02:Z

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/lKz;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v0, v9, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_6

    invoke-static {v5, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v5, p0, LX/lKz;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v1, p0, LX/lKz;->A02:F

    iget v0, p0, LX/lKz;->A01:F

    int-to-float v2, v2

    invoke-static {v5, v7, v1, v0, v2}, LX/dfi;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/VYy;FFF)V

    const/high16 v1, 0x42ac0000    # 86.0f

    iget v0, p0, LX/lKz;->A00:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    :cond_6
    :goto_5
    add-int v7, v8, v9

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v0, v7

    sub-float v1, v3, v0

    int-to-float v0, v2

    invoke-static {v1, v10, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v14}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    cmpg-float v0, v1, v10

    if-gez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    float-to-int v1, v1

    const/high16 v0, 0x3e800000    # 0.25f

    sub-float/2addr v6, v0

    mul-float/2addr v6, v3

    add-float/2addr v2, v6

    cmpg-float v0, v2, v10

    if-gez v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget v0, p0, LX/lKz;->A04:F

    invoke-static {v2, v3, v0, v1}, LX/bcW;->A00(FFFI)I

    move-result v0

    iput v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    iput v0, v4, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    return-void

    :cond_a
    add-int/2addr v2, v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v2, :cond_6

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    int-to-float v12, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/3sc;->A02(F)F

    move-result v0

    mul-float/2addr v12, v0

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    invoke-static {v12, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    sub-int/2addr v10, v9

    invoke-static {v11, v9, v10}, LX/3sc;->A04(III)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6S6;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_10
    move-object v6, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "questionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "questionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "advertiserLogoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "advertiserLogoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-void

    :cond_16
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
