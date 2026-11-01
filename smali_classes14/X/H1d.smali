.class public final LX/H1d;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/77h;

.field public final A09:LX/77h;

.field public final A0A:LX/77h;

.field public final A0B:LX/77h;

.field public final A0C:LX/77h;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/H1d;->A01:Landroid/content/Context;

    iput-boolean p4, p0, LX/H1d;->A0D:Z

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1d;->A06:I

    const/16 v0, 0x37

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1d;->A04:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1d;->A00:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/H1d;->A03:F

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/H1d;->A07:I

    invoke-static {p1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/H1d;->A05:I

    if-lez p2, :cond_0

    const/4 v3, 0x1

    if-gtz p3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, LX/H1d;->A02:Z

    invoke-direct {p0, p1, p2}, LX/H1d;->A01(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1d;->A0B:LX/77h;

    const/4 v2, 0x1

    iget-object v1, p0, LX/H1d;->A01:Landroid/content/Context;

    const v0, 0x7f130d06

    if-le p2, v2, :cond_2

    const v0, 0x7f130d07

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/H1d;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1d;->A0C:LX/77h;

    if-eqz v3, :cond_4

    const-string v0, "\u00b7"

    invoke-direct {p0, p1, v0, v2}, LX/H1d;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/77h;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H1d;->A0A:LX/77h;

    invoke-direct {p0, p1, p3}, LX/H1d;->A01(Landroid/content/Context;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1d;->A08:LX/77h;

    iget-object v1, p0, LX/H1d;->A01:Landroid/content/Context;

    const v0, 0x7f130d09

    if-le p3, v2, :cond_3

    const v0, 0x7f130d08

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, LX/H1d;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/H1d;->A09:LX/77h;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-boolean v0, p0, LX/H1d;->A0D:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/H1d;->A06:I

    iget v0, p0, LX/H1d;->A07:I

    add-int/2addr v1, v0

    neg-int v1, v1

    return v1

    :cond_0
    iget v0, p0, LX/H1d;->A07:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A01(Landroid/content/Context;I)LX/77h;
    .locals 3

    iget v0, p0, LX/H1d;->A04:I

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

    iget v0, p0, LX/H1d;->A03:F

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    iget v0, p0, LX/H1d;->A05:I

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    if-gtz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method private final A02(Landroid/content/Context;Ljava/lang/String;I)LX/77h;
    .locals 2

    iget v0, p0, LX/H1d;->A04:I

    invoke-static {p1, p2, v0}, LX/BRH;->A0f(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/77h;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget v0, p0, LX/H1d;->A03:F

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    iget v0, p0, LX/H1d;->A05:I

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    if-gtz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H1d;->A08:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/H1d;->A09:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/H1d;->A0A:LX/77h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/H1d;->A0B:LX/77h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, LX/H1d;->A0C:LX/77h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
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

    iget-object v0, p0, LX/H1d;->A0B:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/H1d;->A08:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p2, p4

    int-to-float v2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, LX/H1d;->A03:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/AuB;->A06(FF)I

    move-result v4

    invoke-static {v2, v0}, LX/AuB;->A05(FF)I

    move-result v3

    iget-boolean v0, p0, LX/H1d;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/H1d;->A06:I

    sub-int p1, p3, v0

    :cond_0
    iget-object v0, p0, LX/H1d;->A0B:LX/77h;

    invoke-static {v0, p1, v4, v3}, LX/BRH;->A12(Landroid/graphics/drawable/Drawable;III)V

    invoke-direct {p0, v0}, LX/H1d;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/H1d;->A0C:LX/77h;

    invoke-static {v0, p1, v4, v3}, LX/BRH;->A12(Landroid/graphics/drawable/Drawable;III)V

    invoke-direct {p0, v0}, LX/H1d;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-boolean v0, p0, LX/H1d;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/H1d;->A00:I

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr p1, v2

    iget-object v0, p0, LX/H1d;->A0A:LX/77h;

    invoke-static {v0, p1, v4, v3}, LX/BRH;->A12(Landroid/graphics/drawable/Drawable;III)V

    invoke-direct {p0, v0}, LX/H1d;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, LX/H1d;->A08:LX/77h;

    invoke-static {v0, p1, v4, v3}, LX/BRH;->A12(Landroid/graphics/drawable/Drawable;III)V

    invoke-direct {p0, v0}, LX/H1d;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v1, p0, LX/H1d;->A09:LX/77h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
