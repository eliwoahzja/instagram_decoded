.class public final LX/lwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhk;


# instance fields
.field public final synthetic A00:LX/kzu;


# direct methods
.method public constructor <init>(LX/kzu;)V
    .locals 0

    iput-object p1, p0, LX/lwT;->A00:LX/kzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fye(LX/jgw;I)V
    .locals 1

    iget-object v0, p0, LX/lwT;->A00:LX/kzu;

    check-cast p1, LX/VEG;

    iput-object p1, v0, LX/kzu;->A02:LX/VEG;

    invoke-static {v0, p2}, LX/kzu;->A04(LX/kzu;I)V

    return-void
.end method

.method public final synthetic Fyf(LX/jgw;)V
    .locals 1

    iget-object v0, p0, LX/lwT;->A00:LX/kzu;

    check-cast p1, LX/VEG;

    iput-object p1, v0, LX/kzu;->A02:LX/VEG;

    return-void
.end method

.method public final bridge synthetic Fyh(LX/jgw;I)V
    .locals 1

    iget-object v0, p0, LX/lwT;->A00:LX/kzu;

    check-cast p1, LX/VEG;

    iput-object p1, v0, LX/kzu;->A02:LX/VEG;

    invoke-static {v0, p2}, LX/kzu;->A04(LX/kzu;I)V

    return-void
.end method

.method public final bridge synthetic Fyi(LX/jgw;Z)V
    .locals 4

    check-cast p1, LX/VEG;

    sget-object v2, LX/kzu;->A08:LX/kxQ;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/lwT;->A00:LX/kzu;

    iput-object p1, v3, LX/kzu;->A02:LX/VEG;

    invoke-static {v3}, LX/kzu;->A01(LX/kzu;)V

    iget-object v1, v3, LX/kzu;->A05:LX/kQM;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kzu;->A06:LX/kpV;

    invoke-static {v1, v0}, LX/kpV;->A00(LX/kQM;LX/kpV;)LX/W4k;

    move-result-object v0

    invoke-static {v0, p2}, LX/kpV;->A01(LX/W4k;Z)V

    invoke-virtual {v0}, LX/W5a;->A03()LX/WPh;

    move-result-object v2

    check-cast v2, LX/WPb;

    iget-object v1, v3, LX/kzu;->A04:LX/jUl;

    const/16 v0, 0xe3

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    invoke-static {v3}, LX/kzu;->A03(LX/kzu;)V

    invoke-static {v3}, LX/C48;->A1A(LX/kzu;)V

    return-void
.end method

.method public final bridge synthetic Fyj(LX/jgw;Ljava/lang/String;)V
    .locals 12

    check-cast p1, LX/VEG;

    sget-object v3, LX/kzu;->A08:LX/kxQ;

    const/4 v6, 0x1

    const/4 v4, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionResuming with sessionId = %s"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/lwT;->A00:LX/kzu;

    iput-object p1, v5, LX/kzu;->A02:LX/VEG;

    iget-object v9, v5, LX/kzu;->A00:Landroid/content/SharedPreferences;

    invoke-static {v5, p2}, LX/kzu;->A06(LX/kzu;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/kzu;->A05:LX/kQM;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/kzu;->A06:LX/kpV;

    invoke-static {v4, v0}, LX/kpV;->A00(LX/kQM;LX/kpV;)LX/W4k;

    move-result-object v3

    iget-object v0, v3, LX/W5a;->A00:LX/WPh;

    check-cast v0, LX/WPb;

    iget-object v2, v0, LX/WPb;->zzS:LX/WPU;

    if-nez v2, :cond_0

    sget-object v2, LX/WPU;->zzb:LX/WPU;

    :cond_0
    sget-object v0, LX/WPU;->zzb:LX/WPU;

    invoke-static {v0}, LX/mLk;->A05(LX/WPh;)LX/W5a;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/W5a;->A06(LX/WPh;)V

    check-cast v1, LX/W3o;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/W3o;->A07(I)V

    invoke-virtual {v1}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WPU;

    invoke-virtual {v3, v0}, LX/W4k;->A08(LX/WPU;)V

    invoke-static {v3, v6}, LX/kpV;->A01(LX/W4k;Z)V

    invoke-virtual {v3}, LX/W5a;->A03()LX/WPh;

    move-result-object v2

    check-cast v2, LX/WPb;

    iget-object v1, v5, LX/kzu;->A04:LX/jUl;

    const/16 v0, 0xe2

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    return-void

    :cond_1
    iget-object v2, v5, LX/kzu;->A03:Lcom/google/android/gms/internal/cast/zzaf;

    if-eqz v9, :cond_2

    new-instance v8, LX/kQM;

    invoke-direct {v8, v2}, LX/kQM;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    const-string v0, "is_output_switcher_enabled"

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/kQM;->A0E:Z

    const-string v1, "application_id"

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, ""

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A05:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A06:Ljava/lang/String;

    const-string v11, "analytics_session_id"

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v9, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/kQM;->A04:J

    const-string v1, "event_sequence_number"

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/kQM;->A00:I

    const-string v1, "receiver_session_id"

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A07:Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/kQM;->A01:I

    const-string v0, "device_model_name"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A08:Ljava/lang/String;

    const-string v0, "manufacturer"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A09:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A0A:Ljava/lang/String;

    const-string v0, "build_type"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A0B:Ljava/lang/String;

    const-string v0, "cast_build_version"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A0C:Ljava/lang/String;

    const-string v0, "system_build_number"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kQM;->A0D:Ljava/lang/String;

    const-string v0, "device_category"

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/kQM;->A02:I

    const-string v0, "analytics_session_start_type"

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/kQM;->A03:I

    :goto_1
    iput-object v8, v5, LX/kzu;->A05:LX/kQM;

    invoke-static {v5, p2}, LX/kzu;->A06(LX/kzu;Ljava/lang/String;)Z

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/kzu;->A05:LX/kQM;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/kQM;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/kQM;->A0G:J

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/kQM;

    invoke-direct {v4, v2}, LX/kQM;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    sget-wide v2, LX/kQM;->A0G:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/kQM;->A0G:J

    iput-object v4, v5, LX/kzu;->A05:LX/kQM;

    iget-object v0, v5, LX/kzu;->A02:LX/VEG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/VEG;->A08:Lcom/google/android/gms/internal/cast/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iput-boolean v7, v4, LX/kQM;->A0E:Z

    iget-object v1, v5, LX/kzu;->A05:LX/kQM;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/C48;->A0c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/kQM;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/kzu;->A05:LX/kQM;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object p2, v4, LX/kQM;->A07:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final bridge synthetic Fyk(LX/jgw;I)V
    .locals 1

    iget-object v0, p0, LX/lwT;->A00:LX/kzu;

    check-cast p1, LX/VEG;

    iput-object p1, v0, LX/kzu;->A02:LX/VEG;

    invoke-static {v0, p2}, LX/kzu;->A04(LX/kzu;I)V

    return-void
.end method

.method public final bridge synthetic Fyl(LX/jgw;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/VEG;

    sget-object v2, LX/kzu;->A08:LX/kxQ;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionStarted with sessionId = %s"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/lwT;->A00:LX/kzu;

    iput-object p1, v3, LX/kzu;->A02:LX/VEG;

    invoke-static {v3}, LX/kzu;->A01(LX/kzu;)V

    iget-object v1, v3, LX/kzu;->A05:LX/kQM;

    iput-object p2, v1, LX/kQM;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/kzu;->A06:LX/kpV;

    invoke-static {v1, v0}, LX/kpV;->A00(LX/kQM;LX/kpV;)LX/W4k;

    move-result-object v0

    invoke-virtual {v0}, LX/W5a;->A03()LX/WPh;

    move-result-object v2

    check-cast v2, LX/WPb;

    iget-object v1, v3, LX/kzu;->A04:LX/jUl;

    const/16 v0, 0xde

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    invoke-static {v3}, LX/kzu;->A03(LX/kzu;)V

    invoke-static {v3}, LX/C48;->A1A(LX/kzu;)V

    return-void
.end method

.method public final bridge synthetic Fym(LX/jgw;)V
    .locals 5

    check-cast p1, LX/VEG;

    sget-object v3, LX/kzu;->A08:LX/kxQ;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onSessionStarting"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/lwT;->A00:LX/kzu;

    iput-object p1, v4, LX/kzu;->A02:LX/VEG;

    iget-object v0, v4, LX/kzu;->A05:LX/kQM;

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/kzu;->A02(LX/kzu;)V

    iget-object v1, v4, LX/kzu;->A06:LX/kpV;

    iget-object v0, v4, LX/kzu;->A05:LX/kQM;

    invoke-static {v0, v1}, LX/kpV;->A00(LX/kQM;LX/kpV;)LX/W4k;

    move-result-object v3

    iget v1, v0, LX/kQM;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/W5a;->A00:LX/WPh;

    check-cast v0, LX/WPb;

    iget-object v2, v0, LX/WPb;->zzS:LX/WPU;

    if-nez v2, :cond_1

    sget-object v2, LX/WPU;->zzb:LX/WPU;

    :cond_1
    sget-object v0, LX/WPU;->zzb:LX/WPU;

    invoke-static {v0}, LX/mLk;->A05(LX/WPh;)LX/W5a;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/W5a;->A06(LX/WPh;)V

    check-cast v1, LX/W3o;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/W3o;->A07(I)V

    invoke-virtual {v1}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WPU;

    invoke-virtual {v3, v0}, LX/W4k;->A08(LX/WPU;)V

    :cond_2
    invoke-virtual {v3}, LX/W5a;->A03()LX/WPh;

    move-result-object v2

    check-cast v2, LX/WPb;

    iget-object v1, v4, LX/kzu;->A04:LX/jUl;

    const/16 v0, 0xdd

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    return-void
.end method

.method public final bridge synthetic Fyn(LX/jgw;I)V
    .locals 4

    check-cast p1, LX/VEG;

    sget-object v2, LX/kzu;->A08:LX/kxQ;

    invoke-static {p2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionSuspended with reason = %d"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/lwT;->A00:LX/kzu;

    iput-object p1, v3, LX/kzu;->A02:LX/VEG;

    invoke-static {v3}, LX/kzu;->A01(LX/kzu;)V

    iget-object v1, v3, LX/kzu;->A05:LX/kQM;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kzu;->A06:LX/kpV;

    invoke-virtual {v0, v1, p2}, LX/kpV;->A02(LX/kQM;I)LX/WPb;

    move-result-object v2

    iget-object v1, v3, LX/kzu;->A04:LX/jUl;

    const/16 v0, 0xe1

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    invoke-static {v3}, LX/kzu;->A03(LX/kzu;)V

    iget-object v1, v3, LX/kzu;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/kzu;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
