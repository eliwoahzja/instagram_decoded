.class public final LX/qKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/qKd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qKd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p2

    iget v1, p0, LX/qKd;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/qKd;->A00:Ljava/lang/Object;

    check-cast v3, LX/nQB;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v3, LX/nQB;->A0J:LX/mkc;

    const/4 v4, 0x0

    const/16 v6, 0xb

    new-instance v1, LX/qe3;

    invoke-direct/range {v1 .. v6}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/qKd;->A00:Ljava/lang/Object;

    check-cast v4, LX/nQB;

    check-cast v2, LX/dZL;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v4, LX/nQB;->A09:LX/rsm;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    sget-object v0, LX/dZL;->A05:LX/dZL;

    if-ne v2, v0, :cond_0

    iget-object v3, v4, LX/nQB;->A07:LX/jMA;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/jMA;->A09:Z

    iget-object v0, v3, LX/jMA;->A07:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v3, LX/jMA;->A07:LX/2sj;

    iget-object v0, v3, LX/jMA;->A08:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v3, LX/jMA;->A08:LX/2sj;

    iput-object v1, v3, LX/jMA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/jMA;->A04:Lkotlin/jvm/functions/Function0;

    iput v2, v3, LX/jMA;->A00:I

    iput v2, v3, LX/jMA;->A01:I

    iget-object v1, v4, LX/nQB;->A04:Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;

    iget-object v0, v4, LX/nQB;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/nQB;->A0D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/qKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/nPw;

    check-cast v2, LX/dXQ;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v1, LX/nPw;->A04:LX/rsO;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/rsO;->addPoint(Ljava/lang/String;)V

    sget-object v0, LX/dXQ;->A02:LX/dXQ;

    if-ne v2, v0, :cond_0

    iget-object v4, v1, LX/nPw;->A05:LX/fKy;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/fKy;->A03:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/fKy;->A03:Z

    iget-object v3, v4, LX/fKy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gKh;

    iget-object v1, v0, LX/gKh;->A01:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    invoke-interface {v5}, LX/rsO;->BAp()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
