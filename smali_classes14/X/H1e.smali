.class public final LX/H1e;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/77h;

.field public final A0B:LX/77h;

.field public final A0C:LX/77h;

.field public final A0D:LX/77h;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p7, p0, LX/H1e;->A0E:Z

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1e;->A05:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1e;->A04:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1e;->A01:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/H1e;->A00:F

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1e;->A02:I

    invoke-static {p1, p2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/H1e;->A03:I

    const v0, 0x7f082f4a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/H1e;->A07:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3}, LX/H1e;->A02(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1e;->A0B:LX/77h;

    const v0, 0x7f082f32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/H1e;->A06:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p4}, LX/H1e;->A02(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1e;->A0A:LX/77h;

    const v0, 0x7f082f60

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/H1e;->A08:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p5}, LX/H1e;->A02(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1e;->A0C:LX/77h;

    const v0, 0x7f082f5a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/H1e;->A09:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p6}, LX/H1e;->A02(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1e;->A0D:LX/77h;

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-boolean v0, p0, LX/H1e;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/H1e;->A05:I

    iget v0, p0, LX/H1e;->A04:I

    add-int/2addr v1, v0

    neg-int v1, v1

    return v1

    :cond_0
    iget v0, p0, LX/H1e;->A04:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    if-nez p1, :cond_0

    iget v1, p0, LX/H1e;->A05:I

    iget v0, p0, LX/H1e;->A04:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/H1e;->A0E:Z

    if-eqz v0, :cond_2

    :goto_0
    neg-int v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/H1e;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/H1e;->A02:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/H1e;->A05:I

    iget v0, p0, LX/H1e;->A02:I

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method private final A02(Landroid/content/Context;I)LX/77h;
    .locals 3

    iget v0, p0, LX/H1e;->A01:I

    new-instance v2, LX/77h;

    invoke-direct {v2, p1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget v0, p0, LX/H1e;->A00:F

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    iget v0, p0, LX/H1e;->A03:I

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    if-gtz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H1e;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/H1e;->A0B:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/H1e;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/H1e;->A0A:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/H1e;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/H1e;->A0C:LX/77h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/H1e;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/H1e;->A0D:LX/77h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/H1e;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/H1e;->A0B:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/H1e;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/H1e;->A0A:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/H1e;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/H1e;->A0C:LX/77h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v0, p0, LX/H1e;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/H1e;->A0D:LX/77h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p2, p4

    int-to-float v2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v6, p0, LX/H1e;->A05:I

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/AuB;->A06(FF)I

    move-result v5

    invoke-static {v0, v2}, LX/AuB;->A05(FF)I

    move-result v4

    iget v0, p0, LX/H1e;->A00:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/AuB;->A06(FF)I

    move-result v3

    invoke-static {v2, v0}, LX/AuB;->A05(FF)I

    move-result v2

    iget-boolean v0, p0, LX/H1e;->A0E:Z

    if-eqz v0, :cond_0

    sub-int p1, p3, v6

    :cond_0
    iget-object v1, p0, LX/H1e;->A07:Landroid/graphics/drawable/Drawable;

    add-int v0, v6, p1

    invoke-virtual {v1, p1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/H1e;->A0B:LX/77h;

    invoke-direct {p0, v1}, LX/H1e;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1, v3, v2}, LX/BRH;->A12(Landroid/graphics/drawable/Drawable;III)V

    invoke-direct {p0, v1}, LX/H1e;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v1, p0, LX/H1e;->A06:Landroid/graphics/drawable/Drawable;

    add-int v0, v6, p1

    invoke-virtual {v1, p1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/H1e;->A0A:LX/77h;

    invoke-direct {p0, v1}, LX/H1e;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1, v3, v2}, LX/BRH;->A12(Landroid/graphics/drawable/Drawable;III)V

    invoke-direct {p0, v1}, LX/H1e;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v1, p0, LX/H1e;->A08:Landroid/graphics/drawable/Drawable;

    add-int v0, v6, p1

    invoke-virtual {v1, p1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/H1e;->A0C:LX/77h;

    invoke-direct {p0, v1}, LX/H1e;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1, v3, v2}, LX/BRH;->A12(Landroid/graphics/drawable/Drawable;III)V

    invoke-direct {p0, v1}, LX/H1e;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/H1e;->A09:Landroid/graphics/drawable/Drawable;

    add-int/2addr v6, p1

    invoke-virtual {v0, p1, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/H1e;->A0D:LX/77h;

    invoke-direct {p0, v1}, LX/H1e;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
