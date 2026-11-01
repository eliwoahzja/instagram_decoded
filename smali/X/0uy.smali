.class public final LX/0uy;
.super LX/0ux;
.source ""


# static fields
.field public static final A00:LX/0uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0uy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0uy;->A00:LX/0uy;

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
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-virtual {v8, v9}, LX/0wf;->A02(LX/0uz;)V

    .line 7
    new-instance v11, LX/1kj;

    .line 9
    move/from16 v14, p3

    .line 11
    invoke-direct {v11, v14}, LX/1kj;-><init>(I)V

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-ge v7, v14, :cond_4

    .line 17
    iget-object v0, v8, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 22
    move-result-wide v2

    .line 23
    new-instance v13, LX/0vd;

    .line 25
    invoke-direct {v13}, LX/0vc;-><init>()V

    .line 28
    invoke-virtual {v13, v8}, LX/0vc;->A00(LX/0wf;)V

    .line 31
    sget-object v12, LX/0uy;->A00:LX/0uy;

    .line 33
    iget v0, v13, LX/0vc;->A00:I

    .line 35
    int-to-long v5, v0

    .line 36
    add-long/2addr v5, v2

    .line 37
    iget v0, v13, LX/0vc;->A01:I

    .line 39
    int-to-long v0, v0

    .line 40
    const-string v4, "Failed requirement."

    .line 42
    const-wide/16 v15, 0x0

    .line 44
    cmp-long v10, v5, v15

    .line 46
    if-ltz v10, :cond_3

    .line 48
    cmp-long v10, v0, v15

    .line 50
    if-lez v10, :cond_2

    .line 52
    add-long/2addr v5, v0

    .line 53
    cmp-long v0, v5, v15

    .line 55
    if-lez v0, :cond_1

    .line 57
    iget v0, v13, LX/0vc;->A02:I

    .line 59
    int-to-long v0, v0

    .line 60
    new-instance v10, LX/0va;

    .line 62
    invoke-direct {v10, v2, v3, v0, v1}, LX/0uz;-><init>(JJ)V

    .line 65
    iput-object v12, v10, LX/0vA;->A01:LX/0ux;

    .line 67
    iput-object v13, v10, LX/0vA;->A00:LX/0vc;

    .line 69
    const/4 v0, 0x0

    .line 70
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 72
    iget-wide v2, v9, LX/0uz;->A00:J

    .line 74
    iget-wide v0, v9, LX/0uz;->A01:J

    .line 76
    add-long/2addr v2, v0

    .line 77
    cmp-long v0, v5, v2

    .line 79
    if-gtz v0, :cond_0

    .line 81
    iget-wide v0, v10, LX/0uz;->A00:J

    .line 83
    iget-wide v2, v10, LX/0uz;->A01:J

    .line 85
    add-long/2addr v0, v2

    .line 86
    iget-object v2, v8, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 91
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 124
    move-result-object v6

    .line 125
    iget-object v0, v8, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 127
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 130
    move-result-wide v4

    .line 131
    iget-wide v2, v9, LX/0uz;->A00:J

    .line 133
    cmp-long v0, v4, v2

    .line 135
    if-ltz v0, :cond_5

    .line 137
    iget-wide v0, v9, LX/0uz;->A01:J

    .line 139
    add-long/2addr v2, v0

    .line 140
    cmp-long v0, v4, v2

    .line 142
    if-gtz v0, :cond_5

    .line 144
    return-object v6

    .line 145
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 147
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 150
    throw v0
.end method
