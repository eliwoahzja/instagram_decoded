.class public abstract LX/7r8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "schedule_for_today_dl_passed_not_seen_reminder_today"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "skip_daily_limit_value_is_0_or_null"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "skip_dl_not_set_by_guardian"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "skip_schedule_dl_set_by_guardian"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "skip_gdl_quota_exceeded"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "schedule_after_snooze"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "schedule_for_today_daily_limit_reached_and_not_seen_reminder"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "schedule_for_today_daily_limit_not_reached_not_seen_reminder"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "schedule_for_next_day_daily_limit_passed_and_seen_reminder_today"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "schedule_for_next_day_cannot_reach_limit_today"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "schedule_for_today_daily_limit_not_reached_not_seen_blocking_reminder"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
