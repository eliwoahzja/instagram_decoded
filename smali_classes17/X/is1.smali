.class public final LX/is1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/gCx;

.field public A02:LX/I8Y;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/is1;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/is1;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/is1;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/is1;->A02:LX/I8Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/I8Y;->A00:LX/bc0;

    iget-object v0, v2, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/bc0;->A08:LX/lB6;

    invoke-virtual {v1, v0}, LX/lB6;->A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/Tsc;

    move-result-object v0

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    iput-object v0, v2, LX/bc0;->A02:LX/raH;

    iget-object p1, v2, LX/bc0;->A0E:LX/snm;

    iget-object p0, v2, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v2, LX/bc0;->A0C:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/lB6;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/raH;)LX/Tsc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I8a;

    invoke-direct {v0, p0, v2, v1, v3}, LX/I8a;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Tsc;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
