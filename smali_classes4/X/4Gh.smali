.class public final LX/4Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6kj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Gh;->A00:LX/6kj;

    iput-object p2, p0, LX/4Gh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4Gh;->A00:LX/6kj;

    iget-object v5, v0, LX/4Gh;->A01:Ljava/lang/String;

    sget-object v0, LX/6kj;->A04:[LX/CAu;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v7, v6, LX/6kj;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81104d0002570fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/IAF;->CnO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81104d00065711L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v7}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v11

    :cond_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v13, LX/56z;->A00:LX/56z;

    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    const/4 v12, 0x0

    new-instance v11, LX/3kQ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v18}, LX/3kQ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, LX/6kj;->A03:Ljava/util/concurrent/Executor;

    new-instance v7, LX/4Gn;

    move-object v11, v2

    move-object v12, v4

    move-object v8, v6

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/4Gn;-><init>(LX/6kj;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v11, :cond_1

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v7}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v9, v11

    goto :goto_0
.end method
