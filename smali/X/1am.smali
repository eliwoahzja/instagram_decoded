.class public abstract LX/1am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x1e

.field public static A01:Landroid/os/Handler;

.field public static A02:Z

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v0, "Pixel"

    .line 2
    const-string v1, "Pixel 2"

    .line 4
    const-string v2, "Pixel 2 XL"

    .line 6
    const-string v3, "Pixel 3"

    .line 8
    const-string v4, "Pixel 3 XL"

    .line 10
    const-string v5, "Pixel 3a"

    .line 12
    const-string v6, "Pixel 3a XL"

    .line 14
    const-string v7, "Pixel 4"

    .line 16
    const-string v8, "Pixel 4 XL"

    .line 18
    const-string v9, "Pixel 4a"

    .line 20
    const-string v10, "Pixel 4a (5G)"

    .line 22
    const-string v11, "Pixel 5"

    .line 24
    const-string v12, "Pixel 5a"

    .line 26
    const-string v13, "Pixel 6"

    .line 28
    const-string v14, "Pixel 6 Pro"

    .line 30
    const-string v15, "Pixel 6a"

    .line 32
    const-string v16, "Pixel 7"

    .line 34
    const-string v17, "Pixel 7 Pro"

    .line 36
    const-string v18, "Pixel C"

    .line 38
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/1am;->A05:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    sput-object v0, LX/1am;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    sput-object v0, LX/1am;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    return-void
.end method

.method public static final A00(Landroid/content/Context;)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    const-string v0, "activity"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 26
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/1am;->A02:Z

    .line 7
    sget-object v0, LX/1am;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    invoke-static {}, LX/3t8;->A02()LX/3t8;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LX/1aq;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    filled-new-array {v0}, [LX/GoN;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/3v3;

    .line 30
    invoke-direct {v0, v1}, LX/3v3;-><init>([LX/GoN;)V

    .line 33
    invoke-static {p0, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    .line 36
    return-void
.end method

.method public static final A02(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/1am;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-object v3, LX/1am;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, LX/1am;->A01:Landroid/os/Handler;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    new-instance v4, LX/1an;

    .line 36
    invoke-direct {v4, p1}, LX/1an;-><init>(Ljava/lang/String;)V

    .line 39
    sget v0, LX/1am;->A00:I

    .line 41
    int-to-long v2, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 44
    mul-long/2addr v2, v0

    .line 45
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_2
    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-boolean v0, LX/1am;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/1am;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, LX/1am;->A01:Landroid/os/Handler;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    new-instance v4, LX/1ao;

    .line 26
    invoke-direct {v4, p0}, LX/1ao;-><init>(Ljava/lang/String;)V

    .line 29
    sget v0, LX/1am;->A00:I

    .line 31
    int-to-long v2, v0

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    mul-long/2addr v2, v0

    .line 35
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_0
    return-void
.end method

.method public static final A04()Z
    .locals 5

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 5
    const-string v4, "generic"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string/jumbo v0, "unknown"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 28
    const-string v3, "google_sdk"

    .line 30
    invoke-static {v1, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string v0, "Emulator"

    .line 38
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string v0, "Android SDK built for x86"

    .line 46
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 57
    const-string v0, "Genymotion"

    .line 59
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 87
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 97
    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "ranchu"

    .line 103
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    :cond_1
    const/4 v2, 0x1

    .line 110
    :cond_2
    return v2
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "\\."

    .line 25
    new-instance v1, LX/5BJ;

    .line 27
    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v2, v0}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v3, [Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 43
    aget-object v0, v0, v3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    if-lt v0, p2, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    return v3
.end method

.method public static final A06(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    sget-boolean v0, LX/1am;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/1am;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eq v0, v4, :cond_5

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :cond_1
    const/16 v0, 0x80

    .line 28
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {}, LX/5B5;->A07()V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {v0, p1}, LX/1am;->A02(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 45
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {p1}, LX/1am;->A03(Ljava/lang/String;)V

    .line 58
    return v3

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-lt v0, v2, :cond_1

    .line 66
    const-string/jumbo v0, "should be unreachable"

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    :cond_4
    throw v1

    .line 75
    :goto_0
    return v4

    .line 76
    :catch_1
    invoke-static {p1}, LX/1am;->A03(Ljava/lang/String;)V

    .line 79
    return v3

    .line 80
    :cond_5
    return v3
.end method

.method public static final A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    sget-boolean v0, LX/1am;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/1am;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    return v3

    .line 28
    :cond_0
    const/16 v0, 0x80

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-static {}, LX/5B5;->A07()V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v0, p1}, LX/1am;->A02(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 53
    if-ne v0, v3, :cond_3

    .line 55
    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1}, LX/1am;->A03(Ljava/lang/String;)V

    .line 68
    return v2

    .line 69
    :cond_2
    throw v1

    .line 70
    :catch_1
    invoke-static {p1}, LX/1am;->A03(Ljava/lang/String;)V

    .line 73
    return v2

    .line 74
    :cond_3
    return v2
.end method
