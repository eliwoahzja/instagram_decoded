.class public final LX/RiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nai;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p11, p0, LX/RiJ;->$t:I

    iput-object p2, p0, LX/RiJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RiJ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/RiJ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/RiJ;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/RiJ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/RiJ;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/RiJ;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/RiJ;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/RiJ;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/RiJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJF()V
    .locals 3

    iget-object v1, p0, LX/RiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/nai;

    iget-object v0, p0, LX/RiJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/nai;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/RiJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wbb;

    sget-object v1, LX/LRk;->A0i:LX/LRk;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public final G4k(LX/2gm;)V
    .locals 13

    iget v0, p0, LX/RiJ;->$t:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xf29f075

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/RiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/nai;

    iget-object v1, p0, LX/RiJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/RiJ;->A08:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/nai;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/nai;->A00(LX/nai;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x338c6a83    # -6.3854068E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/RiJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/nai;

    iget-object v1, p0, LX/RiJ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/RiJ;->A08:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/nai;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/nai;->A00(LX/nai;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v2

    iget-object v7, p0, LX/RiJ;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/RiJ;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/RiJ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/RiJ;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/RiJ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RiJ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/RiJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wbb;

    const v10, 0x9c8935

    if-eqz v11, :cond_2

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v12

    invoke-interface {v12, v11}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0ST;->C3O()LX/TxT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TxT;->A01(LX/TxT;Ljava/lang/String;)LX/TxT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ST;->A08(LX/TxT;)V

    invoke-static {v11}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v12, v0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    sget-object v0, LX/6BK;->A0P:LX/6BK;

    invoke-static {v7, v0, v11, v10}, LX/kyq;->A03(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;I)V

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v9, :cond_6

    if-nez v5, :cond_3

    move-object v5, v9

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/RjL;

    invoke-direct {v0, v6, v7, v1}, LX/RjL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v6, v9, v5}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v8}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v3, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/6BK;->A0O:LX/6BK;

    invoke-static {v7, v0, v6, v10}, LX/kyq;->A03(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    iget-object v1, p0, LX/RiJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/nai;

    iget-object v0, p0, LX/RiJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/nai;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/RiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    sget-object v0, LX/LRk;->A0i:LX/LRk;

    invoke-interface {v1, v0, v2}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method
