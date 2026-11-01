.class public abstract LX/XdC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const v0, 0x7f1366f2

    new-instance v5, LX/J3i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/J3i;->A00:I

    iput-object v1, v5, LX/J3i;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f1366f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/J3i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/J3i;->A00:I

    iput-object v0, v4, LX/J3i;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f1366f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/J3i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/J3i;->A00:I

    iput-object v0, v3, LX/J3i;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1366f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1366f4

    new-instance v1, LX/J3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/J3i;->A00:I

    iput-object v2, v1, LX/J3i;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v3, v1}, [LX/J3i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XdC;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/5OU;LX/iAM;LX/3Yb;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1, p3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v3, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {p1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A0x:J

    invoke-virtual {p0, p2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 3

    const v0, -0x28d88f5d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RowsGroupedDivider (RageshakeMenuRows.kt:299)"

    const v0, 0x646c201e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74098b10

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x26

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZ)V
    .locals 14

    move-object v8, p1

    const v0, -0x40825dc5

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v12, p4

    if-nez v0, :cond_4

    invoke-static {p0, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    move/from16 v10, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.NetworkWarningRow (RageshakeMenuRows.kt:442)"

    const v0, 0x19da4a55

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v3, v13

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, v9

    goto :goto_0

    :cond_5
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f0824e2

    invoke-static {p0, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v2, v5, v0, v1}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-eqz p4, :cond_6

    const v0, -0x12579f32

    invoke-static {p0, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object p1

    :goto_2
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1366d5

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide p3

    invoke-static {v4, v2}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xe314bd0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, -0x12579a3c

    invoke-static {p0, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x7

    new-instance v7, LX/DPG;

    invoke-direct/range {v7 .. v12}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;IIZ)V
    .locals 14

    move-object v13, p1

    const v0, 0x1056bb11

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v5, p4

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    move/from16 p1, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.SimpleToggle (RageshakeMenuRows.kt:631)"

    const v0, 0x6ae4d1d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_5

    const v0, 0x55944d35

    invoke-static {v6, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v3

    :goto_2
    invoke-static {v6, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    if-eqz p4, :cond_4

    const v0, 0x559458bc

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1F:J

    :goto_3
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v13, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2hK;->A00:LX/lka;

    invoke-static {v0, v9, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    if-eqz p4, :cond_3

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    :goto_4
    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    goto :goto_4

    :cond_4
    const v0, 0x55945cbc

    invoke-static {v6, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v1

    goto :goto_3

    :cond_5
    const v0, 0x55945064

    invoke-static {v6, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v3

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_7
    move v3, p0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v10, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1332cfad

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_a
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x8

    new-instance v12, LX/DPG;

    move/from16 p3, v5

    invoke-direct/range {v12 .. v17}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 21

    move-object/from16 v19, p1

    move-object/from16 v18, p3

    const/4 v7, 0x0

    move-object/from16 v20, p2

    move-object/from16 v9, p4

    move-object/from16 v0, v20

    invoke-static {v7, v0, v9}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const v0, 0x4175d3e2

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p2, p5

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p4, p7

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object/from16 v18, v3

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.bugreporter.rageshake.compose.RowsGroupedMenuRow (RageshakeMenuRows.kt:265)"

    const v0, -0x28698262

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v3, v3, v9, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const/16 v0, 0x54

    if-nez v18, :cond_7

    const/16 v0, 0x3c

    :cond_7
    int-to-float v0, v0

    invoke-static {v2, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_a
    move v11, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {v10, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v10, v3, v12, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v2, LX/5OU;->A00:LX/5OU;

    shr-int/lit8 v3, v11, 0x3

    move/from16 v0, p2

    invoke-static {v10, v3, v0, v1}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v0

    invoke-static {v10, v0}, LX/BQG;->A0T(LX/iAM;LX/Ahr;)LX/2hw;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v10, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v10, v0, v1}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v10, v1, v0, v11}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    if-eqz v18, :cond_c

    const v0, 0x4aeaffc9    # 7700452.5f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v14, v0, 0xe

    move-object v11, v10

    move-object/from16 v13, v18

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v5, v7, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3796a0d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    const v0, 0x4a51cada    # 3437238.5f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p5, 0x1

    new-instance v0, LX/ehm;

    move-object/from16 p0, v18

    move-object/from16 p1, v9

    move/from16 p3, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/ehm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 23

    move-object/from16 v17, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x5db92c64

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v6, p5

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v21, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bugreporter.rageshake.compose.BuildInfoRow (RageshakeMenuRows.kt:405)"

    const v0, -0x39558b30

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p4, :cond_6

    const v0, 0x2be077db

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v7}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v9, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v12, v12, v8, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v9, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x2be07e47

    invoke-static {v9, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_8
    move v11, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v16

    invoke-static {v9, v2, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/5OU;->A00:LX/5OU;

    if-eqz p5, :cond_a

    const v2, 0x435e325

    invoke-static {v9, v2, v11}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v2

    invoke-static {v9, v6, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v13

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v2, v13, v0, v1}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_3
    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v2}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object p0

    and-int/lit8 p3, v11, 0xe

    move-object/from16 v22, v9

    move-wide/from16 p4, v0

    invoke-static/range {v22 .. v28}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v0, 0x7f08222c

    invoke-static {v9, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v9}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v2, v10, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1c8d5034

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v2, 0x36478e2

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v22, 0x1

    new-instance v0, LX/bck;

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, p2

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v22}, LX/bck;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ad82b5d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.ContinueToReportRow (RageshakeMenuRows.kt:375)"

    const v0, 0x14ce01c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v1, p2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f0824e2

    invoke-static {p0, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0T(LX/iAM;LX/Ahr;)LX/2hw;

    move-result-object v1

    const v0, 0x7f1366d1

    invoke-static {v2, p0, v1, v0}, LX/XdC;->A00(LX/5OU;LX/iAM;LX/3Yb;I)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x33c45acc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3b

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x17319ebb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.DeveloperOptionsRow (RageshakeMenuRows.kt:467)"

    const v0, 0x5c9f1b41

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v1, p2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f08271c

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0T(LX/iAM;LX/Ahr;)LX/2hw;

    move-result-object v1

    const v0, 0x7f1366e0

    invoke-static {v2, p0, v1, v0}, LX/XdC;->A00(LX/5OU;LX/iAM;LX/3Yb;I)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x342b88ea

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3c

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5e75a921

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.DogfoodingAssistantRow (RageshakeMenuRows.kt:492)"

    const v0, 0x5071c614

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v1, p2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f08232a

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0T(LX/iAM;LX/Ahr;)LX/2hw;

    move-result-object v1

    const v0, 0x7f1366e4

    invoke-static {v2, p0, v1, v0}, LX/XdC;->A00(LX/5OU;LX/iAM;LX/3Yb;I)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x230a0c2d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x3d

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v5, p1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3c305b33

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.bugreporter.rageshake.compose.MaisaSupportRow (RageshakeMenuRows.kt:134)"

    const v0, 0x612f2840

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v2, v2, v4, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {p0, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v12, p0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v7, v10, v14, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p2

    sget-object v11, LX/5OU;->A00:LX/5OU;

    const v2, 0x7f0829af

    invoke-static {v7, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    invoke-static {v7, v2}, LX/BQG;->A0T(LX/iAM;LX/Ahr;)LX/2hw;

    move-result-object v10

    invoke-static {v11, v10}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object p1

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v7, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v8, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v7, v0, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v6, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    invoke-static {v7, v13, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p2

    invoke-static {v7, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f1366fb

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x7f1366fa

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f08222c

    invoke-static {v7, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v11, v0, v10}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v6, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v8, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x40d1bebe

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x3f

    move/from16 v0, p4

    invoke-static {v5, v4, v3, v0, v1}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x58207e44

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
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

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.ReportAnywayButton (RageshakeMenuRows.kt:359)"

    const v0, -0x5c357063

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1366fe

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/AtD;->A05(I)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x57021f21

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x40

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

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

.method public static final A0B(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v4, p1

    const/4 v7, 0x0

    move-object/from16 p1, p2

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x541e721a

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RowsGroupedReportBugCard (RageshakeMenuRows.kt:106)"

    const v0, 0x3e99ffa5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1366f7

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1366f6

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 p4, 0x8

    const p2, 0x7f0826c8

    move/from16 p3, v0

    invoke-static/range {v11 .. v18}, LX/XdC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2d20baaf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x41

    invoke-static {v4, p1, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v5, p1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4ba9a188

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.bugreporter.rageshake.compose.SpamAbuseRow (RageshakeMenuRows.kt:314)"

    const v0, -0x20ce041c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v2, 0x0

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v2, v2, v4, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v13, p0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v7, v11, v14, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p3

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object p1

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v6, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v7, v0, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    invoke-static {v7, v13, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p2

    invoke-static {v7, v2, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    const v0, 0x7f0824e2

    invoke-static {v7, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/BQG;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f1366cf

    invoke-static {v2, v7, v10, v0}, LX/XdC;->A00(LX/5OU;LX/iAM;LX/3Yb;I)V

    const v0, 0x7f08222c

    invoke-static {v7, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v10, v2, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v10}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x7f1366d0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7a677f41

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x42

    move/from16 v0, p4

    invoke-static {v5, v4, v3, v0, v1}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A0D(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    invoke-static {v7, v6, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x32690ed4

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v14, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RowsGroupedPrimaryCard (RageshakeMenuRows.kt:78)"

    const v0, 0x50439f5b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v14}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    invoke-static {v14, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1366f7

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1366f6

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const p1, 0x7f0826c8

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 p3, 0x8

    move/from16 p2, v1

    move-object/from16 p0, v6

    invoke-static/range {v14 .. v21}, LX/XdC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v14, v15, v7, v5}, LX/XdC;->A01(LX/iAM;LX/3Yb;II)V

    const v1, 0x7f1366fb

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1366fa

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const p1, 0x7f0829af

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    move-object/from16 p0, v4

    move/from16 p2, v1

    invoke-static/range {v14 .. v21}, LX/XdC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v0, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x53eba53d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x43

    new-instance v0, LX/evm;

    move-object/from16 v17, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move/from16 p3, v3

    invoke-direct/range {v17 .. v23}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A0E(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v19, p1

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7939dd93

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v21, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/16 v18, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.MaisaPills (RageshakeMenuRows.kt:181)"

    const v0, 0x65d08621

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move/from16 v6, v20

    goto :goto_0

    :cond_5
    invoke-static {v8, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v11, v1, v2}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v0, v1}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v11, LX/2LJ;->A01:LX/lmt;

    const/16 v9, 0x30

    invoke-static {v11, v8, v10, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v17

    invoke-static {v8, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v12, LX/18n;->A00:LX/18n;

    sget-object v10, LX/18o;->A0I:LX/18o;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v12, v10, v9}, LX/18n;->A01(LX/18o;Ljava/lang/Boolean;)I

    move-result v9

    invoke-static {v8, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    sget-wide v9, LX/1xR;->A0B:J

    invoke-static {v14}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v16, 0x0

    invoke-static {v8, v12, v13, v9, v10}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v9, 0x7f1366fb

    invoke-static {v8, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v14}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v23

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v10, v18

    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v14}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v10, 0x7f1366fa

    invoke-static {v8, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v5, v10}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v8, v14, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v8, v5}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v11, v8, v7}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v8, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v17

    invoke-static {v8, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v5, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x61933c4f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/XdC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J3i;

    iget-object v1, v2, LX/J3i;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const v1, -0x310a055b

    move-object/from16 v0, v16

    invoke-static {v8, v4, v0, v1, v7}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget v0, v2, LX/J3i;->A00:I

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0x23

    move-object/from16 v0, p2

    invoke-static {v8, v3, v0, v1}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v2, v1, v7}, LX/XdC;->A0H(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_8
    const v0, -0x310a055a

    invoke-static {v8, v1, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_9
    move/from16 v0, v18

    invoke-static {v4, v7, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5bcb8a73

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v22, 0x3e

    new-instance v0, LX/D1q;

    move-object/from16 v18, v19

    move-object/from16 v19, p2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A0F(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    const/4 v5, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x322f7349

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move/from16 v4, p5

    if-nez v0, :cond_7

    invoke-static {v6, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v15, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.rageshake.compose.LongPressToggleRow (RageshakeMenuRows.kt:556)"

    const v0, -0x3417664b    # -3.0487402E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v7

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v9}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x16

    invoke-static {v6, v13, v0, v4}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v3, v1, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, v14

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f1366f0

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v3, v2, v8, v4}, LX/XdC;->A03(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x31a7f583

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x14

    new-instance v11, LX/EDf;

    move/from16 p1, v4

    invoke-direct/range {v11 .. v17}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A0G(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v19, p1

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x565efd3b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    move/from16 v9, p5

    if-nez v0, :cond_7

    invoke-static {v12, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v5, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.bugreporter.rageshake.compose.RageshakeToggleRow (RageshakeMenuRows.kt:518)"

    const v0, -0x5af0ca0d

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v7, 0x0

    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v3

    and-int/lit8 v6, v5, 0xe

    invoke-static {v6, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x17

    invoke-static {v12, v11, v0, v9}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v7, v2, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {v12, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v12, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v2, LX/5OU;->A00:LX/5OU;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x2

    invoke-virtual {v2, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v12, v3, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f1366d4

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f1366d3

    if-eqz p5, :cond_9

    const v0, 0x7f1366d2

    :cond_9
    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v16

    invoke-static {v12, v7, v6, v0, v9}, LX/XdC;->A03(LX/iAM;LX/3Yb;IIZ)V

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1847fde0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p3, 0x15

    new-instance v0, LX/EDf;

    move-object/from16 p0, v11

    move/from16 p1, v10

    move/from16 p4, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A0H(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, 0x43fae569

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.MaisaPill (RageshakeMenuRows.kt:241)"

    const v0, -0x6c59399f    # -4.2099908E-27f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

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
    move v7, p3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, p1, v7}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2238b199

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, p3, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_6
    return-void
.end method
