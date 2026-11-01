.class public abstract LX/WB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB0;->A02:J

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB0;->A01:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB0;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/Ie1;II)V
    .locals 51

    move-object/from16 v23, p1

    const/4 v3, 0x0

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const v1, -0x78cc662d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v22, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p3, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_0
    move/from16 v50, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    invoke-static {v9}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.accountrecsfromfriends.ui.AccountRecsFromFriendsMessage (AccountRecsFromFriendsMessage.kt:194)"

    const v1, -0xfc7ab4d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v36

    invoke-static {v0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v1, p1

    iget-object v1, v1, LX/Ie1;->A05:Ljava/util/List;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gr9;

    if-nez v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x594c41a9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0xcb

    :goto_2
    new-instance v0, LX/evm;

    move-object/from16 v48, v0

    move/from16 v49, v22

    move-object/from16 p2, v23

    invoke-direct/range {v48 .. v54}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v11, v1, LX/Gr9;->A00:LX/Ibz;

    iget-object v7, v11, LX/Ibz;->A06:LX/3Bt;

    iget-object v14, v7, LX/3Bt;->A03:LX/5v4;

    iget-boolean v6, v7, LX/3Bt;->A07:Z

    const/high16 v8, 0x43520000    # 210.0f

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v8, v1

    iget-boolean v2, v7, LX/3Bt;->A00:Z

    iget-boolean v1, v7, LX/3Bt;->A01:Z

    invoke-static {v2, v1}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v14}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    invoke-static {v0, v14, v2, v6}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v5

    :cond_8
    check-cast v5, LX/2Jg;

    const v1, 0x7f0407b3

    invoke-static {v0, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v34

    const v1, 0x7f0407e9

    invoke-static {v0, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v46

    const v1, 0x7f0407db

    invoke-static {v0, v1}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v16

    sget-object v2, LX/02f;->A00:LX/Ahi;

    move-object v13, v0

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v10

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0xfb

    invoke-static {v12, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v12

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/RA1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v2, LX/RA1;->A02:LX/5i9;

    iput-object v4, v2, LX/RA1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/RA1;->A00:LX/9PW;

    iput-object v12, v2, LX/RA1;->A03:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/RA1;

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_d

    :cond_c
    const/16 v4, 0x96

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v4

    :cond_d
    invoke-static {v0, v2, v4, v3}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v10

    move-object/from16 v1, p1

    iget-object v1, v1, LX/Ie1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v4, :cond_13

    const v1, -0x71eddc93

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v6}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v2, 0xf

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v2, v6}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v2

    :cond_f
    invoke-static {v15, v2}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    const-string v20, ""

    move/from16 v1, v21

    if-ne v9, v1, :cond_11

    const v9, 0x7f1386bf

    move-object/from16 v1, v18

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    move-object/from16 v1, v23

    invoke-static {v1, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v26, 0x0

    invoke-static {v1, v10}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v38

    move-object/from16 v37, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v26

    move-object/from16 v41, v14

    move/from16 v42, v6

    move/from16 v43, v3

    invoke-static/range {v36 .. v43}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v1

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v7, v5, v7, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    invoke-static {v5, v0}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v11, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fre;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/Fre;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    if-nez v1, :cond_10

    :cond_12
    move-object/from16 v19, v20

    goto :goto_4

    :cond_13
    const v1, -0x71eb620b

    invoke-static {v0, v1, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move-object v15, v2

    goto/16 :goto_3

    :cond_14
    invoke-static {v0, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v6, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    iget-object v1, v11, LX/Ibz;->A0G:LX/IPk;

    if-eqz v1, :cond_19

    iget-object v5, v1, LX/IPk;->A0A:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_19

    const v5, -0x5d8fff4f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v15, v5}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2ME;->A00:LX/lsl;

    invoke-static {v0, v8, v5, v9}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    iget-object v5, v1, LX/IPk;->A03:Ljava/lang/CharSequence;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_16

    :cond_15
    move-object/from16 v28, v20

    :cond_16
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    const v5, -0x5d863356

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v7, v7, v5}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v25

    sget-wide v36, LX/WB0;->A02:J

    sget-object v27, LX/2JH;->A02:LX/2JH;

    const/16 v29, 0x3

    const/16 v32, 0x186

    const v33, 0xeb50

    const v31, 0x30c30

    move-object/from16 v24, v0

    move/from16 v30, v21

    invoke-static/range {v24 .. v37}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, -0x5e8da5a7

    :goto_6
    if-eqz v1, :cond_17

    iget-object v1, v1, LX/IPk;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_17

    const v5, -0x5d7c48ba

    invoke-static {v0, v1, v5}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    sget-wide v48, LX/WB0;->A01:J

    const/16 v40, 0x3

    const/16 v42, 0x2

    const/16 v44, 0x186

    const v45, 0xeb70

    const/16 v43, 0xc30

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v26

    move/from16 v41, v21

    invoke-static/range {v36 .. v49}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    :goto_7
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v15}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-static {v2, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    move-wide/from16 v1, v16

    invoke-static {v5, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v6, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v17, LX/WB0;->A00:J

    sget-object v8, LX/2JH;->A02:LX/2JH;

    const/4 v10, 0x3

    const/16 v13, 0x186

    const v14, 0xeb52

    const v12, 0x30c00

    move-object v5, v0

    move-object/from16 v6, v26

    move-object v7, v6

    move-object/from16 v9, v19

    move/from16 v11, v21

    move-wide/from16 v15, v34

    invoke-static/range {v5 .. v18}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    invoke-static {v4, v11}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x1fff58f2

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_17
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_18
    const v5, -0x5e8da5a7

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_19
    const v5, -0x5e8da5a7

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_15

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1b
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0xca

    goto/16 :goto_2

    :cond_1c
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_1

    :cond_1d
    move/from16 v9, v22

    goto/16 :goto_0
.end method
