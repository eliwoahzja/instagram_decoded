.class public final LX/Ktn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ktn;->A04:F

    iput p2, p0, LX/Ktn;->A00:F

    iput p3, p0, LX/Ktn;->A02:F

    iput p4, p0, LX/Ktn;->A03:F

    iput p5, p0, LX/Ktn;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 3

    if-nez p1, :cond_1

    iget v1, p0, LX/Ktn;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    if-eqz p1, :cond_0

    iget v1, p0, LX/Ktn;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, LX/Ktn;->A03:F

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    iget v0, p0, LX/Ktn;->A02:F

    invoke-static {v0, v0}, LX/0E2;->A01(FF)F

    move-result v1

    goto :goto_0
.end method
