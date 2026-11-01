.class public abstract LX/Sog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 13

    move-object v9, p1

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1481c09

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.quicksnap.camera.ui.QuickSnapFilterNameLabel (QuickSnapFilterNameLabel.kt:47)"

    const v0, 0x63e41b09

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v10, 0x0

    const/4 v5, 0x3

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v6

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v7

    const/16 v0, 0xc

    new-instance v4, LX/ezm;

    invoke-direct {v4, p2, v0}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v0, 0x1e16c41f

    invoke-static {p0, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0}, LX/AtD;->A07(I)I

    move-result v12

    shr-int/2addr v3, v5

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v12, v0

    const/16 p0, 0x10

    invoke-static/range {v6 .. v14}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x73f8ea0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p4, 0x7

    new-instance v12, LX/axl;

    move-object p0, v9

    move p2, v1

    move-object p1, v2

    invoke-direct/range {v12 .. v18}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move v3, v1

    goto/16 :goto_0
.end method
