.class public abstract LX/TMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIJ)V
    .locals 13

    move-object v7, p1

    move-wide/from16 v11, p4

    const v0, -0x32baeb5f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v4, p3, 0x1

    move v8, p2

    if-eqz v4, :cond_f

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, v11, v12}, LX/iAM;->AZb(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.quickediting.compose.AlignmentGridOverlay (AlignmentGridOverlay.kt:25)"

    const v1, -0x1056c55

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    invoke-interface {v1}, LX/LjO;->BtW()F

    move-result v2

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v1, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    :cond_5
    invoke-static {v7}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v5, :cond_6

    invoke-interface {p0, v11, v12}, LX/iAM;->AZb(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v0, v0, 0x30

    if-eq v0, v5, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-interface {p0, v4}, LX/iAM;->AZZ(F)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x9

    new-instance v0, LX/jdk;

    invoke-direct {v0, v11, v12, v1, v4}, LX/jdk;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v2, v0, v3}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x568b773c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v10, 0x8

    new-instance v6, LX/edo;

    invoke-direct/range {v6 .. v12}, LX/edo;-><init>(LX/3Yb;IIIJ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    if-eqz v4, :cond_d

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_d
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    goto :goto_1

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_10
    move v0, p2

    goto/16 :goto_0
.end method
