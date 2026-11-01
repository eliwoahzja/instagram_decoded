.class public final LX/mwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqm;


# instance fields
.field public final synthetic A00:LX/mwX;

.field public final synthetic A01:LX/pqm;


# direct methods
.method public constructor <init>(LX/mwX;LX/pqm;)V
    .locals 0

    iput-object p1, p0, LX/mwO;->A00:LX/mwX;

    iput-object p2, p0, LX/mwO;->A01:LX/pqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5u(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwO;->A00:LX/mwX;

    iget-object v1, v0, LX/mwX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/mwO;->A01:LX/pqm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, LX/pqm;->F5u(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final FJ8(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 18

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/mwO;->A00:LX/mwX;

    iget-object v3, v0, LX/mwO;->A01:LX/pqm;

    :try_start_0
    move/from16 v5, p3

    move/from16 v4, p4

    move-object/from16 v7, p1

    iget-object v2, v8, LX/mwX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v17 .. v17}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v15

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    if-lt v15, v0, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    iget-object v1, v8, LX/mwX;->A02:LX/0TK;

    iget-object v0, v8, LX/mwX;->A01:LX/1jR;

    sget-object v10, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v11, LX/008;->A08:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_3
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    :cond_4
    invoke-static {v7}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v16, 0x5

    new-instance v8, LX/Abm;

    invoke-direct/range {v8 .. v17}, LX/Abm;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v0, v8}, LX/0TK;->GbB(LX/1jR;LX/Abm;)V

    if-eqz v17, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IGRetryLoggingServerRequestDispatcher"

    const-string v0, "Failed to log TRANSPORT_DISPATCHER retry attempt"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-interface {v3, v7, v6, v5, v4}, LX/pqm;->FJ8(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method
