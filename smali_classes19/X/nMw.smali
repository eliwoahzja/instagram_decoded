.class public final LX/nMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/san;


# instance fields
.field public A00:LX/g9N;


# direct methods
.method public static A00(LX/nMw;)LX/jm6;
    .locals 1

    iget-object p0, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_upload_contacts_event"

    invoke-virtual {p0, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/BaseBundle;LX/jm6;)V
    .locals 3

    const-string v2, "full_upload"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v2, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A02(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p3, p2}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "time_spent"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "num_of_retries"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public static A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private A04(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_contacts_upload_failed_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v2

    const-string v0, "failure_reason"

    invoke-static {p1, v2, v0}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "failure_message"

    invoke-static {p1, v2, v0}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/nMw;->A01(Landroid/os/BaseBundle;LX/jm6;)V

    const-string v1, "last_upload_success_time"

    invoke-static {p1, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/nMw;->A02(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "ccu_session_id"

    invoke-static {p1, v2, v0}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v2, v0}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jm6;->A01()V

    return-void
.end method

.method public static A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/jm6;->A00:LX/2ld;

    invoke-virtual {p0, p2, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "action"

    iget-object v0, p0, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, p3, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "background_job_new_protocol_remote_setting"

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "contact_upload_entry_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, v2, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v0, v2, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "failure_reason"

    iget-object v0, v2, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/jm6;->A01()V

    return-void
.end method

.method public final Ewm(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, LX/nMw;->A04(Landroid/os/Bundle;)V

    const-string v5, "family_device_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ccu_session_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    const-string v0, "batch_upload_failure"

    invoke-static {v1, v0, v4, v5}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final Ewn(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v2

    const-string v5, "ccu_session_id"

    const-string v1, "upload_step"

    const-string v4, "batch_upload_succeed"

    iget-object v0, v2, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v1, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/nMw;->A01(Landroid/os/BaseBundle;LX/jm6;)V

    const-string v0, "batch_index"

    invoke-static {p1, v2, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "batch_size"

    invoke-static {p1, v2, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "contacts_upload_count"

    invoke-static {p1, v2, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "add_count"

    invoke-static {p1, v2, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "remove_count"

    invoke-static {p1, v2, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/nMw;->A02(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p1, v2, v5}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jm6;->A01()V

    const-string v3, "family_device_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/jm6;->A01()V

    return-void
.end method

.method public final F4P(Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_contacts_upload_succeeded_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v2

    const-string v4, "ccu_session_id"

    invoke-static {p1, v2}, LX/nMw;->A01(Landroid/os/BaseBundle;LX/jm6;)V

    const-string v1, "last_upload_success_time"

    invoke-static {p1, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/nMw;->A02(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p1, v2, v4}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jm6;->A01()V

    const-string v3, "family_device_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close_session_success"

    invoke-static {v1, v0, v2, v3}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final F7j(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, LX/nMw;->A04(Landroid/os/Bundle;)V

    const-string v7, "family_device_id"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "failure_reason"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ccu_session_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    const-string v0, "create_session_failure"

    invoke-static {v1, v0, v4, v5}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final F7k(Landroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_create_session_check_sync_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v3

    const-string v4, "ccu_session_id"

    const-string v2, "in_sync"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v2, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "root_hash"

    invoke-static {p1, v3, v0}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v1, "last_upload_success_time"

    invoke-static {p1, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, LX/nMw;->A02(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/jm6;->A01()V

    const-string v3, "family_device_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_session_success"

    invoke-static {v1, v0, v2, v3}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final FlH(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v3

    const-string v5, "ccu_session_id"

    const-string v2, "upload_step"

    const-string v1, "batch_upload"

    iget-object v0, v3, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/nMw;->A01(Landroid/os/BaseBundle;LX/jm6;)V

    const-string v0, "batch_index"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "batch_size"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "contacts_upload_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "add_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "remove_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v1, "update_count"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, LX/nMw;->A02(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p1, v3, v5}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/jm6;->A01()V

    const-string v4, "family_device_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    const-string v0, "batch_upload_start"

    invoke-static {v1, v0, v3, v4}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final FlI(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v3

    const-string v5, "ccu_session_id"

    const-string v2, "upload_step"

    const-string v1, "close_session"

    iget-object v0, v3, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/nMw;->A01(Landroid/os/BaseBundle;LX/jm6;)V

    const-string v0, "total_batch_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "contacts_upload_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "add_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "remove_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "update_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "phonebook_size"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v1, "max_contacts_to_upload"

    invoke-static {p1, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, LX/nMw;->A02(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/jm6;->A01()V

    const-string v4, "family_device_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    const-string v0, "close_session_start"

    invoke-static {v1, v0, v3, v4}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final FlK(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "family_device_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    const-string v0, "pre_ccu_check"

    invoke-static {v1, v0, v2, v3}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final G2Y(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_contacts_upload_information_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v3

    const-string v2, "upload_step"

    const-string v1, "create_session"

    iget-object v0, v3, LX/jm6;->A00:LX/2ld;

    invoke-virtual {v0, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/nMw;->A01(Landroid/os/BaseBundle;LX/jm6;)V

    const-string v0, "source"

    invoke-static {p1, v3, v0}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "batch_size"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "num_of_retries"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v0, "contacts_upload_count"

    invoke-static {p1, v3, v0}, LX/nMw;->A03(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    const-string v1, "time_spent"

    invoke-static {p1, v1}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/jm6;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3}, LX/jm6;->A01()V

    const-string v3, "family_device_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    const-string v0, "create_session_start"

    invoke-static {v1, v0, v2, v3}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method

.method public final GE7(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/nMw;->A00:LX/g9N;

    const-string v0, "ccu_contacts_upload_failed_event"

    invoke-virtual {v1, v0}, LX/g9N;->A00(Ljava/lang/String;)LX/jm6;

    move-result-object v0

    const-string v5, "failure_reason"

    invoke-static {p1, v0, v5}, LX/jm6;->A00(Landroid/os/BaseBundle;LX/jm6;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/jm6;->A01()V

    const-string v4, "family_device_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/nMw;->A00(LX/nMw;)LX/jm6;

    move-result-object v1

    const-string v0, "pre_ccu_check_failed"

    invoke-static {v1, v0, v3, v4}, LX/nMw;->A06(LX/jm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/nMw;->A05(LX/jm6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/jm6;->A01()V

    return-void
.end method
