.class public final LX/0vs;
.super LX/0ux;
.source ""


# static fields
.field public static final A00:LX/0vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0vs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0vs;->A00:LX/0vs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0uz;LX/0wf;I)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    invoke-virtual {v9, v7}, LX/0wf;->A02(LX/0uz;)V

    .line 7
    new-instance v8, LX/1kj;

    .line 9
    move/from16 v10, p3

    .line 11
    invoke-direct {v8, v10}, LX/1kj;-><init>(I)V

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v10, :cond_4

    .line 17
    iget-object v0, v9, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 22
    move-result-wide v2

    .line 23
    new-instance v14, LX/0vc;

    .line 25
    invoke-direct {v14}, LX/0vc;-><init>()V

    .line 28
    invoke-virtual {v14, v9}, LX/0vc;->A00(LX/0wf;)V

    .line 31
    sget-object v13, LX/0vs;->A00:LX/0vs;

    .line 33
    iget v0, v14, LX/0vc;->A02:I

    .line 35
    int-to-long v0, v0

    .line 36
    const-string v5, "Failed requirement."

    .line 38
    const-wide/16 v15, 0x0

    .line 40
    cmp-long v4, v2, v15

    .line 42
    if-ltz v4, :cond_3

    .line 44
    cmp-long v4, v0, v15

    .line 46
    if-lez v4, :cond_2

    .line 48
    add-long v11, v2, v0

    .line 50
    cmp-long v4, v11, v15

    .line 52
    if-lez v4, :cond_1

    .line 54
    new-instance v4, LX/0vt;

    .line 56
    invoke-direct {v4, v2, v3, v0, v1}, LX/0uz;-><init>(JJ)V

    .line 59
    iput-object v13, v4, LX/0vA;->A01:LX/0ux;

    .line 61
    iput-object v14, v4, LX/0vA;->A00:LX/0vc;

    .line 63
    const/4 v0, 0x0

    .line 64
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 66
    iget-wide v2, v4, LX/0uz;->A00:J

    .line 68
    iget-wide v0, v4, LX/0uz;->A01:J

    .line 70
    add-long/2addr v2, v0

    .line 71
    cmp-long v0, v2, v11

    .line 73
    if-nez v0, :cond_0

    .line 75
    iget-object v0, v9, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 80
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 113
    move-result-object v6

    .line 114
    iget-object v0, v9, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 116
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 119
    move-result-wide v4

    .line 120
    iget-wide v2, v7, LX/0uz;->A00:J

    .line 122
    cmp-long v0, v4, v2

    .line 124
    if-ltz v0, :cond_5

    .line 126
    iget-wide v0, v7, LX/0uz;->A01:J

    .line 128
    add-long/2addr v2, v0

    .line 129
    cmp-long v0, v4, v2

    .line 131
    if-gtz v0, :cond_5

    .line 133
    return-object v6

    .line 134
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 136
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 139
    throw v0
.end method
