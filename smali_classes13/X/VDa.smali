.class public abstract LX/VDa;
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

    invoke-static/range {v0 .. v6}, LX/VDa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;FIIJ)V
    .locals 12

    move-object v8, p1

    move v9, p2

    move-wide/from16 p1, p5

    const v0, -0xe9dfb35

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v7, p4, 0x1

    move v10, p3

    if-eqz v7, :cond_11

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p3, 0x180

    const/16 v4, 0x100

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.basel.common.ui.dividers.HorizontalDivider (HorizontalDivider.kt:21)"

    const v1, -0x61d270b0

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8, v9}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v5

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    if-le v1, v4, :cond_6

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit16 v0, v0, 0x180

    if-eq v0, v4, :cond_7

    const/4 v6, 0x0

    :cond_7
    or-int/2addr v5, v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x2

    new-instance v0, LX/jdk;

    invoke-direct {v0, p1, p2, v1, v9}, LX/jdk;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v3, v0, v2}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x42716d17

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x2

    new-instance v7, LX/auo;

    invoke-direct/range {v7 .. v14}, LX/auo;-><init>(LX/3Yb;FIIIJ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_d

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v5, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_e
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide p1

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_12
    move v0, p3

    goto/16 :goto_0
.end method
