.class public final LX/lo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qze;


# instance fields
.field public final synthetic A00:LX/jWl;

.field public final synthetic A01:LX/kq3;


# direct methods
.method public constructor <init>(LX/jWl;LX/kq3;)V
    .locals 0

    iput-object p2, p0, LX/lo8;->A01:LX/kq3;

    iput-object p1, p0, LX/lo8;->A00:LX/jWl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez9(LX/gEy;)V
    .locals 9

    iget-object v0, p0, LX/lo8;->A01:LX/kq3;

    iget-object v1, v0, LX/kq3;->A0E:LX/I7B;

    iget-object v5, p0, LX/lo8;->A00:LX/jWl;

    const/4 v3, 0x0

    iget-object v0, v5, LX/jWl;->A05:LX/jAo;

    iget-object v2, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v4, v1, LX/I7B;->A00:LX/lBe;

    iget-object v0, v4, LX/lBe;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kf3;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v1, LX/kf3;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v7, v4, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/lBe;->A0a:LX/snm;

    iget-object v0, v4, LX/lBe;->A0W:LX/mkc;

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    sget-object v6, LX/359;->A00:LX/359;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "Call Removed, total: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v6, v0, v1, v8}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/lBe;->A0f:LX/jWl;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v4}, LX/lBe;->A05(LX/jWl;LX/lBe;)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jWl;

    invoke-static {v0, v4}, LX/lBe;->A05(LX/jWl;LX/lBe;)V

    :cond_1
    iget-boolean v0, v4, LX/lBe;->A0d:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/lBe;->A0F:LX/I73;

    invoke-virtual {v0, v2}, LX/I73;->A01(Lcom/instagram/model/rtc/RtcCallKey;)V

    :cond_2
    iget-object v4, v5, LX/jWl;->A05:LX/jAo;

    iget-object v0, v4, LX/jAo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400325b18L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/jWl;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/jWl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    iget-object v2, v4, LX/jAo;->A01:LX/UYx;

    iget-object v1, v4, LX/jAo;->A08:LX/jDk;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    iget-object v0, v0, LX/jj0;->A05:LX/08w;

    invoke-virtual {v0, v1}, LX/08w;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/jAo;->A0J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v4, LX/jAo;->A0F:LX/Uqs;

    iput-object v8, v0, LX/Uqs;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/UYx;->A02:LX/qkp;

    iget-object v2, v4, LX/jAo;->A0G:LX/UtG;

    iget-object v1, v2, LX/UtG;->A03:LX/fc6;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/fc6;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->stop()V

    :cond_4
    iget-object v0, v1, LX/fc6;->A02:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_5
    iput-object v8, v2, LX/UtG;->A03:LX/fc6;

    iput-object v8, v2, LX/UtG;->A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

    iget-object v0, v4, LX/jAo;->A0A:LX/fke;

    iget-object v0, v0, LX/fke;->A0C:LX/VRV;

    invoke-virtual {v0}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;->stop()V

    return-void
.end method

.method public final Fbq(LX/gEy;LX/flA;)V
    .locals 0

    return-void
.end method
