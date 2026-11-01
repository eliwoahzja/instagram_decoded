.class public final LX/TZC;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/TZC;

    if-eqz v0, :cond_1

    iget v1, p0, LX/TZC;->A00:I

    check-cast p1, LX/TZC;

    iget v0, p1, LX/TZC;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/TZC;->A02:I

    iget v0, p1, LX/TZC;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/TZC;->A01:I

    iget v0, p1, LX/TZC;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/TZC;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/TZC;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TZC;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v4, p0, LX/TZC;->A00:I

    iget v3, p0, LX/TZC;->A02:I

    iget v2, p0, LX/TZC;->A01:I

    const/4 v0, 0x1

    new-instance v1, LX/TZ2;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput v3, v1, LX/TZ2;->A01:I

    iput v2, v1, LX/TZ2;->A00:I

    iput-boolean v0, v1, LX/TZ2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
