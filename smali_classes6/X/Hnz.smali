.class public abstract LX/Hnz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wv;LX/Hi1;LX/LjO;IIZ)LX/2kD;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/Hi1;->A01:LX/ltf;

    invoke-interface {v0, p3}, LX/ltf;->GMV(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v0

    :goto_0
    const/high16 p0, 0x40000000    # 2.0f

    invoke-interface {p2, p0}, LX/LjO;->Gfk(F)I

    move-result p2

    if-eqz p5, :cond_0

    int-to-float p3, p4

    iget p0, v0, LX/2kD;->A01:F

    sub-float/2addr p3, p0

    int-to-float p0, p2

    sub-float p1, p3, p0

    :goto_1
    iget p2, v0, LX/2kD;->A03:F

    iget p0, v0, LX/2kD;->A00:F

    new-instance v0, LX/2kD;

    invoke-direct {v0, p1, p2, p3, p0}, LX/2kD;-><init>(FFFF)V

    return-object v0

    :cond_0
    iget p1, v0, LX/2kD;->A01:F

    int-to-float p0, p2

    add-float p3, p1, p0

    goto :goto_1

    :cond_1
    sget-object v0, LX/2kD;->A04:LX/2kD;

    goto :goto_0
.end method
