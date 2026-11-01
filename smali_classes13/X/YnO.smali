.class public final LX/YnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitActionBarHolder"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public A0J:LX/Zgg;

.field public A0K:LX/3Bz;

.field public A0L:LX/9PW;

.field public A0M:LX/UpQ;

.field public A0N:LX/R2y;

.field public A0O:LX/RKL;

.field public A0P:LX/Unx;


# direct methods
.method public static final A00(LX/YnO;)V
    .locals 5

    iget v2, p0, LX/YnO;->A02:I

    iget v1, p0, LX/YnO;->A00:F

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/5tO;->A02(FII)I

    move-result v4

    invoke-static {v4}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/YnO;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/YnO;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, LX/YnO;->A0B:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "actionBarDimmer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/YnO;->A00:F

    const v0, -0x57899a6a

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/YnO;->A0D:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "statusBarBackground"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, LX/YnO;->A00:F

    const v0, 0x42708179

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/YnO;->A0C:Landroid/view/View;

    const-string v3, "actionBarShadow"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v2, p0, LX/YnO;->A00:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/YnO;->A0C:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x660b4f80

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, p0, LX/YnO;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "actionBarTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/YnO;->A0M:LX/UpQ;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YnO;->A0L:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
