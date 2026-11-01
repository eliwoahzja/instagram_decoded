.class public final LX/brm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p8, p0, LX/brm;->$t:I

    iput-object p2, p0, LX/brm;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/brm;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/brm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/brm;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/brm;->A07:Z

    iput-object p4, p0, LX/brm;->A03:Ljava/lang/Object;

    iput p6, p0, LX/brm;->A00:I

    iput p7, p0, LX/brm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/brm;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v4, LX/ZFm;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v5, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/Xk4;->A00(LX/iAM;LX/3Yb;LX/ZFm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v4, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryConfirmContent.<anonymous> (AddToDirectoryConfirmContent.kt:46)"

    const v1, 0x11815c23

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    iget v13, v0, LX/brm;->A00:I

    iget v1, v0, LX/brm;->A01:I

    move/from16 v17, v1

    iget-object v1, v0, LX/brm;->A06:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/brm;->A07:Z

    move/from16 v24, v1

    iget-object v2, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/brm;->A05:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    iget-object v1, v0, LX/brm;->A02:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/brm;->A04:Ljava/lang/Object;

    move-object/from16 v26, v0

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v4, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v15, v8, v9}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v0, v8}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v4, v14, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LZ;->A00:LX/2LZ;

    add-int/lit8 v15, v13, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x4

    move-object v13, v4

    move/from16 v16, v17

    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/VGy;->A01(LX/iAM;LX/3Yb;IIII)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v17

    invoke-static {v4, v13, v0, v3}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v12, v4, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v4, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    invoke-static {v4, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v4, v7, v8, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v20

    invoke-static {v4, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f13047e

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f081f66

    const/high16 v13, 0x42c00000    # 96.0f

    invoke-static {v13, v0}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v0

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v17

    invoke-static {v4, v0, v14, v15, v13}, LX/CTd;->A0A(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v17}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v4, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v4, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v4, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v7, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v5, v13}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v7, 0x2eb604

    move-object/from16 v0, v23

    invoke-static {v4, v0, v7}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v7, v10, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, v26

    invoke-static {v4, v0, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    new-instance v8, LX/OPz;

    move-object/from16 v7, v26

    move/from16 v0, v18

    invoke-direct {v8, v0, v7, v10}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v10, v8, v6, v9}, LX/WYk;->A00(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_5
    invoke-static {v4, v1, v5, v13, v6}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    move-object/from16 v0, v22

    invoke-static {v4, v0, v6}, LX/WYk;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v0, 0x7f13047d

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v25, :cond_6

    const/4 v10, 0x1

    if-eqz v24, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v0, 0x31e

    invoke-static {v4, v2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v4

    move-object v9, v5

    move/from16 v11, v24

    invoke-static/range {v6 .. v11}, LX/BRa;->A0I(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x12aa4900

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/XBL;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ftx;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v5, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v7, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/XCh;->A04(LX/iAM;LX/3Yb;LX/Ftx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v4, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/VoS;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v7, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/Wva;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v4, LX/M32;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v5, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/Wva;->A01(LX/iAM;LX/3Yb;LX/M32;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/brm;->A06:Ljava/lang/String;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v6, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/WlD;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bfu;

    iget-object v5, v0, LX/brm;->A06:Ljava/lang/String;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/VPl;->A00(LX/iAM;LX/3Yb;LX/Bfu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v4, LX/K51;

    iget-object v7, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/WPj;->A02(LX/iAM;LX/3Yb;LX/K51;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v4, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/WKy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v7, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/WKe;->A02(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v7, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/WKe;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v7, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/WKe;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, v0, LX/brm;->A06:Ljava/lang/String;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/VBi;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v4, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ag1;

    iget-object v5, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v5, LX/ATz;

    iget-object v7, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/RYt;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/ATz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, v0, LX/brm;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/brm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/brm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v4, v0, LX/brm;->A03:Ljava/lang/Object;

    check-cast v4, LX/hno;

    iget-boolean v10, v0, LX/brm;->A07:Z

    iget-object v7, v0, LX/brm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/brm;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, v0, LX/brm;->A01:I

    invoke-static/range {v2 .. v10}, LX/RSo;->A00(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
