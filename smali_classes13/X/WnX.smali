.class public abstract LX/WnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xcc000000L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/WnX;->A01:J

    const-wide v0, 0xc0000000L

    shl-long/2addr v0, v2

    sput-wide v0, LX/WnX;->A05:J

    const-wide v0, 0xffffd700L

    shl-long/2addr v0, v2

    sput-wide v0, LX/WnX;->A00:J

    sget-wide v0, LX/1xR;->A0C:J

    sput-wide v0, LX/WnX;->A06:J

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WnX;->A02:J

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/WnX;->A04:J

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnX;->A03:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 7

    move-object v3, p1

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4c3c6876

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.sharesheet.debugoverlay.PublishScreenDebugOverlay (PublishScreenDebugOverlay.kt:75)"

    const v0, -0x312444c7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/ezn;

    invoke-direct {v1, p2, v0}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2bf931f4

    invoke-static {p0, v2, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2420dcae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x60

    new-instance v2, LX/D1q;

    invoke-direct/range {v2 .. v7}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/M2U;I)V
    .locals 26

    const v0, -0x4a26e3c2

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v1, p1

    if-nez v2, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v15, 0x0

    invoke-static {v2, v4}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v7, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.creation.sharesheet.debugoverlay.DebugPropertyDisplay (PublishScreenDebugOverlay.kt:192)"

    const v2, -0x1bf7524a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/M2U;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-wide v2, LX/1xR;->A06:J

    goto :goto_1

    :cond_3
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-wide v2, LX/1xR;->A09:J

    :goto_1
    invoke-static {v2, v3}, LX/1xR;->A08(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_5
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object v4, v3

    :goto_2
    iget-object v6, v1, LX/M2U;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/M2U;->A02:Ljava/lang/String;

    const-string v2, ": "

    invoke-static {v6, v2, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-wide v22, LX/WnX;->A06:J

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    sget-wide v24, LX/WnX;->A03:J

    sget-object v10, LX/3Ym;->A01:LX/0WY;

    const/4 v6, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v4, v2}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/16 v20, 0x30

    const v21, 0xb7b0

    const/16 v19, 0xd80

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move-wide/from16 p0, v24

    move/from16 p2, v15

    invoke-static/range {v6 .. v28}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x5dead7bf

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x33

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/J5Q;I)V
    .locals 17

    const v0, 0x3ecdc7d0

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    invoke-static {v3, v9, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.sharesheet.debugoverlay.DebugSectionDisplay (PublishScreenDebugOverlay.kt:148)"

    const v0, 0xcd1f997

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v7, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v8

    goto :goto_0

    :cond_2
    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-object v4, v9, LX/J5Q;->A00:Ljava/lang/String;

    move-object/from16 p2, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    const/4 v4, 0x4

    new-instance v5, LX/XkN;

    invoke-direct {v5, v1, v4}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v4, p2

    invoke-static {v6, v5, v4}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v4, LX/WnX;->A05:J

    invoke-static {v6, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    :goto_1
    invoke-interface {v14, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v3, v4}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, p0

    invoke-static {v3, v10, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v3, v5, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    const/high16 v4, 0x42b40000    # 90.0f

    :cond_4
    invoke-static {v3, v4}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v4

    sget-wide v15, LX/WnX;->A06:J

    invoke-static {v3}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v12

    sget-wide p0, LX/WnX;->A04:J

    invoke-virtual {v5, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v14, 0xd80

    move-object/from16 v13, p2

    move-object v10, v3

    invoke-static/range {v10 .. v18}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    const/16 v5, 0x40

    invoke-static {v3, v4, v5}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_6
    invoke-static {v6, v5}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    const-string v13, "\u25b6"

    const/16 v14, 0xd86

    move-object v10, v3

    invoke-static/range {v10 .. v18}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x663904

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v9, LX/J5Q;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M2U;

    if-eqz v4, :cond_8

    const v1, -0x3c25769b

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4, v2}, LX/WnX;->A01(LX/iAM;LX/M2U;I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_7
    move-object v4, v6

    goto/16 :goto_1

    :cond_8
    const v1, -0x3c257e13

    invoke-static {v3, v0, v1, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    const v1, -0xcbf4e4

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    :cond_b
    invoke-static {v0, v2, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x688380df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x34

    invoke-static {v1, v9, v8, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method
