.class public final LX/oqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/raH;

.field public final synthetic A01:LX/is1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/raH;LX/is1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/oqn;->A01:LX/is1;

    iput-object p3, p0, LX/oqn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/oqn;->A00:LX/raH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/oqn;->A01:LX/is1;

    iget-object v3, p0, LX/oqn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/oqn;->A00:LX/raH;

    iget-object v1, v4, LX/is1;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/is1;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/is1;->A02:LX/I8Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I8Y;->A00:LX/bc0;

    iput-object v2, v0, LX/bc0;->A02:LX/raH;

    iget-object v5, v0, LX/bc0;->A0E:LX/snm;

    iget-object v4, v0, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v0, LX/bc0;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/bc0;->A08:LX/lB6;

    invoke-virtual {v0, v4, v2}, LX/lB6;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/raH;)LX/Tsc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I8a;

    invoke-direct {v0, v4, v2, v1, v3}, LX/I8a;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Tsc;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
