.class public abstract LX/TBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/GtL;II)V
    .locals 2

    const v0, -0x380db1c0    # -124060.5f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.youralgo.ui.ChipShimmer (ChipShimmer.kt:25)"

    const v0, -0x77bc18b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    rem-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/high16 v1, 0x42f00000    # 120.0f

    :goto_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x533ed3de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa1

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_3
    return-void

    :cond_4
    const/high16 v1, 0x42be0000    # 95.0f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x42dc0000    # 110.0f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x42aa0000    # 85.0f

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v1, p3

    goto :goto_0
.end method
