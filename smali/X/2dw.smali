.class public final LX/2dw;
.super LX/0Fv;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:J

.field public A01:[Ljava/lang/StackTraceElement;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Ti;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2dw;->A01:[Ljava/lang/StackTraceElement;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/2dw;->A00:J

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/6Rf;

    .line 13
    invoke-direct {v0, p0, v1}, LX/6Rf;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/2dw;->A03:LX/0Ti;

    .line 18
    check-cast p1, LX/0Hq;

    .line 20
    iget-object v0, p1, LX/0Hq;->A01:Landroid/content/Context;

    .line 22
    iput-object v0, p0, LX/2dw;->A02:Landroid/content/Context;

    .line 24
    const-class v0, LX/0Hp;

    .line 26
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object v0, LX/0Gh;->A0W:LX/3k1;

    .line 34
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, LX/0Gh;->A00:LX/3k1;

    .line 42
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, p0, LX/2dw;->A04:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final E3U(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Bad notification posted"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    iget-object v14, p0, LX/2dw;->A01:[Ljava/lang/StackTraceElement;

    .line 32
    if-eqz v14, :cond_4

    .line 34
    iget-wide v3, p0, LX/2dw;->A00:J

    .line 36
    sub-long v1, v5, v3

    .line 38
    const-wide/32 v8, 0x1d4c0

    .line 41
    cmp-long v0, v1, v8

    .line 43
    if-gtz v0, :cond_4

    .line 45
    array-length v12, v14

    .line 46
    const/4 v11, 0x6

    .line 47
    sub-int v0, v12, v11

    .line 49
    if-lez v0, :cond_4

    .line 51
    new-array v8, v0, [Ljava/lang/StackTraceElement;

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v11, v12, :cond_0

    .line 56
    add-int/lit8 v9, v10, 0x1

    .line 58
    aget-object v0, v14, v11

    .line 60
    aput-object v0, v8, v10

    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 64
    move v10, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "\nCurrent UptimeMs="

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\nLast UptimeMs for enqueueNotificationWithTag="

    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "(+"

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v0, "ms)"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object v0, LX/ieJ;->A01:LX/ieJ;

    .line 103
    if-nez v0, :cond_1

    .line 105
    new-instance v0, LX/ieJ;

    .line 107
    invoke-direct {v0}, LX/ieJ;-><init>()V

    .line 110
    sput-object v0, LX/ieJ;->A01:LX/ieJ;

    .line 112
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v0, LX/ieJ;->A00:Ljava/lang/reflect/Constructor;

    .line 118
    if-nez v1, :cond_3

    .line 120
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 122
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 128
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    return-void

    .line 141
    :cond_3
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/util/AndroidRuntimeException;

    .line 151
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 154
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BadNotificationDebugger"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2dw;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2dw;->A03:LX/0Ti;

    .line 6
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 9
    iget-object v1, p0, LX/2dw;->A02:Landroid/content/Context;

    .line 11
    const-string/jumbo v0, "notification"

    .line 14
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x64

    .line 19
    invoke-static {p0, v0}, LX/0jc;->A03(LX/0ia;I)V

    .line 22
    :cond_0
    return-void
.end method
