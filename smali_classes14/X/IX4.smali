.class public final LX/IX4;
.super LX/JBz;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LX/IX4;->$t:I

    invoke-direct {p0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    iget v2, p0, LX/IX4;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    if-eqz v2, :cond_0

    const v0, 0x45cb2000    # 6500.0f

    :goto_0
    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0
.end method

.method public final A0F(IIIII)I
    .locals 1

    iget v0, p0, LX/IX4;->$t:I

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/JBz;->A0F(IIIII)I

    move-result p3

    return p3

    :cond_0
    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method
