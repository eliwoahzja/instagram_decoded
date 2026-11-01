.class public abstract LX/iCO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;

.field public static final A03:LX/3k1;

.field public static final A04:LX/3k1;

.field public static final A05:LX/3k1;

.field public static final A06:LX/3k1;

.field public static final A07:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/eJ2;->msi_stash_desired_minimum_stale_age_configs:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A00:LX/3k1;

    sget-wide v0, LX/eJ2;->msi_stash_disable_usage_logging_executable_bit:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A01:LX/3k1;

    sget-wide v0, LX/eJ0;->msi_stash_enable_symlink_aware_eviction:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A02:LX/3k1;

    sget-wide v0, LX/eJJ;->msi_stash_gate_eviction_result_annotations_by_qpl_sampling:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A03:LX/3k1;

    sget-wide v0, LX/eJJ;->msi_stash_gate_unused_count_by_qpl_sampling:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A04:LX/3k1;

    sget-wide v0, LX/eJJ;->msi_stash_personalized_cache_minimum_free_space_mb:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A05:LX/3k1;

    sget-wide v0, LX/eJK;->msi_stash_personalized_cache_multiplier:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A06:LX/3k1;

    sget-wide v0, LX/eJK;->msi_stash_stale_age_seconds_configs:J

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/iCO;->A07:LX/3k1;

    return-void
.end method
