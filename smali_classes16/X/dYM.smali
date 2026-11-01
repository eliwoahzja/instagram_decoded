.class public final LX/dYM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dYM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dYM;->A00:LX/dYM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FFF)F
    .locals 4

    sub-float v3, p2, p1

    sub-float/2addr p3, p2

    mul-float v0, v3, p3

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 p3, 0x0

    :goto_0
    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    div-float v2, p3, v3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    mul-float/2addr v1, v3

    :cond_0
    return v1

    :cond_1
    add-float/2addr p3, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final A01(FFF)F
    .locals 4

    sub-float v3, p2, p1

    sub-float/2addr p3, p2

    mul-float v0, v3, p3

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    cmpg-float v0, p3, v1

    if-eqz v0, :cond_0

    div-float v2, v3, p3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    mul-float/2addr v1, p3

    :cond_0
    return v1

    :cond_1
    add-float/2addr v3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method
