.class public final Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x10fcf

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

.field public static final __CONFIG__:I = 0x566

.field public static final app_jobs_enabled:LX/3k1;

.field public static final block_connects_until_first_publish:LX/3k1;

.field public static final block_reconnects_with_app_jobs:LX/3k1;

.field public static final close_connection_on_timeout:LX/3k1;

.field public static final create_dummy_sg_t238231271:LX/3k1;

.field public static final disable_reconnects_in_background:LX/3k1;

.field public static final enable_optimistic_publishes:LX/3k1;

.field public static final enabled:LX/3k1;

.field public static final enabled_subscribe_topics:LX/3k1;

.field public static final enabled_topics:LX/3k1;

.field public static final immediate_retry_count:LX/3k1;

.field public static final restart_on_drain_enabled:LX/3k1;

.field public static final use_dgw_connectivity_state:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->INSTANCE:Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

    const-wide v1, 0x810566000618afL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->app_jobs_enabled:LX/3k1;

    const-wide v1, 0x810566000818b0L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_connects_until_first_publish:LX/3k1;

    const-wide v1, 0x810566000a18b2L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_reconnects_with_app_jobs:LX/3k1;

    const-wide v1, 0x20810566000c18b3L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->close_connection_on_timeout:LX/3k1;

    const-wide v1, 0x810566001018b4L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->create_dummy_sg_t238231271:LX/3k1;

    const-wide v1, 0x810566000918b1L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->disable_reconnects_in_background:LX/3k1;

    const-wide v1, 0x810566001118b5L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enable_optimistic_publishes:LX/3k1;

    const-wide v1, 0x810566000018adL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled:LX/3k1;

    const-wide v1, 0x83056600070247L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_subscribe_topics:LX/3k1;

    const-wide v1, 0x83056600020246L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_topics:LX/3k1;

    const-wide v1, 0x82056600030d87L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->immediate_retry_count:LX/3k1;

    const-wide v1, 0x810566000418aeL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->restart_on_drain_enabled:LX/3k1;

    const-wide v1, 0x810566001218b6L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->use_dgw_connectivity_state:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
