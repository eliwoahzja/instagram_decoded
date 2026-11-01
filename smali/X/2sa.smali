.class public final LX/2sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/2rx;


# direct methods
.method public constructor <init>(LX/2rx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2sa;->A01:LX/2rx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/2sa;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2sa;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2sa;->A01:LX/2rx;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2sa;->A01:LX/2rx;

    .line 2
    iget-object v0, p0, LX/2sa;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    move-result v6

    .line 8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v6, v0, :cond_3

    .line 14
    iget-object v5, v7, LX/2rx;->A01:[Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget v1, v7, LX/2rx;->A00:I

    .line 19
    if-lt v6, v1, :cond_0

    .line 21
    sget-object v0, LX/2rx;->A07:Ljava/lang/Object;

    .line 23
    aput-object v0, v5, v6

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 27
    iput v0, v7, LX/2rx;->A00:I

    .line 29
    iget-object v4, v7, LX/2rx;->A03:Ljava/lang/ThreadLocal;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    monitor-exit v5

    .line 37
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    :try_start_1
    iget-object v1, v7, LX/2rx;->A05:LX/Fwm;

    .line 40
    iget-object v0, v7, LX/2rx;->A04:[I

    .line 42
    aget v0, v0, v6

    .line 44
    invoke-interface {v1, v0}, LX/Fwm;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    monitor-enter v5

    .line 49
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    aput-object v1, v5, v6

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 57
    monitor-exit v5

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_3
    const-string v1, "Invalid binding id %d"

    .line 67
    iget-object v0, v7, LX/2rx;->A04:[I

    .line 69
    aget v0, v0, v6

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    const-string v1, "Exception thrown while injecting bindingId "

    .line 91
    iget-object v0, v7, LX/2rx;->A04:[I

    .line 93
    aget v0, v0, v6

    .line 95
    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/FL2;

    .line 101
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    monitor-enter v5

    .line 107
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    aput-object v3, v5, v6

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 115
    :goto_2
    monitor-exit v5

    .line 116
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    throw v0

    .line 120
    :cond_0
    :goto_4
    :try_start_5
    aget-object v1, v5, v6

    .line 122
    sget-object v0, LX/2rx;->A07:Ljava/lang/Object;

    .line 124
    if-ne v1, v0, :cond_2

    .line 126
    iget-object v0, v7, LX/2rx;->A03:Ljava/lang/ThreadLocal;

    .line 128
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    if-eq v1, v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 139
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140
    :catch_1
    move-exception v2

    .line 141
    goto :goto_5

    .line 142
    :cond_1
    :try_start_7
    const-string v0, "Circular dependency detected while injecting an ultralight set."

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    goto :goto_6

    .line 150
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    :goto_6
    throw v1

    .line 163
    :cond_2
    monitor-exit v5

    .line 164
    return-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 170
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 173
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
