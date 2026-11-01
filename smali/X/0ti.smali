.class public abstract LX/0ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0ti;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public static final A00()I
    .locals 10

    .line 0
    sget-object v4, LX/0ti;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    :try_start_0
    const-string v1, "/proc/self/smaps"

    .line 10
    new-instance v0, Ljava/io/FileReader;

    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/io/BufferedReader;

    .line 17
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    if-eqz v2, :cond_a

    .line 26
    const-string v0, "KernelPageSize:"

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string v1, ":"

    .line 37
    new-instance v0, LX/5BJ;

    .line 39
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Ljava/lang/String;

    .line 97
    array-length v0, v1

    .line 98
    if-le v0, v6, :cond_a

    .line 100
    aget-object v9, v1, v6

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 105
    move-result v8

    .line 106
    sub-int/2addr v8, v6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    if-gt v7, v8, :cond_7

    .line 120
    move v0, v8

    .line 121
    if-nez v2, :cond_3

    .line 123
    move v0, v7

    .line 124
    :cond_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x20

    .line 130
    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-gtz v1, :cond_4

    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_4
    if-nez v2, :cond_6

    .line 140
    if-nez v0, :cond_5

    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-eqz v0, :cond_7

    .line 149
    add-int/lit8 v8, v8, -0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/lit8 v0, v8, 0x1

    .line 154
    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const-string v1, " "

    .line 164
    new-instance v0, LX/5BJ;

    .line 166
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v2, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    move-result-object v1

    .line 187
    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 193
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 205
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 211
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    :goto_3
    new-array v0, v5, [Ljava/lang/String;

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, [Ljava/lang/String;

    .line 223
    array-length v0, v1

    .line 224
    if-le v0, v6, :cond_a

    .line 226
    aget-object v0, v1, v5

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    aget-object v1, v1, v6

    .line 234
    const-string/jumbo v0, "kB"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 243
    mul-int/lit16 v0, v2, 0x400

    .line 245
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 251
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_a
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 255
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_4
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    :catch_0
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 269
    const-string v1, "Could not get page size"

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_b
    return v0
.end method
