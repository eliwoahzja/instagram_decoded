.class public abstract LX/Aei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AE0;

.field public static final A01:LX/Nef;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/AE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aei;->A00:LX/AE0;

    const/4 v0, 0x0

    new-instance v2, LX/9CB;

    invoke-direct {v2, v0}, LX/9CB;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/9Ts;

    invoke-direct {v0, v2, v1, v1}, LX/9Ts;-><init>(LX/9CB;LX/3sG;[Ljava/lang/Integer;)V

    sput-object v0, LX/Aei;->A01:LX/Nef;

    new-instance v0, LX/8RY;

    invoke-direct {v0}, LX/8RY;-><init>()V

    sput-object v0, LX/Aei;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(I)[F
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

.method public static final A01([FFFF)[F
    .locals 8

    const/4 v7, 0x0

    aget v2, p0, v7

    const/4 v6, 0x1

    aget v5, p0, v6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v2

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move v1, v5

    if-eqz v0, :cond_1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    new-array v0, v3, [F

    aput p1, v0, v7

    aput p1, v0, v6

    return-object v0

    :cond_2
    new-array v0, v3, [F

    aput v2, v0, v7

    aput v5, v0, v6

    return-object v0

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    new-array v1, v3, [F

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v7

    aput v5, v1, v6

    return-object v1

    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    new-array v0, v3, [F

    aput v2, v0, v7

    if-nez v1, :cond_6

    aput p3, v0, v6

    return-object v0

    :cond_6
    aput v5, v0, v6

    return-object v0
.end method
