.class public final LX/Nx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/LIX;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/mkc;

.field public A0A:LX/2bj;


# direct methods
.method public static final A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;LX/Nx9;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 4

    const-string v3, "DeviceMotionPlugin"

    if-nez p0, :cond_0

    const-string v0, " sensor not available on this device"

    invoke-static {p3, v0, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/Nx9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object v0, p2, LX/Nx9;->A01:Landroid/os/Handler;

    invoke-virtual {v1, p1, p0, p4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/0zz;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v1, "Failed to register "

    const-string v0, " listener (returned false)"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception registering "

    const-string v0, " listener"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/Nx9;->AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/Jm0;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IEX;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    invoke-interface {v0}, LX/Rnn;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const-string v2, "__bridge_deviceMotion"

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v1, LX/IEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IEX;->A00:Landroid/webkit/WebView;

    iput-object p3, v1, LX/IEX;->A04:LX/mkc;

    iput-object p0, v1, LX/IEX;->A01:LX/Nx9;

    iput-object p2, v1, LX/IEX;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MSC;->A00:LX/7to;

    iput-object v0, v1, LX/IEX;->A05:LX/7to;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/IEX;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Jm0;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IEX;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    invoke-interface {v0}, LX/Rnn;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const-string v0, "__bridge_deviceMotion"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceMotionHandler"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, LX/Nx9;->A02:LX/LIX;

    return-object v0
.end method

.method public final ErX()V
    .locals 0

    return-void
.end method

.method public final Erc()V
    .locals 0

    return-void
.end method

.method public final Fgx(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final FhN(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final GJM(Landroid/webkit/WebView;Z)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2

    iget-object v1, p0, LX/Nx9;->A0A:LX/2bj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
