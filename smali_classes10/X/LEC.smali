.class public final LX/LEC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/LEC;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/KJM;

.field public A04:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

.field public A05:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;


# direct methods
.method public static final A00(LX/LEC;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    const-string v5, "timestamp"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v0, p0, LX/LEC;->A00:D

    sub-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    invoke-static {p1}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/LEC;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_0

    const-string v0, "enrichment_signals_cleanup"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/LEC;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/LEC;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/LEC;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/LEC;->A0D:LX/LEC;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/LEC;->A0D:LX/LEC;

    :cond_1
    return-void
.end method

.method public final A02(Z)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/LEC;->A01:J

    sub-long/2addr v9, v0

    iget-object v7, p0, LX/LEC;->A09:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/232;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/LEC;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/LEC;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v8, p0, LX/LEC;->A04:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A00:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v3, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0da;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v6, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Window;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window$Callback;

    iget-object v2, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A04:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/LEC;->A04:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/LEC;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sac;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Sac;->stop()V

    goto :goto_3

    :cond_7
    iget-object v3, p0, LX/LEC;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v3, :cond_8

    const-string v0, "is_cancelled"

    invoke-static {v0, p1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "duration_ms"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enrichment_signals_stopped"

    invoke-interface {v3, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method
