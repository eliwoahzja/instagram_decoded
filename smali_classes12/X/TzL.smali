.class public final LX/TzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TzL;->$t:I

    iput-object p3, p0, LX/TzL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TzL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/TzL;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/TzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zza;

    iget-object v0, p0, LX/TzL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Zza;->Fme(Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/TzL;->A01:Ljava/lang/Object;

    check-cast v1, LX/bJr;

    iget-object v0, p0, LX/TzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2O;

    invoke-static {v0, v1}, LX/bJr;->A00(LX/K2O;LX/bJr;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TzL;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/TzL;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTf;

    iget-object v0, v0, LX/DTf;->A04:LX/S4A;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TzL;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/TzL;->A01:Ljava/lang/Object;

    check-cast v0, LX/OTo;

    iget-object v2, v0, LX/OTo;->A00:LX/RlE;

    iget-object v0, p0, LX/TzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/VEz;

    iget-object v1, v0, LX/VEz;->A00:LX/Zmm;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RlE;->A00:LX/N5I;

    iget-object v0, v0, LX/N5I;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6K;

    instance-of v0, v1, LX/L0q;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    check-cast v1, LX/L0q;

    iget-object v0, v1, LX/L0q;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :goto_2
    invoke-interface {v3}, LX/Zzq;->commit()Z

    :cond_5
    invoke-virtual {v4}, LX/D6K;->A16()V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/L0j;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    check-cast v1, LX/L0j;

    iget-object v0, v1, LX/L0j;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/L0W;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    check-cast v1, LX/L0W;

    iget-object v0, v1, LX/L0W;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/L0p;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    check-cast v1, LX/L0p;

    iget-object v2, v1, LX/L0p;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/L0T;

    if-eqz v0, :cond_5

    check-cast v1, LX/L0T;

    iget-object v1, v1, LX/L0T;->A00:Ljava/lang/String;

    const-string v0, "reset_all_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-interface {v3}, LX/Zzq;->AaH()V

    goto :goto_2

    :cond_a
    const-string v0, "debug_mode_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/D6K;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    iget-object v0, v4, LX/D6K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXPOSED_USER_ID_HASHCODE_STRING_PREF_KEY"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PUSH_TRAY_MANAGEMENT_SETUP_VERSION_PREF_KEY"

    const/16 v0, 0x2710

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v6, "LAST_SYNC_TIMESTAMP_PREF_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v6, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v0, "IS_PUSH_TRAY_MANAGEMENT_ENABLED_PREF_KEY"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "IS_HIGHLIGHTED_SECTION_ENABLED_PREF_KEY"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "IS_HIGHLIGHTED_CHANNEL_ENABLED_PREF_KEY"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "IS_PUSH_TRAY_MANAGEMENT_RANKING_ENABLED_PREF_KEY"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "FIX_NOTIFICATION_SUMMARY_BUG_PREF_KEY"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v0, "IS_PUSH_TRAY_MANAGEMENT_DISPLAY_DEBUG_INFO_PREF_KEY"

    invoke-interface {v3, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string v1, "HIGHLIGHTED_SECTION_CAP_PREF_KEY"

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v0, "PUSH_TRAY_RANKING_VERSION_PREF_KEY"

    invoke-interface {v3, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v0, "MIN_SCORE_FOR_HIGHLIGHTED_SECTION_PREF_KEY"

    invoke-interface {v3, v0, v2}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    const-string v2, "ELEVATION_ALLOWED_TIME_WINDOW_PREF_KEY"

    const-wide/32 v0, 0xa4cb80

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v1, "MAX_ALLOWED_ELEVATION_COUNT_PREF_KEY"

    const/4 v0, 0x5

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method
