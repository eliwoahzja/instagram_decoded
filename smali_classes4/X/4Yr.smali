.class public final LX/4Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nah;


# instance fields
.field public final A00:LX/rvk;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/rvk;LX/4Nb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Yr;->A00:LX/rvk;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A05:LX/2gc;

    const-wide v0, 0x820148001804b2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Yr;->A01:J

    return-void
.end method


# virtual methods
.method public final Eld(LX/4DI;)V
    .locals 25

    const/16 v23, 0x0

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/4Yr;->A01:J

    move-object/from16 v11, p1

    invoke-virtual {v11, v0, v1}, LX/AvN;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/4DI;->A09:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/AvL;->A02:LX/AvL;

    iget-object v0, v0, LX/AvL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/4DI;->A09:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, LX/AvN;->A01()J

    move-result-wide v5

    invoke-virtual {v11}, LX/AvN;->A00()J

    move-result-wide v7

    const-string v2, "Main thread stalled for "

    const-string v3, " ms. (cpu time was "

    const-string v4, " ms)"

    invoke-static/range {v2 .. v8}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    const/4 v14, 0x1

    move/from16 v0, v21

    if-le v0, v14, :cond_7

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cc0;

    add-int/lit8 v10, v10, 0x1

    if-eqz v6, :cond_0

    iget-object v12, v6, LX/Cc0;->A08:[Ljava/lang/StackTraceElement;

    if-eqz v12, :cond_0

    array-length v0, v12

    if-eqz v0, :cond_1

    aget-object v7, v12, v23

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "nativePollOnce"

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v24

    iget-object v8, v0, LX/4Yr;->A00:LX/rvk;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x30c0163b

    const-string v0, "MainThreadStall"

    invoke-interface {v8, v7, v0, v1}, LX/rvk;->AWq(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Record # "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stalled for "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v11, LX/AvN;->A02:J

    iget-wide v0, v6, LX/Cc0;->A02:J

    sub-long/2addr v0, v8

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v6, LX/Cc0;->A03:LX/CfQ;

    const-string/jumbo v1, "record_count"

    move/from16 v0, v21

    invoke-interface {v7, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v0, "record_index"

    invoke-interface {v7, v0, v10}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    if-eqz v13, :cond_2

    const-string/jumbo v0, "record_join_id"

    invoke-interface {v7, v0, v13}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "duration"

    invoke-virtual {v11}, LX/AvN;->A01()J

    move-result-wide v0

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v15, "delay"

    iget-wide v8, v11, LX/AvN;->A06:J

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_6

    iget-wide v0, v11, LX/AvN;->A02:J

    sub-long/2addr v0, v8

    :goto_2
    invoke-interface {v7, v15, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v8, "cpu_time"

    invoke-virtual {v11}, LX/AvN;->A00()J

    move-result-wide v0

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    if-eqz v6, :cond_5

    iget-wide v0, v6, LX/CfQ;->A08:J

    const-wide/16 v15, -0x1

    cmp-long v8, v0, v15

    if-eqz v8, :cond_4

    const/16 v8, 0xb6e

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v8, "max_memory"

    iget-wide v0, v6, LX/CfQ;->A07:J

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v8, "free_memory"

    iget-wide v0, v6, LX/CfQ;->A03:J

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    if-ne v10, v14, :cond_3

    iget-wide v4, v6, LX/CfQ;->A03:J

    :cond_3
    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    iget-wide v0, v6, LX/CfQ;->A03:J

    sub-long/2addr v0, v4

    const-string v8, "memory_usage_in_between"

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    :cond_4
    iget-wide v0, v6, LX/CfQ;->A05:J

    cmp-long v8, v0, v17

    if-lez v8, :cond_5

    const-string v8, "gc_time"

    iget-wide v0, v6, LX/CfQ;->A06:J

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v8, "gc_time_blocking"

    iget-wide v0, v6, LX/CfQ;->A02:J

    invoke-interface {v7, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    iget-wide v0, v6, LX/CfQ;->A02:J

    add-long/2addr v2, v0

    const-string v0, "gc_time_blocking_total"

    invoke-interface {v7, v0, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    :cond_5
    new-instance v1, LX/0mj;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move/from16 v0, v23

    iput-boolean v0, v1, LX/0mj;->A00:Z

    invoke-virtual {v1, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-interface {v7, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v7}, LX/Ndx;->report()V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final Elj(LX/4DI;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StallReporter"

    return-object v0
.end method
