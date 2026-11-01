.class public final LX/DGC;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Aiu;

.field public A06:LX/QuV;

.field public A07:LX/BVf;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;


# direct methods
.method public static final A00(LX/DGC;)I
    .locals 2

    iget-object v1, p0, LX/DGC;->A06:LX/QuV;

    iget-object v0, v1, LX/QuV;->A0j:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QuV;->A0o:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/DGC;->A06:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0o:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/DGC;->A02:I

    mul-int/lit8 v1, v0, 0x2

    :cond_3
    iget v0, p0, LX/DGC;->A04:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/DGC;->A03:I

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    sub-int/2addr v0, v1

    return v0
.end method
