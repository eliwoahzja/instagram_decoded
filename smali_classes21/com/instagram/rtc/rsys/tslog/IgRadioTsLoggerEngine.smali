.class public final Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k3k;
.implements LX/GaK;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final cellInfoProvider:LX/2pp;

.field public final counters:LX/fqa;

.field public final kOffset:J

.field public final wifiInfoProvider:LX/4AC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rsys/tslog/gen/TslogStreamApi;ZZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->appContext:Landroid/content/Context;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, LX/2pj;->A00()LX/2pp;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->cellInfoProvider:LX/2pp;

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/3zt;->A01(Landroid/content/Context;)LX/4AC;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->wifiInfoProvider:LX/4AC;

    new-instance v0, LX/fqa;

    invoke-direct {v0, p2, p0}, LX/fqa;-><init>(Lcom/facebook/rsys/tslog/gen/TslogStreamApi;Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/fqa;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKOffset$p(Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)J
    .locals 1

    iget-wide v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    return-wide v0
.end method

.method public static final synthetic access$getWifiInfoProvider$p(Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;)LX/4AC;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->wifiInfoProvider:LX/4AC;

    return-object p0
.end method


# virtual methods
.method public final getCounters()LX/fqa;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/fqa;

    return-object v0
.end method

.method public onCellIdentityChanged(LX/3vo;)V
    .locals 0

    return-void
.end method

.method public onCellSignalStrengthChanged(LX/3vp;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/fqa;

    monitor-enter v2

    :try_start_0
    iput-object p1, v2, LX/fqa;->A01:LX/3vp;

    iget-object v1, v2, LX/fqa;->A08:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/fqa;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/fqa;->A01:LX/3vp;

    iget-object v0, v1, LX/fqa;->A0C:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A02(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/fqa;->A00:Landroid/util/Pair;
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

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->cellInfoProvider:LX/2pp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2pp;->A0k(LX/k3k;)V

    :cond_0
    invoke-static {p0}, LX/3xt;->A01(LX/GaK;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->cellInfoProvider:LX/2pp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2pp;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/3xt;->A00(LX/GaK;)V

    return-void
.end method
