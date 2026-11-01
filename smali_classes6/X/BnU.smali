.class public final LX/BnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BnU;->A01:I

    iput p2, p0, LX/BnU;->A02:I

    iput p3, p0, LX/BnU;->A00:I

    return-void
.end method

.method public static final A00(FIII)LX/BnU;
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    if-lez p1, :cond_3

    move v1, p1

    :goto_0
    if-gtz p2, :cond_2

    int-to-float v0, p1

    div-float/2addr v0, p0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result p2

    :cond_2
    new-instance v0, LX/BnU;

    invoke-direct {v0, p3, v1, p2}, LX/BnU;-><init>(III)V

    return-object v0

    :cond_3
    int-to-float v0, p2

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;FFI)LX/BnU;
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-nez v0, :cond_1

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    new-instance v0, LX/BnU;

    invoke-direct {v0, p3, v2, v1}, LX/BnU;-><init>(III)V

    return-object v0
.end method
