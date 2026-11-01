.class public abstract LX/GlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FIIJZ)V
    .locals 13

    move/from16 v12, p7

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x754f4320

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v10, p5

    if-nez v0, :cond_2

    invoke-interface {p0, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    move v7, p2

    if-nez v0, :cond_4

    invoke-interface {p0, p2}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    move/from16 v9, p4

    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_e

    or-int/lit16 v4, v4, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v3, v4, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.meta.compose.component.divider.BasicDivider (BasicDivider.kt:32)"

    const v0, 0x768c9d56

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x72d18d76

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    if-eqz v12, :cond_b

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v1, v0, v10, v11}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x58f45323

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, LX/KxX;

    invoke-direct/range {v5 .. v12}, LX/KxX;-><init>(LX/3Yb;FIIJZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/2KM;->A00:LX/2KN;

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    goto :goto_3

    :cond_c
    const v0, -0x72d0a0b9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v1, p2

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_5

    invoke-interface {p0, v12}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_f

    const/16 v0, 0x800

    :cond_f
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_10
    move v4, v8

    goto/16 :goto_0
.end method
