.class public abstract LX/Vva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/Vva;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v6, p2

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x211dd4cc

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v14, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v14, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/iAM;->HNK()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v14}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v5, v5, -0x381

    :cond_4
    invoke-static {v14}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.UndoButton (UndoButton.kt:33)"

    const v0, -0x409bd577

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v0, 0x7f060091

    invoke-static {v14, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v8, v7, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v3}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v7, :cond_7

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_7
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    const v0, 0x7f130375

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    move v5, v2

    goto/16 :goto_0

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    invoke-static {v14, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, LX/1xR;->A0C:J

    sget-wide p2, LX/Vva;->A00:J

    sget-object v17, LX/2JH;->A06:LX/2JH;

    shr-int/lit8 v5, v5, 0x6

    invoke-static {v5}, LX/AtD;->A07(I)I

    move-result v21

    const v22, 0xfbd2

    move-object/from16 v16, v15

    move/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v26}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x25ca40da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x53

    new-instance v0, LX/euo;

    move-object/from16 v22, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v22 .. v28}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
