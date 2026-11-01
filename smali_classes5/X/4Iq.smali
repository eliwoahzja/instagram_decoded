.class public abstract LX/4Iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJ)Landroid/graphics/ColorFilter;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/4JL;->A00(IJ)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {p0}, LX/4JO;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static final A01(Landroid/graphics/ColorFilter;)LX/2ND;
    .locals 6

    const/16 v1, 0x1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_0

    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p0}, LX/4JL;->A01(Landroid/graphics/BlendModeColorFilter;)LX/4Ih;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v5}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v0

    int-to-long v3, v0

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A0B:J

    invoke-virtual {v5}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    new-instance v2, LX/Ftk;

    invoke-direct {v2, p0}, LX/2ND;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide v3, v2, LX/Ftk;->A01:J

    iput-wide v0, v2, LX/Ftk;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/I0D;

    invoke-direct {v2, p0}, LX/2ND;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v0, v2, LX/I0D;->A00:[F

    return-object v2

    :cond_2
    new-instance v2, LX/2ND;

    invoke-direct {v2, p0}, LX/2ND;-><init>(Landroid/graphics/ColorFilter;)V

    return-object v2
.end method
