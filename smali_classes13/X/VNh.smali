.class public abstract LX/VNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;FFFIJ)V
    .locals 11

    const v0, 0x276be506

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    move-wide/from16 v9, p5

    if-nez v0, :cond_9

    invoke-static {p0, v9, v10}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.homecoming.optin.ui.compose.SpotlightGradient (SpotlightBackground.kt:55)"

    const v0, 0x2b20ff82

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {p1, p2}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    invoke-static {v3, p3, v0, v1}, LX/C26;->A08(Ljava/util/List;FJ)LX/I0v;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6997760c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/amn;

    invoke-direct/range {v4 .. v10}, LX/amn;-><init>(FFFIJ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 15

    const v0, 0x4f0257f3    # 2.186802E9f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v5, 0x0

    move/from16 v1, p1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.homecoming.optin.ui.compose.SpotlightBackground (SpotlightBackground.kt:19)"

    const v0, 0x3b84276a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_4
    invoke-static {p0, v0, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide p0

    const v3, 0x3ee66666    # 0.45f

    mul-float v11, v9, v3

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v8

    const v2, 0x3ecccccd    # 0.4f

    mul-float v13, v9, v2

    const/16 v14, 0xdb0

    invoke-static/range {v10 .. v16}, LX/VNh;->A00(LX/iAM;FFFIJ)V

    invoke-static {v10}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide p0

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, v9

    mul-float v12, v8, v3

    invoke-static/range {v10 .. v16}, LX/VNh;->A00(LX/iAM;FFFIJ)V

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide p0, v2, LX/2Im;->A0V:J

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v11, v9

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v8

    invoke-static/range {v10 .. v16}, LX/VNh;->A00(LX/iAM;FFFIJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5fbd7b3d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x83

    invoke-static {v2, v1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method
