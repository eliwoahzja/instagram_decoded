.class public abstract LX/SCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Object;LX/snk;IZ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x1ac20c87

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.snackbar.SelectedTabEffect (SelectedTabEffect.kt:14)"

    const v0, -0x750a1799

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-static {p0, p2, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/aIv;

    invoke-direct {v0, v1, p2, p4}, LX/aIv;-><init>(LX/HAU;LX/snk;Z)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v2, p1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x642b90ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    invoke-static {p1, p2, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v3, p3

    goto :goto_0
.end method
