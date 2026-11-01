.class public final LX/mYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public static A00(LX/mYK;)LX/VPt;
    .locals 5

    invoke-virtual {p0}, LX/mYK;->A01()V

    invoke-interface {p0}, LX/rpl;->Dtc()F

    move-result v4

    invoke-interface {p0}, LX/rpl;->CbN()F

    move-result v3

    invoke-interface {p0}, LX/rpl;->Cgx()F

    move-result v2

    invoke-interface {p0}, LX/rpl;->CWf()F

    move-result v0

    new-instance v1, LX/VPt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/VPt;->A03:F

    iput v3, v1, LX/VPt;->A01:F

    iput v2, v1, LX/VPt;->A02:F

    iput v0, v1, LX/VPt;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v3, p0, LX/mYK;->A00:F

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_2

    iget v2, p0, LX/mYK;->A01:F

    cmpg-float v0, v4, v2

    if-ltz v0, :cond_2

    iput v4, p0, LX/mYK;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_0

    cmpl-float v0, v4, v3

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    iput v1, p0, LX/mYK;->A02:F

    return-void

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_0

    div-float v1, v4, v4

    div-float v0, v4, v3

    div-float/2addr v4, v2

    invoke-static {v1, v4, v0}, LX/C37;->A01(FFF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested zoomRatio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within valid range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/mYK;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CWf()F
    .locals 1

    iget v0, p0, LX/mYK;->A02:F

    return v0
.end method

.method public final CbN()F
    .locals 1

    iget v0, p0, LX/mYK;->A00:F

    return v0
.end method

.method public final Cgx()F
    .locals 1

    iget v0, p0, LX/mYK;->A01:F

    return v0
.end method

.method public final Dtc()F
    .locals 1

    iget v0, p0, LX/mYK;->A03:F

    return v0
.end method
