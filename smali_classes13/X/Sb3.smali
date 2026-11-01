.class public abstract LX/Sb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RBT;II)V
    .locals 8

    move-object v4, p1

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x58293f46

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    move p3, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.TopLocationsBars (TopLocationsBars.kt:25)"

    const v0, -0x501c2d47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/R3c;->A0B:LX/R3c;

    sget-object v7, LX/UMd;->A00:LX/snk;

    sget-object p0, LX/UMd;->A01:LX/1nk;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/Ata;->A01(I)I

    move-result p1

    invoke-static/range {v3 .. v9}, LX/XLz;->A02(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;LX/snk;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2c3a929a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p4, 0x95

    new-instance v7, LX/D1q;

    move-object p0, v4

    move-object p1, v6

    invoke-direct/range {v7 .. v12}, LX/D1q;-><init>(LX/3Yb;LX/RBT;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
