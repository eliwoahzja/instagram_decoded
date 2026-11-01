.class public abstract LX/lAv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/jKz;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.google"

    const-string v1, "com.google.work"

    const-string v0, "cn.google"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/lAv;->A02:[Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.GetToken"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/lAv;->A00:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/jKz;

    invoke-direct {v0, v1, v2}, LX/jKz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/lAv;->A01:LX/jKz;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v0, "tokenDetails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "userRecoveryIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const-string v0, "userRecoveryPendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    const-string v6, "getTokenWithDetails"

    invoke-static {}, LX/cSO;->values()[LX/cSO;

    move-result-object v7

    array-length v5, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v7, v3

    iget-object v0, v1, LX/cSO;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/cSO;->A0J:LX/cSO;

    :cond_4
    sget-object v5, LX/lAv;->A01:LX/jKz;

    const/4 v7, 0x0

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "[GoogleAuthUtil] error status:%s with method:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/cSO;->A0H:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0K:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0L:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0M:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0I:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0N:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0B:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A03:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A04:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A05:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A06:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A07:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A08:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0A:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A02:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A09:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/cSO;->A0E:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/cSO;->A0F:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/cSO;->A0G:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/cSO;->A0C:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/cSO;->A0D:LX/cSO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/cnS;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {p0}, LX/kgc;->A00(Landroid/content/Context;)V

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    sget-object v0, LX/cCC;->A02:LX/cCC;

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    iput-object v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/cCC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v0

    const v1, 0xdef8140

    if-lt v0, v1, :cond_8

    if-nez v8, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/C3I;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Auth"

    iget-object v0, v5, LX/jKz;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v4, :cond_9

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Auth"

    iget-object v0, v5, LX/jKz;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, LX/cCC;->A01:LX/cCC;

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    iput-object v0, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/cCC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public static A01(LX/jiq;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/2t6;->A00(LX/jiq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Canceled while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/lAv;->A01:LX/jKz;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Interrupted while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/lAv;->A01:LX/jKz;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to get a result for %s due to ExecutionException."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/lAv;->A01:LX/jKz;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v8, p0

    invoke-static {v8}, LX/lAv;->A03(Landroid/accounts/Account;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    new-instance v12, LX/jGm;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, LX/jGm;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/lAv;->A03(Landroid/accounts/Account;)V

    invoke-static {v1}, LX/lAv;->A04(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/lAv;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/kgc;->A00(Landroid/content/Context;)V

    sget-object v2, LX/mDi;->A01:LX/mDi;

    iget-object v2, v2, LX/mDi;->A00:LX/qme;

    invoke-interface {v2}, LX/qme;->Hd6()Ljava/lang/Object;

    sget-object v2, LX/kHk;->A02:LX/kgc;

    invoke-virtual {v2}, LX/kgc;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/lAv;->A07(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "token retrieval"

    sget-object v5, LX/VNW;->A00:LX/4NT;

    sget-object v4, LX/4O2;->A00:LX/4O3;

    sget-object v2, LX/4P8;->A02:LX/4P8;

    new-instance v9, LX/VNW;

    invoke-direct {v9, v1, v4, v5, v2}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    const-string v2, "Account name cannot be null!"

    invoke-static {v8, v2}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Scope cannot be null!"

    invoke-static {v7, v2}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v14, 0x0

    sget-object v2, LX/iFN;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v6, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v4, LX/mBY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/mBY;->A02:LX/VNW;

    iput-object v8, v4, LX/mBY;->A00:Landroid/accounts/Account;

    iput-object v7, v4, LX/mBY;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/mBY;->A01:Landroid/os/Bundle;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/kpW;->A01:LX/qlx;

    const/16 v2, 0x5e8

    invoke-static {v9, v6, v2, v5}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v2, v3}, LX/lAv;->A01(LX/jiq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-wide/16 v15, 0x0

    const/16 v13, 0x6ad

    move-wide/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/jGm;->A00(IIJJ)V

    invoke-static {v1, v2}, LX/lAv;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v5, LX/lAv;->A01:LX/jKz;

    new-array v4, v14, [Ljava/lang/Object;

    const-string v2, "Service call returned null."

    invoke-virtual {v5, v2, v4}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Service unavailable."

    invoke-static {v2}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, LX/lAv;->A01:LX/jKz;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v4, v2, v3}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v4, LX/lAv;->A00:Landroid/content/ComponentName;

    const-string v5, "Error on service connection."

    const-string v6, "GoogleAuthUtil"

    new-instance v3, LX/lCx;

    invoke-direct {v3}, LX/lCx;-><init>()V

    invoke-static {v1}, LX/4R8;->A00(Landroid/content/Context;)LX/4R8;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v9, LX/52t;

    invoke-direct {v9, v4}, LX/52t;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v9, v6}, LX/4R8;->A01(Landroid/content/ServiceConnection;LX/52t;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v9

    iget v6, v9, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v6, :cond_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v6, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v6}, LX/7a9;->A06(Ljava/lang/String;)V

    iget-boolean v6, v3, LX/lCx;->A00:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/lCx;->A00:Z

    iget-object v6, v3, LX/lCx;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zze;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/auth/zzd;

    const v6, 0x5969f246

    invoke-static {v6}, LX/3Et;->A03(I)I

    move-result v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/auth/zza;->A00()Landroid/os/Parcel;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v10, v8, v6}, LX/C48;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v10, v0, v6}, LX/C48;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x5

    invoke-virtual {v11, v10, v0}, Lcom/google/android/gms/internal/auth/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    :goto_0
    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5c2303d0

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v17, 0x6ad

    move-object/from16 v16, v12

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v22}, LX/jGm;->A00(IIJJ)V

    invoke-static {v1, v7}, LX/lAv;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v4, v3}, LX/4R8;->A02(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    :try_start_6
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Service call returned null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v1

    invoke-virtual {v2, v4, v3}, LX/4R8;->A02(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    const/16 v18, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v17, 0x6ad

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v22}, LX/jGm;->A00(IIJJ)V

    throw v0
.end method

.method public static A03(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/lAv;->A02:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    const-string v0, "Account type not supported"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Account name cannot be empty!"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Account cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 4

    const v3, 0x802c80

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    sget-object v1, LX/4Da;->A00:LX/4Da;

    invoke-virtual {v1, v2, v3}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "e"

    invoke-virtual {v1, v2, v0, v3}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/C3I;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GooglePlayServices not available due to error "

    invoke-static {v0, v1, v3}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Google Play Services not available"

    new-instance v1, LX/VI8;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/cmS;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :goto_0
    new-instance v1, LX/clb;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_1
    throw v1

    :cond_1
    return-void
    :try_end_0
    .catch LX/VI8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/clb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/cnS;

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/cmS;->A00:Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v0, LX/cCC;->A01:LX/cCC;

    new-instance v3, LX/VDO;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    iput-object v0, v3, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/cCC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v3
.end method

.method public static A05(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v9, LX/jGm;

    invoke-direct {v9, p0}, LX/jGm;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/lAv;->A04(Landroid/content/Context;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p0, v7}, LX/lAv;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/kgc;->A00(Landroid/content/Context;)V

    sget-object v0, LX/mDi;->A01:LX/mDi;

    iget-object v0, v0, LX/mDi;->A00:LX/qme;

    invoke-interface {v0}, LX/qme;->Hd6()Ljava/lang/Object;

    sget-object v0, LX/kHk;->A02:LX/kgc;

    invoke-virtual {v0}, LX/kgc;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lAv;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "clear token"

    sget-object v2, LX/VNW;->A00:LX/4NT;

    sget-object v1, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    new-instance v6, LX/VNW;

    invoke-direct {v6, p0, v1, v2, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    new-instance v5, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/auth/zzbv;-><init>()V

    iput-object p1, v5, Lcom/google/android/gms/internal/auth/zzbv;->A01:Ljava/lang/String;

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v0, LX/iFN;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/mBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mBE;->A00:LX/VNW;

    iput-object v5, v1, LX/mBE;->A01:Lcom/google/android/gms/internal/auth/zzbv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x5e9

    invoke-static {v6, v4, v0, v2}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0, v3}, LX/lAv;->A01(LX/jiq;Ljava/lang/String;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, LX/lAv;->A01:LX/jKz;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v2, v0, v1}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/lAv;->A00:Landroid/content/ComponentName;

    const-string v6, "Error on service connection."

    const-string v8, "GoogleAuthUtil"

    new-instance v4, LX/lCx;

    invoke-direct {v4}, LX/lCx;-><init>()V

    invoke-static {p0}, LX/4R8;->A00(Landroid/content/Context;)LX/4R8;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, LX/52t;

    invoke-direct {v0, v5}, LX/52t;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v4, v0, v8}, LX/4R8;->A01(Landroid/content/ServiceConnection;LX/52t;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/lCx;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/lCx;->A00:Z

    iget-object v0, v4, LX/lCx;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zze;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzd;

    const v0, -0x2192f330

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1, v7, v11}, LX/C48;->A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4dc14148    # -1.110282E-8f

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    if-eqz v2, :cond_2

    const-string v0, "Error"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "booleanResult"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3, v5, v4}, LX/4R8;->A02(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 v10, 0x6ab

    invoke-virtual/range {v9 .. v15}, LX/jGm;->A00(IIJJ)V

    return-void

    :cond_2
    :try_start_6
    sget-object v2, LX/lAv;->A01:LX/jKz;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Service call returned null."

    invoke-virtual {v2, v0, v1}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, LX/cnS;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v1

    invoke-virtual {v3, v5, v4}, LX/4R8;->A02(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    const/16 v11, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 v10, 0x6ab

    invoke-virtual/range {v9 .. v15}, LX/jGm;->A00(IIJJ)V

    throw v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 4

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0x1110e58

    invoke-virtual {v1, p0, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/mDi;->A01:LX/mDi;

    iget-object v0, v0, LX/mDi;->A00:LX/qme;

    invoke-interface {v0}, LX/qme;->Hd6()Ljava/lang/Object;

    sget-object v0, LX/kHk;->A00:LX/kgc;

    invoke-virtual {v0}, LX/kgc;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vph;

    iget-object v1, v0, LX/Vph;->zzd:LX/sa9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
