.class public abstract LX/Vuy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/Vuy;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    const/4 v5, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3207be6c

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v15, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, LX/iAM;->HNK()V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v15}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v15}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v7, v7, -0x381

    :cond_4
    invoke-static {v15}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.NextButton (NextButton.kt:37)"

    const v0, 0x7bda38fe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-wide v0, LX/1xR;->A0C:J

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v6, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v15}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_7
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    const v0, 0x7f1317ab

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_9
    move v7, v3

    goto/16 :goto_0

    :cond_a
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    invoke-static {v15, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, LX/1xR;->A01:J

    sget-wide p2, LX/Vuy;->A00:J

    sget-object v18, LX/2JH;->A06:LX/2JH;

    shr-int/lit8 v7, v7, 0x6

    invoke-static {v7}, LX/AtD;->A07(I)I

    move-result v22

    const v23, 0xfbd2

    move-object/from16 v17, v16

    move-wide/from16 p0, v0

    move-object/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v15 .. v27}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    const v7, 0x7f0803f6

    invoke-static {v15, v7, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    invoke-static {v14}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v5

    invoke-static {v15, v5, v7, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x721a6657

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x52

    new-instance v0, LX/euo;

    move-object/from16 v23, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move/from16 p3, v3

    invoke-direct/range {v23 .. v29}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
