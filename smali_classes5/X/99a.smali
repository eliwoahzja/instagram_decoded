.class public abstract LX/99a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nef;

.field public static final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v1, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    sput-object v1, LX/99a;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    new-instance v0, LX/8Pw;

    invoke-direct {v0, v1, v2, v2}, LX/8Pw;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/3sG;[Ljava/lang/Integer;)V

    sput-object v0, LX/99a;->A00:LX/Nef;

    return-void
.end method

.method public static final A00(FFFFF)[F
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v5, p3

    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move v1, p4

    if-eqz v0, :cond_1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    cmpl-float v0, p0, v5

    if-ltz v0, :cond_5

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_5

    new-array v1, v2, [F

    aput p0, v1, v3

    aput p0, v1, v4

    return-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    new-array v1, v2, [F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v3

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    new-array v1, v2, [F

    aput p3, v1, v3

    if-nez v0, :cond_6

    aput p2, v1, v4

    return-object v1

    :cond_5
    new-array v1, v2, [F

    aput p3, v1, v3

    :cond_6
    :goto_0
    aput p4, v1, v4

    return-object v1
.end method

.method public static final A01(I)[F
    .locals 6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v4, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    new-array v1, v1, [F

    if-eq v4, v0, :cond_0

    fill-array-data v1, :array_0

    return-object v1

    :cond_0
    aput v5, v1, v2

    goto :goto_0

    :cond_1
    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v0, v1, v2

    :goto_0
    aput v5, v1, v3

    return-object v1

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
