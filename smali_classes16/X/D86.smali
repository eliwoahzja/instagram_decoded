.class public final LX/D86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D86;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D86;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    iget v0, p0, LX/D86;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v1, LX/apw;

    const-string v0, "android_purge_26_q2_ClipsQnACmcPlaybackCoordinator_onBackgrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/apw;->A02:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/apw;->A01:LX/VVB;

    iget-object v0, v1, LX/apw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tq;

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_onBackgrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Tq;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v1, LX/apw;

    const-string v0, "android_purge_26_q2_ClipsQnACmcPlaybackCoordinator_onForegrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/apw;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, LX/apw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tq;

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_onForegrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3Tq;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3Tq;->A01(LX/3Tq;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v1, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahv;

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, LX/Ahv;->A0B()V

    :cond_4
    return-void
.end method
