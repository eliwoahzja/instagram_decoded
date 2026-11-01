.class public final Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0xf1d1

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

.field public static final __CONFIG__:I = 0x40e

.field public static final connect_personalization_enabled:LX/3k1;

.field public static final connect_timeout_seconds:LX/3k1;

.field public static final enable_mqtt_channel_health_check:LX/3k1;

.field public static final enable_non_msys_mqtt_channel_health_check:LX/3k1;

.field public static final is_enabled:LX/3k1;

.field public static final keepalive_bg_seconds:LX/3k1;

.field public static final keepalive_seconds:LX/3k1;

.field public static final keepalive_timeout_seconds:LX/3k1;

.field public static final personalization_enabled:LX/3k1;

.field public static final preemptive_publish_timeout_seconds:LX/3k1;

.field public static final preload_native_libs_enabled:LX/3k1;

.field public static final publish_timeout_seconds:LX/3k1;

.field public static final qpl_enabled:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;

    const-wide v1, 0x81040e0008113aL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/3k1;

    const-wide v1, 0x82040e00090b1eL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/3k1;

    const-wide v1, 0x81040e000c113dL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->enable_mqtt_channel_health_check:LX/3k1;

    const-wide v1, 0x81040e000d113eL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->enable_non_msys_mqtt_channel_health_check:LX/3k1;

    const-wide v1, 0x2081040e00001138L    # 4.061117512893342E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->is_enabled:LX/3k1;

    const-wide v1, 0x82040e00030b1aL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/3k1;

    const-wide v1, 0x82040e00020b19L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/3k1;

    const-wide v1, 0x82040e00040b1bL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/3k1;

    const-wide v1, 0x81040e00071139L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/3k1;

    const-wide v1, 0x82040e00060b1dL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/3k1;

    const-wide v1, 0x2081040e000a113bL    # 4.061117513449035E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preload_native_libs_enabled:LX/3k1;

    const-wide v1, 0x82040e00050b1cL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/3k1;

    const-wide v1, 0x2081040e000b113cL    # 4.061117513504604E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
