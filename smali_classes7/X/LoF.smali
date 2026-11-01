.class public final LX/LoF;
.super LX/F5D;
.source ""


# instance fields
.field public final A00:LX/77h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zb;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    const/16 v0, 0x10e

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, LX/77h;

    invoke-direct {v2, p1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/LoF;->A00:LX/77h;

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-static {v0, v1, v2}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-virtual {v2, v3}, LX/77h;->A0U(F)V

    invoke-static {p1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    sget-object v1, LX/3zb;->A03:LX/3zb;

    const v0, 0x7f137820

    if-ne p2, v1, :cond_0

    const v0, 0x7f137821

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LoF;->A00:LX/77h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LoF;->A00:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/LoF;->A00:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/LoF;->A00:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v6, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v0

    iget-object v4, p0, LX/LoF;->A00:LX/77h;

    invoke-static {v4}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v1, v6, v0

    invoke-static {v4}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v6, v0

    float-to-int v3, v1

    invoke-static {v4}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    float-to-int v2, v0

    float-to-int v1, v6

    invoke-static {v4}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
