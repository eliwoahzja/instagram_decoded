.class public final LX/2qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# static fields
.field public static final A00:LX/2qV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2qV;

    invoke-direct {v0}, LX/2qV;-><init>()V

    sput-object v0, LX/2qV;->A00:LX/2qV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/4v8;

    instance-of v0, v4, LX/8sd;

    if-eqz v0, :cond_1

    check-cast v4, LX/8sd;

    iget-object v0, v4, LX/8sd;->A02:Ljava/lang/String;

    sput-object v0, LX/8zk;->A04:Ljava/lang/String;

    iget-wide v0, v4, LX/4v8;->A00:J

    sput-wide v0, LX/8zk;->A01:J

    const/4 v0, 0x0

    sput v0, LX/8zk;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/8zk;->A03:LX/2qE;

    sput-object v0, LX/8zk;->A02:LX/2qW;

    sget-object v2, LX/8zk;->A05:LX/rni;

    const v1, 0x290b3e40

    const/16 v0, 0x267

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/2qE;

    if-eqz v0, :cond_b

    sget-object v7, LX/8zk;->A06:LX/8zk;

    check-cast v4, LX/2qE;

    iget-wide v2, v4, LX/4v8;->A00:J

    sget-wide v5, LX/8zk;->A01:J

    sub-long v0, v2, v5

    sget-object v11, LX/8zk;->A02:LX/2qW;

    if-eqz v11, :cond_a

    iget-wide v5, v11, LX/4v8;->A00:J

    sub-long v8, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    iget-object v8, v4, LX/4v8;->A01:Ljava/lang/String;

    sget-object v12, LX/8zk;->A04:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v15, 0x1388

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v0, v15

    const/4 v9, 0x1

    if-ltz v5, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-eqz v11, :cond_9

    iget-wide v5, v11, LX/4v8;->A00:J

    sub-long v13, v2, v5

    cmp-long v5, v13, v15

    if-gez v5, :cond_9

    iget-object v5, v11, LX/4v8;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    sget v5, LX/8zk;->A00:I

    add-int/lit8 v11, v5, 0x1

    sput v11, LX/8zk;->A00:I

    :goto_2
    if-nez v9, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    sget-object v5, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v5, v7}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v6

    if-lez v11, :cond_8

    const v9, 0x17a03758

    sget-object v7, LX/008;->A0V:Ljava/lang/Integer;

    :goto_3
    instance-of v5, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v7, v9, v10, v5}, LX/5Vi;->A03(Ljava/lang/Integer;IIZ)LX/4OD;

    move-result-object v10

    const-string/jumbo v9, "current_module"

    invoke-virtual {v10, v9, v12}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "retry_count"

    invoke-virtual {v10, v5, v11}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string/jumbo v5, "time_since_navigation"

    invoke-virtual {v10, v5, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    if-eqz v17, :cond_5

    const-string/jumbo v7, "time_since_last_ptr"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v10, v7, v5, v6}, LX/4OD;->A03(Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v10, v9}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4OD;->A00()V

    :cond_6
    sget v5, LX/8zk;->A00:I

    long-to-int v11, v2

    sget-object v9, LX/8zk;->A05:LX/rni;

    const v10, 0x290b3e40

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, v2

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v2, "current_module"

    invoke-interface {v9, v10, v11, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "retry_count"

    invoke-interface {v9, v10, v11, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v12, "time_since_navigation"

    move-wide v13, v0

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz v17, :cond_7

    const-string/jumbo v12, "time_since_last_ptr"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_7
    sput-object v4, LX/8zk;->A03:LX/2qE;

    goto/16 :goto_0

    :cond_8
    const v9, 0x17a02351

    sget-object v7, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    sput v10, LX/8zk;->A00:I

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/2qW;

    if-eqz v0, :cond_0

    check-cast v4, LX/2qW;

    invoke-static {v4}, LX/8zk;->A00(LX/2qW;)V

    goto/16 :goto_0
.end method
