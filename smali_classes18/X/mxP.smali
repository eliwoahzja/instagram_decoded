.class public final LX/mxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyZ;


# instance fields
.field public final A00:LX/mBw;

.field public final A01:LX/1jR;

.field public final synthetic A02:Lcom/facebook/videolite/instagram/VideoIngestionStep;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/mBw;LX/1jR;)V
    .locals 0

    iput-object p1, p0, LX/mxP;->A02:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mxP;->A00:LX/mBw;

    iput-object p3, p0, LX/mxP;->A01:LX/1jR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F07(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IGVideoUploadListener:onCancelled"

    const-string v0, "VideoIngestionStep"

    invoke-static {v0, p1, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/mxP;->A02:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic FIy(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IGVideoUploadListener:onFailure"

    const-string v0, "VideoIngestionStep"

    invoke-static {v0, p1, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/mxP;->A02:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 7

    iget-object v0, p0, LX/mxP;->A02:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    iget-object v5, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/mxP;->A01:LX/1jR;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v6

    invoke-virtual {v6}, LX/4Wl;->A0C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, LX/4Wl;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/4Wl;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v6}, LX/4Wl;->A05()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1, v2}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, LX/4Wl;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, LX/4Wl;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ojZ;

    invoke-direct {v0, v5, v4, v2, v3}, LX/ojZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const-string v2, ""

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/gNZ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mxP;->A01:LX/1jR;

    iget-object v2, v3, LX/1jR;->A1S:LX/1lY;

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/1lY;->A04:J

    iget-object v1, p1, LX/gNZ;->A00:LX/eDY;

    sget-object v0, LX/eDY;->A02:LX/eDY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/eDY;->A03:LX/eDY;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/mxP;->A00:LX/mBw;

    iget-object v0, v0, LX/mBw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ffb00045598L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p1, LX/gNZ;->A01:LX/fxL;

    iget-object v0, v0, LX/fxL;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fwi;

    iget-object v2, v4, LX/Fwi;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/1jR;->A5H:Ljava/lang/String;

    iget-boolean v0, v3, LX/1jR;->A74:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3O:Ljava/lang/Long;

    :cond_2
    iget-object v2, v4, LX/Fwi;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "xpv_asset_id"

    const/4 v0, 0x0

    invoke-static {v2, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\"xpv_asset_id\":(\\d+)"

    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, v3, LX/1jR;->A5M:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/1jR;->A0S()V

    :cond_5
    return-void
.end method
