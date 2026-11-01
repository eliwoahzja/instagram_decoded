.class public abstract LX/WnP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const/16 v2, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnP;->A00:J

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/WnP;->A02:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnP;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/KRW;II)V
    .locals 31

    move-object/from16 v23, p1

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2f9adc31

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    move/from16 v21, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v1, 0x13

    const/16 v11, 0x12

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.linkmessage.ui.LinkMessage (LinkMessage.kt:109)"

    const v0, 0x3d44ca35

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v20

    invoke-static {v8}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v5

    invoke-static {v8}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v9

    sget-object v2, LX/2Jv;->A03:LX/Ahi;

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5v4;

    sget-object v0, LX/2Jv;->A04:LX/Ahi;

    invoke-interface {v8, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    iget-object v0, v7, LX/KRW;->A01:LX/3Bt;

    move-object/from16 v27, v0

    iget-object v2, v7, LX/KRW;->A02:LX/Ns0;

    instance-of v0, v2, LX/MKr;

    move/from16 v19, v0

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/MKr;

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/MKr;->A04:LX/FSX;

    :goto_2
    move-object/from16 v0, v20

    invoke-static {v8, v0, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v0, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-static {v8, v5, v0}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v12

    :cond_4
    check-cast v12, LX/2Ot;

    iget v0, v12, LX/2Ot;->A00:F

    move/from16 p4, v0

    invoke-static {v8, v10, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    if-eqz v10, :cond_13

    iget v0, v10, LX/FSX;->A00:I

    invoke-static {v5, v0}, LX/IdX;->A02(LX/LjO;I)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v12

    :goto_3
    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/2Ot;

    invoke-static/range {v27 .. v27}, LX/2Ov;->A04(LX/3Bt;)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/3Bt;->A07:Z

    move/from16 v25, v0

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, LX/iAM;->AZa(I)Z

    move-result v10

    move/from16 v0, v25

    invoke-static {v8, v10, v14, v0}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    move/from16 v0, v25

    invoke-static {v8, v3, v13, v0}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v10

    :cond_8
    check-cast v10, LX/2Jg;

    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/R6A;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/R6A;->A00:LX/5i9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/R6A;

    and-int/lit8 v18, v1, 0xe

    invoke-static/range {v18 .. v18}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0xa1

    invoke-static {v8, v7, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    invoke-static {v8, v13, v1, v0}, LX/2PB;->A00(LX/iAM;LX/EDl;Lkotlin/jvm/functions/Function0;I)LX/2PC;

    move-result-object v17

    invoke-virtual {v7}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    iget-object v15, v7, LX/KRW;->A03:Ljava/lang/CharSequence;

    :cond_d
    invoke-virtual {v7}, LX/765;->EJE()Z

    move-result v13

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v24, v0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v9, v15}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_f

    :cond_e
    new-instance v14, LX/E7I;

    invoke-direct {v14, v9, v15, v11, v13}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x0

    const/16 v16, 0x0

    invoke-static {v1, v14}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/BPF;->A16(I)Z

    move-result v14

    invoke-interface {v8, v13}, LX/iAM;->AZd(Z)Z

    move-result v11

    move-object/from16 v0, v24

    invoke-static {v8, v9, v0, v14, v11}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_11

    :cond_10
    const/16 p2, 0x9

    new-instance v0, LX/lxz;

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 p0, v7

    move-object/from16 p1, v24

    move/from16 p3, v13

    invoke-direct/range {v29 .. v34}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    if-eqz v12, :cond_12

    iget v11, v12, LX/2Ot;->A00:F

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    :goto_4
    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v26

    move-object/from16 v29, v3

    move/from16 v30, v25

    move/from16 p0, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v10

    invoke-static/range {v24 .. v31}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v15, v9}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v8}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v11, v23

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_16
    move/from16 v1, v22

    goto/16 :goto_0

    :cond_17
    invoke-static {v8, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v7, LX/KRW;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/Ns0;->A01()I

    move-result v0

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide p0

    const/high16 v27, 0x41400000    # 12.0f

    const/high16 v28, 0x41200000    # 10.0f

    iget-object v3, v3, LX/5v4;->A02:LX/3Ym;

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v29, p4

    move/from16 v30, v6

    invoke-static/range {v24 .. v32}, LX/WnP;->A02(LX/iAM;LX/3Ym;Ljava/lang/CharSequence;FFFIJ)V

    invoke-virtual {v2}, LX/Ns0;->A00()I

    move-result v10

    invoke-static {v8, v5, v10}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_19

    :cond_18
    invoke-static {v8, v5, v10}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v9

    :cond_19
    check-cast v9, LX/2Ot;

    iget v9, v9, LX/2Ot;->A00:F

    const v5, 0x29944e3b

    cmpl-float v0, v9, v16

    if-lez v0, :cond_1b

    const v0, 0x2a1ead0f

    invoke-static {v8, v1, v9, v0}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    :goto_5
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_1a

    const v0, 0x2a20ced4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    check-cast v2, LX/MKr;

    move/from16 v0, p4

    invoke-static {v8, v3, v2, v0, v6}, LX/WnP;->A01(LX/iAM;LX/3Ym;LX/MKr;FI)V

    :goto_6
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x24312912

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_1a
    invoke-interface {v8, v5}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1b
    invoke-interface {v8, v5}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1c
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_1d
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_1e

    const/16 v3, 0x30

    move-object/from16 v2, v23

    move/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v2, v7, v0, v1, v3}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Ym;LX/MKr;FI)V
    .locals 13

    const v0, 0x61126d01

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p2

    if-nez v0, :cond_11

    invoke-static {p0, p2, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p2, p3

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.linkmessage.ui.LinkPreview (LinkMessage.kt:294)"

    const v0, -0x76e9c585

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v5

    iget-object v1, v4, LX/MKr;->A04:LX/FSX;

    if-eqz v1, :cond_d

    const v0, 0x5f404112

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v10, v1, LX/FSX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {p0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/2hK;->A00:LX/lka;

    invoke-static {v9, v7, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v10}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    invoke-static {p0, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    iget-object p0, v4, LX/MKr;->A03:LX/NC0;

    iget-object v1, v4, LX/MKr;->A02:LX/NC0;

    instance-of v7, p0, LX/MKR;

    const v8, 0x5e7ce481

    if-eqz v7, :cond_c

    const v0, 0x5f4d368e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v1, LX/MKP;

    if-eqz v0, :cond_b

    const v0, 0x5f4fc6c3

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object v0, v1

    check-cast v0, LX/MKP;

    iget v10, v0, LX/MKP;->A00:I

    invoke-static {v3, v5, v10}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    invoke-static {v3, v5, v10}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v9

    :cond_4
    check-cast v9, LX/2Ot;

    iget v0, v9, LX/2Ot;->A00:F

    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_2
    new-instance v12, LX/ano;

    move/from16 p4, v6

    move/from16 p3, v0

    invoke-direct/range {v12 .. v17}, LX/ano;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    const v0, 0x57bf17c6

    invoke-static {v3, v12, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    instance-of v0, v1, LX/MKR;

    if-eqz v0, :cond_a

    const v0, 0x5f5db6e9

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    instance-of v0, p0, LX/MKP;

    if-eqz v0, :cond_9

    const v0, 0x5f603b21

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    check-cast p0, LX/MKP;

    iget v7, p0, LX/MKP;->A00:I

    invoke-static {v3, v5, v7}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    invoke-static {v3, v5, v7}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v6

    :cond_6
    check-cast v6, LX/2Ot;

    iget v0, v6, LX/2Ot;->A00:F

    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_4
    const/4 v10, 0x2

    new-instance v5, LX/ano;

    move-object v7, p1

    move v8, p2

    move v9, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, LX/ano;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    const v0, 0x61d405a5

    invoke-static {v3, v5, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5fc7d435

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v10, 0x6

    new-instance v0, LX/anp;

    move-object v5, v0

    move-object v6, p1

    move-object v7, v4

    move v8, p2

    move v9, v2

    invoke-direct/range {v5 .. v10}, LX/anp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    if-eqz v7, :cond_12

    const v0, 0x662c72e3

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/MKR;

    if-eqz v0, :cond_13

    const v0, 0x662beac3

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_d
    const v0, 0x5f465865

    invoke-static {p0, v5, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-interface {v5, v6}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {p0, v0}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v1

    :cond_f
    check-cast v1, LX/2Ot;

    iget v1, v1, LX/2Ot;->A00:F

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_11
    move v5, v2

    goto/16 :goto_0

    :cond_12
    const v0, 0x662c5beb

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x662bd428

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/iAM;LX/3Ym;Ljava/lang/CharSequence;FFFIJ)V
    .locals 30

    const v0, 0x46e31eb9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_b

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-wide/from16 v14, p7

    if-nez v0, :cond_0

    invoke-static {v7, v14, v15}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 p7, p3

    if-nez v0, :cond_1

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 p6, p4

    if-nez v0, :cond_2

    move/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p8, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    move/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.linkmessage.ui.LinkMessageBodyText (LinkMessage.kt:223)"

    const v0, 0x16af8286

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_6
    instance-of v0, v6, Landroid/text/Spanned;

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    move-object v4, v6

    check-cast v4, Landroid/text/Spanned;

    if-eqz v4, :cond_e

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v4}, LX/BQD;->A0I(Ljava/lang/Object;)LX/2BT;

    move-result-object v10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v9, v2

    :goto_1
    if-ge v3, v9, :cond_c

    aget-object v8, v2, v3

    check-cast v8, Landroid/text/style/CharacterStyle;

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ltz v1, :cond_8

    if-ge v1, v0, :cond_8

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    invoke-virtual {v8, v12}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    if-eq v8, v13, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-static {v8}, LX/AsI;->A08(I)J

    move-result-wide v27

    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Typeface;->isBold()Z

    move-result v8

    if-ne v8, v11, :cond_9

    :cond_7
    sget-object v21, LX/2JH;->A02:LX/2JH;

    :goto_3
    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 p1, v29

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v10, v8, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v21, v17

    goto :goto_3

    :cond_a
    sget-wide v27, LX/1xR;->A0B:J

    goto :goto_2

    :cond_b
    move v1, v5

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v10}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    :goto_4
    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/2BS;

    new-instance v1, LX/auk;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, p8

    move/from16 v19, p5

    move/from16 v20, p7

    move/from16 v21, p6

    move-wide/from16 v22, v14

    invoke-direct/range {v16 .. v23}, LX/auk;-><init>(LX/2BS;LX/3Ym;FFFJ)V

    const v0, 0x128aebc2

    invoke-static {v7, v1, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1d9f08b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/bA5;

    move-object/from16 v16, v0

    move-object/from16 v17, p8

    move-object/from16 v18, v6

    move/from16 v19, p7

    move/from16 v20, p6

    move/from16 v21, p5

    move/from16 v22, v5

    move-wide/from16 v23, v14

    invoke-direct/range {v16 .. v24}, LX/bA5;-><init>(LX/3Ym;Ljava/lang/CharSequence;FFFIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
