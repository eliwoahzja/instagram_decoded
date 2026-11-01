.class public abstract LX/BTa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/6j4;Lkotlin/jvm/functions/Function1;FII)V
    .locals 20

    move/from16 v1, p4

    const/4 v7, 0x0

    move-object/from16 p4, p3

    invoke-static/range {p4 .. p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x75d28c

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_6

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v6, p5, 0x30

    move-object/from16 v2, p2

    if-nez v6, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_0
    move/from16 p2, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    move-object/from16 v6, p4

    invoke-static {v4, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v4, v5, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1, v8}, LX/AtD;->A04(FI)F

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v8, "com.instagram.direct.messagethread.compose.MessageMetadata (MessageMetadata.kt:26)"

    const v6, 0x6f32a872

    invoke-static {v8, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v15, v2, LX/6j4;->A05:Ljava/lang/String;

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const v6, -0x70dc400c

    invoke-static {v4, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v14

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-static {v14, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_4

    const/16 v6, 0x25

    invoke-static {v4, v6}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v8

    :cond_4
    invoke-static {v9, v8}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v6, v8}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LJ;->A02:LX/iAY;

    invoke-static {v6, v4}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v4, v1}, LX/BPg;->A05(LX/iAM;F)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_6
    move v5, v0

    goto/16 :goto_0

    :cond_7
    const v6, -0x70ed43ca

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    invoke-static {v4, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    sget-object v8, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v9, v8, v14}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/4 v14, 0x5

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    iget v8, v2, LX/6j4;->A00:I

    invoke-static {v8}, LX/AsD;->A0S(I)J

    move-result-wide p0

    const/16 v16, 0x2

    const/16 v18, 0x180

    const v19, 0xaf78

    move/from16 v17, v7

    move-object v13, v15

    move v15, v7

    move-object v10, v4

    invoke-static/range {v10 .. v21}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v4, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget-object v6, v2, LX/6j4;->A01:LX/BTF;

    iget-boolean v6, v6, LX/BTF;->A04:Z

    if-eqz v6, :cond_c

    sget-object v8, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    :goto_3
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v3, v8, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    and-int/lit8 v8, v5, 0x70

    shr-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x380

    invoke-static {v8, v6, v5}, LX/AwG;->A0A(III)I

    move-result v13

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v11, p4

    move v12, v1

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/BU6;->A00(LX/iAM;LX/3Yb;LX/6j4;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x3fdd1b3f

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 p3, 0x5

    new-instance v4, LX/enl;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, p4

    move-object/from16 v19, v2

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v16 .. v23}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    sget-object v8, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    goto :goto_3
.end method
