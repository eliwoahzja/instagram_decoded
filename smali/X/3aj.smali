.class public final LX/3aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bx;

.field public final A01:LX/3ah;

.field public final A02:Ljava/util/Map;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/1bx;LX/3ah;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/3aj;->A02:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LX/3aj;->A01:LX/3ah;

    .line 12
    iput-object p1, p0, LX/3aj;->A00:LX/1bx;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/ArrayList;
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v1, v7, LX/3aj;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v17

    .line 22
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v14

    .line 32
    check-cast v14, LX/3OH;

    .line 34
    iget-object v0, v14, LX/3OH;->A02:[J

    .line 36
    array-length v0, v0

    .line 37
    new-array v12, v0, [Ljava/lang/String;

    .line 39
    iget-object v0, v14, LX/3OH;->A04:[Ljava/lang/String;

    .line 41
    array-length v0, v0

    .line 42
    new-array v11, v0, [Ljava/lang/String;

    .line 44
    iget-object v0, v14, LX/3OH;->A03:[J

    .line 46
    array-length v0, v0

    .line 47
    new-array v10, v0, [Ljava/lang/String;

    .line 49
    iget-object v0, v14, LX/3OH;->A01:[D

    .line 51
    array-length v0, v0

    .line 52
    new-array v9, v0, [Ljava/lang/String;

    .line 54
    iget-object v0, v14, LX/3OH;->A05:[Ljava/lang/String;

    .line 56
    array-length v0, v0

    .line 57
    new-array v8, v0, [Ljava/lang/String;

    .line 59
    iget-object v6, v7, LX/3aj;->A01:LX/3ah;

    .line 61
    iget-object v5, v6, LX/3ah;->A03:[LX/rnj;

    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    aget-object v0, v5, v2

    .line 73
    instance-of v1, v0, LX/rnl;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    add-int/lit8 v1, v16, 0x1

    .line 79
    invoke-interface {v0}, LX/EAu;->getName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v12, v16

    .line 85
    move/from16 v16, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    instance-of v1, v0, LX/3aU;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    add-int/lit8 v1, v15, 0x1

    .line 94
    invoke-interface {v0}, LX/EAu;->getName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v11, v15

    .line 100
    move v15, v1

    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, v6, LX/3ah;->A02:[LX/3rB;

    .line 106
    array-length v2, v3

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_3
    if-ge v4, v2, :cond_3

    .line 111
    aget-object v5, v3, v4

    .line 113
    invoke-virtual {v5}, LX/3rB;->A00()Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eq v1, v0, :cond_2

    .line 124
    add-int/lit8 v1, v6, 0x1

    .line 126
    invoke-virtual {v5}, LX/3rB;->A01()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v9, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    add-int/lit8 v1, v15, 0x1

    .line 135
    invoke-virtual {v5}, LX/3rB;->A01()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v10, v15

    .line 141
    move v15, v1

    .line 142
    goto :goto_5

    .line 143
    :goto_4
    move v6, v1

    .line 144
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v6, v14, LX/3OH;->A02:[J

    .line 149
    iget-object v5, v14, LX/3OH;->A04:[Ljava/lang/String;

    .line 151
    iget-object v4, v14, LX/3OH;->A03:[J

    .line 153
    iget-object v3, v14, LX/3OH;->A01:[D

    .line 155
    iget-object v2, v14, LX/3OH;->A05:[Ljava/lang/String;

    .line 157
    iget v1, v14, LX/3OH;->A00:I

    .line 159
    new-instance v0, LX/8Pq;

    .line 161
    move-object/from16 v22, v12

    .line 163
    move-object/from16 v23, v11

    .line 165
    move-object/from16 v24, v5

    .line 167
    move-object/from16 v25, v10

    .line 169
    move-object/from16 v26, v9

    .line 171
    move-object/from16 v27, v8

    .line 173
    move-object/from16 v28, v2

    .line 175
    move/from16 v29, v1

    .line 177
    move-object/from16 v18, v0

    .line 179
    move-object/from16 v19, v3

    .line 181
    move-object/from16 v20, v6

    .line 183
    move-object/from16 v21, v4

    .line 185
    invoke-direct/range {v18 .. v29}, LX/8Pq;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_4
    const-string v1, "Unsupported Dimension: "

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_5
    monitor-exit v7

    .line 214
    return-object v13

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method
