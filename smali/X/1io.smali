.class public final LX/1io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1id;


# static fields
.field public static final A0L:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/1iw;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Character;

.field public A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0A:Ljava/util/concurrent/ScheduledFuture;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0sx;

.field public final A0E:LX/0og;

.field public final A0F:LX/0pf;

.field public final A0G:LX/1jA;

.field public final A0H:LX/0Kb;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:S

.field public final A0K:LX/0ri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v2, LX/1io;->A0L:Ljava/util/Map;

    .line 7
    const/16 v0, 0x64

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 v0, 0x7d

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v0, 0x82

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/16 v0, 0x96

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v0, 0xc8

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v0, 0xe6

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/16 v0, 0x12c

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/16 v0, 0x145

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v0, 0x15e

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x8

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/16 v0, 0x190

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x9

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0x1f4

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xa

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v0, 0x3e8

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xb

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method public constructor <init>(LX/0sx;LX/1ja;LX/0Kb;Ljava/io/File;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/1io;->A01:I

    .line 8
    iput v0, p0, LX/1io;->A02:I

    .line 10
    const/4 v8, 0x0

    .line 11
    iput v8, p0, LX/1io;->A00:I

    .line 13
    new-instance v0, LX/0og;

    .line 15
    invoke-direct {v0, p0}, LX/0og;-><init>(LX/1io;)V

    .line 18
    iput-object v0, p0, LX/1io;->A0E:LX/0og;

    .line 20
    new-instance v0, LX/0pf;

    .line 22
    invoke-direct {v0, p0}, LX/0pf;-><init>(LX/1io;)V

    .line 25
    iput-object v0, p0, LX/1io;->A0F:LX/0pf;

    .line 27
    new-instance v0, LX/0pn;

    .line 29
    invoke-direct {v0, p0}, LX/0pn;-><init>(LX/1io;)V

    .line 32
    iput-object v0, p0, LX/1io;->A0I:Ljava/lang/Runnable;

    .line 34
    new-instance v0, LX/0vo;

    .line 36
    invoke-direct {v0, p0}, LX/0vo;-><init>(LX/1io;)V

    .line 39
    iput-object v0, p0, LX/1io;->A0K:LX/0ri;

    .line 41
    iput-object p3, p0, LX/1io;->A0H:LX/0Kb;

    .line 43
    const-string v0, "hist.bin"

    .line 45
    new-instance v2, Ljava/io/File;

    .line 47
    invoke-direct {v2, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    const/16 v7, 0x1000

    .line 58
    invoke-interface {p2, v2, v7}, LX/1ja;->Azj(Ljava/io/File;I)LX/1jA;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1io;->A0G:LX/1jA;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0x1b

    .line 68
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    const/4 v0, 0x1

    .line 74
    sub-int v0, v3, v0

    .line 76
    new-array v5, v0, [I

    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_0
    if-ge v2, v3, :cond_0

    .line 81
    add-int/lit8 v1, v2, -0x1

    .line 83
    aget-object v0, v4, v2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    aput v0, v5, v1

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x6

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/16 v0, 0xa

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const/16 v0, 0xb

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/4 v0, 0x5

    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    const/4 v0, 0x7

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/16 v0, 0x8

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, LX/1io;->A0G:LX/1jA;

    .line 115
    iget-object v4, v0, LX/1jA;->A00:Ljava/nio/MappedByteBuffer;

    .line 117
    iget-object v3, p0, LX/1io;->A0K:LX/0ri;

    .line 119
    const/4 v6, -0x8

    .line 120
    new-instance v2, LX/1iw;

    .line 122
    invoke-direct/range {v2 .. v8}, LX/1iw;-><init>(LX/0ri;Ljava/nio/MappedByteBuffer;[IBIZ)V

    .line 125
    iput-object v2, p0, LX/1io;->A06:LX/1iw;

    .line 127
    :cond_1
    const/16 v0, 0x7fff

    .line 129
    if-gt p5, v0, :cond_2

    .line 131
    int-to-short v0, p5

    .line 132
    :cond_2
    iput-short v0, p0, LX/1io;->A0J:S

    .line 134
    iput-object p1, p0, LX/1io;->A0D:LX/0sx;

    .line 136
    if-eqz p6, :cond_3

    .line 138
    new-instance v0, Ljava/lang/Boolean;

    .line 140
    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    .line 143
    iput-object v0, p0, LX/1io;->A07:Ljava/lang/Boolean;

    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    const-string v1, "File exists: "

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1io;->A06:LX/1iw;

    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, LX/1iw;->A0F()V

    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "AppLiftcycleResetBuf"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    const-string v0, "Exception resetting buffer"

    .line 22
    invoke-static {p0, v3, v0}, LX/1io;->A02(LX/1io;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public static declared-synchronized A01(LX/1io;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1io;->A06:LX/1iw;

    .line 3
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v4

    .line 9
    iget-wide v0, p0, LX/1io;->A05:J

    .line 11
    sub-long/2addr v4, v0

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v0, v4, v1

    .line 17
    if-lez v0, :cond_0

    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 22
    :cond_0
    long-to-int v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const/4 v1, 0x0

    .line 24
    iget-boolean v0, v6, LX/1iw;->A02:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v6}, LX/1iw;->A07(LX/1iw;)V

    .line 31
    :cond_1
    iget-object v0, v6, LX/1iw;->A0B:[I

    .line 33
    aget v0, v0, v1

    .line 35
    iget-object v2, v6, LX/1iw;->A08:Ljava/nio/MappedByteBuffer;

    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 40
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    :try_start_5
    move-exception v0

    .line 54
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "AppLiftcycleUpdateLastTS"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 69
    const-string v0, "Exception writing timestamp"

    .line 71
    invoke-static {p0, v3, v0}, LX/1io;->A02(LX/1io;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method public static declared-synchronized A02(LX/1io;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, LX/1io;->A04(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static varargs declared-synchronized A03(LX/1io;Ljava/lang/Integer;[B)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1io;->A06:LX/1iw;

    .line 3
    if-eqz v6, :cond_2

    .line 5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    iput-object v5, p0, LX/1io;->A08:Ljava/lang/Character;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LX/1io;->A05:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 22
    cmp-long v2, v0, v3

    .line 24
    if-lez v2, :cond_1

    .line 26
    const-wide/32 v0, 0x7fffffff

    .line 29
    :cond_1
    long-to-int v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    array-length v3, p2

    .line 31
    const/4 v2, 0x4

    .line 32
    add-int/lit8 v0, v3, 0x4

    .line 34
    new-array v1, v0, [B

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v1, v0}, LX/1iw;->A05(I[BI)V

    .line 40
    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v0, v1}, LX/1iw;->A0I(I[B)V

    .line 50
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_4
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "AppLiftcycleWrite"

    .line 58
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const-string v0, "Exception writing record"

    .line 67
    invoke-direct {p0, v2, v0, v1, v3}, LX/1io;->A04(Ljava/lang/Exception;Ljava/lang/String;II)V

    .line 70
    invoke-direct {p0}, LX/1io;->A00()V

    .line 73
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    throw v0
.end method

.method private declared-synchronized A04(Ljava/lang/Exception;Ljava/lang/String;II)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1io;->A06:LX/1iw;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, LX/1iw;->A0J(Ljava/lang/StringBuilder;)V

    .line 13
    const-string v0, " record size: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " space: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    monitor-enter v2

    .line 35
    monitor-exit v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    move-object v6, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, v0

    .line 45
    move-object v3, v0

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1io;->A0D:LX/0sx;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2}, LX/0su;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0sx;->A00(Ljava/lang/String;)C

    .line 12
    move-result v0

    .line 13
    :goto_0
    sget-object v3, LX/008;->A0H:Ljava/lang/Integer;

    .line 15
    int-to-byte v5, v0

    .line 16
    invoke-static {p1}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 19
    move-result v0

    .line 20
    int-to-byte v1, v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v4

    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v2, v0, [B

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-byte v5, v2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-byte v1, v2, v0

    .line 34
    ushr-int/lit8 v0, v4, 0x18

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-byte v1, v2, v0

    .line 42
    ushr-int/lit8 v0, v4, 0x10

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    int-to-byte v1, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-byte v1, v2, v0

    .line 50
    ushr-int/lit8 v0, v4, 0x8

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    int-to-byte v1, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-byte v1, v2, v0

    .line 58
    and-int/lit16 v0, v4, 0xff

    .line 60
    int-to-byte v1, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-byte v1, v2, v0

    .line 64
    invoke-static {p0, v3, v2}, LX/1io;->A03(LX/1io;Ljava/lang/Integer;[B)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v0, 0x21

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized FMM(Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1io;->A0B:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, LX/1io;->A07:Ljava/lang/Boolean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    invoke-static {p0}, LX/1io;->A01(LX/1io;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, LX/1io;->A07:Ljava/lang/Boolean;

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [B

    .line 37
    invoke-static {p0, v1, v0}, LX/1io;->A03(LX/1io;Ljava/lang/Integer;[B)V

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object v0, p0, LX/1io;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-short v0, p0, LX/1io;->A0J:S

    .line 48
    if-lez v0, :cond_2

    .line 50
    iget-object v1, p0, LX/1io;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object v2, p0, LX/1io;->A0I:Ljava/lang/Runnable;

    .line 56
    int-to-long v3, v0

    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    move-wide v5, v3

    .line 60
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1io;->A0A:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
