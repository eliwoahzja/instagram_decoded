.class public final LX/kzu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/kxQ;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/os/Handler;

.field public A02:LX/VEG;

.field public A03:Lcom/google/android/gms/internal/cast/zzaf;

.field public A04:LX/jUl;

.field public A05:LX/kQM;

.field public A06:LX/kpV;

.field public A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ApplicationAnalytics"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/kzu;->A08:LX/kxQ;

    return-void
.end method

.method private final A00(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    iget-object v2, p0, LX/kzu;->A05:LX/kQM;

    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/kQM;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A04:LX/fmf;

    iget v0, v0, LX/fmf;->A00:I

    iput v0, v2, LX/kQM;->A01:I

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/kQM;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A01()I

    move-result v0

    iput v0, v2, LX/kQM;->A02:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->A02()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/kQM;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/kQM;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/kQM;->A0B:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/kQM;->A0C:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaa;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/kQM;->A0D:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static final A01(LX/kzu;)V
    .locals 3

    invoke-direct {p0}, LX/kzu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kzu;->A02:LX/VEG;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v2, v0, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    iget-object v1, v0, LX/kQM;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/cast/CastDevice;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LX/kzu;->A00(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_0
    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, LX/kzu;->A08:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/kzu;->A02(LX/kzu;)V

    return-void
.end method

.method public static final A02(LX/kzu;)V
    .locals 6

    sget-object v2, LX/kzu;->A08:LX/kxQ;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/kzu;->A03:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v2, LX/kQM;

    invoke-direct {v2, v0}, LX/kQM;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    sget-wide v4, LX/kQM;->A0G:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    sput-wide v4, LX/kQM;->A0G:J

    iput-object v2, p0, LX/kzu;->A05:LX/kQM;

    iget-object v0, p0, LX/kzu;->A02:LX/VEG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VEG;->A08:Lcom/google/android/gms/internal/cast/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/kQM;->A0E:Z

    iget-object v2, p0, LX/kzu;->A05:LX/kQM;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    const-string v1, "Must be called from the main thread."

    invoke-static {}, LX/C48;->A0c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/kQM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/kzu;->A02:LX/VEG;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/kzu;->A00(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_2
    iget-object v1, p0, LX/kzu;->A05:LX/kQM;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kzu;->A02:LX/VEG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/jgw;->A04()I

    move-result v3

    :cond_3
    iput v3, v1, LX/kQM;->A03:I

    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic A03(LX/kzu;)V
    .locals 5

    iget-object v3, p0, LX/kzu;->A05:LX/kQM;

    iget-object v4, p0, LX/kzu;->A00:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    sget-object v2, LX/kQM;->A0H:LX/kxQ;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v3, LX/kQM;->A05:Ljava/lang/String;

    const-string v0, "application_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A06:Ljava/lang/String;

    const-string v0, "receiver_metrics_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v4, v3, LX/kQM;->A04:J

    const-string v0, "analytics_session_id"

    invoke-interface {v2, v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, v3, LX/kQM;->A00:I

    const-string v0, "event_sequence_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A07:Ljava/lang/String;

    const-string v0, "receiver_session_id"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v3, LX/kQM;->A01:I

    const/16 v0, 0x27

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A08:Ljava/lang/String;

    const-string v0, "device_model_name"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A09:Ljava/lang/String;

    const-string v0, "manufacturer"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A0A:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A0B:Ljava/lang/String;

    const-string v0, "build_type"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A0C:Ljava/lang/String;

    const-string v0, "cast_build_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v3, LX/kQM;->A0D:Ljava/lang/String;

    const-string v0, "system_build_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v3, LX/kQM;->A02:I

    const-string v0, "device_category"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v1, v3, LX/kQM;->A03:I

    const-string v0, "analytics_session_start_type"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, v3, LX/kQM;->A0E:Z

    const-string v0, "is_output_switcher_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic A04(LX/kzu;I)V
    .locals 3

    sget-object v2, LX/kzu;->A08:LX/kxQ;

    invoke-static {p1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "log session ended with error = %d"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/kzu;->A01(LX/kzu;)V

    iget-object v1, p0, LX/kzu;->A06:LX/kpV;

    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    invoke-virtual {v1, v0, p1}, LX/kpV;->A02(LX/kQM;I)LX/WPb;

    move-result-object v2

    iget-object v1, p0, LX/kzu;->A04:LX/jUl;

    const/16 v0, 0xe4

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    iget-object v1, p0, LX/kzu;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/kzu;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/kzu;->A05:LX/kQM;

    return-void
.end method

.method private final A05()Z
    .locals 5

    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/kzu;->A08:LX/kxQ;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "The analytics session is null when matching with application ID."

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, LX/C48;->A0c()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    iget-object v0, v0, LX/kQM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v3, LX/kzu;->A08:LX/kxQ;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    goto :goto_0
.end method

.method public static final A06(LX/kzu;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, LX/kzu;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kzu;->A05:LX/kQM;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/kQM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v2, LX/kzu;->A08:LX/kxQ;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3
.end method
