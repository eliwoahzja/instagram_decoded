.class public final LX/BgK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/9g1;


# instance fields
.field public A00:LX/Jp9;

.field public A01:LX/BgA;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BgA;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/BgK;->A07:Landroid/content/Context;

    iput p3, p0, LX/BgK;->A05:I

    iput-object p2, p0, LX/BgK;->A01:LX/BgA;

    const/16 v0, 0x1e

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BgK;->A08:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BgK;->A0C:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BgK;->A09:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/Ini;

    invoke-direct {v1, p0, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BgK;->A0B:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BgK;->A0A:LX/Esp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/BgK;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/BgK;->A02:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/BgK;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/BgK;->A06:I

    iget-object v0, p0, LX/BgK;->A01:LX/BgA;

    iget-boolean v0, v0, LX/BgA;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BgK;->A01(LX/BgK;)V

    :cond_0
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget v0, p0, LX/BgK;->A06:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final A01(LX/BgK;)V
    .locals 3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BgK;->A01:LX/BgA;

    iget-object v0, v0, LX/BgA;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "AVATAR_STICKER_TOGGLE"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, p0, LX/BgK;->A04:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, LX/BgK;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, p0, LX/BgK;->A02:F

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v2, v3}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/Jp9;->A01(F)V

    iput-object v0, p0, LX/BgK;->A00:LX/Jp9;

    iget-object v0, p0, LX/BgK;->A01:LX/BgA;

    iget-boolean v3, v0, LX/BgA;->A03:Z

    iget-boolean v2, v0, LX/BgA;->A01:Z

    iget-object v1, v0, LX/BgA;->A00:Ljava/lang/String;

    new-instance v0, LX/BgA;

    invoke-direct {v0, v3, v1, v2, v4}, LX/BgA;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, p0, LX/BgK;->A01:LX/BgA;

    invoke-virtual {p0, p0}, LX/BgK;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p0, LX/BgK;->A05:I

    if-lez v2, :cond_0

    iget-object v0, p0, LX/BgK;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/BgK;->A04:I

    add-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, LX/BgK;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, LX/BgK;->A01:LX/BgA;

    iget-boolean v0, v0, LX/BgA;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BgK;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v0, p0, LX/BgK;->A04:I

    invoke-direct {p0, p1, v1, v0}, LX/BgK;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p0, LX/BgK;->A00:LX/Jp9;

    if-eqz v1, :cond_2

    iget v0, p0, LX/BgK;->A04:I

    invoke-direct {p0, p1, v1, v0}, LX/BgK;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BgK;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/BgK;->A04:I

    invoke-direct {p0, p1, v0, v1}, LX/BgK;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/BgK;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0, v1}, LX/BgK;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v2, p0, LX/BgK;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget v0, p0, LX/BgK;->A03:I

    invoke-direct {p0, p1, v1, v0}, LX/BgK;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BgK;->A07:Landroid/content/Context;

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BgK;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BgK;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BgK;->A01:LX/BgA;

    iget-boolean v0, v0, LX/BgA;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BgK;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/BgK;->A00:LX/Jp9;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BgK;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, LX/BgK;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BgK;->A01:LX/BgA;

    iget-boolean v0, v0, LX/BgA;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BgK;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/BgK;->A00:LX/Jp9;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BgK;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, LX/BgK;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
