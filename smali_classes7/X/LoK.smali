.class public final LX/LoK;
.super LX/F5D;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:Landroid/graphics/drawable/LayerDrawable;

.field public A06:Landroid/graphics/drawable/LayerDrawable;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/GradientDrawable;

.field public final A0A:LX/Kl6;

.field public final A0B:Ljava/util/List;

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/LoK;->A08:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LoK;->A02:I

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LoK;->A0C:I

    iput v0, p0, LX/LoK;->A01:I

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LoK;->A07:I

    const v0, 0x7f0828ee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iput-object v3, p0, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, LX/Kl6;

    invoke-direct {v2, p1}, LX/Kl6;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/LoK;->A0A:LX/Kl6;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f0700a4

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v2, LX/Kl6;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/LoK;->A0B:Ljava/util/List;

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LoK;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/LoK;->A0A:LX/Kl6;

    iget-object v0, v1, LX/Kl6;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A09(I)V
    .locals 2

    iget-object v1, p0, LX/LoK;->A0A:LX/Kl6;

    int-to-float v0, p1

    iput v0, v1, LX/Kl6;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0A(I)V
    .locals 3

    iget-object v1, p0, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/LoK;->A0A:LX/Kl6;

    iput-object p1, v0, LX/Kl6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v0, LX/Kl6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    iget-object v1, p0, LX/LoK;->A05:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LoK;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/LoK;->A05:Landroid/graphics/drawable/LayerDrawable;

    move v3, p3

    move v4, p3

    move v5, p3

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, p0, LX/LoK;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/LoK;->A05:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;Z)V
    .locals 9

    iget-object v1, p0, LX/LoK;->A06:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LoK;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/LoK;->A08:Landroid/content/Context;

    const v0, 0x7f0828ee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/LoK;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const/high16 v0, -0x1000000

    :cond_1
    invoke-static {p1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f08040d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x2

    filled-new-array {v1, v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/LoK;->A06:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v3, p0, LX/LoK;->A06:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, p0, LX/LoK;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/LoK;->A06:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    iget-object v0, p0, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/LLw;)V
    .locals 3

    iget-object v2, p0, LX/LoK;->A0A:LX/Kl6;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x33fd02a6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x50798a94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LoK;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/LoK;->A07:I

    iget-object v0, p0, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/LoK;->A0C:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/LoK;->A02:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v4, v0, 0x2

    iget-object v7, p0, LX/LoK;->A06:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget v5, p0, LX/LoK;->A0C:I

    int-to-double v0, v5

    const-wide v2, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :goto_0
    sub-int v1, v4, v5

    add-int/2addr v1, v2

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iget v0, p0, LX/LoK;->A07:I

    add-int/2addr v0, p2

    invoke-virtual {v7, v1, p2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    sub-int v1, p3, p1

    iget v0, p0, LX/LoK;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    iget-object v1, p0, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/LoK;->A01:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v5, p0, LX/LoK;->A07:I

    add-int/2addr v5, p2

    iget v1, p0, LX/LoK;->A0C:I

    add-int v3, v4, v1

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/LoK;->A0A:LX/Kl6;

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4, p2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/LoK;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v0, p0, LX/LoK;->A00:I

    sub-int v1, v3, v0

    sub-int v0, v5, v0

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/LoK;->A05:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_2

    iget v5, p0, LX/LoK;->A0C:I

    int-to-double v0, v5

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v2, v0

    neg-int v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
