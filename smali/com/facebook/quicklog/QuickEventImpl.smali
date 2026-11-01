.class public Lcom/facebook/quicklog/QuickEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Iop;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/0yq;

.field public A0B:LX/3eq;

.field public A0C:LX/3ed;

.field public A0D:LX/3eu;

.field public A0E:LX/3eu;

.field public A0F:LX/8co;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:S

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/0YP;

.field public A0T:LX/9Pu;

.field public final A0U:LX/3r2;

.field public final A0V:LX/3ej;

.field public final A0W:Ljava/util/ArrayList;

.field public mMarkerId:I

.field public mTimestampMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/9Pu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0W:Ljava/util/ArrayList;

    .line 13
    new-instance v0, LX/3ef;

    .line 15
    invoke-direct {v0}, LX/3r2;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 24
    new-instance v0, LX/3ej;

    .line 26
    invoke-direct {v0, p1}, LX/3ej;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 29
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 31
    iput-object p2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/9Pu;

    .line 33
    return-void
.end method

.method public static A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 3

    .line 0
    const-string/jumbo v1, "qpl.QuickEvent.allocateInactiveEvent"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    invoke-direct {v2, p0, v0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/9Pu;)V

    .line 16
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 18
    iput p3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 20
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 26
    iput-boolean p10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 28
    iput-wide p8, v2, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 30
    iput p4, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 32
    iput p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 34
    iput-boolean p11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 40
    sget-boolean v0, LX/3cu;->A00:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, LX/3cu;->A00()V

    .line 47
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(LX/3er;LX/3eu;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->BBT()LX/3eq;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget v0, v2, LX/3eq;->A01:I

    .line 10
    iget v3, v2, LX/3eq;->A00:I

    .line 12
    if-ne v0, v3, :cond_6

    .line 14
    shr-int/lit8 v0, v3, 0x1

    .line 16
    add-int/2addr v3, v0

    .line 17
    iget-object v1, v2, LX/3eq;->A03:[J

    .line 19
    array-length v0, v1

    .line 20
    if-ge v0, v3, :cond_0

    .line 22
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    iput-object v0, v2, LX/3eq;->A03:[J

    .line 31
    :cond_0
    iget-object v1, v2, LX/3eq;->A07:[Z

    .line 33
    array-length v0, v1

    .line 34
    if-ge v0, v3, :cond_1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 43
    iput-object v0, v2, LX/3eq;->A07:[Z

    .line 45
    :cond_1
    iget-object v1, v2, LX/3eq;->A06:[Ljava/lang/String;

    .line 47
    array-length v0, v1

    .line 48
    if-ge v0, v3, :cond_2

    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 59
    iput-object v0, v2, LX/3eq;->A06:[Ljava/lang/String;

    .line 61
    :cond_2
    iget-object v1, v2, LX/3eq;->A04:[LX/3er;

    .line 63
    array-length v0, v1

    .line 64
    if-ge v0, v3, :cond_3

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 73
    check-cast v0, [LX/3er;

    .line 75
    iput-object v0, v2, LX/3eq;->A04:[LX/3er;

    .line 77
    :cond_3
    iget-object v1, v2, LX/3eq;->A02:[I

    .line 79
    array-length v0, v1

    .line 80
    if-ge v0, v3, :cond_4

    .line 82
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 89
    iput-object v0, v2, LX/3eq;->A02:[I

    .line 91
    :cond_4
    iget-object v1, v2, LX/3eq;->A05:[LX/3eu;

    .line 93
    array-length v0, v1

    .line 94
    if-ge v0, v3, :cond_5

    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 103
    check-cast v0, [LX/3eu;

    .line 105
    iput-object v0, v2, LX/3eq;->A05:[LX/3eu;

    .line 107
    :cond_5
    iput v3, v2, LX/3eq;->A00:I

    .line 109
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    iget-boolean v0, p1, LX/3er;->A03:Z

    .line 113
    if-nez v0, :cond_7

    .line 115
    const-string v1, "PointData should be locked before passing to the storage"

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7
    iget-object v4, v2, LX/3eq;->A03:[J

    .line 125
    iget v3, v2, LX/3eq;->A01:I

    .line 127
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 130
    move-result-wide v0

    .line 131
    aput-wide v0, v4, v3

    .line 133
    iget-object v0, v2, LX/3eq;->A07:[Z

    .line 135
    iget v1, v2, LX/3eq;->A01:I

    .line 137
    aput-boolean p8, v0, v1

    .line 139
    iget-object v0, v2, LX/3eq;->A06:[Ljava/lang/String;

    .line 141
    aput-object p3, v0, v1

    .line 143
    iget-object v0, v2, LX/3eq;->A04:[LX/3er;

    .line 145
    aput-object p1, v0, v1

    .line 147
    iget-object v0, v2, LX/3eq;->A02:[I

    .line 149
    aput p5, v0, v1

    .line 151
    iget-object v0, v2, LX/3eq;->A05:[LX/3eu;

    .line 153
    aput-object p2, v0, v1

    .line 155
    add-int/lit8 v0, v1, 0x1

    .line 157
    iput v0, v2, LX/3eq;->A01:I

    .line 159
    return v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0W:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 33
    const-string v0, ","

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final BBT()LX/3eq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/3eq;

    .line 6
    invoke-direct {v0}, LX/3eq;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final ByG()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final Cff()LX/0YP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0YP;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0YP;

    .line 6
    invoke-direct {v0}, LX/0YP;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0YP;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final ENO(I)Z
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 2
    const/4 v5, 0x1

    .line 3
    sub-int/2addr p1, v5

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    shl-long/2addr v0, p1

    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    return v5
.end method

.method public final HbL(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:LX/3ej;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, LX/3ej;->A00(LX/A71;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2, v0}, LX/3ej;->A01(LX/A71;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/3ej;->A01(LX/A71;)V

    .line 18
    throw v1
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 2
    return v0
.end method

.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8co;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    iget-object v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/9Pu;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v10}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, LX/9Pu;->E8e(I)V

    .line 17
    :cond_0
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8co;

    .line 19
    move-object/from16 v24, v0

    .line 21
    invoke-virtual {v0, v10}, LX/8co;->A00(LX/Iop;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    :try_start_0
    move-object/from16 v0, v24

    .line 29
    iget-object v9, v0, LX/8co;->A00:LX/8cp;

    .line 31
    const/16 v22, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    const-string/jumbo v1, "perf"

    .line 36
    move-object/from16 v0, v22

    .line 38
    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 41
    move-result-object v21

    .line 42
    iget-wide v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 44
    move-object/from16 v0, v21

    .line 46
    iput-wide v1, v0, LX/2ld;->A01:J

    .line 48
    iget-object v8, v0, LX/2ld;->A07:LX/2le;

    .line 50
    const-string/jumbo v1, "marker_id"

    .line 53
    invoke-virtual {v10}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v9, v1, v8, v0}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    const-string v1, "instance_id"

    .line 62
    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 64
    invoke-virtual {v9, v1, v8, v0}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    iget-wide v2, v10, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 69
    long-to-int v1, v2

    .line 70
    const-string/jumbo v0, "sample_rate"

    .line 73
    invoke-virtual {v9, v0, v8, v1}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    iget-wide v2, v10, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 78
    const/16 v0, 0x30

    .line 80
    shr-long/2addr v2, v0

    .line 81
    const-wide/16 v5, 0xff

    .line 83
    and-long/2addr v2, v5

    .line 84
    long-to-int v1, v2

    .line 85
    const-string/jumbo v0, "sample_source"

    .line 88
    invoke-virtual {v9, v0, v8, v1}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    const-string/jumbo v3, "time_since_boot_ms"

    .line 94
    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    iget-wide v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 98
    move-object/from16 v0, v20

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v9, v8, v0, v1, v3}, LX/8cp;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 107
    const-string v2, "duration_ns"

    .line 109
    iget-wide v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 111
    invoke-virtual {v9, v8, v0, v1, v2}, LX/8cp;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 114
    const-string v1, "action_id"

    .line 116
    iget-short v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 118
    invoke-virtual {v9, v1, v8, v0}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 121
    const-string/jumbo v2, "marker_type"

    .line 124
    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 126
    and-int/lit8 v1, v0, 0x2

    .line 128
    const/4 v0, 0x1

    .line 129
    if-lez v1, :cond_1

    .line 131
    const/4 v0, 0x2

    .line 132
    :cond_1
    invoke-virtual {v9, v2, v8, v0}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 135
    iget-boolean v4, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    .line 137
    iget-boolean v3, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 139
    iget-wide v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 141
    const/16 v0, 0x20

    .line 143
    shr-long/2addr v1, v0

    .line 144
    and-long/2addr v1, v5

    .line 145
    long-to-int v0, v1

    .line 146
    invoke-static {v0, v4, v3}, LX/8yq;->A00(IZZ)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "method"

    .line 153
    invoke-virtual {v9, v8, v0, v1}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 158
    if-eqz v1, :cond_2

    .line 160
    const-string v0, "da_level"

    .line 162
    invoke-virtual {v9, v0, v8, v1}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 165
    :cond_2
    iget-object v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_3

    .line 169
    const-string v0, "da_type"

    .line 171
    invoke-virtual {v9, v8, v0, v1}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/Integer;

    .line 176
    if-eqz v0, :cond_4

    .line 178
    const-string v1, "client_library"

    .line 180
    invoke-static {v0}, LX/3zv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v8, v1, v0}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_4
    iget-object v11, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 189
    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :try_start_2
    iget v0, v11, LX/3r2;->A01:I

    .line 192
    move/from16 v23, v0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v19, v7

    .line 197
    move-object/from16 v18, v7

    .line 199
    move-object/from16 v17, v7

    .line 201
    move-object/from16 v16, v7

    .line 203
    move-object v6, v7

    .line 204
    move-object v5, v7

    .line 205
    move-object v4, v7

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_0
    move/from16 v0, v23

    .line 209
    if-ge v3, v0, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    invoke-virtual {v11, v3}, LX/3r2;->A06(I)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v11, v3}, LX/3r2;->A0J(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_5

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 224
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_0

    .line 227
    :pswitch_0
    if-nez v4, :cond_6

    .line 229
    const-string v0, "annotations_bool_array"

    .line 231
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 234
    move-result-object v4

    .line 235
    :cond_6
    invoke-virtual {v11, v3}, LX/3r2;->A0V(I)[Z

    .line 238
    move-result-object v14

    .line 239
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 242
    new-instance v13, LX/2ln;

    .line 244
    invoke-direct {v13}, LX/2ln;-><init>()V

    .line 247
    array-length v12, v14

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_2
    if-ge v1, v12, :cond_7

    .line 251
    aget-boolean v0, v14, v1

    .line 253
    invoke-virtual {v13, v0}, LX/2ln;->A05(Z)V

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {v4, v13, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    if-nez v5, :cond_8

    .line 265
    const-string v0, "annotations_bool"

    .line 267
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 270
    move-result-object v5

    .line 271
    :cond_8
    invoke-virtual {v11, v3}, LX/3r2;->A0P(I)Z

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v0, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    goto :goto_1

    .line 283
    :pswitch_2
    if-nez v6, :cond_9

    .line 285
    const-string v0, "annotations_double_array"

    .line 287
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 290
    move-result-object v6

    .line 291
    :cond_9
    invoke-virtual {v11, v3}, LX/3r2;->A0Q(I)[D

    .line 294
    move-result-object v15

    .line 295
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 298
    new-instance v14, LX/2ln;

    .line 300
    invoke-direct {v14}, LX/2ln;-><init>()V

    .line 303
    array-length v13, v15

    .line 304
    const/4 v12, 0x0

    .line 305
    :goto_3
    if-ge v12, v13, :cond_a

    .line 307
    aget-wide v0, v15, v12

    .line 309
    invoke-virtual {v14, v0, v1}, LX/2ln;->A00(D)V

    .line 312
    add-int/lit8 v12, v12, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    invoke-static {v6, v14, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    goto :goto_1

    .line 319
    :pswitch_3
    if-nez v16, :cond_b

    .line 321
    const-string v0, "annotations_double"

    .line 323
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 326
    move-result-object v16

    .line 327
    :cond_b
    invoke-virtual {v11, v3}, LX/3r2;->A04(I)D

    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v0, v16

    .line 337
    invoke-static {v0, v1, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    goto :goto_1

    .line 341
    :pswitch_4
    if-nez v17, :cond_c

    .line 343
    const-string v0, "annotations_int_array"

    .line 345
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 348
    move-result-object v17

    .line 349
    :cond_c
    invoke-virtual {v11, v3}, LX/3r2;->A0T(I)[J

    .line 352
    move-result-object v15

    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 357
    new-instance v14, LX/2ln;

    .line 359
    invoke-direct {v14}, LX/2ln;-><init>()V

    .line 362
    array-length v13, v15

    .line 363
    const/4 v12, 0x0

    .line 364
    :goto_4
    if-ge v12, v13, :cond_d

    .line 366
    aget-wide v0, v15, v12

    .line 368
    invoke-virtual {v14, v0, v1}, LX/2ln;->A02(J)V

    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_d
    move-object/from16 v0, v17

    .line 376
    invoke-static {v0, v14, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    goto/16 :goto_1

    .line 381
    :pswitch_5
    if-nez v18, :cond_e

    .line 383
    const-string v0, "annotations_string_array"

    .line 385
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 388
    move-result-object v18

    .line 389
    :cond_e
    invoke-virtual {v11, v3}, LX/3r2;->A0U(I)[Ljava/lang/String;

    .line 392
    move-result-object v14

    .line 393
    array-length v13, v14

    .line 394
    const/4 v0, 0x1

    .line 395
    const/4 v12, 0x0

    .line 396
    if-ne v13, v0, :cond_f

    .line 398
    const-string v1, ""

    .line 400
    aget-object v0, v14, v12

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 408
    sget-object v14, LX/8zj;->A01:[Ljava/lang/String;

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    const/4 v1, 0x0

    .line 412
    :goto_5
    if-ge v1, v13, :cond_12

    .line 414
    aget-object v0, v14, v1

    .line 416
    if-nez v0, :cond_10

    .line 418
    new-array v1, v13, [Ljava/lang/String;

    .line 420
    goto :goto_6

    .line 421
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 423
    goto :goto_5

    .line 424
    :goto_6
    if-ge v12, v13, :cond_13

    .line 426
    aget-object v0, v14, v12

    .line 428
    if-nez v0, :cond_11

    .line 430
    const-string/jumbo v0, "null"

    .line 433
    :cond_11
    aput-object v0, v1, v12

    .line 435
    add-int/lit8 v12, v12, 0x1

    .line 437
    goto :goto_6

    .line 438
    :cond_12
    :goto_7
    move-object v1, v14

    .line 439
    :cond_13
    move-object/from16 v0, v18

    .line 441
    invoke-virtual {v9, v0, v2, v1}, LX/8cp;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 444
    goto/16 :goto_1

    .line 446
    :pswitch_6
    if-nez v19, :cond_14

    .line 448
    const-string v0, "annotations_int"

    .line 450
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 453
    move-result-object v19

    .line 454
    :cond_14
    invoke-virtual {v11, v3}, LX/3r2;->A0I(I)J

    .line 457
    move-result-wide v0

    .line 458
    move-object/from16 v12, v19

    .line 460
    invoke-virtual {v9, v12, v0, v1, v2}, LX/8cp;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 463
    goto/16 :goto_1

    .line 465
    :pswitch_7
    if-nez v7, :cond_15

    .line 467
    const-string v0, "annotations"

    .line 469
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 472
    move-result-object v7

    .line 473
    :cond_15
    invoke-virtual {v11, v3}, LX/3r2;->A0K(I)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v9, v7, v2, v0}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_16
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    :try_start_4
    invoke-virtual {v10}, Lcom/facebook/quicklog/QuickEventImpl;->A02()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_17

    .line 493
    const-string/jumbo v0, "trace_tags"

    .line 496
    invoke-virtual {v9, v8, v0, v1}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_17
    iget-short v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 501
    const/4 v0, 0x3

    .line 502
    if-eq v1, v0, :cond_19

    .line 504
    const/4 v0, 0x4

    .line 505
    if-eq v1, v0, :cond_18

    .line 507
    goto :goto_8

    .line 508
    :cond_18
    const-string v1, "client_cancel"

    .line 510
    goto :goto_9

    .line 511
    :cond_19
    const-string v1, "client_fail"

    .line 513
    goto :goto_9

    .line 514
    :goto_8
    const-string v1, "client_tti"

    .line 516
    :goto_9
    const-string/jumbo v0, "marker"

    .line 519
    invoke-virtual {v9, v8, v0, v1}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-wide v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 524
    const-wide/16 v3, -0x1

    .line 526
    cmp-long v0, v1, v3

    .line 528
    if-eqz v0, :cond_1a

    .line 530
    const-string/jumbo v0, "ttl_ms"

    .line 533
    invoke-virtual {v9, v8, v1, v2, v0}, LX/8cp;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 536
    :cond_1a
    sget-object v1, LX/8zj;->A00:Ljava/lang/String;

    .line 538
    if-eqz v1, :cond_1b

    .line 540
    const-string/jumbo v0, "scenario"

    .line 543
    invoke-virtual {v9, v8, v0, v1}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_1b
    iget-boolean v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    .line 548
    if-eqz v0, :cond_1c

    .line 550
    const-string/jumbo v1, "tracked_for_loss"

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v8, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    :cond_1c
    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 563
    if-eqz v0, :cond_1d

    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    const-string/jumbo v0, "markerStart called multiple times without end or cancel"

    .line 573
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :goto_a
    iget-object v12, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    .line 578
    if-eqz v12, :cond_25

    .line 580
    const-string/jumbo v16, "points"

    .line 583
    new-instance v11, LX/2ln;

    .line 585
    invoke-direct {v11}, LX/2ln;-><init>()V

    .line 588
    const/4 v3, 0x0

    .line 589
    new-instance v6, Ljava/util/HashMap;

    .line 591
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 594
    iget v5, v12, LX/3eq;->A01:I

    .line 596
    const/4 v4, 0x0

    .line 597
    goto :goto_b

    .line 598
    :cond_1d
    const/4 v7, 0x0

    .line 599
    goto :goto_a

    .line 600
    :goto_b
    if-ge v4, v5, :cond_24

    .line 602
    iget-object v0, v12, LX/3eq;->A03:[J

    .line 604
    aget-wide v1, v0, v4

    .line 606
    move-object/from16 v0, v20

    .line 608
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 611
    move-result-wide v0

    .line 612
    iget-object v2, v12, LX/3eq;->A02:[I

    .line 614
    aget v13, v2, v4

    .line 616
    iget-object v2, v12, LX/3eq;->A06:[Ljava/lang/String;

    .line 618
    aget-object v15, v2, v4

    .line 620
    if-nez v15, :cond_1e

    .line 622
    const-string v15, ""

    .line 624
    :cond_1e
    iget-object v2, v12, LX/3eq;->A04:[LX/3er;

    .line 626
    aget-object v14, v2, v4

    .line 628
    const/4 v2, 0x7

    .line 629
    if-gt v13, v2, :cond_23

    .line 631
    invoke-virtual {v6, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v13

    .line 635
    check-cast v13, Ljava/lang/Integer;

    .line 637
    const/4 v2, 0x1

    .line 638
    if-nez v13, :cond_22

    .line 640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v6, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_1f
    new-instance v2, LX/2le;

    .line 649
    invoke-direct {v2}, LX/2le;-><init>()V

    .line 652
    invoke-virtual {v11, v2}, LX/2ln;->A04(LX/2le;)V

    .line 655
    const-string/jumbo v13, "timeSinceStart"

    .line 658
    invoke-virtual {v9, v2, v0, v1, v13}, LX/8cp;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 661
    const-string/jumbo v0, "name"

    .line 664
    invoke-virtual {v9, v2, v0, v15}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-eqz v14, :cond_23

    .line 669
    const-string v0, "data"

    .line 671
    invoke-virtual {v9, v2, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 674
    move-result-object v0

    .line 675
    if-nez v3, :cond_20

    .line 677
    new-instance v3, LX/5nO;

    .line 679
    invoke-direct {v3, v9}, LX/5nO;-><init>(LX/8cp;)V

    .line 682
    :cond_20
    iput-object v0, v3, LX/5nO;->A00:Ljava/lang/Object;

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    :goto_c
    iget v0, v14, LX/3er;->A00:I

    .line 688
    if-ge v13, v0, :cond_21

    .line 690
    iget-object v1, v14, LX/3er;->A02:[Ljava/lang/String;

    .line 692
    aget-object v2, v1, v15

    .line 694
    add-int/lit8 v0, v15, 0x1

    .line 696
    aget-object v1, v1, v0

    .line 698
    iget-object v0, v14, LX/3er;->A01:[I

    .line 700
    aget v0, v0, v13

    .line 702
    invoke-virtual {v3, v2, v1, v0}, LX/5nO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 707
    add-int/lit8 v15, v15, 0x2

    .line 709
    goto :goto_c

    .line 710
    :cond_21
    move-object/from16 v0, v22

    .line 712
    iput-object v0, v3, LX/5nO;->A00:Ljava/lang/Object;

    .line 714
    iget-object v0, v3, LX/5nO;->A01:Landroid/util/SparseArray;

    .line 716
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 719
    goto :goto_d

    .line 720
    :cond_22
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 723
    move-result v2

    .line 724
    add-int/lit8 v13, v2, 0x1

    .line 726
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v6, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const/16 v2, 0x3e8

    .line 735
    if-le v13, v2, :cond_1f

    .line 737
    :cond_23
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 739
    goto/16 :goto_b

    .line 741
    :cond_24
    move-object/from16 v0, v16

    .line 743
    invoke-static {v8, v11, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    :cond_25
    if-eqz v7, :cond_26

    .line 748
    const-string v1, "error"

    .line 750
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v9, v8, v1, v0}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_26
    iget-wide v3, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 759
    const-wide/16 v1, 0x0

    .line 761
    cmp-long v0, v3, v1

    .line 763
    if-eqz v0, :cond_31

    .line 765
    invoke-virtual {v10}, Lcom/facebook/quicklog/QuickEventImpl;->Cff()LX/0YP;

    .line 768
    move-result-object v1

    .line 769
    iget-object v12, v1, LX/0YP;->A00:Ljava/util/ArrayList;

    .line 771
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_31

    .line 777
    const-string/jumbo v0, "metadata"

    .line 780
    invoke-virtual {v9, v8, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 783
    move-result-object v13

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-static {v1}, LX/0YP;->A00(LX/0YP;)V

    .line 788
    iget-object v11, v1, LX/0YP;->A01:Ljava/util/ArrayList;

    .line 790
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 793
    move-result v8

    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    :goto_e
    if-ge v7, v8, :cond_31

    .line 798
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/String;

    .line 804
    if-eqz v0, :cond_27

    .line 806
    invoke-virtual {v9, v13, v0}, LX/8cp;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/2le;

    .line 809
    move-result-object v6

    .line 810
    goto/16 :goto_10

    .line 812
    :cond_27
    add-int/lit8 v0, v4, 0x1

    .line 814
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/lang/String;

    .line 820
    add-int/lit8 v4, v0, 0x1

    .line 822
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v14

    .line 826
    instance-of v0, v14, Ljava/lang/String;

    .line 828
    if-eqz v0, :cond_28

    .line 830
    check-cast v14, Ljava/lang/String;

    .line 832
    invoke-virtual {v9, v6, v5, v14}, LX/8cp;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    goto/16 :goto_10

    .line 837
    :cond_28
    instance-of v0, v14, Ljava/lang/Integer;

    .line 839
    if-eqz v0, :cond_29

    .line 841
    check-cast v14, Ljava/lang/Integer;

    .line 843
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 846
    move-result v0

    .line 847
    invoke-virtual {v9, v5, v6, v0}, LX/8cp;->A08(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 850
    goto :goto_10

    .line 851
    :cond_29
    instance-of v0, v14, Ljava/lang/Long;

    .line 853
    if-eqz v0, :cond_2a

    .line 855
    check-cast v14, Ljava/lang/Long;

    .line 857
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 860
    move-result-wide v0

    .line 861
    invoke-virtual {v9, v6, v0, v1, v5}, LX/8cp;->A01(Ljava/lang/Object;JLjava/lang/String;)V

    .line 864
    goto :goto_10

    .line 865
    :cond_2a
    instance-of v0, v14, Ljava/lang/Double;

    .line 867
    if-eqz v0, :cond_2b

    .line 869
    check-cast v14, Ljava/lang/Double;

    .line 871
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 874
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 881
    invoke-static {v6, v14, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    goto :goto_10

    .line 885
    :cond_2b
    instance-of v0, v14, Ljava/lang/Boolean;

    .line 887
    if-eqz v0, :cond_2d

    .line 889
    check-cast v14, Ljava/lang/Boolean;

    .line 891
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    move-result v1

    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 899
    const/4 v0, 0x1

    .line 900
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 903
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    move-result-object v15

    .line 907
    :cond_2c
    invoke-static {v6, v15, v5}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    goto :goto_10

    .line 911
    :cond_2d
    instance-of v0, v14, [Ljava/lang/String;

    .line 913
    if-eqz v0, :cond_2e

    .line 915
    check-cast v14, [Ljava/lang/String;

    .line 917
    invoke-virtual {v9, v6, v5, v14}, LX/8cp;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 920
    goto :goto_10

    .line 921
    :cond_2e
    instance-of v0, v14, [I

    .line 923
    if-eqz v0, :cond_2f

    .line 925
    check-cast v14, [I

    .line 927
    invoke-virtual {v9, v6, v5, v14}, LX/8cp;->A03(Ljava/lang/Object;Ljava/lang/String;[I)V

    .line 930
    goto :goto_10

    .line 931
    :cond_2f
    instance-of v0, v14, [J

    .line 933
    if-eqz v0, :cond_30

    .line 935
    check-cast v14, [J

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 945
    const/4 v0, 0x2

    .line 946
    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 949
    new-instance v15, LX/2ln;

    .line 951
    invoke-direct {v15}, LX/2ln;-><init>()V

    .line 954
    array-length v3, v14

    .line 955
    const/4 v2, 0x0

    .line 956
    :goto_f
    if-ge v2, v3, :cond_2c

    .line 958
    aget-wide v0, v14, v2

    .line 960
    invoke-virtual {v15, v0, v1}, LX/2ln;->A02(J)V

    .line 963
    add-int/lit8 v2, v2, 0x1

    .line 965
    goto :goto_f

    .line 966
    :cond_30
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 968
    goto/16 :goto_e

    .line 970
    :cond_31
    invoke-virtual {v10}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 973
    move-result v1

    .line 974
    const v0, 0x30046

    .line 977
    if-eq v1, v0, :cond_32
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 979
    :try_start_5
    move-object/from16 v0, v24

    .line 981
    iget-object v1, v0, LX/8co;->A01:LX/hm1;

    .line 983
    move-object/from16 v0, v21

    .line 985
    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    .line 988
    return-void
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    :try_start_6
    throw v0

    .line 991
    :catchall_1
    move-exception v0

    .line 992
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 993
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    .line 994
    :catch_0
    move-exception v0

    .line 995
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    .line 996
    :catch_1
    const-string v1, "IgHoneyClientLogger"

    .line 998
    const-string v0, "Dropping analytics event due to OutOfMemoryError"

    .line 1000
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    return-void

    .line 1004
    :cond_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
