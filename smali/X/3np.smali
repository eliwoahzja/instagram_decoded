.class public final LX/3np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/3np;

.field public static final A07:LX/3nq;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Set;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3nq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3np;->A07:LX/3nq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x8c

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/3np;->A01:Ljava/util/BitSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/3np;->A02:Ljava/util/Set;

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/3np;->A05:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/3np;->A03:[Ljava/lang/String;

    .line 27
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/3np;->A04:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static final declared-synchronized A00(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3np;->A00:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, LX/3ow;->A00(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    iget-object v0, p0, LX/3np;->A03:[Ljava/lang/String;

    .line 20
    aget-object v0, v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/3np;->A05:[Ljava/lang/String;

    .line 25
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    :try_start_1
    const-string v1, "Voltron metadata is not loaded"

    .line 34
    const-string v0, "Voltron metadata accessed violation: "

    .line 36
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Bwy;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public static final declared-synchronized A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3np;->A00:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, LX/3ow;->A00(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LX/3ow;->A02(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    iget-object v0, p0, LX/3np;->A04:[Ljava/lang/String;

    .line 24
    aget-object p2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object p2

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    const/4 p2, 0x0

    .line 30
    return-object p2

    .line 31
    :cond_2
    :try_start_1
    const-string v1, "Voltron metadata is not loaded"

    .line 33
    const-string v0, "Voltron metadata accessed violation: "

    .line 35
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Bwy;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method private final A02(LX/3oq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p3}, LX/3ow;->A00(Ljava/lang/String;)I

    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/3oq;->A01:Ljava/lang/String;

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    invoke-static {v2}, LX/3ow;->A02(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LX/3np;->A04:[Ljava/lang/String;

    .line 24
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :cond_0
    monitor-exit v5

    .line 27
    iget-object v3, p1, LX/3oq;->A00:Ljava/lang/String;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_1
    const/4 v1, 0x0

    .line 31
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2}, LX/3ow;->A02(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, LX/3np;->A03:[Ljava/lang/String;

    .line 48
    aput-object v3, v0, v2

    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 53
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v2}, LX/3ow;->A01(I)Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LX/3np;->A05:[Ljava/lang/String;

    .line 65
    aput-object v3, v0, v2

    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :cond_2
    :goto_1
    monitor-exit v5

    .line 69
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 71
    if-ne p2, v0, :cond_4

    .line 73
    iget-boolean v1, p1, LX/3oq;->A03:Z

    .line 75
    monitor-enter v5

    .line 76
    :try_start_2
    invoke-static {v2}, LX/3ow;->A02(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, LX/3np;->A01:Ljava/util/BitSet;

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 87
    const/4 v1, 0x3

    .line 88
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 90
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-static {v2}, LX/3ow;->A01(I)Ljava/lang/String;

    .line 99
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_2
    monitor-exit v5

    .line 104
    :cond_4
    iget-boolean v0, p1, LX/3oq;->A04:Z

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, LX/3np;->A02:Ljava/util/Set;

    .line 110
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    iget-boolean v0, v3, LX/3np;->A00:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_20

    .line 9
    const-string v2, "AppModuleMetadataCache.loadModuleMetadatas"

    .line 11
    const v0, 0x6c189c47

    .line 14
    invoke-static {v2, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/3oa;->A00(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iput-boolean v1, v3, LX/3np;->A00:Z

    .line 25
    const v0, -0x319c4196

    .line 28
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :cond_0
    :try_start_2
    const-string v2, "AppModuleMetadataCache.getPostprocessorModuleMetadata"

    .line 32
    const v0, 0x73399fe1

    .line 35
    invoke-static {v2, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    const-string v0, "app_modules.json"

    .line 44
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 51
    const-string v2, "UTF-8"

    .line 53
    new-instance v0, Ljava/io/InputStreamReader;

    .line 55
    invoke-direct {v0, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    new-instance v2, Landroid/util/JsonReader;

    .line 60
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :try_start_5
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 65
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const-string v0, "downloadable"

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 87
    new-instance v0, LX/3op;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 100
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 109
    move-result-object v4

    .line 110
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 112
    if-ne v4, v0, :cond_8

    .line 114
    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    .line 116
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v9, v10

    .line 121
    move-object v13, v10

    .line 122
    move-object v14, v10

    .line 123
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 142
    :cond_1
    const-string/jumbo v0, "unknown key "

    .line 145
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_3
    throw v4

    .line 155
    :sswitch_0
    const-string v0, "hash"

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    goto :goto_2

    .line 168
    :sswitch_1
    const-string/jumbo v0, "name"

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    goto :goto_2

    .line 182
    :sswitch_2
    const-string v0, "disabled"

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v10

    .line 198
    goto :goto_2

    .line 199
    :sswitch_3
    const-string/jumbo v0, "requires_native"

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v9

    .line 216
    goto :goto_2

    .line 217
    :sswitch_4
    const-string v0, "abi_splits"

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 225
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 227
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 233
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    sget-object v4, LX/3oy;->A05:LX/3oy;

    .line 245
    const-string/jumbo v0, "x86"

    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_4

    .line 262
    :cond_2
    sget-object v4, LX/3oy;->A06:LX/3oy;

    .line 264
    const-string/jumbo v0, "x86_64"

    .line 267
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    sget-object v4, LX/3oy;->A04:LX/3oy;

    .line 283
    const-string v0, "armeabi-v7a"

    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    sget-object v4, LX/3oy;->A03:LX/3oy;

    .line 301
    const-string v0, "arm64-v8a"

    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 309
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_4

    .line 317
    :cond_5
    const-string/jumbo v0, "unknown key "

    .line 320
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    new-instance v4, Ljava/lang/RuntimeException;

    .line 326
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    goto/16 :goto_3

    .line 331
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 334
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 336
    goto/16 :goto_2

    .line 338
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 341
    const-string v4, "Required value was null."

    .line 343
    if-eqz v13, :cond_f

    .line 345
    if-eqz v14, :cond_e

    .line 347
    if-eqz v10, :cond_d

    .line 349
    if-eqz v9, :cond_1f

    .line 351
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v16

    .line 355
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v17

    .line 359
    new-instance v12, LX/3oq;

    .line 361
    invoke-direct/range {v12 .. v17}, LX/3oq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 364
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_9
    const-string v0, "built_in"

    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 382
    new-instance v0, LX/3oo;

    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 395
    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 401
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 404
    move-result-object v4

    .line 405
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 407
    if-ne v4, v0, :cond_c

    .line 409
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 412
    const/4 v7, 0x0

    .line 413
    move-object v9, v7

    .line 414
    :goto_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 420
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    const-string/jumbo v0, "name"

    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 433
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    move-result-object v7

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    const-string/jumbo v0, "requires_native"

    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 447
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v9

    .line 455
    goto :goto_6

    .line 456
    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 459
    const-string v4, "Required value was null."

    .line 461
    if-eqz v7, :cond_12

    .line 463
    if-eqz v9, :cond_11

    .line 465
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v0

    .line 469
    new-instance v4, LX/BEJ;

    .line 471
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-object v7, v4, LX/BEJ;->A00:Ljava/lang/String;

    .line 476
    iput-boolean v0, v4, LX/BEJ;->A01:Z

    .line 478
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 480
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_5

    .line 484
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    goto/16 :goto_c

    .line 496
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    goto/16 :goto_c

    .line 503
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    goto/16 :goto_c

    .line 510
    :cond_10
    const-string/jumbo v0, "unknown key "

    .line 513
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    new-instance v0, Ljava/lang/RuntimeException;

    .line 519
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 522
    goto/16 :goto_c

    .line 524
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    goto/16 :goto_c

    .line 531
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    goto/16 :goto_c

    .line 538
    :cond_13
    const-string/jumbo v0, "unknown key "

    .line 541
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    new-instance v0, Ljava/lang/RuntimeException;

    .line 547
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    goto/16 :goto_c

    .line 552
    :cond_14
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 555
    const-string v4, "Required value was null."

    .line 557
    if-eqz v6, :cond_1e

    .line 559
    const/16 v0, 0xa

    .line 561
    invoke-static {v8, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 568
    move-result v4

    .line 569
    const/16 v0, 0x10

    .line 571
    if-ge v4, v0, :cond_15

    .line 573
    const/16 v4, 0x10

    .line 575
    :cond_15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 577
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 580
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v8

    .line 584
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_16

    .line 590
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    move-object v0, v4

    .line 595
    check-cast v0, LX/3oq;

    .line 597
    iget-object v0, v0, LX/3oq;->A01:Ljava/lang/String;

    .line 599
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 603
    :cond_16
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 606
    const v0, -0x2e51671c
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 609
    :try_start_7
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 612
    new-instance v5, Ljava/util/HashSet;

    .line 614
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 617
    const/16 v4, 0x8c

    .line 619
    const/4 v2, 0x0

    .line 620
    :cond_17
    invoke-static {v2}, LX/3ow;->A01(I)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    add-int/lit8 v2, v2, 0x1

    .line 629
    if-lt v2, v4, :cond_17

    .line 631
    invoke-static {}, LX/3oy;->A00()LX/3oy;

    .line 634
    move-result-object v8

    .line 635
    const-string v2, "AppModuleMetadataCache.setMetadata"

    .line 637
    const v0, 0xb6ca56

    .line 640
    invoke-static {v2, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 643
    :try_start_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v9

    .line 647
    :cond_18
    :goto_8
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1b

    .line 653
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/lang/String;

    .line 659
    invoke-static {v4}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 662
    move-result-object v2

    .line 663
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 665
    if-ne v2, v0, :cond_18

    .line 667
    invoke-static {v4}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 670
    move-result v0

    .line 671
    packed-switch v0, :pswitch_data_0

    .line 674
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LX/3oq;

    .line 680
    if-eqz v2, :cond_1a

    .line 682
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 684
    invoke-direct {v3, v2, v0, v4}, LX/3np;->A02(LX/3oq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 687
    iget-object v0, v2, LX/3oq;->A02:Ljava/util/Map;

    .line 689
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/String;

    .line 695
    if-eqz v5, :cond_18

    .line 697
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/3oq;

    .line 703
    if-eqz v2, :cond_19

    .line 705
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 707
    invoke-direct {v3, v2, v0, v4}, LX/3np;->A02(LX/3oq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 710
    goto :goto_8

    .line 711
    :cond_19
    const-string v2, "AppModuleMetadataCache"

    .line 713
    const-string/jumbo v1, "map keys: %s"

    .line 716
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 719
    move-result-object v0

    .line 720
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const-string v2, "Module abi split name: "

    .line 729
    const-string v1, " for feature module: "

    .line 731
    const-string v0, " is not present in downloadable metadata map"

    .line 733
    invoke-static {v2, v5, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    new-instance v1, Ljava/lang/RuntimeException;

    .line 739
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 742
    goto :goto_9

    .line 743
    :cond_1a
    const-string v2, "AppModuleMetadataCache"

    .line 745
    const-string/jumbo v1, "map keys: %s"

    .line 748
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 751
    move-result-object v0

    .line 752
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    const-string v1, "Module "

    .line 761
    const-string v0, " is not present in downloadable metadata map"

    .line 763
    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    new-instance v1, Ljava/lang/RuntimeException;

    .line 769
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 772
    :goto_9
    throw v1

    .line 773
    :cond_1b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v5

    .line 777
    :cond_1c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1d

    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v4

    .line 787
    check-cast v4, LX/BEJ;

    .line 789
    iget-boolean v0, v4, LX/BEJ;->A01:Z

    .line 791
    if-eqz v0, :cond_1c

    .line 793
    iget-object v2, v3, LX/3np;->A02:Ljava/util/Set;

    .line 795
    iget-object v0, v4, LX/BEJ;->A00:Ljava/lang/String;

    .line 797
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_a

    .line 801
    :cond_1d
    const v0, 0x4e3ad6b2    # 7.836581E8f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 804
    :try_start_9
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 807
    iput-boolean v1, v3, LX/3np;->A00:Z

    .line 809
    const v0, 0x2dbd20f6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 812
    :goto_b
    :try_start_a
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 815
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 816
    :catchall_0
    move-exception v1

    .line 817
    const v0, -0x2ccd4a48

    .line 820
    :try_start_b
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 823
    goto :goto_d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 824
    :cond_1e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    goto :goto_c

    .line 830
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 835
    :goto_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 836
    :catchall_1
    :try_start_d
    move-exception v0

    .line 837
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 840
    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 841
    :catch_0
    :try_start_e
    move-exception v4

    .line 842
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 844
    const-string v0, ""

    .line 846
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 857
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    const-string v0, "app_modules.json not found, assets = %s"

    .line 867
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    new-instance v0, Ljava/io/IOException;

    .line 873
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 877
    :catchall_2
    :try_start_f
    move-exception v1

    .line 878
    const v0, 0x1f5a7749

    .line 881
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 884
    :goto_d
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 885
    :catch_1
    move-exception v2

    .line 886
    :try_start_10
    const-string v1, "AppModuleMetadataCache"

    .line 888
    const-string v0, "Error loading downloadable module metadata"

    .line 890
    invoke-static {v1, v2, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 893
    const v0, -0x2664e904
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 896
    :try_start_11
    invoke-static {v0}, LX/4B0;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 899
    monitor-exit v3

    .line 900
    return v11

    .line 901
    :catchall_3
    move-exception v1

    .line 902
    const v0, -0x3547157b    # -6059330.5f

    .line 905
    :try_start_12
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 908
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 909
    :cond_20
    :goto_e
    monitor-exit v3

    .line 910
    return v1

    .line 911
    :catchall_4
    :try_start_13
    move-exception v0

    .line 912
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 913
    throw v0

    .line 914
    :sswitch_data_0
    .sparse-switch
        0x30c10e -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x10263a7c -> :sswitch_2
        0x529741c8 -> :sswitch_3
        0x596c0850 -> :sswitch_4
    .end sparse-switch

    .line 936
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/3ow;->A00(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v2

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3np;->A05:[Ljava/lang/String;

    .line 14
    aget-object v0, v0, v1

    .line 16
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, p0, LX/3np;->A01:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    return v3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw v0
.end method
