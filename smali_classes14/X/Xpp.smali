.class public abstract LX/Xpp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;)I
    .locals 2

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget v1, v0, LX/1e6;->A02:I

    iget v0, v0, LX/1e6;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/1s8;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
