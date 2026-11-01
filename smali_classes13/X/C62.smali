.class public abstract LX/C62;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/C62;->A01(LX/iAM;LX/3Yb;FIIJ)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;FIIJ)V
    .locals 13

    move-object v6, p1

    move v7, p2

    move-wide/from16 v11, p5

    const v0, 0x47e0797f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v8, p3

    if-eqz v5, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v11, v12}, LX/iAM;->AZb(J)Z

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

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.ui.badge.VerifiedBadge (Verified.kt:23)"

    const v0, 0x20132bd3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f082878

    invoke-static {p0, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p2

    const v0, 0x7f1385a5

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    invoke-static {p0, v11, v12}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1daa7743

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    new-instance v5, LX/auo;

    invoke-direct/range {v5 .. v12}, LX/auo;-><init>(LX/3Yb;FIIIJ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    if-eqz v5, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v4, :cond_a

    const/high16 v7, 0x41600000    # 14.0f

    :cond_a
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v11, v0, LX/2Im;->A0R:J

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, v8

    goto/16 :goto_0
.end method
