.class public final LX/mm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mm2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mm2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FGd(LX/lHi;Ljava/lang/Integer;)V
    .locals 8

    iget v1, p0, LX/mm2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/mm2;->A00:Ljava/lang/Object;

    check-cast v0, LX/V9Z;

    iget-object v0, v0, LX/V9Z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qyO;

    invoke-interface {v0, p1, p2}, LX/qyO;->FGd(LX/lHi;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/mm2;->A00:Ljava/lang/Object;

    check-cast v3, LX/V4J;

    invoke-virtual {v3}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/V4J;->A04:LX/mWB;

    invoke-static {}, LX/kBu;->A00()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/mWB;->A04:Z

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v3, LX/V4J;->A06:LX/mm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v3, LX/V4J;->A06:LX/mm5;

    :cond_1
    iget-object v0, v3, LX/V4J;->A03:LX/gEZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gEZ;->A00()V

    iput-object v1, v3, LX/V4J;->A03:LX/gEZ;

    :cond_2
    invoke-virtual {v3}, LX/l9m;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/l9m;->A05:LX/scv;

    check-cast v1, LX/mq2;

    iget-object v0, v3, LX/l9m;->A04:LX/jR0;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0, v2}, LX/V4J;->A00(LX/V4J;LX/mq2;LX/jR0;Ljava/lang/String;)LX/V9a;

    move-result-object v0

    iput-object v0, v3, LX/V4J;->A05:LX/V9a;

    invoke-virtual {v0}, LX/V9a;->A01()LX/lHi;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/l9m;->A0R(Ljava/util/List;)V

    invoke-virtual {v3}, LX/l9m;->A0L()V

    iget-object v0, v3, LX/V4J;->A04:LX/mWB;

    invoke-static {}, LX/kBu;->A00()V

    iput-boolean v1, v0, LX/mWB;->A04:Z

    invoke-virtual {v0}, LX/mWB;->A01()V

    return-void

    :cond_3
    iget-object v2, p0, LX/mm2;->A00:Ljava/lang/Object;

    check-cast v2, LX/V41;

    invoke-virtual {v2}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v2, LX/V41;->A04:LX/mm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/mm5;->A00(LX/mm5;)V

    iput-object v1, v2, LX/V41;->A04:LX/mm5;

    :cond_4
    iget-object v0, v2, LX/V41;->A02:LX/lNU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/lNU;->A02()V

    iput-object v1, v2, LX/V41;->A02:LX/lNU;

    :cond_5
    iget-object v0, v2, LX/V41;->A01:LX/mh6;

    invoke-virtual {v0}, LX/mh6;->A03()V

    invoke-virtual {v2}, LX/l9m;->A0E()Ljava/lang/String;

    iget-object v1, v2, LX/l9m;->A05:LX/scv;

    check-cast v1, LX/mr3;

    iget-object v0, v2, LX/l9m;->A04:LX/jR0;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/V41;->A0T(LX/mr3;LX/jR0;)LX/V9a;

    move-result-object v0

    iput-object v0, v2, LX/V41;->A03:LX/V9a;

    invoke-static {v2, v0}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/mm2;->A00:Ljava/lang/Object;

    check-cast v1, LX/gFw;

    invoke-virtual {v1}, LX/gFw;->A00()LX/lHi;

    move-result-object v0

    iput-object v0, v1, LX/gFw;->A06:LX/lHi;

    iget-object v0, v1, LX/gFw;->A02:LX/qjk;

    if-eqz v0, :cond_8

    check-cast v0, LX/mTw;

    iget-object v2, v0, LX/mTw;->A00:LX/me7;

    :try_start_0
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    invoke-virtual {v0}, LX/0DA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/me7;->A0D:LX/gFw;

    iget-object v3, v0, LX/gFw;->A06:LX/lHi;

    iget-object v5, v0, LX/gFw;->A01:LX/mp1;

    const-string v1, "MeteringRepeating"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/dW2;->A03:LX/dW2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    iget-object v0, v2, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v1, LX/pyL;

    invoke-direct/range {v1 .. v7}, LX/pyL;-><init>(LX/me7;LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, LX/mm2;->A00:Ljava/lang/Object;

    check-cast v2, LX/V4i;

    invoke-virtual {v2}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/l9m;->A05:LX/scv;

    check-cast v1, LX/mq3;

    iget-object v0, v2, LX/l9m;->A04:LX/jR0;

    invoke-static {v2, v1, v0}, LX/V4i;->A02(LX/V4i;LX/mq3;LX/jR0;)V

    :goto_1
    invoke-virtual {v2}, LX/l9m;->A0L()V

    :cond_8
    return-void
.end method
