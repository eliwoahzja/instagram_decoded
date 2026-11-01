.class public final LX/TZ2;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    iget-boolean v0, p0, LX/TZ2;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    iget v2, p0, LX/TZ2;->A01:I

    iget v0, p0, LX/TZ2;->A00:I

    new-instance v1, LX/TZC;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput v3, v1, LX/TZC;->A00:I

    iput v2, v1, LX/TZC;->A02:I

    iput v0, v1, LX/TZC;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/ColorDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/TZ2;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TZ2;->A01:I

    return v0
.end method
