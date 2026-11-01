.class public abstract LX/ChF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)Ljava/util/HashMap;
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_getClipsAutoSavedDraftNotifScheduleStatusMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/2in;->A05:LX/Kmf;

    const-string v1, "clips_auto_saved_draft_ID"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "clips_auto_saved_draft_notif_schedule_status"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "clips_auto_saved_draft_notif_schedule_attempt_count"

    invoke-interface {v4, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5
.end method

.method public static final A01(LX/2in;Ljava/lang/String;ZZZ)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_updateClipsAutoSavedDraftNotifScheduleStatusMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, ""

    const-string v6, "clips_auto_saved_draft_ID"

    invoke-interface {p0, v6, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    const-string v1, "clips_auto_saved_draft_notif_schedule_status"

    const/4 v3, 0x0

    const-string v2, "clips_auto_saved_draft_notif_schedule_attempt_count"

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    if-nez v5, :cond_1

    invoke-interface {v0, v6, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    if-eqz p4, :cond_2

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v2, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_0

    invoke-interface {p0, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    goto :goto_0
.end method
