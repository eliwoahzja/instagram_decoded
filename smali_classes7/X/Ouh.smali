.class public final LX/Ouh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Ouh;->$t:I

    iput-object p2, p0, LX/Ouh;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Ouh;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Ouh;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ouh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ouh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ouh;->$t:I

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Ouh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/Ouh;->A00:Ljava/lang/Object;

    check-cast v7, LX/0lG;

    invoke-virtual {v7}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Ouh;->A03:Ljava/lang/Object;

    check-cast v0, LX/5k7;

    iget-object v5, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ouh;->A02:Ljava/lang/Object;

    check-cast v0, LX/NXO;

    iget-object v2, v0, LX/NXO;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/0lG;->A0R()LX/Jg6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v4

    iget-object v3, p0, LX/Ouh;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v2

    iget-object v0, v7, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/AO4;

    invoke-direct {v1, v4}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v8, v1, LX/AO4;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v1, LX/AO4;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/AO4;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/AO4;->A00:LX/7VC;

    iput-object v0, v1, LX/AO4;->A02:LX/0lT;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v5}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_0
    iget-object v5, p0, LX/Ouh;->A00:Ljava/lang/Object;

    check-cast v5, LX/IOi;

    iget-object v4, p0, LX/Ouh;->A04:Ljava/lang/String;

    const-string v0, "cache_reload"

    invoke-virtual {v5, v4, v0}, LX/IOi;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/Ouh;->A03:Ljava/lang/Object;

    check-cast v2, LX/IOk;

    iget-object v3, p0, LX/Ouh;->A02:Ljava/lang/Object;

    check-cast v3, LX/4De;

    invoke-virtual {v3}, LX/4De;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/IOk;->A00:J

    invoke-static {}, LX/IOL;->A00()LX/IOL;

    move-result-object v2

    iget-object v0, v5, LX/IOi;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Muz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/IOL;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/IOL;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/Ouh;->A01:Ljava/lang/Object;

    check-cast v2, LX/IOP;

    invoke-virtual {v3}, LX/4De;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, LX/Ih6;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/IOP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
