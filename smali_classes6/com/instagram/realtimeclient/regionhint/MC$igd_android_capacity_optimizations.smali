.class public final Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1251d

.field public static final INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;

.field public static final __CONFIG__:I = 0x6a8

.field public static final debounce_spinner_pending_inbox:LX/3k1;

.field public static final dedupe_prepare_for_push_fetch:LX/3k1;

.field public static final dedupe_prepare_for_push_fetch_threshold_ms:LX/3k1;

.field public static final dont_auto_retry_non_transient_graphql_send_mutation_errors:LX/3k1;

.field public static final dont_manual_retry_non_transient_graphql_send_mutation_errors:LX/3k1;

.field public static final enable_get_thread_items_gql_cache:LX/3k1;

.field public static final fetch_xac_status_only_if_unset_enabled:LX/3k1;

.field public static final get_thread_items_cache_age_sec:LX/3k1;

.field public static final media_fetch_page_size:LX/3k1;

.field public static final multiple_presence_polling_jobs_fix:LX/3k1;

.field public static final pending_requests_gql_prefetch_purpose_enabled:LX/3k1;

.field public static final presence_on_demand_min_request_interval_ms:LX/3k1;

.field public static final ptr_rate_limit_time_in_ms:LX/3k1;

.field public static final rate_limit_inbox_snapshot_and_refresh_reels_enabled:LX/3k1;

.field public static final region_hint_cache_ttl_hours:LX/3k1;

.field public static final region_hint_fetch_delay_ms:LX/3k1;

.field public static final region_hint_migration_enabled:LX/3k1;

.field public static final remove_initial_presence_fetch:LX/3k1;

.field public static final thread_fetch_page_size:LX/3k1;

.field public static final throttle_pending_inbox_requests_ms:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;

    const-wide v1, 0x8106a80011204bL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->debounce_spinner_pending_inbox:LX/3k1;

    const-wide v1, 0x8106a800252051L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dedupe_prepare_for_push_fetch:LX/3k1;

    const-wide v1, 0x8206a800260fa2L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dedupe_prepare_for_push_fetch_threshold_ms:LX/3k1;

    const-wide v1, 0x8106a8001d204dL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dont_auto_retry_non_transient_graphql_send_mutation_errors:LX/3k1;

    const-wide v1, 0x8106a800242050L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dont_manual_retry_non_transient_graphql_send_mutation_errors:LX/3k1;

    const-wide v1, 0x8106a800272052L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->enable_get_thread_items_gql_cache:LX/3k1;

    const-wide v1, 0x8106a80010204aL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->fetch_xac_status_only_if_unset_enabled:LX/3k1;

    const-wide v1, 0x8206a800290fa3L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->get_thread_items_cache_age_sec:LX/3k1;

    const-wide v1, 0x8206a800170fa0L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->media_fetch_page_size:LX/3k1;

    const-wide v1, 0x8106a8001f204eL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->multiple_presence_polling_jobs_fix:LX/3k1;

    const-wide v1, 0x8106a8002a2053L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->pending_requests_gql_prefetch_purpose_enabled:LX/3k1;

    const-wide v1, 0x8206a800080f9cL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->presence_on_demand_min_request_interval_ms:LX/3k1;

    const-wide v1, 0x8206a800020f9bL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->ptr_rate_limit_time_in_ms:LX/3k1;

    const-wide v1, 0x8106a8000a2049L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->rate_limit_inbox_snapshot_and_refresh_reels_enabled:LX/3k1;

    const-wide v1, 0x8206a800140f9fL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->region_hint_cache_ttl_hours:LX/3k1;

    const-wide v1, 0x8206a800220fa1L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->region_hint_fetch_delay_ms:LX/3k1;

    const-wide v1, 0x8106a80015204cL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->region_hint_migration_enabled:LX/3k1;

    const-wide v1, 0x8106a80020204fL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->remove_initial_presence_fetch:LX/3k1;

    const-wide v1, 0x8206a800130f9eL    # 3.208734684499948E-306

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->thread_fetch_page_size:LX/3k1;

    const-wide v1, 0x8206a8000d0f9dL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->throttle_pending_inbox_requests_ms:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
