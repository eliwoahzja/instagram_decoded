.class public abstract LX/RWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/Uc5;->A03:LX/lka;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-wide p7, LX/1xR;->A0A:J

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p9

    :cond_2
    const/4 v2, 0x0

    and-int/lit8 v0, p6, 0x20

    invoke-static {p4, v0}, LX/AtD;->A04(FI)F

    move-result p4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.bds.core.BdsSurface (BdsSurface.kt:27)"

    const v0, -0x4d35c4ec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p5}, LX/BQD;->A00(I)I

    move-result v0

    invoke-static {p5, v0}, LX/AtD;->A0D(II)I

    move-result p5

    const/high16 v0, 0x180000

    or-int/2addr p5, v0

    const/4 p6, 0x0

    invoke-static/range {v2 .. v13}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x30530419

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-void
.end method
