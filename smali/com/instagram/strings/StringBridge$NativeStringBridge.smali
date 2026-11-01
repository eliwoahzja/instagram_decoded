.class public final Lcom/instagram/strings/StringBridge$NativeStringBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ezB;

.field public static sFailedToLoadStrings:Z

.field public static triedInitStatic:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v11, LX/ezB;

    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v11, Lcom/instagram/strings/StringBridge$NativeStringBridge;->Companion:LX/ezB;

    .line 7
    monitor-enter v11

    .line 8
    :try_start_0
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/instagram/strings/StringBridge$NativeStringBridge;->triedInitStatic:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v9, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    const-string/jumbo v0, "scrambler"

    .line 20
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 23
    const-string/jumbo v0, "strings"

    .line 26
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, v3

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v3

    .line 54
    new-instance v7, Ljava/lang/Throwable;

    .line 56
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 59
    const-string v6, "StringBridge:loadOnMainThread"

    .line 61
    const-string v1, "StringBridge load on main - time=%sms"

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v7, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v5, LX/4Le;->A01:LX/4Le;

    .line 76
    cmp-long v0, v3, v9

    .line 78
    if-lez v0, :cond_0

    .line 80
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    .line 82
    :goto_0
    const-string v1, "StringBridge load on main - time="

    .line 84
    const-string/jumbo v0, "ms"

    .line 87
    invoke-static {v1, v3, v4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v2, v6, v0, v7}, LX/4Le;->Gam(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 97
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :cond_1
    :goto_1
    monitor-exit v11

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    sput-boolean v1, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v8

    .line 105
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v0, v3

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    move-result-wide v3

    .line 130
    new-instance v7, Ljava/lang/Throwable;

    .line 132
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 135
    const-string v6, "StringBridge:loadOnMainThread"

    .line 137
    const-string v1, "StringBridge load on main - time=%sms"

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v7, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget-object v5, LX/4Le;->A01:LX/4Le;

    .line 152
    cmp-long v0, v3, v9

    .line 154
    if-lez v0, :cond_3

    .line 156
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    .line 158
    :goto_2
    const-string v1, "StringBridge load on main - time="

    .line 160
    const-string/jumbo v0, "ms"

    .line 163
    invoke-static {v1, v3, v4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v2, v6, v0, v7}, LX/4Le;->Gam(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_2
    throw v8

    .line 171
    :cond_3
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeInitHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final native nativeInitHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;
.end method
