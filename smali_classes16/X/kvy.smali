.class public final LX/kvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/5wP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5wP;)V
    .locals 0

    iput-object p3, p0, LX/kvy;->A02:LX/5wP;

    iput-object p1, p0, LX/kvy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/kvy;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/kvy;->A02:LX/5wP;

    iget-object v0, v3, LX/5wP;->A06:LX/5Gp;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/kvy;->A00:Landroid/content/Context;

    const v0, 0x7f081efe

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    iput-object v0, v3, LX/5wP;->A06:LX/5Gp;

    :cond_0
    iget-object v10, p0, LX/kvy;->A00:Landroid/content/Context;

    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, v10}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v0, 0x1a4988cd

    invoke-static {v4, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v5, v3, LX/5wP;->A06:LX/5Gp;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/kvy;->A01:Landroid/view/ViewGroup;

    const/16 v1, 0x11

    new-instance v0, LX/eDK;

    invoke-direct {v0, v1, v2, v4}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_1
    iget-object v0, v3, LX/5wP;->A06:LX/5Gp;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/kvy;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v1, v3, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v7, v0

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v7, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v5, v0

    invoke-static {v6, v1}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v5, v0

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v11

    div-float/2addr v11, v6

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v11

    add-float/2addr v7, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v11, v0

    add-float/2addr v5, v11

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v7, v0

    invoke-virtual {v4, v7}, Landroid/view/View;->setX(F)V

    sub-float/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    const v0, 0x41087fa

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6acedce7

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/5wP;->A06:LX/5Gp;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    :cond_2
    iget-object v0, v3, LX/5wP;->A06:LX/5Gp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    :cond_3
    return-void
.end method
