.class public abstract LX/GlU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;FIIJ)V
    .locals 14

    move-object v8, p1

    move/from16 v9, p2

    move-wide/from16 v12, p5

    const v0, 0x4b4408b4    # 1.2847284E7f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v6, p4, 0x1

    move/from16 v3, p3

    if-eqz v6, :cond_f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v4, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, -0x71

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.compose.ui.divider.Divider (Divider.kt:23)"

    const v1, -0x1e86ddcf

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v10, v0, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v10, v1

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v10, v0

    const/16 v11, 0x8

    const/4 p0, 0x0

    invoke-static/range {v7 .. v14}, LX/GlV;->A00(LX/iAM;LX/3Yb;FIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x26a0ba3e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LX/amj;

    move-object p1, v8

    move/from16 p2, v9

    move-wide/from16 p5, v12

    invoke-direct/range {p0 .. p6}, LX/amj;-><init>(LX/3Yb;FIIJ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_a

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_a
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v12, v1, LX/2Im;->A18:J

    and-int/lit8 v0, v0, -0x71

    :cond_b
    if-eqz v5, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_3

    invoke-interface {p0, v9}, LX/iAM;->AZZ(F)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_e

    const/16 v1, 0x100

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;J)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide p0, p2

    invoke-static/range {v0 .. v6}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    return-void
.end method
