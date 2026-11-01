.class public final Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x128f6

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

.field public static final __CONFIG__:I = 0x6fa

.field public static final always_fetch_reverb_after_thread_snapshots:LX/3k1;

.field public static final background_sync_delay_minutes_override:LX/3k1;

.field public static final can_skip_realtime_init_on_direct_init_enabled:LX/3k1;

.field public static final check_for_duplicate_pending_sync_messages_enabled:LX/3k1;

.field public static final clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/3k1;

.field public static final defer_on_nickname_deltas_enabled:LX/3k1;

.field public static final defer_on_pinned_message_deltas_enabled:LX/3k1;

.field public static final defer_on_stale_thread_delta_enabled:LX/3k1;

.field public static final delay_disconnect_mqtt_ms_override:LX/3k1;

.field public static final disable_background_sync_job:LX/3k1;

.field public static final disable_realtime_connection_state_mqtt_logging:LX/3k1;

.field public static final drain_handlers_on_user_session_ends_enabled:LX/3k1;

.field public static final fail_repeated_deferred_operation_enabled:LX/3k1;

.field public static final fix_iris_resub_by_channels:LX/3k1;

.field public static final init_iris_sync_on_direct_critical_enabled:LX/3k1;

.field public static final lazy_init_realtime_client_in_request_stream_client_enabled:LX/3k1;

.field public static final min_allowed_inbox_save_interval_for_disk_pagination_ms:LX/3k1;

.field public static final min_allowed_inbox_save_interval_ms:LX/3k1;

.field public static final nudge_iris_sub_on_warm_start:LX/3k1;

.field public static final partially_deferred_sync_messages_enabled:LX/3k1;

.field public static final should_pass_last_processed_seq_id_param:LX/3k1;

.field public static final skip_channels_fetch_if_cached:LX/3k1;

.field public static final skip_validity_check_when_messages_processed:LX/3k1;

.field public static final snapshot_ttl_for_ptr:LX/3k1;

.field public static final start_mqtt_on_instance_creation:LX/3k1;

.field public static final sync_get_instance_enabled:LX/3k1;

.field public static final sync_get_instance_genpop_enabled:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;

    const-wide v1, 0x208106fa002022c6L    # 4.063841557090857E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->always_fetch_reverb_after_thread_snapshots:LX/3k1;

    const-wide v1, 0x8206fa00301057L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->background_sync_delay_minutes_override:LX/3k1;

    const-wide v1, 0x8106fa002c22ccL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->can_skip_realtime_init_on_direct_init_enabled:LX/3k1;

    const-wide v1, 0x8106fa001622c1L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->check_for_duplicate_pending_sync_messages_enabled:LX/3k1;

    const-wide v1, 0x8106fa001a22c3L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/3k1;

    const-wide v1, 0x8106fa001122beL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_nickname_deltas_enabled:LX/3k1;

    const-wide v1, 0x8106fa001222bfL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_pinned_message_deltas_enabled:LX/3k1;

    const-wide v1, 0x8106fa001322c0L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->defer_on_stale_thread_delta_enabled:LX/3k1;

    const-wide v1, 0x8206fa002f1056L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->delay_disconnect_mqtt_ms_override:LX/3k1;

    const-wide v1, 0x8106fa003122ceL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->disable_background_sync_job:LX/3k1;

    const-wide v1, 0x8106fa002d22cdL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->disable_realtime_connection_state_mqtt_logging:LX/3k1;

    const-wide v1, 0x8106fa002122c7L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->drain_handlers_on_user_session_ends_enabled:LX/3k1;

    const-wide v1, 0x8106fa000f22bcL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->fail_repeated_deferred_operation_enabled:LX/3k1;

    const-wide v1, 0x8106fa000722b9L    # 3.030951500003342E-306

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->fix_iris_resub_by_channels:LX/3k1;

    const-wide v1, 0x8106fa002b22cbL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->init_iris_sync_on_direct_critical_enabled:LX/3k1;

    const-wide v1, 0x8106fa002322c8L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->lazy_init_realtime_client_in_request_stream_client_enabled:LX/3k1;

    const-wide v1, 0x8206fa00271055L    # 3.208957410007188E-306

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_allowed_inbox_save_interval_for_disk_pagination_ms:LX/3k1;

    const-wide v1, 0x8206fa00191053L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->min_allowed_inbox_save_interval_ms:LX/3k1;

    const-wide v1, 0x8106fa002622c9L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->nudge_iris_sub_on_warm_start:LX/3k1;

    const-wide v1, 0x8106fa000e22bbL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->partially_deferred_sync_messages_enabled:LX/3k1;

    const-wide v1, 0x8106fa002a22caL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->should_pass_last_processed_seq_id_param:LX/3k1;

    const-wide v1, 0x8106fa000822baL    # 3.030951500044788E-306

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->skip_channels_fetch_if_cached:LX/3k1;

    const-wide v1, 0x8106fa001f22c5L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->skip_validity_check_when_messages_processed:LX/3k1;

    const-wide v1, 0x8206fa00221054L    # 3.208957409799961E-306

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->snapshot_ttl_for_ptr:LX/3k1;

    const-wide v1, 0x8106fa001022bdL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/3k1;

    const-wide v1, 0x8106fa001722c2L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->sync_get_instance_enabled:LX/3k1;

    const-wide v1, 0x8106fa001e22c4L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->sync_get_instance_genpop_enabled:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
