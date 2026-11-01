.class public final LX/jcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/qBz;

.field public A06:LX/pyZ;


# direct methods
.method public static final A00(LX/jcG;)V
    .locals 4

    iget-object v3, p0, LX/jcG;->A05:LX/qBz;

    iget v0, p0, LX/jcG;->A01:F

    invoke-interface {v3, v0}, LX/qBz;->GBL(F)V

    iget v2, p0, LX/jcG;->A00:F

    iget v0, p0, LX/jcG;->A02:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/jcG;->A04:F

    iget v0, p0, LX/jcG;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/qBz;->GBb(F)V

    const v0, 0x3ecccccd    # 0.4f

    iget v1, p0, LX/jcG;->A01:F

    mul-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/jcG;->A06:LX/pyZ;

    invoke-interface {v0, v1}, LX/pyZ;->Fmg(F)V

    return-void
.end method
