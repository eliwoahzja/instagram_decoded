.class public final LX/04s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/LinkedList;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/04s;->A02:I

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, LX/04s;->A01:Ljava/util/LinkedList;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00([JJ)LX/05a;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    array-length v2, p1

    .line 2
    iget v6, p0, LX/04s;->A02:I

    .line 4
    if-ne v2, v6, :cond_4

    .line 6
    iget-wide v0, p0, LX/04s;->A00:J

    .line 8
    sub-long v3, p2, v0

    .line 10
    iput-wide p2, p0, LX/04s;->A00:J

    .line 12
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    new-array v0, v6, [J

    .line 21
    new-instance v5, LX/05a;

    .line 23
    invoke-direct {v5, v1, v0, p2, p3}, LX/05a;-><init>([J[JJ)V

    .line 26
    const-wide/16 v1, 0x1388

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_0

    .line 32
    iget-object v0, p0, LX/04s;->A01:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    :cond_0
    iget-object v4, p0, LX/04s;->A01:Ljava/util/LinkedList;

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/05a;

    .line 51
    iget-wide v0, v8, LX/05a;->A01:J

    .line 53
    sub-long/2addr p2, v0

    .line 54
    iput-wide p2, v5, LX/05a;->A00:J

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    if-ge v9, v6, :cond_1

    .line 59
    iget-object v7, v5, LX/05a;->A02:[J

    .line 61
    aget-wide v2, p1, v9

    .line 63
    iget-object v0, v8, LX/05a;->A03:[J

    .line 65
    aget-wide v0, v0, v9

    .line 67
    sub-long/2addr v2, v0

    .line 68
    aput-wide v2, v7, v9

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x14

    .line 79
    if-le v1, v0, :cond_2

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :cond_4
    :try_start_1
    const-string v1, "Expected "

    .line 95
    const-string v0, " metrics but got "

    .line 97
    invoke-static {v6, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method
