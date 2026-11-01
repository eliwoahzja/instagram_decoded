.class public abstract LX/7rY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "schedule_qm_start_not_reached"

    return-object v0

    :cond_0
    const-string/jumbo v0, "skip_schedule_qm_set_by_guardian"

    return-object v0

    :cond_1
    const-string/jumbo v0, "skip_schedule_qm_paused"

    return-object v0

    :cond_2
    const-string/jumbo v0, "skip_schedule_qm_inactive"

    return-object v0

    :cond_3
    const-string/jumbo v0, "skip_schedule_qm_disabled"

    return-object v0
.end method
