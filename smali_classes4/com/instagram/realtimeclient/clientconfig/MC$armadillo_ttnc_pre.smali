.class public final Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x11af0

.field public static final INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

.field public static final __CONFIG__:I = 0x613

.field public static final account_switch_delay_msys_bootstrap_ms:LX/3k1;

.field public static final background_msys_bootstrap_priority:LX/3k1;

.field public static final capped_delay_ms:LX/3k1;

.field public static final delay_disconnect_mqtt_ms:LX/3k1;

.field public static final delay_msys_bootstrap_during_cold_start:LX/3k1;

.field public static final delay_msys_bootstrap_during_cold_start_ms:LX/3k1;

.field public static final delay_msys_bootstrap_ms:LX/3k1;

.field public static final delay_msys_when_open_inbox:LX/3k1;

.field public static final delay_msys_when_open_inbox_ms:LX/3k1;

.field public static final direct_cache_warmup_priority:LX/3k1;

.field public static final direct_initialization_after_account_swtich_delay_ms:LX/3k1;

.field public static final direct_initialization_delay_ms:LX/3k1;

.field public static final disable_deterministic_msys_bootstrap:LX/3k1;

.field public static final early_msys_bootstrap_priority:LX/3k1;

.field public static final enable_active_now_prefetch:LX/3k1;

.field public static final enable_cpu_boost:LX/3k1;

.field public static final enable_deterministic_msys_bootstrap_at_notif_click:LX/3k1;

.field public static final enable_direct_cache_warmup_at_session_start:LX/3k1;

.field public static final enable_direct_initialization:LX/3k1;

.field public static final enable_direct_initialization_after_account_switch:LX/3k1;

.field public static final enable_direct_initialization_on_notif_click:LX/3k1;

.field public static final enable_direct_initialization_on_share_sheet_creation:LX/3k1;

.field public static final enable_early_initial_snapshot:LX/3k1;

.field public static final enable_early_msys_bootstrap_for_high_end_device:LX/3k1;

.field public static final enable_early_msys_bootstrap_for_power_user:LX/3k1;

.field public static final enable_eight_core_thread_affinity_boost:LX/3k1;

.field public static final enable_four_core_thread_affinity_boost:LX/3k1;

.field public static final enable_instant_initial_snapshot:LX/3k1;

.field public static final enable_mem_message_received_logging:LX/3k1;

.field public static final enable_msys_bootstrap_dedup:LX/3k1;

.field public static final enable_msys_bootstrap_in_app_start:LX/3k1;

.field public static final enable_msys_bootstrap_on_feed_fragment_creation:LX/3k1;

.field public static final enable_msys_bootstrap_on_notif_clicked:LX/3k1;

.field public static final enable_msys_thread_priority_tuning:LX/3k1;

.field public static final enable_msys_threads_boost:LX/3k1;

.field public static final enable_multiple_prefetch:LX/3k1;

.field public static final enable_pn_seqid_based_resnapshot:LX/3k1;

.field public static final enable_render_thread_affinity_boost:LX/3k1;

.field public static final enable_render_thread_boost:LX/3k1;

.field public static final enale_early_initial_snapshot:LX/3k1;

.field public static final enbale_immediate_bootstrap_non_cold_start:LX/3k1;

.field public static final feed_fragment_creation_delay_msys_bootstrap_ms:LX/3k1;

.field public static final force_iris_sub_when_navigate:LX/3k1;

.field public static final force_iris_sub_when_navigate_warm:LX/3k1;

.field public static final force_iris_subscription_threshold:LX/3k1;

.field public static final high_end_devide_cut_year:LX/3k1;

.field public static final initial_snapshot_size:LX/3k1;

.field public static final iris_sub_back_off_slot_ms:LX/3k1;

.field public static final is_instamadillo:LX/3k1;

.field public static final is_ttlc:LX/3k1;

.field public static final limit_to_power_users:LX/3k1;

.field public static final msys_threads_priority:LX/3k1;

.field public static final pn_seqid_based_resnapshot_threshold:LX/3k1;

.field public static final render_thread_priority:LX/3k1;

.field public static final should_delay_bootstrap_to_feed_request_start:LX/3k1;

.field public static final should_delay_bootstrap_to_feed_ui_render_end:LX/3k1;

.field public static final should_delay_bootstrap_to_main_activity_mount:LX/3k1;

.field public static final should_immediate_bootstrap_on_feed_creation:LX/3k1;

.field public static final skip_direct_initialization_for_account_switch:LX/3k1;

.field public static final skip_snapshot_on_valid_seqid:LX/3k1;

.field public static final thread_priority_for_igd_cache:LX/3k1;

.field public static final threads_inventory_count_threshold:LX/3k1;

.field public static final use_post_at_front_of_queue_for_direct_init:LX/3k1;

.field public static final wait_snapshot_on_connectivity:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

    const-wide v1, 0x82061300080eabL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->account_switch_delay_msys_bootstrap_ms:LX/3k1;

    const-wide v1, 0x82061300090eacL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->background_msys_bootstrap_priority:LX/3k1;

    const-wide v1, 0x820613001d0eaeL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->capped_delay_ms:LX/3k1;

    const-wide v1, 0x82061300340eb4L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_disconnect_mqtt_ms:LX/3k1;

    const-wide v1, 0x81061300391ca9L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_during_cold_start:LX/3k1;

    const-wide v1, 0x820613003a0eb6L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_during_cold_start_ms:LX/3k1;

    const-wide v1, 0x82061300040ea9L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_ms:LX/3k1;

    const-wide v1, 0x81061300371ca8L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_when_open_inbox:LX/3k1;

    const-wide v1, 0x82061300380eb5L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_when_open_inbox_ms:LX/3k1;

    const-wide v1, 0x820613003d0eb7L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_cache_warmup_priority:LX/3k1;

    const-wide v1, 0x82061300300eb3L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_initialization_after_account_swtich_delay_ms:LX/3k1;

    const-wide v1, 0x820613002e0eb2L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_initialization_delay_ms:LX/3k1;

    const-wide v1, 0x81061300351ca6L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->disable_deterministic_msys_bootstrap:LX/3k1;

    const-wide v1, 0x82061300000ea8L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->early_msys_bootstrap_priority:LX/3k1;

    const-wide v1, 0x810613000d1c91L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_active_now_prefetch:LX/3k1;

    const-wide v1, 0x810613001a1c95L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_cpu_boost:LX/3k1;

    const-wide v1, 0x2081061300411caeL    # 4.063000310530289E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_deterministic_msys_bootstrap_at_notif_click:LX/3k1;

    const-wide v1, 0x810613003e1cacL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_cache_warmup_at_session_start:LX/3k1;

    const-wide v1, 0x810613002f1ca2L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization:LX/3k1;

    const-wide v1, 0x81061300311ca3L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_after_account_switch:LX/3k1;

    const-wide v1, 0x81061300321ca4L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_on_notif_click:LX/3k1;

    const-wide v1, 0x81061300331ca5L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_on_share_sheet_creation:LX/3k1;

    const-wide v1, 0x810613003c1cabL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_initial_snapshot:LX/3k1;

    const-wide v1, 0x81061300011c8cL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_msys_bootstrap_for_high_end_device:LX/3k1;

    const-wide v1, 0x81061300021c8dL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_msys_bootstrap_for_power_user:LX/3k1;

    const-wide v1, 0x81061300281c9eL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_eight_core_thread_affinity_boost:LX/3k1;

    const-wide v1, 0x810613002a1ca0L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_four_core_thread_affinity_boost:LX/3k1;

    const-wide v1, 0x81061300441cb0L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_instant_initial_snapshot:LX/3k1;

    const-wide v1, 0x810613002b1ca1L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_mem_message_received_logging:LX/3k1;

    const-wide v1, 0x810613000b1c8fL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_dedup:LX/3k1;

    const-wide v1, 0x81061300051c8eL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_in_app_start:LX/3k1;

    const-wide v1, 0x81061300141c93L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_on_feed_fragment_creation:LX/3k1;

    const-wide v1, 0x81061300231c9cL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_on_notif_clicked:LX/3k1;

    const-wide v1, 0x81061300361ca7L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_thread_priority_tuning:LX/3k1;

    const-wide v1, 0x81061300241c9dL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_threads_boost:LX/3k1;

    const-wide v1, 0x810613000c1c90L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_multiple_prefetch:LX/3k1;

    const-wide v1, 0x810613004a1cb4L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_pn_seqid_based_resnapshot:LX/3k1;

    const-wide v1, 0x81061300291c9fL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_render_thread_affinity_boost:LX/3k1;

    const-wide v1, 0x810613001b1c96L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_render_thread_boost:LX/3k1;

    const-wide v1, 0x810613003b1caaL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enale_early_initial_snapshot:LX/3k1;

    const-wide v1, 0x810613001f1c98L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enbale_immediate_bootstrap_non_cold_start:LX/3k1;

    const-wide v1, 0x82061300130eadL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->feed_fragment_creation_delay_msys_bootstrap_ms:LX/3k1;

    const-wide v1, 0x81061300431cafL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_sub_when_navigate:LX/3k1;

    const-wide v1, 0x81061300481cb3L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_sub_when_navigate_warm:LX/3k1;

    const-wide v1, 0x82061300490ebaL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_subscription_threshold:LX/3k1;

    const-wide v1, 0x82061300060eaaL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->high_end_devide_cut_year:LX/3k1;

    const-wide v1, 0x82061300450eb9L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->initial_snapshot_size:LX/3k1;

    const-wide v1, 0x820613003f0eb8L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->iris_sub_back_off_slot_ms:LX/3k1;

    const-wide v1, 0x81061300121c92L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->is_instamadillo:LX/3k1;

    const-wide v1, 0x810613001c1c97L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->is_ttlc:LX/3k1;

    const-wide v1, 0x810613004d1cb6L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->limit_to_power_users:LX/3k1;

    const-wide v1, 0x82061300250eb0L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->msys_threads_priority:LX/3k1;

    const-wide v1, 0x820613004b0ebbL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->pn_seqid_based_resnapshot_threshold:LX/3k1;

    const-wide v1, 0x820613001e0eafL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->render_thread_priority:LX/3k1;

    const-wide v1, 0x81061300221c9bL    # 3.0303240694059E-306

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_feed_request_start:LX/3k1;

    const-wide v1, 0x81061300211c9aL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_feed_ui_render_end:LX/3k1;

    const-wide v1, 0x81061300201c99L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_main_activity_mount:LX/3k1;

    const-wide v1, 0x81061300151c94L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_immediate_bootstrap_on_feed_creation:LX/3k1;

    const-wide v1, 0x81061300401cadL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->skip_direct_initialization_for_account_switch:LX/3k1;

    const-wide v1, 0x81061300461cb1L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->skip_snapshot_on_valid_seqid:LX/3k1;

    const-wide v1, 0x82061300270eb1L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->thread_priority_for_igd_cache:LX/3k1;

    const-wide v1, 0x820613004e0ebcL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->threads_inventory_count_threshold:LX/3k1;

    const-wide v1, 0x810613004c1cb5L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->use_post_at_front_of_queue_for_direct_init:LX/3k1;

    const-wide v1, 0x81061300471cb2L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->wait_snapshot_on_connectivity:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
