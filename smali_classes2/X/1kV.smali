.class public final LX/1kV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1lM;

.field public static final A01:LX/1kV;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/Comparator;

.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;

.field public static final A06:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1kV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1kV;->A01:LX/1kV;

    sget-object v2, LX/1kY;->A01:LX/1kY;

    sget-object v1, LX/1lI;->A00:LX/1lI;

    new-instance v0, LX/1lM;

    invoke-direct {v0, v1, v2}, LX/1lM;-><init>(LX/rA3;LX/4Ld;)V

    sput-object v0, LX/1kV;->A00:LX/1lM;

    sget-object v0, LX/1lO;->A00:LX/1lO;

    sput-object v0, LX/1kV;->A03:Ljava/util/Comparator;

    sget-object v0, LX/1lQ;->A00:LX/1lQ;

    sput-object v0, LX/1kV;->A04:Ljava/util/Comparator;

    sget-object v0, LX/1lS;->A00:LX/1lS;

    sput-object v0, LX/1kV;->A06:Ljava/util/Comparator;

    sget-object v0, LX/1lT;->A00:LX/1lT;

    sput-object v0, LX/1kV;->A02:Ljava/util/Comparator;

    sget-object v0, LX/1lU;->A00:LX/1lU;

    sput-object v0, LX/1kV;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, LX/0lG;

    invoke-direct {v1}, LX/0lG;-><init>()V

    invoke-virtual {v1, p0}, LX/0lG;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/1kV;->A05:Ljava/util/Comparator;

    invoke-static {p1, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/LOp;)LX/1lZ;
    .locals 5

    iget-object v2, p0, LX/LOp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LOp;->A01:Ljava/lang/String;

    sget-object v3, LX/1kY;->A01:LX/1kY;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0, v1}, LX/1kY;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/LOp;->A06:Z

    invoke-static {v4, v0}, LX/1kY;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1lZ;

    invoke-direct {v0, v3, v2, v1}, LX/1lZ;-><init>(LX/4Ld;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final declared-synchronized A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)LX/PBE;
    .locals 23

    const-class v22, LX/1kV;

    monitor-enter v22

    const/4 v10, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static/range {p3 .. p3}, LX/1kV;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v2, p4

    if-eqz v0, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_18

    invoke-virtual {v6}, LX/0lG;->A1n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v20, LX/1kV;->A01:LX/1kV;

    monitor-enter v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, LX/0lG;->A0g()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v0, v4, :cond_c

    invoke-virtual {v6}, LX/0lG;->A0k()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object/from16 v17, v1

    goto :goto_5

    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v17

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    const-wide/16 v11, -0x1

    :goto_3
    cmp-long v0, v15, v11

    if-gez v0, :cond_7

    move-object/from16 v17, v14

    move-wide v15, v11

    goto :goto_4

    :cond_6
    const-wide/16 v15, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    :goto_5
    check-cast v17, LX/0mG;

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v12, v6, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v12, v6, LX/0lG;->A0N:LX/0qE;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_a

    if-eqz v12, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8105db00301b74L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    iget v0, v12, LX/0qE;->A00:I

    if-nez v0, :cond_b

    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8105db00301b74L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_c

    :cond_b
    const/16 v19, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    monitor-exit v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AaN;->A00:LX/PDt;

    iget v0, v0, LX/PDt;->A00:I

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v2, ""

    const/4 v1, -0x1

    new-instance v0, LX/PDt;

    invoke-direct {v0}, LX/PDt;-><init>()V

    iput v10, v0, LX/PDt;->A00:I

    iput-object v2, v0, LX/PDt;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/PDt;->A03:Ljava/lang/String;

    iput v1, v0, LX/PDt;->A01:I

    iput-object v2, v0, LX/PDt;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/PDt;->A05:Ljava/lang/String;

    new-instance v1, LX/AaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AaN;->A00:LX/PDt;

    iput-object v5, v1, LX/AaN;->A01:LX/0lG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/AaN;->A01:LX/0lG;

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/4Pi;->A0i:Ljava/lang/Long;

    iget-object v0, v0, LX/4Pi;->A0i:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/AaN;->A00:LX/PDt;

    iget v0, v0, LX/PDt;->A00:I

    if-nez v0, :cond_12

    :cond_11
    :goto_7
    iget-object v12, v6, LX/4Pi;->A15:Ljava/lang/String;

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/4Pi;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_12
    const-string v11, ""

    const/4 v1, -0x1

    new-instance v0, LX/PDt;

    invoke-direct {v0}, LX/PDt;-><init>()V

    iput v10, v0, LX/PDt;->A00:I

    iput-object v11, v0, LX/PDt;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/PDt;->A03:Ljava/lang/String;

    iput v1, v0, LX/PDt;->A01:I

    iput-object v11, v0, LX/PDt;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/PDt;->A05:Ljava/lang/String;

    new-instance v1, LX/AaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AaN;->A00:LX/PDt;

    iput-object v5, v1, LX/AaN;->A01:LX/0lG;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_8
    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/PDt;

    invoke-direct {v0}, LX/PDt;-><init>()V

    iput v9, v0, LX/PDt;->A00:I

    iput-object v11, v0, LX/PDt;->A02:Ljava/lang/String;

    iput-object v12, v0, LX/PDt;->A03:Ljava/lang/String;

    iput v1, v0, LX/PDt;->A01:I

    iput-object v11, v0, LX/PDt;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/PDt;->A05:Ljava/lang/String;

    new-instance v1, LX/AaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AaN;->A00:LX/PDt;

    iput-object v6, v1, LX/AaN;->A01:LX/0lG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_14
    :try_start_5
    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/AaN;->A00:LX/PDt;

    iget v0, v0, LX/PDt;->A00:I

    if-nez v0, :cond_16

    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/AaN;->A00:LX/PDt;

    if-eqz v1, :cond_15

    iput v9, v1, LX/PDt;->A00:I

    iput-object v11, v1, LX/PDt;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/PDt;->A03:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/PDt;->A01:I

    iput-object v11, v1, LX/PDt;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/PDt;->A05:Ljava/lang/String;

    :cond_15
    :goto_9
    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    if-eqz v0, :cond_17

    iput-object v6, v0, LX/AaN;->A01:LX/0lG;

    goto :goto_b

    :cond_16
    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/AaN;->A00:LX/PDt;

    if-eqz v1, :cond_15

    iget v0, v1, LX/PDt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PDt;->A00:I

    iput-object v11, v1, LX/PDt;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/PDt;->A03:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-virtual {v6}, LX/0lG;->A0g()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0lG;->A1P(Ljava/lang/Long;)V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AaN;

    iget-object v0, v0, LX/AaN;->A00:LX/PDt;

    iget v0, v0, LX/PDt;->A00:I

    if-eqz v0, :cond_19

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaN;

    iget-object v0, v0, LX/AaN;->A00:LX/PDt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v5, LX/PBE;

    invoke-direct {v5}, LX/PBE;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/PBE;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/PBE;->A02:Ljava/util/List;

    iput-wide v2, v5, LX/PBE;->A00:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1c
    monitor-exit v22

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;J)LX/fGy;
    .locals 11

    const-class v10, LX/1kV;

    monitor-enter v10

    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide v7, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    iget-object v0, v3, LX/4Pi;->A0h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_3

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0tT;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_3
    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_4
    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    new-instance v1, LX/fGy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fGy;->A00:Ljava/lang/Long;

    iput-object v3, v1, LX/fGy;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v10

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/1kV;->A03:Ljava/util/Comparator;

    invoke-interface {v0, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final A05(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jW;->A01:LX/0jY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    return v3

    :cond_2
    return v4
.end method
