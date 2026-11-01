.class public LX/2hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:[LX/FgP;

.field public volatile synthetic _size$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/2hp;

    .line 2
    const-string v0, "_size$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2hp;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hp;->A00:[LX/FgP;

    .line 2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 5
    aget-object v1, v2, p2

    .line 7
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 10
    aget-object v0, v2, p1

    .line 12
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 15
    aput-object v1, v2, p1

    .line 17
    aput-object v0, v2, p2

    .line 19
    check-cast v1, LX/5Bi;

    .line 21
    iput p1, v1, LX/5Bi;->A00:I

    .line 23
    check-cast v0, LX/5Bi;

    .line 25
    iput p2, v0, LX/5Bi;->A00:I

    .line 27
    return-void
.end method

.method public static final A01(LX/2hp;I)V
    .locals 4

    .line 0
    :goto_0
    if-lez p1, :cond_3

    .line 2
    iget-object v3, p0, LX/2hp;->A00:[LX/FgP;

    .line 4
    if-nez v3, :cond_0

    .line 6
    invoke-static {}, LX/5B5;->A07()V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 18
    aget-object v1, v3, v2

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {}, LX/5B5;->A07()V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    check-cast v1, Ljava/lang/Comparable;

    .line 32
    aget-object v0, v3, p1

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-static {}, LX/5B5;->A07()V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 50
    invoke-direct {p0, p1, v2}, LX/2hp;->A00(II)V

    .line 53
    move p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(I)LX/FgP;
    .locals 7

    .line 0
    iget-object v5, p0, LX/2hp;->A00:[LX/FgP;

    .line 2
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 5
    sget-object v4, LX/2hp;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 22
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v0}, LX/2hp;->A00(II)V

    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 33
    if-lez p1, :cond_1

    .line 35
    aget-object v1, v5, p1

    .line 37
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 40
    check-cast v1, Ljava/lang/Comparable;

    .line 42
    aget-object v0, v5, v2

    .line 44
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 53
    invoke-direct {p0, p1, v2}, LX/2hp;->A00(II)V

    .line 56
    invoke-static {p0, v2}, LX/2hp;->A01(LX/2hp;I)V

    .line 59
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    aget-object v6, v5, v0

    .line 65
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, v6

    .line 70
    check-cast v2, LX/5Bi;

    .line 72
    iget-object v1, v2, LX/5Bi;->A02:Ljava/lang/Object;

    .line 74
    sget-object v0, LX/2hq;->A01:LX/5Db;

    .line 76
    if-eq v1, v0, :cond_8

    .line 78
    iput-object v3, v2, LX/5Bi;->A02:Ljava/lang/Object;

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v2, LX/5Bi;->A00:I

    .line 83
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    aput-object v3, v5, v0

    .line 89
    return-object v6

    .line 90
    :cond_1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 94
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_0

    .line 100
    iget-object v2, p0, LX/2hp;->A00:[LX/FgP;

    .line 102
    if-nez v2, :cond_2

    .line 104
    invoke-static {}, LX/5B5;->A07()V

    .line 107
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 114
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    if-ge v1, v0, :cond_5

    .line 120
    add-int/lit8 v0, v3, 0x1

    .line 122
    aget-object v1, v2, v0

    .line 124
    if-nez v1, :cond_3

    .line 126
    invoke-static {}, LX/5B5;->A07()V

    .line 129
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    check-cast v1, Ljava/lang/Comparable;

    .line 136
    aget-object v0, v2, v3

    .line 138
    if-nez v0, :cond_4

    .line 140
    invoke-static {}, LX/5B5;->A07()V

    .line 143
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_5

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    :cond_5
    aget-object v1, v2, p1

    .line 158
    if-nez v1, :cond_6

    .line 160
    invoke-static {}, LX/5B5;->A07()V

    .line 163
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_6
    check-cast v1, Ljava/lang/Comparable;

    .line 170
    aget-object v0, v2, v3

    .line 172
    if-nez v0, :cond_7

    .line 174
    invoke-static {}, LX/5B5;->A07()V

    .line 177
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_0

    .line 188
    invoke-direct {p0, p1, v3}, LX/2hp;->A00(II)V

    .line 191
    move p1, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const-string v1, "Failed requirement."

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method
