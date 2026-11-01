.class public final LX/aJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eeQ;

.field public final A01:LX/Zp0;

.field public final A02:LX/Vyg;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/2dS;


# direct methods
.method public constructor <init>(LX/Zp0;Ljava/lang/String;J)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aJM;->A01:LX/Zp0;

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v3}, LX/2Hq;->A01(JI)J

    move-result-wide v12

    const/4 v7, 0x0

    new-instance v6, LX/efM;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v13}, LX/efM;-><init>(LX/2Ho;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/4z3;J)V

    new-instance v3, LX/eeQ;

    invoke-direct {v3, v6, v6, v7, v7}, LX/eeQ;-><init>(LX/efM;LX/efM;LX/afJ;LX/aBN;)V

    iput-object v3, p0, LX/aJM;->A00:LX/eeQ;

    sget-object v4, LX/0cX;->A00:LX/0cX;

    invoke-static {v4, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, p0, LX/aJM;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v6, LX/efM;

    move-wide v12, v0

    invoke-direct/range {v6 .. v13}, LX/efM;-><init>(LX/2Ho;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/4z3;J)V

    invoke-static {v4, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/aJM;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Vyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Vyg;->A00:LX/aJM;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aJM;->A02:LX/Vyg;

    const/16 v0, 0x10

    new-array v1, v0, [LX/ljs;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aJM;->A06:LX/2dS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/16 v2, 0x64

    .line 268435458
    .line 268435459
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435460
    .line 268435461
    new-instance v0, LX/Zpr;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v1, v2}, LX/Zpr;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v1, LX/Zp0;

    .line 268435467
    .line 268435468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, v1, LX/Zp0;->A00:LX/Zpr;

    .line 268435472
    .line 268435473
    invoke-static {v3}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, v1, LX/Zp0;->A01:Landroidx/compose/runtime/MutableState;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435481
    .line 268435482
    invoke-direct {p0, v1, p1, p2, p3}, LX/aJM;-><init>(LX/Zp0;Ljava/lang/String;J)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public static A00(LX/aJM;)LX/efM;
    .locals 0

    iget-object p0, p0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/efM;

    return-object p0
.end method

.method public static A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/aJM;->A02(LX/lsh;LX/aJM;Ljava/lang/Integer;Z)V

    invoke-static {p1, v0}, LX/aJM;->A06(LX/aJM;Z)V

    return-void
.end method

.method public static final A02(LX/lsh;LX/aJM;Ljava/lang/Integer;Z)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v8, v0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efM;

    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v1}, LX/eeQ;->A02()LX/afJ;

    move-result-object v1

    iget-object v1, v1, LX/afJ;->A00:LX/2dS;

    iget v1, v1, LX/2dS;->A00:I

    move/from16 v6, p3

    if-nez v1, :cond_2

    iget-wide v4, v3, LX/efM;->A00:J

    iget-object v9, v0, LX/aJM;->A00:LX/eeQ;

    iget-wide v1, v9, LX/eeQ;->A00:J

    cmp-long v7, v4, v1

    if-nez v7, :cond_2

    iget-object v2, v3, LX/efM;->A01:LX/2Ho;

    iget-object v1, v9, LX/eeQ;->A02:LX/2Ho;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/efM;->A05:LX/4z3;

    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    iget-object v1, v1, LX/eeQ;->A04:LX/4z3;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/efM;->A03:Ljava/util/List;

    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    iget-object v1, v1, LX/eeQ;->A01:LX/2dS;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/efM;

    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    iget-wide v13, v1, LX/eeQ;->A00:J

    iget-object v8, v1, LX/eeQ;->A02:LX/2Ho;

    iget-object v12, v1, LX/eeQ;->A04:LX/4z3;

    iget-object v1, v1, LX/eeQ;->A01:LX/2dS;

    invoke-static {v1, v8}, LX/aCN;->A01(LX/2dS;LX/2Ho;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v7, LX/efM;

    invoke-direct/range {v7 .. v14}, LX/efM;-><init>(LX/2Ho;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/4z3;J)V

    invoke-static {v2, v7, v0, v6}, LX/aJM;->A04(LX/efM;LX/efM;LX/aJM;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v1}, LX/eeQ;->A02()LX/afJ;

    move-result-object v1

    iget-object v1, v1, LX/afJ;->A00:LX/2dS;

    iget v1, v1, LX/2dS;->A00:I

    const/4 v10, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v11

    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/aJM;->A00:LX/eeQ;

    iget-wide v1, v4, LX/eeQ;->A00:J

    iget-object v14, v4, LX/eeQ;->A02:LX/2Ho;

    iget-object v5, v4, LX/eeQ;->A04:LX/4z3;

    iget-object v4, v4, LX/eeQ;->A01:LX/2dS;

    invoke-static {v4, v14}, LX/aCN;->A01(LX/2dS;LX/2Ho;)Ljava/util/List;

    move-result-object v16

    const/4 v7, 0x0

    new-instance v13, LX/efM;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-wide/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/efM;-><init>(LX/2Ho;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/4z3;J)V

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    if-nez p0, :cond_4

    if-eqz v11, :cond_3

    if-eqz p3, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-static {v3, v13, v0, v10}, LX/aJM;->A04(LX/efM;LX/efM;LX/aJM;Z)V

    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v1}, LX/eeQ;->A02()LX/afJ;

    move-result-object v1

    invoke-direct {v0, v1, v3, v13, v9}, LX/aJM;->A03(LX/ldw;LX/efM;LX/efM;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v1}, LX/eeQ;->A02()LX/afJ;

    move-result-object v1

    new-instance v14, LX/eeQ;

    invoke-direct {v14, v13, v3, v1, v7}, LX/eeQ;-><init>(LX/efM;LX/efM;LX/afJ;LX/aBN;)V

    invoke-interface {v2, v14}, LX/lsh;->HSa(LX/eeQ;)V

    iget-object v1, v14, LX/eeQ;->A07:LX/efL;

    invoke-static {v1, v13}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v11, v12, 0x1

    iget-wide v4, v14, LX/eeQ;->A00:J

    iget-wide v1, v13, LX/efM;->A00:J

    cmp-long v10, v4, v1

    invoke-static {v10}, LX/020;->A1U(I)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    if-eqz v12, :cond_5

    if-eqz v2, :cond_5

    iget-object v15, v13, LX/efM;->A01:LX/2Ho;

    const/16 v17, 0xd

    const-wide/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v19}, LX/eeQ;->A00(LX/eeQ;LX/2Ho;Ljava/util/List;IJ)LX/efM;

    move-result-object v1

    invoke-static {v3, v1, v0, v6}, LX/aJM;->A04(LX/efM;LX/efM;LX/aJM;Z)V

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/efM;

    invoke-virtual {v14}, LX/eeQ;->A02()LX/afJ;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v9}, LX/aJM;->A03(LX/ldw;LX/efM;LX/efM;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v0, v14, v11, v1}, LX/aJM;->A0C(LX/eeQ;ZZ)V

    goto :goto_0
.end method

.method private final A03(LX/ldw;LX/efM;LX/efM;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v3, p1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v19, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/aJM;->A01:LX/Zp0;

    if-eq v0, v1, :cond_0

    const/16 v19, 0x0

    :cond_0
    check-cast v3, LX/afJ;

    iget-object v2, v3, LX/afJ;->A00:LX/2dS;

    iget v0, v2, LX/2dS;->A00:I

    const/4 v5, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-le v0, v5, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-wide v12, v7, LX/efM;->A00:J

    iget-wide v14, v6, LX/efM;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/Zw1;

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v10 .. v20}, LX/Zw1;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-static {v6}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_3

    iget-object v0, v2, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/WqA;

    iget v2, v0, LX/WqA;->A01:I

    iget v0, v0, LX/WqA;->A00:I

    invoke-static {v2, v0}, LX/2Hq;->A00(II)J

    move-result-wide v8

    iget-object v0, v3, LX/afJ;->A00:LX/2dS;

    iget-object v0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/WqA;

    iget v1, v0, LX/WqA;->A03:I

    iget v0, v0, LX/WqA;->A02:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/2Ho;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v8, v9}, LX/2Ho;->A02(J)I

    move-result v3

    invoke-static {v8, v9}, LX/2Ho;->A01(J)I

    move-result v2

    invoke-virtual {v7, v3, v2}, LX/efM;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v0, v1}, LX/efM;->A02(LX/efM;J)Ljava/lang/String;

    move-result-object v18

    iget-wide v12, v7, LX/efM;->A00:J

    iget-wide v14, v6, LX/efM;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/Zw1;

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/Zw1;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Zp0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zw1;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_2
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/Zw1;->A07:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v10, LX/Zw1;->A07:Z

    if-eqz v0, :cond_7

    iget-wide v0, v10, LX/Zw1;->A03:J

    iget-wide v15, v2, LX/Zw1;->A03:J

    cmp-long v3, v0, v15

    if-ltz v3, :cond_7

    sub-long/2addr v0, v15

    const-wide/16 v6, 0x1388

    cmp-long v3, v0, v6

    if-gez v3, :cond_7

    iget-object v9, v2, LX/Zw1;->A05:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "\r\n"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, v10, LX/Zw1;->A05:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v2, LX/Zw1;->A04:Ljava/lang/Integer;

    iget-object v0, v10, LX/Zw1;->A04:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_4

    iget v3, v2, LX/Zw1;->A00:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v3, v0

    iget v0, v10, LX/Zw1;->A00:I

    if-ne v1, v0, :cond_4

    invoke-static {v9, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-wide v11, v2, LX/Zw1;->A02:J

    iget-wide v13, v10, LX/Zw1;->A01:J

    const-string v10, ""

    new-instance v9, LX/Zw1;

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, LX/Zw1;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    :goto_3
    iget-object v0, v4, LX/Zp0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v3, :cond_7

    invoke-virtual {v2}, LX/Zw1;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, LX/Zw1;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_7

    if-eq v1, v6, :cond_5

    if-ne v1, v3, :cond_7

    :cond_5
    iget v7, v2, LX/Zw1;->A00:I

    iget v6, v10, LX/Zw1;->A00:I

    iget-object v1, v10, LX/Zw1;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    if-ne v7, v0, :cond_6

    iget-object v0, v2, LX/Zw1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-wide v0, v2, LX/Zw1;->A02:J

    iget-wide v2, v10, LX/Zw1;->A01:J

    const-string v25, ""

    new-instance v9, LX/Zw1;

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v17, v9

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    move-wide/from16 v23, v15

    invoke-direct/range {v17 .. v27}, LX/Zw1;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    goto :goto_3

    :cond_6
    if-ne v7, v6, :cond_7

    iget-object v0, v2, LX/Zw1;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-wide v0, v2, LX/Zw1;->A02:J

    iget-wide v2, v10, LX/Zw1;->A01:J

    const-string v25, ""

    new-instance v9, LX/Zw1;

    move/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v17, v9

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    move-wide/from16 v23, v15

    invoke-direct/range {v17 .. v27}, LX/Zw1;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/Zp0;->A00(LX/Zp0;)V

    :cond_8
    iget-object v0, v4, LX/Zp0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/efM;LX/efM;LX/aJM;Z)V
    .locals 7

    iget-object v0, p2, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p2, LX/aJM;->A06:LX/2dS;

    iget-object v6, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/2dS;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    check-cast v2, LX/ljs;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/efM;->A01:LX/2Ho;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p0, p1, v0}, LX/ljs;->F1G(LX/efM;LX/efM;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, v4}, LX/aJM;->A06(LX/aJM;Z)V

    return-void
.end method

.method public static A05(LX/aJM;)V
    .locals 0

    iget-object p0, p0, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {p0}, LX/eeQ;->A02()LX/afJ;

    move-result-object p0

    iget-object p0, p0, LX/afJ;->A00:LX/2dS;

    invoke-virtual {p0}, LX/2dS;->A02()V

    return-void
.end method

.method public static final A06(LX/aJM;Z)V
    .locals 0

    iget-object p0, p0, LX/aJM;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    invoke-static {p0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-wide v0, v0, LX/efM;->A00:J

    return-wide v0
.end method

.method public final A08()LX/eeQ;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/aJM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    invoke-static {p0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eeQ;

    invoke-direct {v0, v2, v2, v1, v1}, LX/eeQ;-><init>(LX/efM;LX/efM;LX/afJ;LX/aBN;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final A09()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/aJM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0, v1}, LX/aJM;->A06(LX/aJM;Z)V

    return-void
.end method

.method public final A0B(LX/eeQ;)V
    .locals 12

    move-object v6, p1

    invoke-virtual {p1}, LX/eeQ;->A02()LX/afJ;

    move-result-object v0

    iget-object v0, v0, LX/afJ;->A00:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v5

    iget-wide v3, p1, LX/eeQ;->A00:J

    iget-object v0, p0, LX/aJM;->A00:LX/eeQ;

    iget-wide v1, v0, LX/eeQ;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v5, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/eeQ;->A05:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v5, v4}, LX/aJM;->A0C(LX/eeQ;ZZ)V

    return-void

    :cond_1
    invoke-static {p0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v3

    const/16 v9, 0xf

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/eeQ;->A00(LX/eeQ;LX/2Ho;Ljava/util/List;IJ)LX/efM;

    move-result-object v2

    invoke-virtual {p1}, LX/eeQ;->A02()LX/afJ;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v3, v2, v0}, LX/aJM;->A03(LX/ldw;LX/efM;LX/efM;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0C(LX/eeQ;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v10, v2, LX/aJM;->A00:LX/eeQ;

    const/16 v13, 0xf

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v10 .. v15}, LX/eeQ;->A00(LX/eeQ;LX/2Ho;Ljava/util/List;IJ)LX/efM;

    move-result-object v3

    move-object/from16 v0, p1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v0, LX/eeQ;->A00:J

    new-instance v5, LX/efM;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, LX/efM;-><init>(LX/2Ho;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/4z3;J)V

    new-instance v0, LX/eeQ;

    invoke-direct {v0, v5, v5, v6, v6}, LX/eeQ;-><init>(LX/efM;LX/efM;LX/afJ;LX/aBN;)V

    iput-object v0, v2, LX/aJM;->A00:LX/eeQ;

    :goto_0
    iget-object v0, v2, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v0}, LX/eeQ;->A03()V

    :cond_0
    iget-object v10, v2, LX/aJM;->A00:LX/eeQ;

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v10 .. v15}, LX/eeQ;->A00(LX/eeQ;LX/2Ho;Ljava/util/List;IJ)LX/efM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/aJM;->A04(LX/efM;LX/efM;LX/aJM;Z)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, v2, LX/aJM;->A00:LX/eeQ;

    iget-wide v0, v0, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v4

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v4, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/eeQ;->A04(J)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/efM;->A01:LX/2Ho;

    iget-object v0, v0, LX/eeQ;->A02:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TextFieldState(selection="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efM;

    iget-wide v0, v0, LX/efM;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efM;

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
