.class public abstract LX/RYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 14

    move-object v7, p1

    move/from16 v13, p7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x51ba6db5    # 1.0008806E11f

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    move-wide/from16 v11, p5

    if-nez v0, :cond_f

    invoke-static {p0, v11, v12}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v9, p4

    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v13}, LX/AtD;->A1U(IZ)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.barcelona.compose.common.RepeatWhileStartedEvery (RepeatWhileStartedEvery.kt:33)"

    const v0, -0x45d96b0d

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v3}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 p3, 0x0

    const/16 p4, 0x0

    new-instance p0, LX/SG5;

    move-object/from16 p2, v7

    invoke-direct/range {p0 .. p6}, LX/SG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v1, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, p0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    if-eqz v13, :cond_c

    const v0, -0x321404f9

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5, p1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-static {v1, v5, p1, v3}, LX/AxE;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;

    move-result-object v4

    :cond_7
    invoke-static {v1, v4, p1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x1b

    new-instance v2, LX/mA5;

    invoke-direct {v2, v6, v0}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v2, v3}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x70f43df7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    new-instance v5, LX/efp;

    invoke-direct/range {v5 .. v13}, LX/efp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, -0x322de7f3

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    move v2, v8

    goto/16 :goto_0
.end method
