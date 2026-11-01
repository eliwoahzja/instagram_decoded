.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/Q93;
.source ""


# static fields
.field public static A01:Z

.field public static final A02:J

.field public static final A03:J

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/AuN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q93;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, -0x3d6fb3c1

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/Q93;->onCreate()V

    invoke-static {p0}, LX/AuN;->A00(Landroid/content/Context;)LX/AuN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/AuN;

    const v0, 0x3586b32

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const v0, 0x360aaa07

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v4

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v0, :cond_7

    const-string v9, "task"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/gcmcompat/OneoffTask;

    if-eqz v8, :cond_3

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p0, v0}, LX/C3I;->A06(Landroid/content/Context;LX/4Da;)I

    move-result v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v0, 0x3

    const-string v2, "GooglePlayUploadService"

    if-ne v6, v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    new-instance v6, LX/0YS;

    invoke-direct {v6}, LX/0YS;-><init>()V

    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    invoke-static {p0, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    invoke-static {v0, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v6, p0, v5, v0}, LX/7ux;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v5, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    add-long/2addr v0, v5

    invoke-virtual {v7, v3, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_0
    .catch LX/ckh; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {p0}, LX/ktc;->A01(Landroid/content/Context;)LX/ktc;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/ktc;->A03(Lcom/facebook/common/gcmcompat/OneoffTask;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ckh; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, v8, Lcom/facebook/common/gcmcompat/OneoffTask;->A04:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, p0, v2}, LX/ge7;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch LX/ckh; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    const v0, -0x1c7be960

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return v3

    :cond_3
    :try_start_3
    const-string v0, "Missing task"

    new-instance v1, LX/ckh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "com.facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/AuN;

    new-instance v0, LX/Kqc;

    invoke-direct {v0, p0, p3}, LX/Kqc;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/AuN;->A02(Landroid/content/Intent;LX/Kqc;)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/Q93;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0xdb38393

    goto :goto_3

    :goto_2
    const v0, 0x1b33a427
    :try_end_3
    .catch LX/ckh; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return v1

    :cond_6
    :try_start_4
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    new-instance v1, LX/ckh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v0, -0x6172af78

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid job_id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ckh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_4
    .catch LX/ckh; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GooglePlayUploadService"

    const-string v0, "Unexpected service start parameters: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const v0, -0x2d31fc46

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return v3
.end method
