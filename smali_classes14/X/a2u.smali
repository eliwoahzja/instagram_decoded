.class public abstract LX/a2u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;IZZ)LX/3Yb;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p6, 0x1

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.common.ui.threaddecoration.threadDecoration (ThreadDecoration.kt:54)"

    const v0, -0x1a96e958

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p5, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2ba1f5c1

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object p1

    :cond_4
    sget-object v0, LX/YAn;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1Y;

    iget v0, v0, LX/N1Y;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    iget p0, p2, LX/PG4;->A02:F

    iget v1, p2, LX/PG4;->A01:F

    new-instance v0, LX/I4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/I4v;->A02:Ljava/lang/Integer;

    iput p0, v0, LX/I4v;->A01:F

    iput v1, v0, LX/I4v;->A00:F

    invoke-static {p1, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object p1

    :cond_6
    if-eqz p6, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p3, v0, :cond_7

    sget-object p0, LX/3Yb;->A00:LX/2hw;

    iget v1, p2, LX/PG4;->A02:F

    iget v0, p2, LX/PG4;->A01:F

    add-float/2addr v1, v0

    iget v0, p2, LX/PG4;->A00:F

    add-float/2addr v1, v0

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v0, v0, LX/RFH;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p1

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x555a2fb1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;
    .locals 7

    const/16 v4, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, LX/a2u;->A00(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/lwy;FFJ)V
    .locals 11

    invoke-static {p1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long v9, v2, v4

    move-object v1, p0

    invoke-static {p0}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    invoke-static {v0, v2, v3}, LX/BR7;->A0K(FJ)J

    move-result-wide p0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move v3, p2

    move-wide v7, p3

    invoke-interface/range {v1 .. v12}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    return-void
.end method
