.class public abstract LX/VDd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAM;LX/3Yb;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v3, p3, 0x70

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/VDd;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V
    .locals 11

    move-object v4, p1

    move-wide/from16 v9, p5

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x376f44e1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v7, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, v9, v10}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v2, v2, -0x381

    :cond_4
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarSecondaryTitle (TopNavBarSecondaryTitle.kt:17)"

    const v0, 0x74990333

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v2}, LX/B7f;->A02(I)I

    move-result p4

    move-object p1, v4

    move-object p3, v5

    move-wide/from16 p5, v9

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5bd57beb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    new-instance v3, LX/eep;

    invoke-direct/range {v3 .. v10}, LX/eep;-><init>(LX/3Yb;Ljava/lang/String;IIIJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_9

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_9
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v9

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, p3

    goto/16 :goto_0
.end method
