.class public final LX/1kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[[I


# instance fields
.field public A00:LX/1km;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[I

.field public final A05:I

.field public final A06:LX/1kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    .line 6
    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1kh;->A07:[[I

    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0x13
    .end array-data
.end method

.method public constructor <init>(LX/1jv;Ljava/util/List;[I[I)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v8, p0

    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v8, LX/1kh;->A04:[I

    .line 19
    const/16 v6, 0xa

    .line 21
    new-instance v5, LX/1kj;

    .line 23
    invoke-direct {v5, v6}, LX/1kj;-><init>(I)V

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    const/4 v3, 0x6

    .line 39
    if-lt v1, v3, :cond_0

    .line 41
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, LX/1kh;->A01:Ljava/util/List;

    .line 47
    new-instance v1, LX/1kj;

    .line 49
    invoke-direct {v1, v6}, LX/1kj;-><init>(I)V

    .line 52
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    if-lt v2, v3, :cond_1

    .line 64
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, LX/1kh;->A02:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    iput-object v0, v8, LX/1kh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    sget-object v0, LX/1kk;->A01:LX/1kk;

    .line 79
    iput-object v0, v8, LX/1kh;->A06:LX/1kk;

    .line 81
    move-object/from16 v5, p1

    .line 83
    iget v0, v5, LX/1jv;->A02:I

    .line 85
    iput v0, v8, LX/1kh;->A05:I

    .line 87
    new-instance v0, LX/1km;

    .line 89
    invoke-direct {v0, v5, v8}, LX/1km;-><init>(LX/1jv;LX/1kh;)V

    .line 92
    iput-object v0, v8, LX/1kh;->A00:LX/1km;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    iget-object v2, v8, LX/1kh;->A00:LX/1km;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    iget-boolean v13, v5, LX/1jv;->A0C:Z

    .line 103
    const/4 v11, 0x1

    .line 104
    :goto_0
    iget-object v1, v8, LX/1kh;->A04:[I

    .line 106
    add-int/lit8 v0, v11, -0x1

    .line 108
    aget v1, v1, v0

    .line 110
    aget v12, p4, v0

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-ge v0, v1, :cond_2

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    const-string v14, "SWPool"

    .line 119
    const-string v15, "_t"

    .line 121
    const-string/jumbo v16, "of"

    .line 124
    move/from16 v17, v11

    .line 126
    move/from16 v18, v0

    .line 128
    move/from16 v19, v1

    .line 130
    invoke-static/range {v14 .. v19}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    iget-boolean v14, v5, LX/1jv;->A0F:Z

    .line 136
    new-instance v7, LX/1kn;

    .line 138
    move-object/from16 v10, p2

    .line 140
    invoke-direct/range {v7 .. v14}, LX/1kn;-><init>(LX/1kh;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 143
    iget-object v6, v8, LX/1kh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 151
    iget-object v6, v2, LX/1km;->A02:Ljava/util/List;

    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 159
    if-ge v11, v3, :cond_3

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1kh;->A02:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/AbstractCollection;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1kp;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {}, LX/1kk;->A00()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "APP_START"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, LX/1kh;->A05:I

    .line 17
    if-le v2, v0, :cond_2

    .line 19
    if-lez v0, :cond_2

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-lt v2, v0, :cond_0

    .line 26
    return-object v4

    .line 27
    :cond_2
    if-ne v2, p5, :cond_4

    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 31
    aget v1, p4, v0

    .line 33
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v5

    .line 38
    if-le v1, v0, :cond_4

    .line 40
    add-int/lit8 v0, v2, -0x1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/1kp;

    .line 54
    if-nez v4, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    add-int/lit8 v0, v2, -0x1

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/1kp;

    .line 71
    if-eqz v3, :cond_6

    .line 73
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    iget-boolean v0, v1, LX/1kn;->A08:Z

    .line 78
    if-nez v0, :cond_3

    .line 80
    new-instance v0, LX/2aT;

    .line 82
    invoke-direct {v0, v3}, LX/2aT;-><init>(LX/1kp;)V

    .line 85
    move-object v3, v0

    .line 86
    :cond_3
    iput-object v3, v1, LX/1kn;->A09:LX/1kp;

    .line 88
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 91
    :cond_4
    if-eq p5, v2, :cond_5

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eq p5, v3, :cond_5

    .line 96
    :goto_2
    add-int/lit8 v0, v2, -0x1

    .line 98
    aget v1, p4, v0

    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    if-le v1, v0, :cond_1

    .line 107
    sub-int v0, v2, v5

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/AbstractCollection;

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    add-int/lit8 v0, v2, -0x1

    .line 123
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1kn;

    .line 135
    if-eqz v1, :cond_1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    add-int/lit8 v0, v2, -0x1

    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/AbstractCollection;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto/16 :goto_0
.end method
