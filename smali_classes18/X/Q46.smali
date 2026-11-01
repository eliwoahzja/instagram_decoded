.class public final LX/Q46;
.super LX/F5D;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/77h;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const v3, 0x7f1364c9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Q46;->A02:I

    const/4 v1, 0x0

    const v0, 0x7f0821ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/Q46;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v2, p2}, LX/77h;->A0Z(I)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/Q46;->A01:LX/77h;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Q46;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Q46;->A01:LX/77h;

    if-eqz v1, :cond_0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q46;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/Q46;->A01:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Q46;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q46;->A01:LX/77h;

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/Q46;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget v0, p0, LX/Q46;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Q46;->A01:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    add-int/2addr p2, p4

    int-to-float v7, p2

    div-float/2addr v7, v3

    invoke-static {p0}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v2, v6, v0

    invoke-static {p0, v3, v7}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v1

    invoke-static {p0}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v6, v0

    invoke-static {p0}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v5, v7

    iget-object v4, p0, LX/Q46;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    float-to-int v3, v2

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int v1, v3, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/Q46;->A01:LX/77h;

    invoke-static {v0, v6, v7}, LX/C6E;->A0q(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method
