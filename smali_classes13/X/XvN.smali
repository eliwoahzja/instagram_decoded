.class public final LX/XvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lph;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    iput v0, p0, LX/XvN;->A02:F

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v3, v0}, LX/2Ot;->A00(FF)I

    move-result v2

    if-ltz v2, :cond_5

    const/high16 v1, 0x41000000    # 8.0f

    :cond_0
    :goto_0
    iput v1, p0, LX/XvN;->A01:F

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v3, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    :cond_1
    :goto_1
    iput v1, p0, LX/XvN;->A00:F

    return-void

    :cond_2
    if-ltz v2, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v3, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gez v0, :cond_4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-ltz v0, :cond_0

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_0
.end method


# virtual methods
.method public final BKO()F
    .locals 1

    iget v0, p0, LX/XvN;->A00:F

    return v0
.end method

.method public final BKP()F
    .locals 1

    iget v0, p0, LX/XvN;->A01:F

    return v0
.end method

.method public final BSf()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final By0()F
    .locals 1

    iget v0, p0, LX/XvN;->A02:F

    return v0
.end method
