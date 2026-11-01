.class public abstract LX/RWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/snk;IIZZ)V
    .locals 11

    move v9, p4

    move/from16 v10, p5

    const v0, -0x75ac663f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v4, p3, 0x1

    move v6, p2

    if-eqz v4, :cond_b

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p2, 0x180

    move-object v5, p1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.bds.theme.BdsTheme (BdsTheme.kt:39)"

    const v0, 0x63947478

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v9, :cond_5

    const/4 v2, 0x1

    if-eqz v10, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v1, LX/ajl;

    invoke-direct {v1, v8, p1, v10}, LX/ajl;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x1d0aa58f

    invoke-static {p0, v1, v0, v8, v2}, LX/BQD;->A1S(LX/iAM;Ljava/lang/Object;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x599670a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/een;

    invoke-direct/range {v4 .. v10}, LX/een;-><init>(Ljava/lang/Object;IIIZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_c
    move v0, p2

    goto :goto_0
.end method
