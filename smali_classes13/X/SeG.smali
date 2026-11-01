.class public abstract LX/SeG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIZ)V
    .locals 14

    move-object v11, p1

    move/from16 p1, p4

    const v0, 0x31361158

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v3, p3, 0x1

    move/from16 v12, p2

    if-eqz v3, :cond_8

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.common.ui.InsightsThinSpacer (InsightsThinSpacer.kt:25)"

    const v0, 0x35fb8e31

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/B55;->A04(I)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v1, v0, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v9

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x180

    invoke-static/range {v4 .. v10}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x62eff330

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x13

    new-instance v10, LX/DPG;

    invoke-direct/range {v10 .. v15}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    goto :goto_0

    :cond_9
    move v0, v12

    goto :goto_0
.end method
