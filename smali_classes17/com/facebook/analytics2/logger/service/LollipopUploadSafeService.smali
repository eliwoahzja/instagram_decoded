.class public final Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/qdf;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    const v0, -0x4604ba5c

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v4

    const-string v2, "com.facebook.analytics2.logger.legacy.uploader.LollipopUpload"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics2.logger.service.ILollipopUpload"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    iput-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AuN;->A00(Landroid/content/Context;)LX/AuN;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/AuN;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LollipopUploadSafeService"

    const-string v0, "LollipopUpload failed to be created, className %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x43f975f5

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7e1f6f41

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/AuN;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    const v0, -0x51393620

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x5752a685

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-nez v0, :cond_0

    const v0, -0x7ffdf98f

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/AuN;

    invoke-static {v1}, LX/0AI;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/Kqc;

    invoke-direct {v0, p0, p3}, LX/Kqc;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/AuN;->A02(Landroid/content/Intent;LX/Kqc;)I

    move-result v1

    const v0, -0x2c46e951

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v5, "PostLolliopUploadService"

    if-nez v1, :cond_2

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    :cond_1
    return v6

    :cond_2
    :try_start_0
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Corrupt bundle, cancelling job"

    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v4, v7, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/AuN;

    invoke-static {v4}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    new-instance v1, LX/AoL;

    invoke-direct {v1, v0}, LX/AoL;-><init>(Landroid/os/Bundle;)V

    new-instance v0, LX/lPK;

    invoke-direct {v0, p1, v7, p0}, LX/lPK;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;LX/qdf;)V

    invoke-virtual {v4, v1, v0, v2, v3}, LX/AuN;->A04(LX/AoL;LX/Mvn;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return v6
    :try_end_1
    .catch LX/ckh; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Misunderstood job service extras: %s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/AuN;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/AuN;->A03(I)V

    :cond_0
    return v2
.end method
