.class public abstract LX/2wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/2wv;

.field public static final A03:LX/5Db;

.field public static final A04:LX/5Db;

.field public static final A05:LX/5Db;

.field public static final A06:LX/5Db;

.field public static final A07:LX/5Db;

.field public static final A08:LX/5Db;

.field public static final A09:LX/5Db;

.field public static final A0A:LX/5Db;

.field public static final A0B:LX/5Db;

.field public static final A0C:LX/5Db;

.field public static final A0D:LX/5Db;

.field public static final A0E:LX/5Db;

.field public static final A0F:LX/5Db;

.field public static final A0G:LX/5Db;

.field public static final A0H:LX/5Db;

.field public static final A0I:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, -0x1

    .line 4
    new-instance v0, LX/2wv;

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/2wv;-><init>(LX/2wr;LX/2wv;IJ)V

    .line 10
    sput-object v0, LX/2wu;->A02:LX/2wv;

    .line 12
    const-string/jumbo v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    const-wide/16 v0, 0x20

    .line 17
    const-wide/32 v3, 0x7fffffff

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 23
    move-result-wide v1

    .line 24
    long-to-int v0, v1

    .line 25
    sput v0, LX/2wu;->A01:I

    .line 27
    const-string/jumbo v2, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 30
    const-wide/16 v0, 0x2710

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, LX/1tp;->A00(JLjava/lang/String;J)J

    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    sput v0, LX/2wu;->A00:I

    .line 39
    const-string v1, "BUFFERED"

    .line 41
    new-instance v0, LX/5Db;

    .line 43
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, LX/2wu;->A03:LX/5Db;

    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 50
    new-instance v0, LX/5Db;

    .line 52
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 55
    sput-object v0, LX/2wu;->A0B:LX/5Db;

    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    new-instance v0, LX/5Db;

    .line 61
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 64
    sput-object v0, LX/2wu;->A0G:LX/5Db;

    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 68
    new-instance v0, LX/5Db;

    .line 70
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 73
    sput-object v0, LX/2wu;->A0F:LX/5Db;

    .line 75
    const-string v1, "POISONED"

    .line 77
    new-instance v0, LX/5Db;

    .line 79
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 82
    sput-object v0, LX/2wu;->A0E:LX/5Db;

    .line 84
    const-string v1, "DONE_RCV"

    .line 86
    new-instance v0, LX/5Db;

    .line 88
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 91
    sput-object v0, LX/2wu;->A07:LX/5Db;

    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    new-instance v0, LX/5Db;

    .line 97
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 100
    sput-object v0, LX/2wu;->A0A:LX/5Db;

    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    new-instance v0, LX/5Db;

    .line 106
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 109
    sput-object v0, LX/2wu;->A09:LX/5Db;

    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    new-instance v0, LX/5Db;

    .line 115
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 118
    sput-object v0, LX/2wu;->A04:LX/5Db;

    .line 120
    const-string v1, "SUSPEND"

    .line 122
    new-instance v0, LX/5Db;

    .line 124
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 127
    sput-object v0, LX/2wu;->A0H:LX/5Db;

    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    new-instance v0, LX/5Db;

    .line 133
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 136
    sput-object v0, LX/2wu;->A0I:LX/5Db;

    .line 138
    const-string v1, "FAILED"

    .line 140
    new-instance v0, LX/5Db;

    .line 142
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 145
    sput-object v0, LX/2wu;->A08:LX/5Db;

    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    new-instance v0, LX/5Db;

    .line 151
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 154
    sput-object v0, LX/2wu;->A0D:LX/5Db;

    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    new-instance v0, LX/5Db;

    .line 160
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 163
    sput-object v0, LX/2wu;->A05:LX/5Db;

    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    new-instance v0, LX/5Db;

    .line 169
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 172
    sput-object v0, LX/2wu;->A06:LX/5Db;

    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    new-instance v0, LX/5Db;

    .line 178
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 181
    sput-object v0, LX/2wu;->A0C:LX/5Db;

    .line 183
    return-void
.end method
