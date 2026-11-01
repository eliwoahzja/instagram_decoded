.class public final LX/GX6;
.super LX/0dq;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;


# direct methods
.method public static final A00(LX/GX6;)I
    .locals 4

    iget-object v0, p0, LX/GX6;->A04:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v3

    iget-object v0, p0, LX/GX6;->A03:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v2

    iget-object v0, p0, LX/GX6;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    return v3
.end method

.method public static final A01(LX/GX6;I)V
    .locals 3

    iget-object v0, p0, LX/GX6;->A04:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v2

    iget-object v0, p0, LX/GX6;->A03:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v1

    if-gt v2, p1, :cond_0

    if-gt p1, v1, :cond_0

    :goto_0
    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v2

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/GX6;->A01:LX/snm;

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    move p1, v2

    goto :goto_0
.end method
