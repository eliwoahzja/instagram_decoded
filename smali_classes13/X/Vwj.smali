.class public abstract LX/Vwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/Vwj;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/KS4;Lkotlin/jvm/functions/Function0;II)V
    .locals 45

    move-object/from16 v17, p1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-static {v3, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v1, -0x553a26f3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v9, 0x4

    if-nez v1, :cond_11

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_0
    move/from16 v40, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.placeholder.ui.PlaceholderMessage (PlaceholderMessage.kt:45)"

    const v1, -0x19eae3ea

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    invoke-static {v0}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v8

    iget-object v6, v2, LX/KS4;->A00:LX/3Bt;

    iget-object v1, v6, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0, v13, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    :cond_4
    invoke-static {v13, v3, v3}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v4

    invoke-static {v0, v7, v4}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v5

    :cond_5
    check-cast v5, LX/2Ot;

    iget v15, v5, LX/2Ot;->A00:F

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-static {v1, v3}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v4

    invoke-static {v4}, LX/256;->A05(I)LX/1xR;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/1xR;

    iget-wide v4, v4, LX/1xR;->A00:J

    move-wide/from16 v41, v4

    const v4, 0x7f0407e9

    invoke-static {v0, v4}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v44

    invoke-static {v6}, LX/2Ov;->A04(LX/3Bt;)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v7, v6, LX/3Bt;->A07:Z

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, LX/iAM;->AZa(I)Z

    move-result v4

    invoke-static {v0, v4, v5, v7}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    invoke-static {v0, v1, v11, v7}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v5

    :cond_9
    check-cast v5, LX/2Jg;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_b

    :cond_a
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/R5A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/R5A;->A00:LX/5i9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/R5A;

    and-int/lit8 v10, v10, 0xe

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_d

    :cond_c
    const/16 v4, 0xa6

    invoke-static {v0, v2, v4}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v11

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x8

    invoke-static {v0, v12, v11, v4}, LX/2PB;->A00(LX/iAM;LX/EDl;Lkotlin/jvm/functions/Function0;I)LX/2PC;

    move-result-object v11

    const/16 v19, 0x0

    move-object/from16 v4, v17

    invoke-static {v4, v15}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v11}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v4

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v9

    invoke-static {v0, v8, v9}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_e

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_f

    :cond_e
    const/16 v9, 0xa0

    invoke-static {v0, v8, v2, v9}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v9

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 v37, 0x0

    invoke-static {v4, v9}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v22

    new-instance v8, LX/aDu;

    move-object/from16 v4, p3

    invoke-direct {v8, v4}, LX/aDu;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move/from16 v26, v7

    move/from16 v27, v16

    invoke-static/range {v20 .. v27}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    invoke-static {v4, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_11
    move v10, v14

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    invoke-static {v0, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/KS4;->A04:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    const v6, -0x17ce9a45

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    sget-wide v35, LX/Vwj;->A00:J

    iget-object v6, v1, LX/5v4;->A02:LX/3Ym;

    sget-object v23, LX/2JH;->A02:LX/2JH;

    const/16 v32, 0x7f92

    const v30, 0x30c00

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v31, v3

    move-wide/from16 v33, v41

    move/from16 v39, v3

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v24, v5

    move/from16 v26, v3

    invoke-static/range {v18 .. v39}, LX/2PH;->A01(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_2
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v2, LX/KS4;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    sget-wide p1, LX/Vwj;->A00:J

    iget-object v1, v1, LX/5v4;->A02:LX/3Ym;

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    invoke-static/range {v41 .. v47}, LX/2PH;->A03(LX/iAM;LX/3Ym;Ljava/lang/String;JJ)V

    move/from16 v1, v16

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x61ecbc5f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v41, 0x5f

    new-instance v0, LX/esl;

    move-object/from16 v38, v0

    move/from16 v39, v14

    move-object/from16 v42, p3

    move-object/from16 v43, v17

    move-object/from16 v44, v2

    invoke-direct/range {v38 .. v44}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v5, -0x18120601

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
