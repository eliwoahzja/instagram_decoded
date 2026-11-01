.class public final LX/Pe5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pe5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pe5;->A00:LX/Pe5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)Landroid/graphics/RectF;
    .locals 9

    move v4, p1

    int-to-float v3, p1

    const v8, 0x3faaaaab

    mul-float/2addr v3, v8

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v0

    int-to-float v7, p2

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float v1, v7, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    float-to-int v4, v1

    :cond_0
    int-to-float v6, v4

    div-float v5, v6, v2

    mul-float/2addr v8, v5

    sub-int/2addr p1, v4

    int-to-float v4, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    mul-float v3, v8, v1

    cmpg-float v0, v3, v7

    if-gtz v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    add-float v2, v4, v5

    add-float v1, v7, v8

    add-float/2addr v4, v6

    sub-float/2addr v4, v5

    add-float/2addr v7, v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    div-float/2addr v7, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v8

    sub-float/2addr v7, v0

    goto :goto_0
.end method
