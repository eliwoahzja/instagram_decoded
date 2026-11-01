.class public abstract LX/TqH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/TqH;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/TqH;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v1, p0

    instance-of v0, p0, LX/dDP;

    if-eqz v0, :cond_0

    check-cast v1, LX/dDP;

    iget-object v0, v1, LX/dDP;->A0B:LX/77h;

    :goto_0
    invoke-static {v0, p1}, LX/C6E;->A0r(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    check-cast v1, LX/dDS;

    iget-object v0, v1, LX/dDS;->A05:LX/77h;

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/TqH;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object v1, p0

    instance-of v0, p0, LX/dDP;

    if-eqz v0, :cond_0

    check-cast v1, LX/dDP;

    iget-object v0, v1, LX/dDP;->A0B:LX/77h;

    :goto_0
    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast v1, LX/dDS;

    iget-object v0, v1, LX/dDS;->A05:LX/77h;

    goto :goto_0
.end method
