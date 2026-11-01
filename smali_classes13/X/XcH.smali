.class public abstract LX/XcH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff25d366L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/XcH;->A00:J

    return-void
.end method

.method public static final A00(LX/hdk;LX/iAM;Lcom/instagram/quicksends/QuickSendsManager;LX/au0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 20

    const v0, -0x6dde75f7

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v18, p6

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v19, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.quicksends.ui.ContactItem (QuickSendsBottomSheet.kt:474)"

    const v0, -0x3d61a422

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/2KY;->A00:LX/ljy;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7, v5}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-static {v7, v9, v9, v0, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v10}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v7, v3

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v3, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v3, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v3, v9, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v9

    invoke-static {v4}, LX/Ata;->A02(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v3, v0, v2, v4}, LX/XcH;->A08(LX/iAM;Lcom/instagram/quicksends/QuickSendsManager;LX/au0;I)V

    if-eqz p6, :cond_7

    const v0, 0xe24bd92

    invoke-static {v9, v3, v6, v0}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v8, v8}, LX/XcH;->A04(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-object v4, v2, LX/au0;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v3

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7fc7250a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const v0, 0xe267353

    invoke-static {v9, v3, v6, v0}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v8, v8}, LX/XcH;->A05(LX/iAM;LX/3Yb;II)V

    goto :goto_1

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v9, 0xb

    new-instance v3, LX/bAL;

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, v19

    move v8, v1

    move/from16 v10, v18

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, -0x5c2e8722

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p0

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v3, v0

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.quicksends.ui.MoreButton (QuickSendsBottomSheet.kt:583)"

    const v0, 0x791583c7

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/2KY;->A00:LX/ljy;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    const/16 p0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v8, v5, v2}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6, v6, v4, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    const/16 v16, 0x30

    move/from16 v0, v16

    invoke-static {v5, v1, v7, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v7, v1

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v1, v6, v13, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v8, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v7, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v12, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082100

    invoke-static {v1, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v5

    invoke-static {v1, v0, v9, v5, v6}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/2KM;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f1365cd

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    const/4 v15, 0x3

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v8, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const p0, 0xbb78

    move-object v11, v1

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0v(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v7, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x11afcdc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x8e

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4, v3, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;II)V
    .locals 13

    move-object v4, p1

    const v0, 0x757ee705

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 p1, 0x2

    move v3, p2

    if-eqz v5, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksends.ui.FallbackContent (QuickSendsBottomSheet.kt:694)"

    const v0, 0x3937da7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {p0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide p2

    const/4 p0, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v10, v0}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v0, 0x7f1365d7

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7d3099d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8b

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;II)V
    .locals 13

    move-object v4, p1

    const v0, -0x50c058f9

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 p1, 0x2

    move v3, p2

    if-eqz v5, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksends.ui.LoadingContent (QuickSendsBottomSheet.kt:674)"

    const v0, -0x1572dedd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {p0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide p2

    const/4 p0, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v10, v0}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v0, 0x7f1365cb

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x112af4d2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8c

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;II)V
    .locals 11

    const v0, -0x32e41e1f    # -1.6345448E8f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksends.ui.SelectionBadge (QuickSendsBottomSheet.kt:507)"

    const v0, 0x38bf55b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {p1}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v3, v2}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_0

    :cond_6
    invoke-static {p0, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f082245

    invoke-static {p0, v2, v10, v9, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2f8b619c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8d

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, 0x39628a9f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v7}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksends.ui.WhatsAppBadge (QuickSendsBottomSheet.kt:533)"

    const v0, -0x733e090e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p0, v1, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082100

    invoke-static {p0, v0, v8, v7, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/XcH;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/2NE;->A02(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x41648d05

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8e

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lcom/instagram/quicksends/QuickSendsManager;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v13, p1

    const v0, -0x2bcd078f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v25, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v20, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v21, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    move/from16 v22, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v12, v13}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_6

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.quicksends.ui.ContactsList (QuickSendsBottomSheet.kt:434)"

    const v0, 0x427361b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v1, 0x8

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v12, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v12

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v11, v10

    goto/16 :goto_0

    :cond_9
    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    const v0, -0x50305d6a

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AtF;->A0y(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/2LJ;->A05:LX/iAY;

    invoke-static {v1, v12}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v12, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    const v0, 0x7a3751e7

    invoke-static {v12, v3, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/au0;

    if-eqz v1, :cond_d

    const v0, 0x7fb2f25f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v14, v1, LX/au0;->A00:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_c

    :cond_b
    const/16 v14, 0x2b

    move-object/from16 v0, v20

    invoke-static {v12, v1, v0, v14}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v14, v11, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 p0, v14, 0x6

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v29}, LX/XcH;->A00(LX/hdk;LX/iAM;Lcom/instagram/quicksends/QuickSendsManager;LX/au0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_4
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_d
    const v0, 0x7fb68e32

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0, v1}, LX/XcH;->A01(LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_e
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7a3787c4

    invoke-static {v12, v3, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_f

    invoke-static {v2, v12, v15}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v8, v9}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v8, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x54e0a622

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_12
    :goto_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v23, 0x24

    new-instance v14, LX/eio;

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    move-object/from16 v17, v13

    move-object/from16 v18, v25

    move-object/from16 v19, v21

    move/from16 v21, v10

    invoke-direct/range {v14 .. v23}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A07(LX/iAM;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;II)V
    .locals 48

    const v0, -0x3a1b3ce6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x6

    const/16 v31, 0x2

    move-object/from16 v35, p2

    if-nez v0, :cond_14

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v47, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v46, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move-object/from16 v45, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    move-object/from16 v44, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move-object/from16 v38, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 v43, p10

    if-nez v0, :cond_8

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v32, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v42, p11

    if-nez v0, :cond_13

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v30, p13, v0

    :goto_1
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_9

    and-int/lit8 v2, v30, 0x3

    const/4 v1, 0x0

    move/from16 v0, v31

    if-eq v2, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-static {v6, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.quicksends.ui.QuickSendsContent (QuickSendsBottomSheet.kt:240)"

    const v0, 0x673b0489

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const v1, 0x3c052

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dmZ;

    invoke-interface {v6, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/dmZ;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_e

    sget-object v0, LX/QLQ;->A00:LX/QLQ;

    invoke-static {v6, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v6, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/4z7;->A00:LX/4z7;

    move-object/from16 v1, v35

    move-object/from16 v0, p2

    invoke-static {v6, v1, v0, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v28, 0xe000

    and-int v27, v7, v28

    invoke-static/range {v27 .. v27}, LX/BPF;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v0, 0x70000

    and-int v26, v7, v0

    invoke-static/range {v26 .. v26}, LX/BPF;->A14(I)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v0, 0x380000

    and-int v25, v7, v0

    invoke-static/range {v25 .. v25}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    const/16 v24, 0x0

    if-ne v0, v3, :cond_11

    :cond_10
    const/16 v20, 0x0

    const/16 v24, 0x0

    new-instance v0, LX/lgC;

    move-object v12, v0

    move-object v13, v11

    move-object/from16 v14, p2

    move-object v15, v4

    move-object/from16 v16, v35

    move-object/from16 v17, v47

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    invoke-direct/range {v12 .. v20}, LX/lgC;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/dmZ;Lcom/instagram/quicksends/QuickSendsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v6, v0, v10}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_12

    const/16 v1, 0x18

    new-instance v8, LX/EUG;

    move-object/from16 v0, v24

    invoke-direct {v8, v11, v0, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v6, v8, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v22 .. v22}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    sget-object v9, LX/2KY;->A02:LX/ljy;

    const/4 v1, 0x0

    invoke-static {v14, v6, v9, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    const/16 v41, 0x20

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v18

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move/from16 v30, v32

    goto/16 :goto_1

    :cond_14
    move v7, v5

    goto/16 :goto_0

    :cond_15
    move-object/from16 v8, v21

    invoke-static {v6, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v20

    invoke-static {v6, v13, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    move-object/from16 v13, v17

    move/from16 v8, v18

    invoke-static {v6, v13, v15, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v18

    move-object/from16 v8, v16

    invoke-static {v6, v8, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RBv;

    instance-of v13, v8, LX/QLQ;

    if-eqz v13, :cond_16

    const v2, -0x66c8ecfd

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v23 .. v23}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v6, v2, v12, v1}, LX/XcH;->A03(LX/iAM;LX/3Yb;II)V

    :goto_2
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x4e5e970f    # 9.3361043E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_16
    instance-of v13, v8, LX/Z0K;

    if-eqz v13, :cond_1c

    const v10, -0x7251b58f

    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    const/4 v10, 0x1

    move-object/from16 v12, v22

    move-object/from16 v11, v16

    invoke-static {v11, v12, v1}, LX/BQF;->A0R(LX/2LZ;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v6, v11, v10}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v14, v6, v9, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v9, v21

    invoke-static {v6, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v20

    invoke-static {v6, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    move-object/from16 v9, v18

    invoke-static {v6, v9, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v17

    invoke-static {v6, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object v9, v8

    check-cast v9, LX/Z0K;

    iget-object v13, v9, LX/Z0K;->A00:Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/Set;

    invoke-static {v6, v8, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v12, 0x4000

    move/from16 v9, v27

    invoke-static {v9, v12}, LX/011;->A0t(II)Z

    move-result v9

    or-int/2addr v14, v9

    invoke-static/range {v26 .. v26}, LX/BPF;->A14(I)Z

    move-result v9

    or-int/2addr v14, v9

    const/high16 v11, 0x100000

    move/from16 v9, v25

    invoke-static {v9, v11}, LX/011;->A0t(II)Z

    move-result v9

    or-int/2addr v14, v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_17

    if-ne v9, v3, :cond_18

    :cond_17
    const/16 v21, 0x3

    new-instance v9, LX/lzG;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v45

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    invoke-direct/range {v14 .. v21}, LX/lzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v40, v14, 0x70

    shr-int/lit8 v14, v7, 0xc

    and-int v14, v14, v28

    or-int v40, v40, v14

    move-object/from16 v33, v6

    move-object/from16 v34, v24

    move-object/from16 v36, v13

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v41}, LX/XcH;->A06(LX/iAM;LX/3Yb;Lcom/instagram/quicksends/QuickSendsManager;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v9, v23

    invoke-static {v6, v9}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v0, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    xor-int/lit8 v28, v9, 0x1

    invoke-static/range {v29 .. v29}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_19

    const/16 v10, 0xd2

    move-object/from16 v9, v29

    invoke-static {v6, v9, v10}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v10, v27

    invoke-static {v10, v12}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-static/range {v26 .. v26}, LX/BPF;->A14(I)Z

    move-result v10

    or-int/2addr v13, v10

    move/from16 v10, v25

    invoke-static {v10, v11}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-static/range {v30 .. v30}, LX/BQD;->A0x(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1a

    if-ne v7, v3, :cond_1b

    :cond_1a
    new-instance v7, LX/pdG;

    move-object v10, v7

    move-object v11, v2

    move-object/from16 v12, v29

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v15, p1

    move-object/from16 v16, v44

    move-object/from16 v17, v42

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    move-object/from16 v21, p0

    move/from16 v22, v31

    invoke-direct/range {v10 .. v22}, LX/pdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x180

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-static/range {v23 .. v28}, LX/XcH;->A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_2

    :cond_1c
    instance-of v2, v8, LX/Z0L;

    if-nez v2, :cond_1f

    instance-of v2, v8, LX/QLO;

    if-nez v2, :cond_1f

    instance-of v2, v8, LX/QLS;

    if-eqz v2, :cond_21

    const v2, -0x721f5b9d

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v23 .. v23}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v6, v2, v12, v1}, LX/XcH;->A02(LX/iAM;LX/3Yb;II)V

    invoke-static {v7}, LX/BQD;->A1G(I)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1d

    if-ne v7, v3, :cond_1e

    :cond_1d
    const/16 v4, 0x19

    new-instance v7, LX/EUG;

    move-object/from16 v3, v43

    move-object/from16 v2, v24

    invoke-direct {v7, v3, v2, v4}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v6, v7, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1f
    const v2, -0x722262bc

    invoke-static {v6, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_20

    const/16 v2, 0x2f

    invoke-static {v6, v11, v2}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v2

    :cond_20
    invoke-static {v6, v2, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    const v2, -0x66c8e792

    invoke-static {v6, v0, v2, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_23
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/cpn;

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    move-object/from16 v21, v35

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v24, v47

    move-object/from16 v25, v46

    move-object/from16 v26, v45

    move-object/from16 v27, v44

    move-object/from16 v28, v38

    move-object/from16 v29, v43

    move-object/from16 v30, v42

    move/from16 v31, v5

    invoke-direct/range {v19 .. v32}, LX/cpn;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method

.method public static final A08(LX/iAM;Lcom/instagram/quicksends/QuickSendsManager;LX/au0;I)V
    .locals 11

    const v0, -0x2f6936d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksends.ui.ContactAvatar (QuickSendsBottomSheet.kt:549)"

    const v0, 0x40e41d17

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p2, LX/au0;->A00:Ljava/lang/String;

    invoke-static {p0, p1, p2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x8

    new-instance v0, LX/Qjy;

    invoke-direct {v0, p1, p2, v2, v1}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/snk;

    invoke-static {p0, v2, v3, v0}, LX/9WU;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x42940000    # 74.0f

    invoke-static {v8, v7}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lsj;

    if-eqz v5, :cond_9

    const v0, 0x25468eb3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v2, p2, LX/au0;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v5, v0, v2}, LX/2NE;->A0C(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x24924e7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8d

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x2549968c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p2, LX/au0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BSB;->A16(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {p0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v1, "?"

    goto :goto_3
.end method

.method public static final A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, -0x77e42842

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v9, p5

    if-nez v0, :cond_7

    invoke-static {v5, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v11, p1

    if-nez v0, :cond_0

    invoke-static {v5, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v12, p2

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksends.ui.MessageComposer (QuickSendsBottomSheet.kt:626)"

    const v0, -0x4b72ed53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/HEO;->A01(LX/ljz;I)LX/HEP;

    move-result-object v3

    invoke-static {v0, v1}, LX/HEO;->A0F(LX/ljz;I)LX/HEy;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v1, LX/D8K;

    invoke-direct {v1, v13, v12, p1, v0}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x40175496

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A07(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-static/range {v3 .. v9}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x455f10a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    new-instance v10, LX/efl;

    move/from16 p2, v9

    invoke-direct/range {v10 .. v16}, LX/efl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p0

    goto :goto_0
.end method
