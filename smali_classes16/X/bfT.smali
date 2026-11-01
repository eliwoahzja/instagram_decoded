.class public abstract LX/bfT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "state_change"

    const-string v2, "old_state"

    const-string v3, "action"

    const-string v4, "new_state"

    const-string v5, "unixtime"

    const-string v6, "timezone"

    const-string v7, "explanation"

    const-string v8, "sleep_mode_settings_are_enabled"

    const-string v9, "sleep_mode_settings_enforcement_type"

    const-string v10, "sleep_mode_settings_days_of_week"

    const-string v11, "sleep_mode_settings_start_seconds_since_device_local_midnight"

    const-string v12, "sleep_mode_settings_end_seconds_since_device_local_midnight"

    const-string v13, "sleep_mode_near_notification_unixtime"

    const-string v14, "sleep_mode_non_blocking_interstitial_unixtime"

    const-string v15, "test_only_annotation"

    const-string v16, "daily_limit_variant"

    const-string v17, "daily_time_limit"

    const-string v18, "daily_limit_near_notification_threshold"

    const-string v19, "user_screen_time_today"

    const-string v20, "device_screen_time_today"

    const-string v21, "off_device_screen_time_today"

    const-string v22, "enforced_screen_time_today"

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v23

    const-string v24, "next_reminder_type"

    const-string v25, "total_daily_limit_extension"

    const-string v26, "daily_limit_blocking_interstitial_threshold"

    const-string v27, "next_enforcement_threshold"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "all_registered_thresholds"

    const-string v5, "pending_on_reach_count"

    const-string v6, "on_reach_target_screen_time"

    const-string v7, "on_reach_result"

    const-string v8, "fsm_subscribe_delay_ms"

    const-string v9, "at_or_over_daily_limit"

    const-string v10, "storage_backend_type"

    const-string v11, "storage_file_status"

    const-string v12, "last_save_status"

    const-string v13, "storage_dir_last_modified_ms"

    const-string v14, "storage_dir_file_count"

    const-string v15, "screen_time_read_status"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xc

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/bfT;->A00:Ljava/util/Set;

    return-void
.end method
