.class public final LX/9fp;
.super LX/3e0;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9fp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/9fp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :cond_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :cond_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :cond_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :cond_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/smz;Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/9fp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast p2, LX/0RG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0RG;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0RG;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/0WL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0WL;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0WL;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p2, LX/Da2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Da2;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Da2;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast p2, LX/7pc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7pc;->A0O:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v0, p2, LX/7pc;->A0F:LX/7pf;

    invoke-static {v0}, LX/0HI;->A01(LX/7pf;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/7pc;->A0K:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/7pc;->A0I:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v0, p2, LX/7pc;->A0D:LX/7pg;

    invoke-static {v0}, LX/7pg;->A02(LX/7pg;)[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    iget-object v0, p2, LX/7pc;->A0E:LX/7pg;

    invoke-static {v0}, LX/7pg;->A02(LX/7pg;)[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/7pc;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/7pc;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/7pc;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/7pc;->A02:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/7pc;->A0B:LX/7pi;

    invoke-static {v0}, LX/0HI;->A00(LX/7pi;)I

    move-result v0

    const/16 v2, 0xb

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p2, LX/7pc;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/7pc;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/7pc;->A08:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p2, LX/7pc;->A0A:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/7pc;->A0L:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/7pc;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/0HI;->A03(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x11

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/7pc;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/7pc;->A0M:I

    int-to-long v1, v0

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x14

    iget-wide v0, p2, LX/7pc;->A09:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/7pc;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/7pc;->A0N:I

    int-to-long v1, v0

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-object v1, p2, LX/7pc;->A0J:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_1
    iget-object v0, p2, LX/7pc;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/16 v2, 0x18

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_3
    iget-object v3, p2, LX/7pc;->A0C:LX/7or;

    iget-object v0, v3, LX/7or;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0HI;->A02(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x19

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, v3, LX/7or;->A02:LX/7op;

    invoke-static {v0}, LX/0HI;->A0A(LX/7op;)[B

    move-result-object v1

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    iget-boolean v0, v3, LX/7or;->A06:Z

    const/16 v2, 0x1b

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, v3, LX/7or;->A07:Z

    const/16 v2, 0x1c

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, v3, LX/7or;->A05:Z

    const/16 v2, 0x1d

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, v3, LX/7or;->A08:Z

    const/16 v2, 0x1e

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x1f

    iget-wide v0, v3, LX/7or;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x20

    iget-wide v0, v3, LX/7or;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, v3, LX/7or;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/0HI;->A0B(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v0, 0x21

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    check-cast p2, LX/Bjn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Bjn;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v0, p2, LX/Bjn;->A00:LX/7pg;

    invoke-static {v0}, LX/7pg;->A02(LX/7pg;)[B

    move-result-object v1

    const/4 v0, 0x2

    :goto_4
    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    return-void

    :cond_7
    check-cast p2, LX/0HU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0HU;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/0HU;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/0HU;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    return-void

    :cond_8
    check-cast p2, LX/0RV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0RV;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v0, p2, LX/0RV;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    return-void
.end method
