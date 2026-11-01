.class public final LX/Xfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/Xfq;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/Xfq;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-boolean v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u:Z

    if-nez v0, :cond_2

    iget-object v5, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a70000591cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v7, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a700065920L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v7}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x29c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/E6J;

    if-eqz v0, :cond_2

    check-cast v1, LX/E6J;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/E6J;->A02:Landroid/view/View;

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v12

    const v0, 0x7f0407b5

    invoke-static {v11, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f0407ef

    invoke-static {v11, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040790

    invoke-static {v11, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xb2

    invoke-static {v2, v0}, LX/0sJ;->A08(II)I

    move-result v10

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, -0x3a7c641e

    invoke-static {v5, v10, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v12

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x6175db71

    invoke-static {v2, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, 0x748883fd

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v10, v11}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131371

    invoke-static {v10, v7, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x1b

    invoke-static {v5, v7, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, v9, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v5, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroid/view/View;

    const v0, -0x431c5b2e

    invoke-static {v5, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v5}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v2, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1i:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v4, v3, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
