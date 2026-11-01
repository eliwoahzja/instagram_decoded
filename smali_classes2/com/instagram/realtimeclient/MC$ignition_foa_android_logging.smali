.class public final Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x179e3

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;

.field public static final __CONFIG__:I = 0xd63

.field public static final backdate_bcn_tv_success_trace_to_ttcc:LX/3k1;

.field public static final backdate_bcn_tv_success_without_connectivity:LX/3k1;

.field public static final delta_sequence_tracking:LX/3k1;

.field public static final enable_network_connectivity_subscriber:LX/3k1;

.field public static final ig4a_core_sync_cha_enabled:LX/3k1;

.field public static final skip_start_mqtt_on_instance_creation:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->INSTANCE:Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;

    const-wide v1, 0x810d63000d4aacL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->backdate_bcn_tv_success_trace_to_ttcc:LX/3k1;

    const-wide v1, 0x810d63000c4aabL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->backdate_bcn_tv_success_without_connectivity:LX/3k1;

    const-wide v1, 0x20810d63000b4aaaL    # 4.069817697114159E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->delta_sequence_tracking:LX/3k1;

    const-wide v1, 0x20810d6300104aadL    # 4.069817697392006E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->enable_network_connectivity_subscriber:LX/3k1;

    const-wide v1, 0x810d63000a4aa9L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->ig4a_core_sync_cha_enabled:LX/3k1;

    const-wide v1, 0x810d6300094aa8L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
