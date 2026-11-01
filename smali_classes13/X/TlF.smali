.class public abstract LX/TlF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/3Yb;II)V
    .locals 6

    const v0, -0xf8972df

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p4, 0x1

    const/16 v2, 0x10

    if-eqz v3, :cond_7

    or-int/lit8 v1, p3, 0x30

    :goto_0
    and-int/lit8 v0, v1, 0x11

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.longformvideo.feature.ufi.common.UfiVideoLegibilityScrim (UfiVideoLegibilityScrim.kt:20)"

    const v0, 0x44f6f7cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    invoke-static {p1}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v5

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v4

    invoke-interface {p1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/C26;

    invoke-static {p2, v4}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x9e680

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x13d

    invoke-static {p0, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    goto :goto_0

    :cond_8
    move v1, p3

    goto :goto_0
.end method
