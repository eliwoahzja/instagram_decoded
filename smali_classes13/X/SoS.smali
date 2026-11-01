.class public abstract LX/SoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2ed34f87

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailSectionHeader (QuickSnapArchiveDetailSectionHeader.kt:24)"

    const v0, 0x6ddd0c7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v5

    and-int/lit8 v8, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x602d8308

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x22

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method
