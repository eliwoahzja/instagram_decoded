.class public final Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;

.field public static callback:Landroid/telephony/TelephonyCallback;

.field public static final executor$delegate:LX/Esp;

.field public static isTelephonyCallbackRegistered:Z

.field public static latestDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->INSTANCE:Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;

    const/16 v1, 0x52

    new-instance v0, LX/295;

    invoke-direct {v0, v1}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->executor$delegate:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setLatestDisplayInfo$p(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0

    sput-object p0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->latestDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    return-void
.end method

.method public static final getActiveCellularType()I
    .locals 7

    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_6

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v3, 0x1

    const/16 v0, 0xd

    const/4 v2, 0x3

    if-lt v4, v1, :cond_0

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    const/4 v6, 0x2

    return v6

    :goto_0
    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    :cond_1
    packed-switch v1, :pswitch_data_0

    return v6

    :cond_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x1f

    const/4 v3, 0x2

    if-lt v4, v0, :cond_5

    sget-object v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->latestDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v6, 0x4

    return v6

    :cond_5
    :pswitch_0
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6

    :cond_6
    return v6

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getActiveNetworkInfo()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v2

    :cond_3
    return v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static final getDeviceBatteryPercentage()I
    .locals 5

    sget-object v4, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "level"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v2, v3, :cond_0

    if-eq v1, v3, :cond_0

    mul-int/lit8 v0, v2, 0x64

    div-int v3, v0, v1

    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v3

    :cond_1
    return v3
.end method

.method public static final getDeviceThermalStatus()I
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C3g;->A0P(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public static final getPowerSaveMode()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C3g;->A0P(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isBatteryCharging()Z
    .locals 5

    sget-object v4, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public static final registerTelephonyCallback()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-boolean v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->isTelephonyCallbackRegistered:Z

    if-nez v0, :cond_2

    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v1, LX/R71;

    invoke-direct {v1}, LX/R71;-><init>()V

    check-cast v1, Landroid/telephony/TelephonyCallback;

    sput-object v1, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->callback:Landroid/telephony/TelephonyCallback;

    sget-object v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->executor$delegate:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->isTelephonyCallbackRegistered:Z

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final unregisterTelephonyCallback()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-boolean v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->isTelephonyCallbackRegistered:Z

    if-eqz v0, :cond_2

    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->callback:Landroid/telephony/TelephonyCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->isTelephonyCallbackRegistered:Z

    sput-object v1, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->callback:Landroid/telephony/TelephonyCallback;

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
