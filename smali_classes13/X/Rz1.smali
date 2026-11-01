.class public abstract LX/Rz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FFII)V
    .locals 26

    move-object/from16 v21, p1

    move/from16 v9, p2

    move/from16 v8, p3

    const v0, -0x3c97cc25

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v5, p4

    if-eqz v4, :cond_8

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v2, :cond_3

    const/high16 v9, 0x41a00000    # 20.0f

    :cond_3
    if-eqz v1, :cond_4

    const v8, 0x415451ec    # 13.27f

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.accountscenterfacepile.InstagramBadge (InstagramBadge.kt:48)"

    const v0, -0x318751f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v20

    const/4 v4, 0x0

    invoke-static {v6}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v18

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0V:J

    move-wide/from16 p0, v2

    invoke-static {v6}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v16

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0W:J

    move-wide/from16 p4, v2

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v14, v2, LX/2Im;->A0a:J

    move-object/from16 v2, v21

    invoke-static {v2, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v9}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_9
    move v3, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_c

    :cond_b
    const/16 v3, 0x15

    invoke-static {v6, v3, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v10

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v10, v4}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v20, :cond_d

    const v0, -0x27b27264

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0820dc

    invoke-static {v6, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v13

    invoke-static {v2, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v14, LX/2ME;->A04:LX/lsl;

    invoke-static/range {v18 .. v19}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v12

    const/16 v15, 0x6038

    const/16 v16, 0x28

    move-object v10, v6

    invoke-static/range {v10 .. v16}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    :goto_3
    invoke-static {v7, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x56db5f8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_d
    const v0, -0x27ad4144

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0820dc

    invoke-static {v6, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    invoke-static {v2, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_e

    const/16 v0, 0x97

    invoke-static {v6, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_e
    invoke-static {v1, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    move-wide/from16 v2, p0

    move-wide/from16 v0, v16

    invoke-static {v6, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v2

    move-wide/from16 v0, p4

    invoke-static {v6, v0, v1, v2}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-static {v6, v14, v15, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    new-instance v0, LX/aa9;

    move-wide/from16 v24, p0

    move-wide/from16 p0, v16

    move-wide/from16 p2, p4

    move-wide/from16 p4, v14

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/aa9;-><init>(JJJJ)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v10, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v6, v1, v12, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    goto :goto_3

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v23, 0x1

    new-instance v0, LX/aun;

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v5

    invoke-direct/range {v17 .. v23}, LX/aun;-><init>(LX/3Yb;FFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
