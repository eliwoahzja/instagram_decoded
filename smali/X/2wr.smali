.class public LX/2wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5By;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "sendersAndCloseStatus$volatile"

    .line 3
    const-class v2, LX/2wr;

    .line 5
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string/jumbo v0, "receivers$volatile"

    .line 14
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    const-string v0, "bufferEnd$volatile"

    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2wr;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    const-class v1, Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "sendSegment$volatile"

    .line 41
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2wr;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    const-string/jumbo v0, "receiveSegment$volatile"

    .line 50
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    const-string v0, "bufferEndSegment$volatile"

    .line 58
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2wr;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    const-string v0, "_closeCause$volatile"

    .line 66
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    const-string v0, "closeHandler$volatile"

    .line 74
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/2wr;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/2wr;->A01:I

    .line 6
    iput-object p1, p0, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    if-ltz p2, :cond_4

    .line 10
    sget v0, LX/2wu;->A01:I

    .line 12
    if-eqz p2, :cond_3

    .line 14
    const v0, 0x7fffffff

    .line 17
    if-eq p2, v0, :cond_2

    .line 19
    int-to-long v0, p2

    .line 20
    :goto_0
    iput-wide v0, p0, LX/2wr;->bufferEnd$volatile:J

    .line 22
    sget-object v0, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/2wr;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    new-instance v1, LX/2wv;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/2wv;-><init>(LX/2wr;LX/2wv;IJ)V

    .line 39
    iput-object v1, p0, LX/2wr;->sendSegment$volatile:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, LX/2wr;->receiveSegment$volatile:Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, LX/2wr;->A0E()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    sget-object v1, LX/2wu;->A02:LX/2wv;

    .line 51
    :cond_0
    iput-object v1, p0, LX/2wr;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, LX/E5J;

    .line 58
    invoke-direct {v0, p0, v1}, LX/E5J;-><init>(Ljava/lang/Object;I)V

    .line 61
    :goto_1
    iput-object v0, p0, LX/2wr;->A02:Lkotlin/jvm/functions/Function3;

    .line 63
    sget-object v0, LX/2wu;->A0C:LX/5Db;

    .line 65
    iput-object v0, p0, LX/2wr;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v1, "Invalid channel capacity: "

    .line 81
    const-string v0, ", should be >=0"

    .line 83
    invoke-static {v1, v0, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/2wr;LX/2wv;IJZ)I
    .locals 9

    .line 0
    iget-object v2, p3, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v5, p4, 0x2

    .line 4
    invoke-virtual {v2, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 7
    if-nez p7, :cond_1

    .line 9
    add-int/lit8 v4, v5, 0x1

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-direct {p2, p5, p6}, LX/2wr;->A0F(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    :goto_0
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 27
    invoke-virtual {p3, p4, v1, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    return v3

    .line 34
    :cond_0
    instance-of v0, v1, LX/Gzo;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    invoke-direct {p2, v1, p0}, LX/2wr;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 48
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 50
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v6, :cond_6

    .line 65
    invoke-direct {p2, p5, p6}, LX/2wr;->A0F(J)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    if-nez p7, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz p7, :cond_4

    .line 77
    :cond_3
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 79
    invoke-virtual {p3, p4, v1, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p3}, LX/5Da;->A05()V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-nez p1, :cond_5

    .line 91
    const/4 v8, 0x3

    .line 92
    return v8

    .line 93
    :cond_5
    invoke-virtual {p3, p4, v1, p1}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    const/4 v8, 0x2

    .line 100
    return v8

    .line 101
    :cond_6
    sget-object v0, LX/2wu;->A0B:LX/5Db;

    .line 103
    if-ne v6, v0, :cond_7

    .line 105
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 107
    invoke-virtual {p3, p4, v6, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    sget-object v7, LX/2wu;->A09:LX/5Db;

    .line 114
    if-eq v6, v7, :cond_b

    .line 116
    sget-object v0, LX/2wu;->A0E:LX/5Db;

    .line 118
    if-eq v6, v0, :cond_b

    .line 120
    sget-object v1, LX/2wu;->A04:LX/5Db;

    .line 122
    const/4 v0, 0x0

    .line 123
    if-ne v6, v1, :cond_8

    .line 125
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p2}, LX/2wr;->EDu()Z

    .line 131
    :goto_2
    const/4 v8, 0x4

    .line 132
    return v8

    .line 133
    :cond_8
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 136
    instance-of v0, v6, LX/2Aj;

    .line 138
    if-eqz v0, :cond_9

    .line 140
    check-cast v6, LX/2Aj;

    .line 142
    iget-object v6, v6, LX/2Aj;->A00:LX/Gzo;

    .line 144
    :cond_9
    invoke-direct {p2, v6, p0}, LX/2wr;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 152
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 155
    return v8

    .line 156
    :cond_a
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-eq v0, v7, :cond_d

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    sget-object v1, LX/2wu;->A09:LX/5Db;

    .line 170
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v1, :cond_d

    .line 176
    :goto_3
    invoke-virtual {p3, p4, v3}, LX/2wv;->A09(IZ)V

    .line 179
    :cond_d
    :goto_4
    const/4 v8, 0x5

    .line 180
    return v8
.end method

.method private final A01(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/1wi;

    .line 9
    invoke-direct {v2, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    .line 12
    invoke-virtual {v2}, LX/1wi;->A0I()V

    .line 15
    iget-object v1, p0, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v1, v0}, LX/9Yh;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/EiP;)LX/EiP;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, LX/2wr;->A0M()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, LX/1uk;

    .line 35
    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 47
    if-eq v1, v0, :cond_0

    .line 49
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/2wr;->A0M()Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p2, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v3, p3, 0x2

    .line 4
    add-int/lit8 v2, v3, 0x1

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 12
    sget-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v6

    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 23
    and-long/2addr v6, v0

    .line 24
    cmp-long v0, p4, v6

    .line 26
    if-ltz v0, :cond_1

    .line 28
    if-eqz p0, :cond_9

    .line 30
    invoke-virtual {p2, p3, v5, p0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p1}, LX/2wr;->A09()V

    .line 39
    sget-object v1, LX/2wu;->A0H:LX/5Db;

    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 44
    if-ne v5, v0, :cond_1

    .line 46
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 48
    invoke-virtual {p2, p3, v5, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    :goto_2
    invoke-direct {p1}, LX/2wr;->A09()V

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_5

    .line 72
    sget-object v0, LX/2wu;->A0B:LX/5Db;

    .line 74
    if-eq v6, v0, :cond_5

    .line 76
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 78
    if-ne v6, v0, :cond_2

    .line 80
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 82
    invoke-virtual {p2, p3, v6, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v5, LX/2wu;->A0A:LX/5Db;

    .line 89
    if-eq v6, v5, :cond_7

    .line 91
    sget-object v0, LX/2wu;->A0E:LX/5Db;

    .line 93
    if-eq v6, v0, :cond_7

    .line 95
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 97
    if-eq v6, v0, :cond_6

    .line 99
    sget-object v0, LX/2wu;->A0F:LX/5Db;

    .line 101
    if-eq v6, v0, :cond_1

    .line 103
    sget-object v0, LX/2wu;->A0G:LX/5Db;

    .line 105
    invoke-virtual {p2, p3, v6, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    instance-of v1, v6, LX/2Aj;

    .line 113
    if-eqz v1, :cond_3

    .line 115
    check-cast v6, LX/2Aj;

    .line 117
    iget-object v6, v6, LX/2Aj;->A00:LX/Gzo;

    .line 119
    :cond_3
    invoke-direct {p1, v6, p2, p3}, LX/2wr;->A0H(Ljava/lang/Object;LX/2wv;I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 127
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, LX/5Da;->A05()V

    .line 137
    if-eqz v1, :cond_7

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 145
    move-result-wide v7

    .line 146
    const-wide v0, 0xfffffffffffffffL

    .line 151
    and-long/2addr v7, v0

    .line 152
    cmp-long v0, p4, v7

    .line 154
    if-gez v0, :cond_8

    .line 156
    sget-object v0, LX/2wu;->A0E:LX/5Db;

    .line 158
    invoke-virtual {p2, p3, v6, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 164
    :cond_6
    :goto_3
    invoke-direct {p1}, LX/2wr;->A09()V

    .line 167
    :cond_7
    sget-object v1, LX/2wu;->A08:LX/5Db;

    .line 169
    return-object v1

    .line 170
    :cond_8
    if-eqz p0, :cond_9

    .line 172
    invoke-virtual {p2, p3, v6, p0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_9
    sget-object v1, LX/2wu;->A0I:LX/5Db;

    .line 180
    return-object v1
.end method

.method public static synthetic A03(LX/HAU;LX/2wr;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x3a

    .line 2
    move-object/from16 v4, p0

    .line 4
    instance-of v0, v4, LX/6Ue;

    .line 6
    move-object/from16 v8, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v13, v4

    .line 11
    check-cast v13, LX/6Ue;

    .line 13
    iget v0, v13, LX/6Ue;->$t:I

    .line 15
    if-ne v0, v3, :cond_0

    .line 17
    iget v2, v13, LX/6Ue;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v13, LX/6Ue;->A00:I

    .line 28
    :goto_0
    iget-object v2, v13, LX/6Ue;->A02:Ljava/lang/Object;

    .line 30
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 32
    iget v1, v13, LX/6Ue;->A00:I

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-eq v1, v6, :cond_1

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v13, LX/6Ue;

    .line 49
    invoke-direct {v13, v8, v4, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    check-cast v2, LX/2Dz;

    .line 58
    iget-object v1, v2, LX/2Dz;->A00:Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    sget-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/2wv;

    .line 72
    :goto_1
    invoke-virtual {v8}, LX/2wr;->EDt()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    new-instance v0, LX/3iw;

    .line 88
    invoke-direct {v0, v1}, LX/3iw;-><init>(Ljava/lang/Throwable;)V

    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 97
    move-result-wide v11

    .line 98
    sget v0, LX/2wu;->A01:I

    .line 100
    int-to-long v2, v0

    .line 101
    div-long v0, v11, v2

    .line 103
    rem-long v2, v11, v2

    .line 105
    long-to-int v10, v2

    .line 106
    iget-wide v2, v5, LX/5Da;->A00:J

    .line 108
    cmp-long v7, v2, v0

    .line 110
    if-eqz v7, :cond_4

    .line 112
    invoke-static {v8, v5, v0, v1}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v9, v5

    .line 120
    :cond_5
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2wu;->A0H:LX/5Db;

    .line 127
    if-eq v1, v0, :cond_a

    .line 129
    sget-object v0, LX/2wu;->A08:LX/5Db;

    .line 131
    if-ne v1, v0, :cond_7

    .line 133
    invoke-virtual {v8}, LX/2wr;->A0L()J

    .line 136
    move-result-wide v1

    .line 137
    cmp-long v0, v11, v1

    .line 139
    if-gez v0, :cond_6

    .line 141
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 144
    :cond_6
    move-object v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    sget-object v0, LX/2wu;->A0I:LX/5Db;

    .line 148
    if-ne v1, v0, :cond_8

    .line 150
    iput v6, v13, LX/6Ue;->A00:I

    .line 152
    move-object v14, v8

    .line 153
    move-object v15, v9

    .line 154
    move/from16 v16, v10

    .line 156
    move-wide/from16 p0, v11

    .line 158
    invoke-static/range {v13 .. v18}, LX/2wr;->A04(LX/HAU;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v4, :cond_9

    .line 164
    return-object v4

    .line 165
    :cond_8
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 168
    :cond_9
    return-object v1

    .line 169
    :cond_a
    const-string/jumbo v1, "unexpected"

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public static final A04(LX/HAU;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x19

    .line 2
    instance-of v0, p0, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Uf;

    .line 9
    iget v1, v0, LX/6Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/6Uf;

    .line 20
    iget v2, v3, LX/6Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/6Uf;->A00:I

    .line 31
    :goto_0
    iget-object v2, v3, LX/6Uf;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v3, LX/6Uf;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v0, :cond_d

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v3, LX/6Uf;

    .line 52
    invoke-direct {v3, p0, p1, v4}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    iput-object p2, v3, LX/6Uf;->A03:Ljava/lang/Object;

    .line 61
    iput v0, v3, LX/6Uf;->A00:I

    .line 63
    invoke-static {v3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2ia;->A00(LX/HAU;)LX/1wi;

    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    new-instance p0, LX/01D;

    .line 73
    invoke-direct {p0, v5}, LX/01D;-><init>(LX/1wi;)V

    .line 76
    invoke-static/range {p0 .. p5}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    sget-object v8, LX/2wu;->A0H:LX/5Db;

    .line 82
    if-eq v0, v8, :cond_c

    .line 84
    sget-object v7, LX/2wu;->A08:LX/5Db;

    .line 86
    const/4 v4, 0x0

    .line 87
    if-ne v0, v7, :cond_8

    .line 89
    invoke-virtual {p1}, LX/2wr;->A0L()J

    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, p4, v1

    .line 95
    if-gez v0, :cond_4

    .line 97
    invoke-virtual {p2}, LX/5Cl;->A01()V

    .line 100
    :cond_4
    sget-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, LX/2wv;

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/2wr;->EDt()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    new-instance v1, LX/3iw;

    .line 124
    invoke-direct {v1, v0}, LX/3iw;-><init>(Ljava/lang/Throwable;)V

    .line 127
    new-instance v0, LX/2Dz;

    .line 129
    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v5, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 141
    move-result-wide p4

    .line 142
    sget v0, LX/2wu;->A01:I

    .line 144
    int-to-long v2, v0

    .line 145
    div-long v0, p4, v2

    .line 147
    rem-long v2, p4, v2

    .line 149
    long-to-int p3, v2

    .line 150
    iget-wide v2, p2, LX/5Da;->A00:J

    .line 152
    cmp-long v9, v2, v0

    .line 154
    if-eqz v9, :cond_7

    .line 156
    invoke-static {p1, p2, v0, v1}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    move-object p2, v0

    .line 163
    :cond_7
    invoke-static/range {p0 .. p5}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    if-eq v2, v8, :cond_c

    .line 169
    if-ne v2, v7, :cond_9

    .line 171
    invoke-virtual {p1}, LX/2wr;->A0L()J

    .line 174
    move-result-wide v1

    .line 175
    cmp-long v0, p4, v1

    .line 177
    if-gez v0, :cond_5

    .line 179
    invoke-virtual {p2}, LX/5Cl;->A01()V

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {p2}, LX/5Cl;->A01()V

    .line 186
    new-instance v1, LX/2Dz;

    .line 188
    invoke-direct {v1, v0}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p1, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 193
    if-eqz v0, :cond_a

    .line 195
    const/4 v0, 0x4

    .line 196
    new-instance v4, LX/35P;

    .line 198
    invoke-direct {v4, p1, v0}, LX/35P;-><init>(Ljava/lang/Object;I)V

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    sget-object v0, LX/2wu;->A0I:LX/5Db;

    .line 204
    if-eq v2, v0, :cond_b

    .line 206
    invoke-virtual {p2}, LX/5Cl;->A01()V

    .line 209
    new-instance v1, LX/2Dz;

    .line 211
    invoke-direct {v1, v2}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p1, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 216
    if-eqz v0, :cond_a

    .line 218
    const/4 v0, 0x4

    .line 219
    new-instance v4, LX/35P;

    .line 221
    invoke-direct {v4, p1, v0}, LX/35P;-><init>(Ljava/lang/Object;I)V

    .line 224
    :cond_a
    :goto_2
    invoke-virtual {v5, v1, v4}, LX/1wi;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const-string/jumbo v1, "unexpected"

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_c
    invoke-virtual {p0, p2, p3}, LX/01D;->EB2(LX/5Da;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_3
    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v6, :cond_e

    .line 246
    return-object v6

    .line 247
    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 250
    :cond_e
    check-cast v2, LX/2Dz;

    .line 252
    iget-object v6, v2, LX/2Dz;->A00:Ljava/lang/Object;

    .line 254
    return-object v6

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-virtual {v5}, LX/1wi;->A0J()V

    .line 259
    throw v0
.end method

.method public static final A05(LX/2wr;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string v0, "Channel was closed"

    .line 12
    new-instance p0, LX/qUk;

    .line 14
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-object p0
.end method

.method private final A06(J)LX/2wv;
    .locals 11

    .line 0
    sget-object v0, LX/2wr;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/2wr;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/2wv;

    .line 14
    iget-wide v3, v6, LX/5Da;->A00:J

    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/5Da;

    .line 19
    iget-wide v1, v0, LX/5Da;->A00:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_0

    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    sget-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2wv;

    .line 34
    iget-wide v3, v6, LX/5Da;->A00:J

    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/5Da;

    .line 39
    iget-wide v1, v0, LX/5Da;->A00:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_1

    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    check-cast v5, LX/5Cl;

    .line 48
    :cond_2
    :goto_0
    sget-object v2, LX/5Cl;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/0zK;->A00:LX/5Db;

    .line 56
    if-eq v0, v1, :cond_3

    .line 58
    check-cast v0, LX/5Cl;

    .line 60
    if-nez v0, :cond_11

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0, v1, v2}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    :cond_3
    check-cast v5, LX/2wv;

    .line 71
    invoke-virtual {p0}, LX/2wr;->A0P()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    move-object v0, v5

    .line 78
    :cond_4
    sget v7, LX/2wu;->A01:I

    .line 80
    move v6, v7

    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 83
    const/4 v1, -0x1

    .line 84
    if-ge v1, v7, :cond_10

    .line 86
    iget-wide v1, v0, LX/5Da;->A00:J

    .line 88
    int-to-long v3, v6

    .line 89
    mul-long/2addr v1, v3

    .line 90
    int-to-long v3, v7

    .line 91
    add-long/2addr v1, v3

    .line 92
    sget-object v3, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    move-result-wide v8

    .line 98
    cmp-long v3, v1, v8

    .line 100
    if-gez v3, :cond_e

    .line 102
    :cond_6
    :goto_2
    move-object v8, v5

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_3
    const/4 v4, -0x1

    .line 106
    if-eqz v8, :cond_12

    .line 108
    sget v10, LX/2wu;->A01:I

    .line 110
    sub-int v9, v10, v7

    .line 112
    :goto_4
    if-ge v4, v9, :cond_d

    .line 114
    iget-wide v2, v8, LX/5Da;->A00:J

    .line 116
    int-to-long v0, v10

    .line 117
    mul-long/2addr v2, v0

    .line 118
    int-to-long v0, v9

    .line 119
    add-long/2addr v2, v0

    .line 120
    cmp-long v0, v2, p1

    .line 122
    if-ltz v0, :cond_12

    .line 124
    :cond_7
    iget-object v1, v8, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    mul-int/lit8 v0, v9, 0x2

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_c

    .line 136
    sget-object v0, LX/2wu;->A0B:LX/5Db;

    .line 138
    if-eq v2, v0, :cond_c

    .line 140
    instance-of v0, v2, LX/2Aj;

    .line 142
    if-eqz v0, :cond_b

    .line 144
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 146
    invoke-virtual {v8, v9, v2, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    check-cast v2, LX/2Aj;

    .line 154
    iget-object v2, v2, LX/2Aj;->A00:LX/Gzo;

    .line 156
    :goto_5
    if-nez v6, :cond_9

    .line 158
    move-object v6, v2

    .line 159
    :goto_6
    invoke-virtual {v8, v9, v7}, LX/2wv;->A09(IZ)V

    .line 162
    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 167
    if-eqz v0, :cond_a

    .line 169
    move-object v0, v6

    .line 170
    check-cast v0, Ljava/util/AbstractCollection;

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v1, 0x4

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    instance-of v0, v2, LX/Gzo;

    .line 192
    if-eqz v0, :cond_8

    .line 194
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 196
    invoke-virtual {v8, v9, v2, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 205
    invoke-virtual {v8, v9, v2, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {v8}, LX/5Da;->A05()V

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    sget-object v0, LX/5Cl;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/5Cl;

    .line 223
    check-cast v8, LX/2wv;

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    iget-object v4, v0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 228
    mul-int/lit8 v3, v7, 0x2

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 232
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_f

    .line 238
    sget-object v3, LX/2wu;->A0B:LX/5Db;

    .line 240
    if-eq v4, v3, :cond_f

    .line 242
    sget-object v3, LX/2wu;->A03:LX/5Db;

    .line 244
    if-ne v4, v3, :cond_5

    .line 246
    const-wide/16 v3, -0x1

    .line 248
    cmp-long v0, v1, v3

    .line 250
    if-eqz v0, :cond_6

    .line 252
    invoke-virtual {p0, v1, v2}, LX/2wr;->A0N(J)V

    .line 255
    goto/16 :goto_2

    .line 257
    :cond_f
    sget-object v3, LX/2wu;->A04:LX/5Db;

    .line 259
    invoke-virtual {v0, v7, v4, v3}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 265
    invoke-virtual {v0}, LX/5Da;->A05()V

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_10
    sget-object v1, LX/5Cl;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/5Cl;

    .line 278
    check-cast v0, LX/2wv;

    .line 280
    if-nez v0, :cond_4

    .line 282
    goto/16 :goto_2

    .line 284
    :cond_11
    move-object v5, v0

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_12
    if-eqz v6, :cond_13

    .line 289
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 291
    if-nez v0, :cond_14

    .line 293
    check-cast v6, LX/Gzo;

    .line 295
    invoke-direct {p0, v6, v7}, LX/2wr;->A0B(LX/Gzo;Z)V

    .line 298
    :cond_13
    return-object v5

    .line 299
    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    .line 301
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 304
    move-result v1

    .line 305
    sub-int/2addr v1, v7

    .line 306
    :goto_8
    if-ge v4, v1, :cond_13

    .line 308
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Gzo;

    .line 314
    invoke-direct {p0, v0, v7}, LX/2wr;->A0B(LX/Gzo;Z)V

    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 319
    goto :goto_8
.end method

.method public static final A07(LX/2wr;LX/2wv;J)LX/2wv;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v12, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget v0, LX/2wu;->A01:I

    .line 6
    sget-object v10, LX/2qZ;->A00:LX/2qZ;

    .line 8
    :cond_0
    move-wide/from16 v1, p2

    .line 10
    invoke-static {v10, v5, v1, v2}, LX/0zK;->A00(LX/snk;LX/5Da;J)Ljava/lang/Object;

    .line 13
    move-result-object v11

    .line 14
    sget-object v0, LX/0zK;->A00:LX/5Db;

    .line 16
    const/4 v13, 0x1

    .line 17
    move-object v14, p0

    .line 18
    if-eq v11, v0, :cond_2

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v11}, LX/2qk;->A00(Ljava/lang/Object;)LX/5Da;

    .line 24
    move-result-object v9

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/5Da;

    .line 31
    iget-wide v6, v8, LX/5Da;->A00:J

    .line 33
    iget-wide v3, v9, LX/5Da;->A00:J

    .line 35
    cmp-long v0, v6, v3

    .line 37
    if-gez v0, :cond_2

    .line 39
    invoke-virtual {v9}, LX/5Da;->A08()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, v8, v9, v12}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {v8}, LX/5Da;->A07()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v8}, LX/5Cl;->A02()V

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    if-eqz v13, :cond_4

    .line 63
    invoke-virtual {p0}, LX/2wr;->EDu()Z

    .line 66
    iget-wide v3, v5, LX/5Da;->A00:J

    .line 68
    sget v0, LX/2wu;->A01:I

    .line 70
    int-to-long v0, v0

    .line 71
    mul-long/2addr v3, v0

    .line 72
    invoke-virtual {p0}, LX/2wr;->A0L()J

    .line 75
    move-result-wide v0

    .line 76
    :goto_1
    cmp-long v2, v3, v0

    .line 78
    if-gez v2, :cond_3

    .line 80
    invoke-virtual {v5}, LX/5Cl;->A01()V

    .line 83
    :cond_3
    return-object v10

    .line 84
    :cond_4
    invoke-static {v11}, LX/2qk;->A00(Ljava/lang/Object;)LX/5Da;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/2wv;

    .line 90
    invoke-direct {p0}, LX/2wr;->A0E()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    sget-object v0, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    move-result-wide v6

    .line 102
    sget v0, LX/2wu;->A01:I

    .line 104
    int-to-long v3, v0

    .line 105
    div-long/2addr v6, v3

    .line 106
    cmp-long v0, p2, v6

    .line 108
    if-gtz v0, :cond_6

    .line 110
    sget-object v9, LX/2wr;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/5Da;

    .line 118
    iget-wide v6, v8, LX/5Da;->A00:J

    .line 120
    iget-wide v3, v5, LX/5Da;->A00:J

    .line 122
    cmp-long v0, v6, v3

    .line 124
    if-gez v0, :cond_6

    .line 126
    invoke-virtual {v5}, LX/5Da;->A08()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-static {p0, v8, v5, v9}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {v8}, LX/5Da;->A07()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v8}, LX/5Cl;->A02()V

    .line 147
    :cond_6
    iget-wide v3, v5, LX/5Da;->A00:J

    .line 149
    cmp-long v0, v3, p2

    .line 151
    if-lez v0, :cond_b

    .line 153
    sget v0, LX/2wu;->A01:I

    .line 155
    int-to-long v0, v0

    .line 156
    mul-long/2addr v3, v0

    .line 157
    sget-object v13, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 159
    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    move-result-wide p0

    .line 163
    cmp-long v0, p0, v3

    .line 165
    if-gez v0, :cond_8

    .line 167
    move-wide/from16 p2, v3

    .line 169
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    :cond_8
    invoke-virtual {v14}, LX/2wr;->A0L()J

    .line 178
    move-result-wide v0

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {v5}, LX/5Da;->A07()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v5}, LX/5Cl;->A02()V

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v9}, LX/5Da;->A07()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v9}, LX/5Cl;->A02()V

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_b
    return-object v5
.end method

.method public static final A08(LX/2wr;LX/2wv;J)LX/2wv;
    .locals 11

    .line 0
    sget-object v8, LX/2wr;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget v0, LX/2wu;->A01:I

    .line 4
    sget-object v7, LX/2qZ;->A00:LX/2qZ;

    .line 6
    :cond_0
    invoke-static {v7, p1, p2, p3}, LX/0zK;->A00(LX/snk;LX/5Da;J)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    sget-object v0, LX/0zK;->A00:LX/5Db;

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq v6, v0, :cond_2

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v6}, LX/2qk;->A00(Ljava/lang/Object;)LX/5Da;

    .line 19
    move-result-object v5

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5Da;

    .line 26
    iget-wide v2, v4, LX/5Da;->A00:J

    .line 28
    iget-wide v0, v5, LX/5Da;->A00:J

    .line 30
    cmp-long v9, v2, v0

    .line 32
    if-gez v9, :cond_2

    .line 34
    invoke-virtual {v5}, LX/5Da;->A08()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0, v4, v5, v8}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v4}, LX/5Da;->A07()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v4}, LX/5Cl;->A02()V

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    if-eqz v10, :cond_4

    .line 58
    invoke-virtual {p0}, LX/2wr;->EDu()Z

    .line 61
    iget-wide v2, p1, LX/5Da;->A00:J

    .line 63
    sget v0, LX/2wu;->A01:I

    .line 65
    int-to-long v0, v0

    .line 66
    mul-long/2addr v2, v0

    .line 67
    :goto_1
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 72
    move-result-wide v0

    .line 73
    cmp-long v4, v2, v0

    .line 75
    if-gez v4, :cond_3

    .line 77
    invoke-virtual {p1}, LX/5Cl;->A01()V

    .line 80
    :cond_3
    return-object v5

    .line 81
    :cond_4
    invoke-static {v6}, LX/2qk;->A00(Ljava/lang/Object;)LX/5Da;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LX/2wv;

    .line 87
    iget-wide v2, p1, LX/5Da;->A00:J

    .line 89
    cmp-long v0, v2, p2

    .line 91
    if-lez v0, :cond_6

    .line 93
    sget v0, LX/2wu;->A01:I

    .line 95
    int-to-long v0, v0

    .line 96
    mul-long/2addr v2, v0

    .line 97
    invoke-direct {p0, v2, v3}, LX/2wr;->A0A(J)V

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v5}, LX/5Da;->A07()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v5}, LX/5Cl;->A02()V

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-object p1
.end method

.method private final A09()V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-direct {v11}, LX/2wr;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    sget-object v12, LX/2wr;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/2wv;

    .line 16
    :cond_0
    sget-object v18, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-object/from16 v0, v18

    .line 20
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    move-result-wide v4

    .line 24
    sget v0, LX/2wu;->A01:I

    .line 26
    int-to-long v2, v0

    .line 27
    div-long v6, v4, v2

    .line 29
    invoke-virtual {v11}, LX/2wr;->A0L()J

    .line 32
    move-result-wide v0

    .line 33
    cmp-long v9, v0, v4

    .line 35
    iget-wide v0, v10, LX/5Da;->A00:J

    .line 37
    cmp-long v8, v0, v6

    .line 39
    if-gtz v9, :cond_2

    .line 41
    if-gez v8, :cond_1

    .line 43
    invoke-virtual {v10}, LX/5Cl;->A00()LX/5Cl;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-direct {v11, v10, v6, v7}, LX/2wr;->A0D(LX/2wv;J)V

    .line 52
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    .line 54
    sget-object v7, LX/2wr;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    invoke-virtual {v7, v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 59
    move-result-wide v1

    .line 60
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 62
    and-long/2addr v1, v5

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    cmp-long v0, v1, v3

    .line 67
    if-eqz v0, :cond_d

    .line 69
    :goto_1
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 72
    move-result-wide v1

    .line 73
    and-long/2addr v1, v5

    .line 74
    cmp-long v0, v1, v3

    .line 76
    if-eqz v0, :cond_d

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v8, :cond_a

    .line 81
    sget-object v17, LX/2qZ;->A00:LX/2qZ;

    .line 83
    :cond_3
    move-object/from16 v0, v17

    .line 85
    invoke-static {v0, v10, v6, v7}, LX/0zK;->A00(LX/snk;LX/5Da;J)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    sget-object v0, LX/0zK;->A00:LX/5Db;

    .line 91
    if-ne v14, v0, :cond_5

    .line 93
    invoke-virtual {v11}, LX/2wr;->EDu()Z

    .line 96
    invoke-direct {v11, v10, v6, v7}, LX/2wr;->A0D(LX/2wv;J)V

    .line 99
    :cond_4
    :goto_2
    const-wide/16 v2, 0x1

    .line 101
    :goto_3
    sget-object v7, LX/2wr;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    invoke-virtual {v7, v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v1

    .line 107
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 109
    and-long/2addr v1, v5

    .line 110
    const-wide/16 v3, 0x0

    .line 112
    cmp-long v0, v1, v3

    .line 114
    if-eqz v0, :cond_0

    .line 116
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    move-result-wide v1

    .line 120
    and-long/2addr v1, v5

    .line 121
    cmp-long v0, v1, v3

    .line 123
    if-eqz v0, :cond_0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v14}, LX/2qk;->A00(Ljava/lang/Object;)LX/5Da;

    .line 129
    move-result-object v13

    .line 130
    :cond_6
    :goto_5
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    check-cast v15, LX/5Da;

    .line 136
    iget-wide v8, v15, LX/5Da;->A00:J

    .line 138
    iget-wide v0, v13, LX/5Da;->A00:J

    .line 140
    cmp-long v16, v8, v0

    .line 142
    if-gez v16, :cond_7

    .line 144
    invoke-virtual {v13}, LX/5Da;->A08()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    invoke-static {v11, v15, v13, v12}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 156
    invoke-virtual {v15}, LX/5Da;->A07()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v15}, LX/5Cl;->A02()V

    .line 165
    :cond_7
    invoke-static {v14}, LX/2qk;->A00(Ljava/lang/Object;)LX/5Da;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX/2wv;

    .line 171
    iget-wide v0, v9, LX/5Da;->A00:J

    .line 173
    cmp-long v8, v0, v6

    .line 175
    if-lez v8, :cond_9

    .line 177
    const-wide/16 v6, 0x1

    .line 179
    add-long v20, v4, v6

    .line 181
    mul-long/2addr v2, v0

    .line 182
    move-object/from16 v19, v11

    .line 184
    move-wide/from16 v22, v2

    .line 186
    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 192
    sub-long/2addr v2, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v13}, LX/5Da;->A07()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {v13}, LX/5Cl;->A02()V

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v10, v9

    .line 205
    :cond_a
    rem-long v0, v4, v2

    .line 207
    long-to-int v8, v0

    .line 208
    iget-object v6, v10, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 210
    mul-int/lit8 v0, v8, 0x2

    .line 212
    add-int/lit8 v3, v0, 0x1

    .line 214
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    instance-of v0, v7, LX/Gzo;

    .line 220
    if-eqz v0, :cond_c

    .line 222
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 224
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 227
    move-result-wide v1

    .line 228
    cmp-long v0, v4, v1

    .line 230
    if-ltz v0, :cond_c

    .line 232
    sget-object v0, LX/2wu;->A0F:LX/5Db;

    .line 234
    invoke-virtual {v10, v8, v7, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 240
    invoke-direct {v11, v7, v10, v8}, LX/2wr;->A0H(Ljava/lang/Object;LX/2wv;I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 246
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 248
    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_b
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 255
    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 258
    invoke-virtual {v10}, LX/5Da;->A05()V

    .line 261
    goto/16 :goto_2

    .line 263
    :cond_c
    invoke-direct {v11, v10, v8, v4, v5}, LX/2wr;->A0K(LX/2wv;IJ)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_d
    return-void
.end method

.method private final A0A(J)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v7, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_0
    move-object v8, p0

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v9

    .line 7
    const-wide v5, 0xfffffffffffffffL

    .line 12
    and-long/2addr v5, v9

    .line 13
    cmp-long v0, v5, p1

    .line 15
    if-gez v0, :cond_1

    .line 17
    const/16 v4, 0x3c

    .line 19
    shr-long v2, v9, v4

    .line 21
    long-to-int v1, v2

    .line 22
    sget v0, LX/2wu;->A01:I

    .line 24
    int-to-long v11, v1

    .line 25
    shl-long/2addr v11, v4

    .line 26
    add-long/2addr v11, v5

    .line 27
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    return-void
.end method

.method private final A0B(LX/Gzo;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/saO;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LX/HAU;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p0}, LX/2wr;->A05(LX/2wr;)Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 15
    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {p1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/2wr;->A0M()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LX/01D;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p1, LX/01D;

    .line 31
    iget-object p1, p1, LX/01D;->A00:LX/1wi;

    .line 33
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    new-instance v1, LX/3iw;

    .line 43
    invoke-direct {v1, v0}, LX/3iw;-><init>(Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, LX/2Dz;

    .line 48
    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p1, LX/2xj;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    check-cast p1, LX/2xj;

    .line 58
    iget-object v2, p1, LX/2xj;->A01:LX/1wi;

    .line 60
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, LX/2xj;->A01:LX/1wi;

    .line 66
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 68
    iput-object v0, p1, LX/2xj;->A00:Ljava/lang/Object;

    .line 70
    iget-object v1, p1, LX/2xj;->A02:LX/2wr;

    .line 72
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    if-nez v1, :cond_3

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v2, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, LX/1uk;

    .line 93
    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p1, LX/01B;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    check-cast p1, LX/01B;

    .line 103
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 105
    invoke-static {p0, v0, p1}, LX/01B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/01B;)I

    .line 108
    return-void

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, "Unexpected waiter: "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public static final A0C(LX/2wr;LX/01B;)V
    .locals 10

    .line 0
    sget-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object v6, p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/2wv;

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/2wr;->EDt()Z

    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object v1, LX/2wu;->A04:LX/5Db;

    .line 18
    :goto_1
    iput-object v1, p1, LX/01B;->A01:Ljava/lang/Object;

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    move-result-wide v9

    .line 27
    sget v0, LX/2wu;->A01:I

    .line 29
    int-to-long v2, v0

    .line 30
    div-long v0, v9, v2

    .line 32
    rem-long v2, v9, v2

    .line 34
    long-to-int v8, v2

    .line 35
    iget-wide v2, v7, LX/5Da;->A00:J

    .line 37
    cmp-long v4, v2, v0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    invoke-static {v6, v7, v0, v1}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    move-object v7, v0

    .line 48
    :cond_3
    invoke-static/range {v5 .. v10}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2wu;->A0H:LX/5Db;

    .line 54
    if-ne v1, v0, :cond_4

    .line 56
    instance-of v0, p1, LX/Gzo;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1, v7, v8}, LX/01B;->EB2(LX/5Da;I)V

    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v0, LX/2wu;->A08:LX/5Db;

    .line 68
    if-ne v1, v0, :cond_5

    .line 70
    invoke-virtual {v6}, LX/2wr;->A0L()J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v9, v1

    .line 76
    if-gez v0, :cond_0

    .line 78
    invoke-virtual {v7}, LX/5Cl;->A01()V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v0, LX/2wu;->A0I:LX/5Db;

    .line 84
    if-eq v1, v0, :cond_6

    .line 86
    invoke-virtual {v7}, LX/5Cl;->A01()V

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string/jumbo v1, "unexpected"

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method private final A0D(LX/2wv;J)V
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p1, LX/5Da;->A00:J

    .line 2
    cmp-long v0, v1, p2

    .line 4
    if-gez v0, :cond_0

    .line 6
    invoke-virtual {p1}, LX/5Cl;->A00()LX/5Cl;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Da;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/5Cl;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, LX/5Cl;->A00()LX/5Cl;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Da;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v6, LX/2wr;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/5Da;

    .line 40
    iget-wide v3, v5, LX/5Da;->A00:J

    .line 42
    iget-wide v1, p1, LX/5Da;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_3

    .line 48
    invoke-virtual {p1}, LX/5Da;->A08()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, v5, p1, v6}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v5}, LX/5Da;->A07()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v5}, LX/5Cl;->A02()V

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, LX/5Da;->A07()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, LX/5Cl;->A02()V

    .line 79
    goto :goto_2
.end method

.method private final A0E()Z
    .locals 5

    .line 0
    sget-object v0, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final A0F(J)Z
    .locals 4

    .line 0
    sget-object v0, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v2

    .line 16
    iget v0, p0, LX/2wr;->A01:I

    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v0, p1, v2

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final A0G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/01B;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/01B;

    .line 6
    invoke-static {p0, p2, p1}, LX/01B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/01B;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/01D;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 22
    if-eqz p1, :cond_5

    .line 24
    check-cast p1, LX/01D;

    .line 26
    iget-object v4, p1, LX/01D;->A00:LX/1wi;

    .line 28
    new-instance v1, LX/2Dz;

    .line 30
    invoke-direct {v1, p2}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v2, LX/35P;

    .line 40
    invoke-direct {v2, p0, v0}, LX/35P;-><init>(Ljava/lang/Object;I)V

    .line 43
    :cond_1
    sget v0, LX/2wu;->A01:I

    .line 45
    invoke-interface {v4, v1, v2}, LX/saO;->HTE(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :goto_1
    if-eqz v0, :cond_8

    .line 51
    invoke-interface {v4, v0}, LX/saO;->AcP(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, LX/2xj;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 62
    if-eqz p1, :cond_5

    .line 64
    check-cast p1, LX/2xj;

    .line 66
    iget-object v4, p1, LX/2xj;->A01:LX/1wi;

    .line 68
    if-nez v4, :cond_6

    .line 70
    invoke-static {}, LX/5B5;->A07()V

    .line 73
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    instance-of v0, p1, LX/saO;

    .line 80
    if-eqz v0, :cond_9

    .line 82
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 85
    if-eqz p1, :cond_5

    .line 87
    check-cast p1, LX/saO;

    .line 89
    move-object v4, p1

    .line 90
    iget-object v0, p0, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x3

    .line 95
    new-instance v2, LX/35P;

    .line 97
    invoke-direct {v2, p0, v0}, LX/35P;-><init>(Ljava/lang/Object;I)V

    .line 100
    :cond_4
    sget v0, LX/2wu;->A01:I

    .line 102
    invoke-interface {p1, p2, v2}, LX/saO;->HTE(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    iput-object v2, p1, LX/2xj;->A01:LX/1wi;

    .line 114
    iput-object p2, p1, LX/2xj;->A00:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p1, LX/2xj;->A02:LX/2wr;

    .line 123
    iget-object v2, v0, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 125
    if-eqz v2, :cond_7

    .line 127
    const/4 v0, 0x2

    .line 128
    new-instance v1, LX/JDm;

    .line 130
    invoke-direct {v1, v0, v2, p2}, LX/JDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_7
    sget v0, LX/2wu;->A01:I

    .line 135
    invoke-interface {v4, v3, v1}, LX/saO;->HTE(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    return v0

    .line 142
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "Unexpected receiver type: "

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method private final A0H(Ljava/lang/Object;LX/2wv;I)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/saO;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 8
    if-nez p1, :cond_5

    .line 10
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v1

    .line 17
    throw v1

    .line 18
    :cond_0
    instance-of v0, p1, LX/01B;

    .line 20
    if-eqz v0, :cond_7

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, LX/01B;

    .line 30
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 32
    invoke-static {p0, v0, p1}, LX/01B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/01B;)I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_2

    .line 44
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 46
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 48
    if-ne v2, v0, :cond_1

    .line 50
    iget-object v1, p2, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    mul-int/lit8 v0, p3, 0x2

    .line 54
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 59
    if-ne v2, v0, :cond_6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    check-cast p1, LX/saO;

    .line 73
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 75
    sget v0, LX/2wu;->A01:I

    .line 77
    invoke-interface {p1, v1, v3}, LX/saO;->HTE(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1, v0}, LX/saO;->AcP(Ljava/lang/Object;)V

    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v0, "Unexpected waiter: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public static final A0I(LX/2wr;JZ)Z
    .locals 16

    .line 0
    const/16 v0, 0x3c

    .line 2
    shr-long v3, p1, v0

    .line 4
    long-to-int v5, v3

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v5, :cond_13

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v5, v0, :cond_13

    .line 11
    const-wide v3, 0xfffffffffffffffL

    .line 16
    const/4 v0, 0x2

    .line 17
    move-object/from16 v15, p0

    .line 19
    if-eq v5, v0, :cond_10

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v5, v0, :cond_1

    .line 24
    const-string/jumbo v0, "unexpected close status: "

    .line 27
    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_0
    throw v9

    .line 37
    :cond_1
    and-long v1, p1, v3

    .line 39
    invoke-direct {v15, v1, v2}, LX/2wr;->A06(J)LX/2wv;

    .line 42
    move-result-object v0

    .line 43
    iget-object v7, v15, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_2
    sget v10, LX/2wu;->A01:I

    .line 50
    sub-int v5, v10, v14

    .line 52
    :goto_0
    const/4 v11, -0x1

    .line 53
    if-ge v11, v5, :cond_c

    .line 55
    iget-wide v3, v0, LX/5Da;->A00:J

    .line 57
    int-to-long v1, v10

    .line 58
    mul-long/2addr v3, v1

    .line 59
    int-to-long v1, v5

    .line 60
    add-long/2addr v3, v1

    .line 61
    :cond_3
    iget-object v2, v0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    mul-int/lit8 v1, v5, 0x2

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/2wu;->A07:LX/5Db;

    .line 73
    if-eq v2, v1, :cond_d

    .line 75
    sget-object v1, LX/2wu;->A03:LX/5Db;

    .line 77
    if-ne v2, v1, :cond_5

    .line 79
    sget-object v1, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    move-result-wide v12

    .line 85
    cmp-long v1, v3, v12

    .line 87
    if-ltz v1, :cond_d

    .line 89
    sget-object v1, LX/2wu;->A04:LX/5Db;

    .line 91
    invoke-virtual {v0, v5, v2, v1}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    if-eqz v7, :cond_4

    .line 99
    iget-object v2, v0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    mul-int/lit8 v1, v5, 0x2

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v7, v9}, LX/9Yh;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/EiP;)LX/EiP;

    .line 110
    move-result-object v9

    .line 111
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 112
    iget-object v2, v0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    mul-int/lit8 v1, v5, 0x2

    .line 116
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 119
    :goto_2
    invoke-virtual {v0}, LX/5Da;->A05()V

    .line 122
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v1, LX/2wu;->A0B:LX/5Db;

    .line 127
    if-eq v2, v1, :cond_b

    .line 129
    if-eqz v2, :cond_b

    .line 131
    instance-of v1, v2, LX/Gzo;

    .line 133
    if-nez v1, :cond_6

    .line 135
    instance-of v1, v2, LX/2Aj;

    .line 137
    if-nez v1, :cond_6

    .line 139
    sget-object v12, LX/2wu;->A0F:LX/5Db;

    .line 141
    if-eq v2, v12, :cond_d

    .line 143
    sget-object v1, LX/2wu;->A0G:LX/5Db;

    .line 145
    if-eq v2, v1, :cond_d

    .line 147
    if-eq v2, v12, :cond_3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v1, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 155
    move-result-wide v12

    .line 156
    cmp-long v1, v3, v12

    .line 158
    if-ltz v1, :cond_d

    .line 160
    instance-of v1, v2, LX/2Aj;

    .line 162
    move-object v12, v2

    .line 163
    if-eqz v1, :cond_7

    .line 165
    check-cast v12, LX/2Aj;

    .line 167
    iget-object v12, v12, LX/2Aj;->A00:LX/Gzo;

    .line 169
    :cond_7
    sget-object v1, LX/2wu;->A04:LX/5Db;

    .line 171
    invoke-virtual {v0, v5, v2, v1}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 177
    if-eqz v7, :cond_8

    .line 179
    iget-object v2, v0, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 181
    mul-int/lit8 v1, v5, 0x2

    .line 183
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v7, v9}, LX/9Yh;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/EiP;)LX/EiP;

    .line 190
    move-result-object v9

    .line 191
    :cond_8
    if-nez v6, :cond_9

    .line 193
    move-object v6, v12

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    instance-of v1, v6, Ljava/util/ArrayList;

    .line 197
    if-eqz v1, :cond_a

    .line 199
    move-object v1, v6

    .line 200
    check-cast v1, Ljava/util/AbstractCollection;

    .line 202
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/4 v2, 0x4

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    move-object v6, v1

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    sget-object v1, LX/2wu;->A04:LX/5Db;

    .line 222
    invoke-virtual {v0, v5, v2, v1}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    sget-object v1, LX/5Cl;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/5Cl;

    .line 237
    check-cast v0, LX/2wv;

    .line 239
    if-nez v0, :cond_2

    .line 241
    :cond_d
    if-eqz v6, :cond_e

    .line 243
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 245
    if-nez v0, :cond_f

    .line 247
    check-cast v6, LX/Gzo;

    .line 249
    invoke-direct {v15, v6, v8}, LX/2wr;->A0B(LX/Gzo;Z)V

    .line 252
    :cond_e
    if-nez v9, :cond_0

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    check-cast v6, Ljava/util/AbstractList;

    .line 257
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 260
    move-result v1

    .line 261
    sub-int/2addr v1, v14

    .line 262
    :goto_4
    if-ge v11, v1, :cond_e

    .line 264
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Gzo;

    .line 270
    invoke-direct {v15, v0, v8}, LX/2wr;->A0B(LX/Gzo;Z)V

    .line 273
    add-int/lit8 v1, v1, -0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    and-long v1, p1, v3

    .line 278
    invoke-direct {v15, v1, v2}, LX/2wr;->A06(J)LX/2wv;

    .line 281
    if-eqz p3, :cond_12

    .line 283
    :cond_11
    :goto_5
    sget-object v11, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 285
    invoke-virtual {v11, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    check-cast v10, LX/2wv;

    .line 291
    sget-object v14, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 293
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 296
    move-result-wide v2

    .line 297
    invoke-virtual {v15}, LX/2wr;->A0L()J

    .line 300
    move-result-wide v4

    .line 301
    cmp-long v0, v4, v2

    .line 303
    if-lez v0, :cond_12

    .line 305
    sget v0, LX/2wu;->A01:I

    .line 307
    int-to-long v6, v0

    .line 308
    div-long v4, v2, v6

    .line 310
    iget-wide v0, v10, LX/5Da;->A00:J

    .line 312
    cmp-long v9, v0, v4

    .line 314
    if-eqz v9, :cond_14

    .line 316
    invoke-static {v15, v10, v4, v5}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 319
    move-result-object v10

    .line 320
    if-nez v10, :cond_14

    .line 322
    invoke-virtual {v11, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/5Da;

    .line 328
    iget-wide v1, v0, LX/5Da;->A00:J

    .line 330
    cmp-long v0, v1, v4

    .line 332
    if-gez v0, :cond_11

    .line 334
    :cond_12
    :goto_6
    const/4 v8, 0x1

    .line 335
    :cond_13
    return v8

    .line 336
    :cond_14
    invoke-virtual {v10}, LX/5Cl;->A01()V

    .line 339
    rem-long v0, v2, v6

    .line 341
    long-to-int v4, v0

    .line 342
    invoke-direct {v15, v10, v4, v2, v3}, LX/2wr;->A0J(LX/2wv;IJ)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_13

    .line 348
    const-wide/16 p2, 0x1

    .line 350
    add-long p2, p2, v2

    .line 352
    move-wide/from16 p0, v2

    .line 354
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 357
    goto :goto_5
.end method

.method private final A0J(LX/2wv;IJ)Z
    .locals 5

    .line 0
    :cond_0
    iget-object v1, p1, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v0, p2, 0x2

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 13
    sget-object v0, LX/2wu;->A0B:LX/5Db;

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 24
    if-eq v1, v0, :cond_3

    .line 26
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 28
    if-eq v1, v0, :cond_3

    .line 30
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 32
    if-eq v1, v0, :cond_3

    .line 34
    sget-object v0, LX/2wu;->A0E:LX/5Db;

    .line 36
    if-eq v1, v0, :cond_3

    .line 38
    sget-object v0, LX/2wu;->A0F:LX/5Db;

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    sget-object v0, LX/2wu;->A0G:LX/5Db;

    .line 44
    if-eq v1, v0, :cond_3

    .line 46
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, p3, v1

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    sget-object v0, LX/2wu;->A0E:LX/5Db;

    .line 59
    invoke-virtual {p1, p2, v1, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, LX/2wr;->A09()V

    .line 68
    :cond_3
    return v4
.end method

.method private final A0K(LX/2wv;IJ)Z
    .locals 8

    .line 0
    :cond_0
    iget-object v5, p1, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v0, p2, 0x2

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/Gzo;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, p3, v3

    .line 24
    if-gez v0, :cond_2

    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/Gzo;

    .line 29
    new-instance v0, LX/2Aj;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, LX/2Aj;->A00:LX/Gzo;

    .line 36
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    :goto_0
    invoke-virtual {p1, p2, v2, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    sget-object v0, LX/2wu;->A0F:LX/5Db;

    .line 47
    invoke-virtual {p1, p2, v2, v0}, LX/2wv;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, v2, p1, p2}, LX/2wr;->A0H(Ljava/lang/Object;LX/2wv;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 61
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 64
    return v6

    .line 65
    :cond_3
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 67
    if-eq v2, v0, :cond_6

    .line 69
    if-nez v2, :cond_4

    .line 71
    sget-object v0, LX/2wu;->A0B:LX/5Db;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, LX/2wu;->A03:LX/5Db;

    .line 76
    if-eq v2, v0, :cond_1

    .line 78
    sget-object v0, LX/2wu;->A0E:LX/5Db;

    .line 80
    if-eq v2, v0, :cond_1

    .line 82
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 84
    if-eq v2, v0, :cond_1

    .line 86
    sget-object v0, LX/2wu;->A09:LX/5Db;

    .line 88
    if-eq v2, v0, :cond_1

    .line 90
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 92
    if-eq v2, v0, :cond_1

    .line 94
    sget-object v0, LX/2wu;->A0G:LX/5Db;

    .line 96
    if-eq v2, v0, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "Unexpected cell state: "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_5
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 123
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, LX/5Da;->A05()V

    .line 129
    :cond_6
    return v7
.end method


# virtual methods
.method public final A0L()J
    .locals 4

    .line 0
    sget-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0xfffffffffffffffL

    .line 11
    and-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final A0M()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v0, "Channel was closed"

    .line 12
    new-instance v1, LX/GdJ;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public final A0N(J)V
    .locals 16

    .line 0
    sget-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object/from16 v5, p0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/2wv;

    .line 10
    :cond_0
    :goto_0
    sget-object v10, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v8

    .line 16
    iget v0, v5, LX/2wr;->A01:I

    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v0, v8

    .line 20
    sget-object v2, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-gez v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/16 v0, 0x1

    .line 37
    add-long v14, v8, v0

    .line 39
    move-object v11, v5

    .line 40
    move-wide v12, v8

    .line 41
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget v0, LX/2wu;->A01:I

    .line 49
    int-to-long v2, v0

    .line 50
    div-long v0, v8, v2

    .line 52
    rem-long v2, v8, v2

    .line 54
    long-to-int v7, v2

    .line 55
    iget-wide v2, v6, LX/5Da;->A00:J

    .line 57
    cmp-long v4, v2, v0

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-static {v5, v6, v0, v1}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    move-object v6, v0

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2wu;->A08:LX/5Db;

    .line 75
    if-ne v1, v0, :cond_3

    .line 77
    invoke-virtual {v5}, LX/2wr;->A0L()J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v8, v1

    .line 83
    if-gez v0, :cond_0

    .line 85
    invoke-virtual {v6}, LX/5Cl;->A01()V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v6}, LX/5Cl;->A01()V

    .line 92
    iget-object v0, v5, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-static {v1, v0, v4}, LX/9Yh;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/EiP;)LX/EiP;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    throw v0
.end method

.method public final A0O(J)V
    .locals 20

    .line 0
    move-object/from16 v15, p0

    .line 2
    invoke-direct {v15}, LX/2wr;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, LX/2wr;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, p1

    .line 17
    if-lez v0, :cond_0

    .line 19
    sget v7, LX/2wu;->A00:I

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const-wide v12, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    if-ge v6, v7, :cond_2

    .line 29
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    move-result-wide v4

    .line 33
    sget-object v0, LX/2wr;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    move-result-wide v1

    .line 39
    and-long/2addr v1, v12

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v4, v1

    .line 50
    if-nez v0, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v14, LX/2wr;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    :cond_3
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v16

    .line 62
    and-long v0, v16, v12

    .line 64
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 66
    add-long v18, v10, v0

    .line 68
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    move-result-wide v16

    .line 82
    and-long v6, v16, v12

    .line 84
    and-long v4, v10, v16

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    cmp-long v0, v4, v1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_5
    cmp-long v0, v8, v6

    .line 96
    if-nez v0, :cond_7

    .line 98
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v8, v1

    .line 104
    if-nez v0, :cond_7

    .line 106
    :cond_6
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    move-result-wide v16

    .line 110
    and-long v18, v16, v12

    .line 112
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    return-void

    .line 119
    :cond_7
    if-nez v4, :cond_4

    .line 121
    add-long v18, v10, v6

    .line 123
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    goto :goto_1
.end method

.method public A0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0Q(Ljava/lang/Throwable;Z)Z
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    sget-object v8, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    move-result-wide v10

    .line 10
    const/16 v3, 0x3c

    .line 12
    shr-long v1, v10, v3

    .line 14
    long-to-int v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-wide v1, 0xfffffffffffffffL

    .line 22
    and-long/2addr v1, v10

    .line 23
    sget v0, LX/2wu;->A01:I

    .line 25
    const-wide/16 v12, 0x1

    .line 27
    shl-long/2addr v12, v3

    .line 28
    add-long/2addr v12, v1

    .line 29
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :cond_1
    sget-object v2, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    sget-object v0, LX/2wu;->A0C:LX/5Db;

    .line 39
    move-object/from16 v1, p1

    .line 41
    invoke-static {v9, v0, v1, v2}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 44
    move-result v8

    .line 45
    sget-object v10, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    if-eqz p2, :cond_7

    .line 49
    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 52
    move-result-wide v12

    .line 53
    const-wide v3, 0xfffffffffffffffL

    .line 58
    and-long/2addr v3, v12

    .line 59
    const-wide/16 v14, 0x3

    .line 61
    const/16 v0, 0x3c

    .line 63
    shl-long/2addr v14, v0

    .line 64
    add-long/2addr v14, v3

    .line 65
    move-object v11, v9

    .line 66
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v9}, LX/2wr;->EDu()Z

    .line 75
    if-eqz v8, :cond_5

    .line 77
    sget-object v3, LX/2wr;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 85
    sget-object v0, LX/2wu;->A05:LX/5Db;

    .line 87
    :goto_1
    invoke-static {v9, v1, v0, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_5
    return v8

    .line 109
    :cond_6
    sget-object v0, LX/2wu;->A06:LX/5Db;

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 115
    move-result-wide v12

    .line 116
    const/16 v7, 0x3c

    .line 118
    shr-long v3, v12, v7

    .line 120
    long-to-int v1, v3

    .line 121
    const-wide v5, 0xfffffffffffffffL

    .line 126
    if-eqz v1, :cond_8

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_3

    .line 131
    and-long v3, v12, v5

    .line 133
    const/4 v0, 0x3

    .line 134
    :goto_2
    int-to-long v0, v0

    .line 135
    shl-long/2addr v0, v7

    .line 136
    add-long/2addr v0, v3

    .line 137
    move-object v11, v9

    .line 138
    move-wide v14, v0

    .line 139
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    and-long v3, v12, v5

    .line 148
    const/4 v0, 0x2

    .line 149
    goto :goto_2
.end method

.method public final AYe(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    const-string v0, "Channel was cancelled"

    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, LX/2wr;->A0Q(Ljava/lang/Throwable;Z)Z

    .line 13
    return-void
.end method

.method public final Aba(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/2wr;->A0Q(Ljava/lang/Throwable;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Cof()LX/0UR;
    .locals 4

    .line 0
    sget-object v3, LX/0UL;->A00:LX/0UL;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v3, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/0UO;->A00:LX/0UO;

    .line 8
    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p0, LX/2wr;->A02:Lkotlin/jvm/functions/Function3;

    .line 13
    new-instance v0, LX/0UR;

    .line 15
    invoke-direct {v0, p0, v3, v2, v1}, LX/0UR;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 18
    return-object v0
.end method

.method public final Cog()LX/0UR;
    .locals 4

    .line 0
    sget-object v3, LX/3jB;->A00:LX/3jB;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v3, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/3jD;->A00:LX/3jD;

    .line 8
    invoke-static {v2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p0, LX/2wr;->A02:Lkotlin/jvm/functions/Function3;

    .line 13
    new-instance v0, LX/0UR;

    .line 15
    invoke-direct {v0, p0, v3, v2, v1}, LX/0UR;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 18
    return-object v0
.end method

.method public final EB3(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    sget-object v3, LX/2wr;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/2wu;->A05:LX/5Db;

    .line 16
    sget-object v0, LX/2wu;->A06:LX/5Db;

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    invoke-static {p0, v1, v0, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v2, v0, :cond_2

    .line 38
    const-string v1, "Another handler was already registered and successfully invoked"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Another handler is already registered: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final EDt()Z
    .locals 3

    .line 0
    sget-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/2wr;->A0I(LX/2wr;JZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final EDu()Z
    .locals 3

    .line 0
    sget-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/2wr;->A0I(LX/2wr;JZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final EWe()LX/2xj;
    .locals 1

    .line 0
    new-instance v0, LX/2xj;

    .line 2
    invoke-direct {v0, p0}, LX/2xj;-><init>(LX/2wr;)V

    .line 5
    return-object v0
.end method

.method public final GTr(LX/HAU;)Ljava/lang/Object;
    .locals 28

    .line 0
    sget-object v12, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object/from16 v9, p0

    .line 4
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/2wv;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/2wr;->EDt()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    sget-object v15, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v20

    .line 22
    sget v0, LX/2wu;->A01:I

    .line 24
    int-to-long v4, v0

    .line 25
    div-long v2, v20, v4

    .line 27
    rem-long v0, v20, v4

    .line 29
    long-to-int v14, v0

    .line 30
    iget-wide v0, v11, LX/5Da;->A00:J

    .line 32
    cmp-long v6, v0, v2

    .line 34
    if-eqz v6, :cond_1

    .line 36
    invoke-static {v9, v11, v2, v3}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    move-object v11, v0

    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    move-object/from16 v17, v9

    .line 46
    move-object/from16 v18, v11

    .line 48
    move/from16 v19, v14

    .line 50
    move-object/from16 v16, v8

    .line 52
    invoke-static/range {v16 .. v21}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    sget-object v10, LX/2wu;->A0H:LX/5Db;

    .line 58
    if-eq v0, v10, :cond_10

    .line 60
    sget-object v7, LX/2wu;->A08:LX/5Db;

    .line 62
    if-ne v0, v7, :cond_2

    .line 64
    invoke-virtual {v9}, LX/2wr;->A0L()J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v20, v1

    .line 70
    if-gez v0, :cond_0

    .line 72
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v13, LX/2wu;->A0I:LX/5Db;

    .line 78
    if-ne v0, v13, :cond_f

    .line 80
    invoke-static/range {p1 .. p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2ia;->A00(LX/HAU;)LX/1wi;

    .line 87
    move-result-object v6

    .line 88
    move-object/from16 v16, v6

    .line 90
    :try_start_0
    move-object/from16 v22, v6

    .line 92
    move-object/from16 v23, v9

    .line 94
    move-object/from16 v24, v11

    .line 96
    move/from16 v25, v14

    .line 98
    move-wide/from16 v26, v20

    .line 100
    invoke-static/range {v22 .. v27}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v10, :cond_3

    .line 106
    invoke-virtual {v6, v11, v14}, LX/1wi;->EB2(LX/5Da;I)V

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_3
    if-ne v0, v7, :cond_c

    .line 113
    invoke-virtual {v9}, LX/2wr;->A0L()J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v20, v1

    .line 119
    if-gez v0, :cond_4

    .line 121
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 124
    :cond_4
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LX/2wv;

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v9}, LX/2wr;->EDt()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    invoke-static {v9}, LX/2wr;->A05(LX/2wr;)Ljava/lang/Throwable;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 151
    move-result-wide v21

    .line 152
    div-long v2, v21, v4

    .line 154
    rem-long v0, v21, v4

    .line 156
    long-to-int v12, v0

    .line 157
    iget-wide v0, v11, LX/5Da;->A00:J

    .line 159
    cmp-long v14, v0, v2

    .line 161
    if-eqz v14, :cond_7

    .line 163
    invoke-static {v9, v11, v2, v3}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    move-object v11, v0

    .line 170
    :cond_7
    move-object/from16 v17, v6

    .line 172
    move-object/from16 v18, v9

    .line 174
    move-object/from16 v19, v11

    .line 176
    move/from16 v20, v12

    .line 178
    invoke-static/range {v17 .. v22}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_8

    .line 184
    instance-of v0, v6, LX/Gzo;

    .line 186
    if-nez v0, :cond_9

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    if-ne v0, v7, :cond_a

    .line 191
    invoke-virtual {v9}, LX/2wr;->A0L()J

    .line 194
    move-result-wide v1

    .line 195
    cmp-long v0, v21, v1

    .line 197
    if-gez v0, :cond_5

    .line 199
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 202
    goto :goto_1

    .line 203
    :goto_2
    move-object/from16 v16, v8

    .line 205
    :cond_9
    if-eqz v16, :cond_e

    .line 207
    move-object/from16 v0, v16

    .line 209
    invoke-virtual {v0, v11, v12}, LX/1wi;->EB2(LX/5Da;I)V

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    if-eq v0, v13, :cond_b

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const-string/jumbo v1, "unexpected"

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_c
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 228
    iget-object v1, v9, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 230
    if-eqz v1, :cond_d

    .line 232
    const/4 v1, 0x3

    .line 233
    new-instance v8, LX/35P;

    .line 235
    invoke-direct {v8, v9, v1}, LX/35P;-><init>(Ljava/lang/Object;I)V

    .line 238
    goto :goto_4

    .line 239
    :goto_3
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 242
    iget-object v1, v9, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 244
    if-eqz v1, :cond_d

    .line 246
    const/4 v1, 0x3

    .line 247
    new-instance v8, LX/35P;

    .line 249
    invoke-direct {v8, v9, v1}, LX/35P;-><init>(Ljava/lang/Object;I)V

    .line 252
    :cond_d
    :goto_4
    invoke-virtual {v6, v0, v8}, LX/1wi;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_e
    :goto_5
    invoke-virtual {v6}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v6}, LX/1wi;->A0J()V

    .line 264
    throw v0

    .line 265
    :cond_f
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 268
    return-object v0

    .line 269
    :cond_10
    const-string/jumbo v0, "unexpected"

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    :cond_11
    invoke-static {v9}, LX/2wr;->A05(LX/2wr;)Ljava/lang/Throwable;

    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/K9M;->A00:Ljava/lang/StackTraceElement;

    .line 284
    throw v1
.end method

.method public final GTs(LX/HAU;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/2wr;->A03(LX/HAU;LX/2wr;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 33

    .line 0
    sget-object v10, LX/2wr;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/2wv;

    .line 10
    :cond_0
    :goto_0
    sget-object v15, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v16, 0xfffffffffffffffL

    .line 21
    and-long v23, v16, v0

    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-static {v6, v0, v1, v14}, LX/2wr;->A0I(LX/2wr;JZ)Z

    .line 27
    move-result v25

    .line 28
    sget v13, LX/2wu;->A01:I

    .line 30
    int-to-long v0, v13

    .line 31
    div-long v2, v23, v0

    .line 33
    rem-long v4, v23, v0

    .line 35
    long-to-int v8, v4

    .line 36
    iget-wide v4, v9, LX/5Da;->A00:J

    .line 38
    cmp-long v7, v4, v2

    .line 40
    move-object/from16 v18, p1

    .line 42
    move-object/from16 v4, p2

    .line 44
    if-eqz v7, :cond_4

    .line 46
    invoke-static {v6, v9, v2, v3}, LX/2wr;->A08(LX/2wr;LX/2wv;J)LX/2wv;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    if-eqz v25, :cond_0

    .line 54
    :cond_1
    :goto_1
    move-object/from16 v0, v18

    .line 56
    invoke-direct {v6, v0, v4}, LX/2wr;->A01(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 62
    if-ne v1, v0, :cond_1b

    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v9, v2

    .line 66
    :cond_4
    const/16 v19, 0x0

    .line 68
    move-object/from16 v20, v6

    .line 70
    move-object/from16 v21, v9

    .line 72
    move/from16 v22, v8

    .line 74
    invoke-static/range {v18 .. v25}, LX/2wr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/2wr;LX/2wv;IJZ)I

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1a

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v3, v2, :cond_1b

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v3, v2, :cond_17

    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v3, v2, :cond_6

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v3, v0, :cond_5

    .line 92
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v23, v1

    .line 104
    if-gez v0, :cond_1

    .line 106
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/2ia;->A00(LX/HAU;)LX/1wi;

    .line 117
    move-result-object v7

    .line 118
    move-object v12, v7

    .line 119
    :try_start_0
    move-object/from16 v25, v18

    .line 121
    move-object/from16 v26, v7

    .line 123
    move-object/from16 v27, v6

    .line 125
    move-object/from16 v28, v9

    .line 127
    move/from16 v29, v8

    .line 129
    move-wide/from16 v30, v23

    .line 131
    move/from16 v32, v14

    .line 133
    invoke-static/range {v25 .. v32}, LX/2wr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/2wr;LX/2wv;IJZ)I

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_12

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eq v3, v2, :cond_11

    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq v3, v2, :cond_10

    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v3, v2, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string/jumbo v11, "unexpected"

    .line 151
    const/4 v2, 0x5

    .line 152
    if-ne v3, v2, :cond_18

    .line 154
    :try_start_1
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 157
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/2wv;

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    move-result-wide v2

    .line 167
    and-long v23, v2, v16

    .line 169
    invoke-static {v6, v2, v3, v14}, LX/2wr;->A0I(LX/2wr;JZ)Z

    .line 172
    move-result v25

    .line 173
    div-long v4, v23, v0

    .line 175
    rem-long v2, v23, v0

    .line 177
    long-to-int v9, v2

    .line 178
    iget-wide v2, v8, LX/5Da;->A00:J

    .line 180
    cmp-long v10, v2, v4

    .line 182
    if-eqz v10, :cond_8

    .line 184
    invoke-static {v6, v8, v4, v5}, LX/2wr;->A08(LX/2wr;LX/2wv;J)LX/2wv;

    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_9

    .line 190
    if-eqz v25, :cond_7

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v3, v8

    .line 194
    :cond_9
    move-object/from16 v21, v3

    .line 196
    move/from16 v22, v9

    .line 198
    move-object/from16 v19, v7

    .line 200
    invoke-static/range {v18 .. v25}, LX/2wr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/2wr;LX/2wv;IJZ)I

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_e

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eq v4, v2, :cond_d

    .line 209
    const/4 v2, 0x2

    .line 210
    if-eq v4, v2, :cond_a

    .line 212
    const/4 v2, 0x3

    .line 213
    if-eq v4, v2, :cond_19

    .line 215
    const/4 v2, 0x4

    .line 216
    if-eq v4, v2, :cond_13

    .line 218
    invoke-virtual {v3}, LX/5Cl;->A01()V

    .line 221
    move-object v8, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    if-eqz v25, :cond_b

    .line 225
    invoke-virtual {v3}, LX/5Da;->A05()V

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    instance-of v0, v7, LX/Gzo;

    .line 231
    if-nez v0, :cond_c

    .line 233
    const/4 v12, 0x0

    .line 234
    :cond_c
    if-eqz v12, :cond_16

    .line 236
    add-int/2addr v9, v13

    .line 237
    invoke-virtual {v12, v3, v9}, LX/1wi;->EB2(LX/5Da;I)V

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    invoke-virtual {v3}, LX/5Cl;->A01()V

    .line 247
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 252
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 255
    move-result-wide v1

    .line 256
    cmp-long v0, v23, v1

    .line 258
    if-gez v0, :cond_14

    .line 260
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 263
    goto :goto_4

    .line 264
    :cond_10
    add-int/2addr v8, v13

    .line 265
    invoke-virtual {v7, v9, v8}, LX/1wi;->EB2(LX/5Da;I)V

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 271
    goto :goto_5

    .line 272
    :cond_12
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 275
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 277
    goto :goto_5

    .line 278
    :cond_13
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 280
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 283
    move-result-wide v1

    .line 284
    cmp-long v0, v23, v1

    .line 286
    if-gez v0, :cond_14

    .line 288
    invoke-virtual {v3}, LX/5Cl;->A01()V

    .line 291
    :cond_14
    :goto_4
    iget-object v2, v6, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 293
    if-eqz v2, :cond_15

    .line 295
    iget-object v1, v7, LX/1wi;->A01:LX/Ikk;

    .line 297
    move-object/from16 v0, v18

    .line 299
    invoke-static {v0, v1, v2}, LX/9Yh;->A01(Ljava/lang/Object;LX/Ikk;Lkotlin/jvm/functions/Function1;)V

    .line 302
    :cond_15
    invoke-virtual {v6}, LX/2wr;->A0M()Ljava/lang/Throwable;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-virtual {v7, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :cond_16
    :goto_6
    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 319
    if-eq v1, v0, :cond_2

    .line 321
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 323
    goto/16 :goto_2

    .line 325
    :cond_17
    if-eqz v25, :cond_1b

    .line 327
    invoke-virtual {v9}, LX/5Da;->A05()V

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_18
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    goto :goto_7

    .line 338
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    :goto_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    invoke-virtual {v7}, LX/1wi;->A0J()V

    .line 348
    throw v0

    .line 349
    :cond_1a
    invoke-virtual {v9}, LX/5Cl;->A01()V

    .line 352
    :cond_1b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 354
    return-object v1
.end method

.method public final HTD()Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v4, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-object v7, p0

    .line 3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v5

    .line 7
    sget-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v2, v3, v0}, LX/2wr;->A0I(LX/2wr;JZ)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 20
    const-wide v0, 0xfffffffffffffffL

    .line 25
    and-long/2addr v2, v0

    .line 26
    cmp-long v0, v5, v2

    .line 28
    if-gez v0, :cond_3

    .line 30
    sget-object v6, LX/2wu;->A09:LX/5Db;

    .line 32
    sget-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/2wv;

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2wr;->EDt()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 46
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    move-result-wide v10

    .line 50
    sget v0, LX/2wu;->A01:I

    .line 52
    int-to-long v2, v0

    .line 53
    div-long v0, v10, v2

    .line 55
    rem-long v2, v10, v2

    .line 57
    long-to-int v9, v2

    .line 58
    iget-wide v2, v8, LX/5Da;->A00:J

    .line 60
    cmp-long v5, v2, v0

    .line 62
    if-eqz v5, :cond_1

    .line 64
    invoke-static {p0, v8, v0, v1}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    move-object v8, v0

    .line 71
    :cond_1
    invoke-static/range {v6 .. v11}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2wu;->A0H:LX/5Db;

    .line 77
    if-ne v1, v0, :cond_4

    .line 79
    instance-of v0, v6, LX/Gzo;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    check-cast v6, LX/Gzo;

    .line 85
    if-eqz v6, :cond_2

    .line 87
    invoke-interface {v6, v8, v9}, LX/Gzo;->EB2(LX/5Da;I)V

    .line 90
    :cond_2
    invoke-virtual {p0, v10, v11}, LX/2wr;->A0O(J)V

    .line 93
    invoke-virtual {v8}, LX/5Da;->A05()V

    .line 96
    :cond_3
    sget-object v1, LX/2Dz;->A01:LX/jiK;

    .line 98
    return-object v1

    .line 99
    :cond_4
    sget-object v0, LX/2wu;->A08:LX/5Db;

    .line 101
    if-ne v1, v0, :cond_5

    .line 103
    invoke-virtual {p0}, LX/2wr;->A0L()J

    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v10, v1

    .line 109
    if-gez v0, :cond_0

    .line 111
    invoke-virtual {v8}, LX/5Cl;->A01()V

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, LX/2wu;->A0I:LX/5Db;

    .line 117
    if-eq v1, v0, :cond_6

    .line 119
    invoke-virtual {v8}, LX/5Cl;->A01()V

    .line 122
    return-object v1

    .line 123
    :cond_6
    const-string/jumbo v1, "unexpected"

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_7
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Throwable;

    .line 140
    new-instance v1, LX/3iw;

    .line 142
    invoke-direct {v1, v0}, LX/3iw;-><init>(Ljava/lang/Throwable;)V

    .line 145
    return-object v1
.end method

.method public HTF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    sget-object v7, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-object/from16 v10, p0

    .line 4
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 7
    move-result-wide v2

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v10, v2, v3, v6}, LX/2wr;->A0I(LX/2wr;JZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide v0, 0xfffffffffffffffL

    .line 20
    and-long/2addr v2, v0

    .line 21
    invoke-direct {v10, v2, v3}, LX/2wr;->A0F(J)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    sget-object v0, LX/2Dz;->A01:LX/jiK;

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v9, LX/2wu;->A0A:LX/5Db;

    .line 34
    sget-object v0, LX/2wr;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2wv;

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xfffffffffffffffL

    .line 51
    and-long v13, v0, v2

    .line 53
    invoke-static {v10, v0, v1, v6}, LX/2wr;->A0I(LX/2wr;JZ)Z

    .line 56
    move-result v15

    .line 57
    sget v5, LX/2wu;->A01:I

    .line 59
    int-to-long v2, v5

    .line 60
    div-long v0, v13, v2

    .line 62
    rem-long v2, v13, v2

    .line 64
    long-to-int v12, v2

    .line 65
    iget-wide v2, v4, LX/5Da;->A00:J

    .line 67
    cmp-long v8, v2, v0

    .line 69
    if-eqz v8, :cond_3

    .line 71
    invoke-static {v10, v4, v0, v1}, LX/2wr;->A08(LX/2wr;LX/2wv;J)LX/2wv;

    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_4

    .line 77
    if-eqz v15, :cond_1

    .line 79
    :cond_2
    :goto_2
    invoke-virtual {v10}, LX/2wr;->A0M()Ljava/lang/Throwable;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/3iw;

    .line 85
    invoke-direct {v0, v1}, LX/3iw;-><init>(Ljava/lang/Throwable;)V

    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v11, v4

    .line 90
    :cond_4
    move-object/from16 v8, p1

    .line 92
    invoke-static/range {v8 .. v15}, LX/2wr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/2wr;LX/2wv;IJZ)I

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_b

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_6

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_9

    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v1, v0, :cond_5

    .line 110
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 113
    move-object v4, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v13, v1

    .line 123
    if-gez v0, :cond_2

    .line 125
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz v15, :cond_7

    .line 131
    invoke-virtual {v11}, LX/5Da;->A05()V

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v0, v9, LX/Gzo;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    check-cast v9, LX/Gzo;

    .line 141
    if-eqz v9, :cond_8

    .line 143
    add-int/2addr v12, v5

    .line 144
    invoke-interface {v9, v11, v12}, LX/Gzo;->EB2(LX/5Da;I)V

    .line 147
    :cond_8
    invoke-virtual {v11}, LX/5Da;->A05()V

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const-string/jumbo v1, "unexpected"

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_a
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 163
    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 165
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v0, LX/2wr;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    move-object/from16 v9, p0

    .line 9
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3c

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v1, v2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 23
    const-string v0, "cancelled,"

    .line 25
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const-string v1, "capacity="

    .line 30
    iget v0, v9, LX/2wr;->A01:I

    .line 32
    const/16 v8, 0x2c

    .line 34
    invoke-static {v1, v8, v0}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "data=["

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v0, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2wv;

    .line 54
    sget-object v0, LX/2wr;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const/4 v15, 0x1

    .line 61
    check-cast v1, LX/2wv;

    .line 63
    sget-object v0, LX/2wr;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2wv;

    .line 71
    filled-new-array {v2, v1, v0}, [LX/2wv;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/2wu;->A02:LX/2wv;

    .line 100
    if-eq v1, v0, :cond_1

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "closed,"

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_17

    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    move-object v0, v6

    .line 130
    check-cast v0, LX/5Da;

    .line 132
    iget-wide v4, v0, LX/5Da;->A00:J

    .line 134
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    move-object v0, v3

    .line 139
    check-cast v0, LX/5Da;

    .line 141
    iget-wide v1, v0, LX/5Da;->A00:J

    .line 143
    cmp-long v0, v4, v1

    .line 145
    if-lez v0, :cond_5

    .line 147
    move-object v6, v3

    .line 148
    move-wide v4, v1

    .line 149
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 155
    :cond_6
    check-cast v6, LX/2wv;

    .line 157
    sget-object v0, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 159
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v9}, LX/2wr;->A0L()J

    .line 166
    move-result-wide v11

    .line 167
    :cond_7
    sget v5, LX/2wu;->A01:I

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_2
    if-ge v4, v5, :cond_14

    .line 172
    iget-wide v2, v6, LX/5Da;->A00:J

    .line 174
    int-to-long v0, v5

    .line 175
    mul-long/2addr v2, v0

    .line 176
    int-to-long v0, v4

    .line 177
    add-long/2addr v2, v0

    .line 178
    cmp-long v0, v2, v11

    .line 180
    if-ltz v0, :cond_8

    .line 182
    cmp-long v0, v2, v13

    .line 184
    if-gez v0, :cond_15

    .line 186
    :cond_8
    iget-object v10, v6, LX/2wv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 188
    mul-int/lit8 v1, v4, 0x2

    .line 190
    add-int/lit8 v0, v1, 0x1

    .line 192
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    instance-of v0, v9, LX/saO;

    .line 202
    if-eqz v0, :cond_d

    .line 204
    cmp-long v0, v11, v2

    .line 206
    if-gtz v0, :cond_b

    .line 208
    cmp-long v0, v2, v13

    .line 210
    if-gez v0, :cond_b

    .line 212
    const-string/jumbo v3, "receive"

    .line 215
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    if-eqz v1, :cond_a

    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const/16 v0, 0x28

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "),"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    cmp-long v0, v13, v2

    .line 263
    if-gtz v0, :cond_c

    .line 265
    cmp-long v0, v2, v11

    .line 267
    if-gez v0, :cond_c

    .line 269
    const-string/jumbo v3, "send"

    .line 272
    goto :goto_3

    .line 273
    :cond_c
    const-string v3, "cont"

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    instance-of v0, v9, LX/01B;

    .line 278
    if-eqz v0, :cond_10

    .line 280
    cmp-long v0, v11, v2

    .line 282
    if-gtz v0, :cond_e

    .line 284
    cmp-long v0, v2, v13

    .line 286
    if-gez v0, :cond_e

    .line 288
    const-string/jumbo v3, "onReceive"

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    cmp-long v0, v13, v2

    .line 294
    if-gtz v0, :cond_f

    .line 296
    cmp-long v0, v2, v11

    .line 298
    if-gez v0, :cond_f

    .line 300
    const-string/jumbo v3, "onSend"

    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string/jumbo v3, "select"

    .line 307
    goto :goto_3

    .line 308
    :cond_10
    instance-of v0, v9, LX/01D;

    .line 310
    if-eqz v0, :cond_11

    .line 312
    const-string/jumbo v3, "receiveCatching"

    .line 315
    goto :goto_3

    .line 316
    :cond_11
    instance-of v0, v9, LX/2Aj;

    .line 318
    if-eqz v0, :cond_12

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v0, "EB("

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const/16 v0, 0x29

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    goto :goto_3

    .line 343
    :cond_12
    sget-object v0, LX/2wu;->A0G:LX/5Db;

    .line 345
    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_13

    .line 351
    sget-object v0, LX/2wu;->A0F:LX/5Db;

    .line 353
    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_13

    .line 359
    if-eqz v9, :cond_9

    .line 361
    sget-object v0, LX/2wu;->A0B:LX/5Db;

    .line 363
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_9

    .line 369
    sget-object v0, LX/2wu;->A07:LX/5Db;

    .line 371
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_9

    .line 377
    sget-object v0, LX/2wu;->A0E:LX/5Db;

    .line 379
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_9

    .line 385
    sget-object v0, LX/2wu;->A09:LX/5Db;

    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_9

    .line 393
    sget-object v0, LX/2wu;->A0A:LX/5Db;

    .line 395
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 401
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 403
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    goto/16 :goto_3

    .line 415
    :cond_13
    const-string/jumbo v3, "resuming_sender"

    .line 418
    goto/16 :goto_3

    .line 420
    :cond_14
    invoke-virtual {v6}, LX/5Cl;->A00()LX/5Cl;

    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LX/2wv;

    .line 426
    if-nez v6, :cond_7

    .line 428
    :cond_15
    invoke-static {v7}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    .line 431
    move-result v0

    .line 432
    if-ne v0, v8, :cond_16

    .line 434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 437
    move-result v0

    .line 438
    sub-int/2addr v0, v15

    .line 439
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 442
    :cond_16
    const-string v0, "]"

    .line 444
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 454
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 457
    throw v0
.end method
