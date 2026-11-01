.class public final LX/0jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A03:LX/0jc;

.field public static A04:Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A02:Ljava/util/List;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0jc;->mOomReservation:[B

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/0jc;->A00:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0jc;->A02:Ljava/util/List;

    .line 24
    iput-object p1, p0, LX/0jc;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    const/16 v0, 0x1000

    .line 28
    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, LX/0jc;->mOomReservation:[B

    .line 32
    return-void
.end method

.method public static declared-synchronized A00()LX/0jc;
    .locals 3

    .line 0
    const-class v2, LX/0jc;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0jc;->A03:LX/0jc;

    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0jc;

    .line 13
    invoke-direct {v0, v1}, LX/0jc;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    sput-object v0, LX/0jc;->A03:LX/0jc;

    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    sget-object v0, LX/0jc;->A03:LX/0jc;

    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0
.end method

.method public static declared-synchronized A01()LX/0jc;
    .locals 2

    .line 0
    const-class v1, LX/0jc;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0jc;->A03:LX/0jc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static A02()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0jc;->A04:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    const-string v1, "ExceptionHandlerManager"

    .line 18
    const-string v0, "Error during exception handling"

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    const-string v1, "ExceptionHandlerManager"

    .line 32
    const-string v0, "Error during exception handling"

    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_1
    nop

    .line 38
    goto :goto_1
.end method

.method public static declared-synchronized A03(LX/0ia;I)V
    .locals 4

    .line 0
    const-class v3, LX/0jc;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/0jc;->A00()LX/0jc;

    .line 6
    move-result-object v2

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v2, LX/0jc;->A02:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v0, LX/0jd;

    .line 17
    invoke-direct {v0, p0, p1}, LX/0jd;-><init>(LX/0ia;I)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/0jc;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    throw v0
.end method

.method public static A04(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 7
    new-array v6, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    add-int/lit8 v5, v1, -0x1

    .line 15
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v2, "Z"

    .line 22
    const-string v1, "init"

    .line 24
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 26
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    aput-object v0, v6, v5

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CannotDeliverBroadcastException"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "SecurityException"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "Unable to find app for caller"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v0, "publishing content providers"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    return-void

    .line 48
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x21

    .line 52
    if-ne v1, v0, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v3, p0, LX/0jc;->A00:Ljava/lang/Object;

    .line 57
    monitor-enter v3

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 62
    move-result v0

    .line 63
    const/16 v1, -0xa

    .line 65
    if-le v0, v1, :cond_2

    .line 67
    const v0, -0x613f33b9

    .line 70
    invoke-static {v1, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    :catch_0
    :cond_2
    :try_start_1
    instance-of v6, p2, Ljava/lang/OutOfMemoryError;

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/0jc;->mOomReservation:[B

    .line 79
    iget-object v5, p0, LX/0jc;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    move-result v4

    .line 85
    sub-int/2addr v4, v1

    .line 86
    :goto_0
    if-ltz v4, :cond_4

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0jd;

    .line 94
    iget-object v0, v0, LX/0jd;->A01:LX/0ia;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    invoke-interface {v0, p1, p2}, LX/0ia;->E3U(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 99
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    if-eqz v6, :cond_3

    .line 103
    :try_start_4
    const-string v1, "ExceptionHandlerManager"

    .line 105
    const-string v0, "OOM while handling OOM"

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v1, "ExceptionHandlerManager"

    .line 113
    const-string v0, "Error during exception handling"

    .line 115
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 120
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :cond_4
    :try_start_5
    invoke-static {p2}, LX/0jc;->A04(Ljava/lang/Throwable;)V

    .line 124
    instance-of v0, p2, LX/0iw;

    .line 126
    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, LX/0jc;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string v2, "ExceptionHandlerManager"

    .line 135
    const-string v1, "Exit: "

    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    invoke-static {p2}, LX/0jc;->A04(Ljava/lang/Throwable;)V

    .line 152
    instance-of v0, p2, LX/0iw;

    .line 154
    if-nez v0, :cond_6

    .line 156
    iget-object v0, p0, LX/0jc;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 158
    if-eqz v0, :cond_7

    .line 160
    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string v2, "ExceptionHandlerManager"

    .line 166
    const-string v1, "Exit: "

    .line 168
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    :catchall_2
    move-exception v2

    .line 181
    :try_start_6
    const-string v1, "ExceptionHandlerManager"

    .line 183
    const-string v0, "Error during exception handling"

    .line 185
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    :catchall_3
    :try_start_7
    invoke-static {}, LX/0jc;->A02()V

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_3
    invoke-static {}, LX/0jc;->A02()V

    .line 196
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 199
    move-result-object v0

    .line 200
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 203
    throw v0
.end method
