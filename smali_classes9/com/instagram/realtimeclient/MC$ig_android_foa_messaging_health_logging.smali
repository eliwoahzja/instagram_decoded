.class public final Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x10e49

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

.field public static final __CONFIG__:I = 0x552

.field public static final backdate_cancel_no_network_check:LX/3k1;

.field public static final backdate_cancel_trace_to_ttcc:LX/3k1;

.field public static final backdate_success_trace_to_ttcc:LX/3k1;

.field public static final backdate_success_ttcc:LX/3k1;

.field public static final backdate_success_without_connectivity:LX/3k1;

.field public static final defer_inbox_render_completion_until_after_draw:LX/3k1;

.field public static final deprecate_existing_and_enable_fil_mr_logger:LX/3k1;

.field public static final deprecate_existing_logger_and_enable_unified_lss_logger_rollout:LX/3k1;

.field public static final disable_async_mutation_dispatch:LX/3k1;

.field public static final disable_inbox_navigation_e2ee_ttrc_checks:LX/3k1;

.field public static final disable_iris_in_pttv_fmil:LX/3k1;

.field public static final disable_mem_in_pttv_fmil:LX/3k1;

.field public static final disable_mqtt_in_pttv_fmil:LX/3k1;

.field public static final disable_resnapshot_in_raven_sends:LX/3k1;

.field public static final disable_thread_view_navigation_e2ee_ttrc_checks:LX/3k1;

.field public static final dispatch_global_layout_on_cold_inbox_nav:LX/3k1;

.field public static final enable_fil_pttv_logger:LX/3k1;

.field public static final enable_fmil_inbox_navigation_logger:LX/3k1;

.field public static final enable_fmil_inbox_navigation_notes_logger:LX/3k1;

.field public static final enable_fmil_tltv_logger:LX/3k1;

.field public static final enable_fmil_tltv_logger_granular_nav_timing:LX/3k1;

.field public static final enable_fmil_tltv_logger_mdcore_sync_state:LX/3k1;

.field public static final enable_inbox_nav_recency_check:LX/3k1;

.field public static final enable_inbox_warm_on_ig_navigation_refresh:LX/3k1;

.field public static final enable_instamadillo_staging_queue:LX/3k1;

.field public static final enable_mcp_health_metadata_provider:LX/3k1;

.field public static final enable_multi_sync_group_in_mr:LX/3k1;

.field public static final enable_start_marker_back_tracing_for_inbox_swipe:LX/3k1;

.field public static final enable_unified_foa_lss_logger:LX/3k1;

.field public static final enable_unified_foa_s2s_logger:LX/3k1;

.field public static final enable_updated_messages_for_lss:LX/3k1;

.field public static final f2i_fix_missing_rendering:LX/3k1;

.field public static final f2i_navigation_interruption_for_warm_only:LX/3k1;

.field public static final fix_direct_inbox_end_recency:LX/3k1;

.field public static final fix_reaction_missing_end:LX/3k1;

.field public static final force_mqtt_connection_on_inbox_navigation:LX/3k1;

.field public static final loading_spinner_enabled:LX/3k1;

.field public static final recycler_view_item_cache_size_inbox:LX/3k1;

.field public static final recycler_view_item_cache_size_thread:LX/3k1;

.field public static final schedule_thread_row_update_task_with_ui_critical_priority:LX/3k1;

.field public static final startup_limit_for_pttv:LX/3k1;

.field public static final tv_cancel_on_pause:LX/3k1;

.field public static final update_ttrc_sync_instrumentation:LX/3k1;

.field public static final use_new_ignition_sync_state:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

    const-wide v0, 0x810552002b17fcL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_cancel_no_network_check:LX/3k1;

    const-wide v0, 0x810552002817f9L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_cancel_trace_to_ttcc:LX/3k1;

    const-wide v0, 0x810552002717f8L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_trace_to_ttcc:LX/3k1;

    const-wide v0, 0x81055200301800L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_ttcc:LX/3k1;

    const-wide v0, 0x810552002a17fbL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_without_connectivity:LX/3k1;

    const-wide v0, 0x810552003d1804L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->defer_inbox_render_completion_until_after_draw:LX/3k1;

    const-wide v0, 0x810552000f17e7L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->deprecate_existing_and_enable_fil_mr_logger:LX/3k1;

    const-wide v0, 0x20810552000417e0L    # 4.062297445928054E-152

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->deprecate_existing_logger_and_enable_unified_lss_logger_rollout:LX/3k1;

    const-wide v0, 0x810552000817e3L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_async_mutation_dispatch:LX/3k1;

    const-wide v0, 0x810552001b17efL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_inbox_navigation_e2ee_ttrc_checks:LX/3k1;

    const-wide v0, 0x810552001017e8L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_iris_in_pttv_fmil:LX/3k1;

    const-wide v0, 0x810552001117e9L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_mem_in_pttv_fmil:LX/3k1;

    const-wide v0, 0x810552002117f4L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_mqtt_in_pttv_fmil:LX/3k1;

    const-wide v0, 0x810552001617edL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_resnapshot_in_raven_sends:LX/3k1;

    const-wide v0, 0x810552002317f5L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_thread_view_navigation_e2ee_ttrc_checks:LX/3k1;

    const-wide v0, 0x810552002f17ffL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->dispatch_global_layout_on_cold_inbox_nav:LX/3k1;

    const-wide v0, 0x810552000517e1L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fil_pttv_logger:LX/3k1;

    const-wide v0, 0x810552001317ebL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_inbox_navigation_logger:LX/3k1;

    const-wide v0, 0x810552002917faL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_inbox_navigation_notes_logger:LX/3k1;

    const-wide v0, 0x810552001417ecL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_tltv_logger:LX/3k1;

    const-wide v0, 0x81055200391803L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_tltv_logger_granular_nav_timing:LX/3k1;

    const-wide v0, 0x810552003e1805L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_tltv_logger_mdcore_sync_state:LX/3k1;

    const-wide v0, 0x810552001717eeL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_inbox_nav_recency_check:LX/3k1;

    const-wide v0, 0x810552002e17feL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_inbox_warm_on_ig_navigation_refresh:LX/3k1;

    const-wide v0, 0x810552000917e4L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_instamadillo_staging_queue:LX/3k1;

    const-wide v0, 0x810552000317dfL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mcp_health_metadata_provider:LX/3k1;

    const-wide v0, 0x81055200361802L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_multi_sync_group_in_mr:LX/3k1;

    const-wide v0, 0x810552002617f7L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_start_marker_back_tracing_for_inbox_swipe:LX/3k1;

    const-wide v0, 0x810552000017ddL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_unified_foa_lss_logger:LX/3k1;

    const-wide v0, 0x810552000117deL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_unified_foa_s2s_logger:LX/3k1;

    const-wide v0, 0x810552001217eaL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_updated_messages_for_lss:LX/3k1;

    const-wide v0, 0x810552002017f3L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->f2i_fix_missing_rendering:LX/3k1;

    const-wide v0, 0x20810552002417f6L    # 4.062297447706279E-152

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->f2i_navigation_interruption_for_warm_only:LX/3k1;

    const-wide v0, 0x810552000d17e5L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_direct_inbox_end_recency:LX/3k1;

    const-wide v0, 0x810552000e17e6L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_reaction_missing_end:LX/3k1;

    const-wide v0, 0x810552001d17f1L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->force_mqtt_connection_on_inbox_navigation:LX/3k1;

    const-wide v0, 0x81055200311801L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->loading_spinner_enabled:LX/3k1;

    const-wide v0, 0x820552000b0d59L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->recycler_view_item_cache_size_inbox:LX/3k1;

    const-wide v0, 0x820552000a0d58L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->recycler_view_item_cache_size_thread:LX/3k1;

    const-wide v0, 0x810552000717e2L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->schedule_thread_row_update_task_with_ui_critical_priority:LX/3k1;

    const-wide v0, 0x820552001a0d5aL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->startup_limit_for_pttv:LX/3k1;

    const-wide v0, 0x810552001f17f2L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->tv_cancel_on_pause:LX/3k1;

    const-wide v0, 0x810552001c17f0L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->update_ttrc_sync_instrumentation:LX/3k1;

    const-wide v0, 0x810552002c17fdL

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->use_new_ignition_sync_state:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
