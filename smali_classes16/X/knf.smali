.class public final LX/knf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/XMO;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/XMO;)V
    .locals 0

    iput-object p2, p0, LX/knf;->A01:LX/XMO;

    iput-object p1, p0, LX/knf;->A00:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, LX/knf;->A00:Landroid/widget/LinearLayout;

    invoke-static {v8}, LX/XMO;->A02(Landroid/widget/LinearLayout;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    const/4 v7, 0x6

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    :cond_0
    aget v2, v6, v5

    invoke-static {v10}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x4c8556e9    # 6.9908296E7f

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0xdc080b7

    invoke-static {v4, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v2, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "shimmer_chip"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    return-void

    :array_0
    .array-data 4
        0x50
        0x64
        0x5a
        0x46
        0x6e
        0x55
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
    .end array-data
.end method
