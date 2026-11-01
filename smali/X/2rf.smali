.class public final LX/2rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruN;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2rf;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/2rf;->A00:Landroid/content/res/AssetManager;

    .line 7
    const/16 v0, 0x12

    .line 9
    new-instance v1, LX/9eb;

    .line 11
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/4z5;

    .line 16
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, LX/2rf;->A02:LX/Esp;

    .line 21
    const/16 v0, 0x44

    .line 23
    new-instance v1, LX/25Q;

    .line 25
    invoke-direct {v1, p0, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/4z5;

    .line 30
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, LX/2rf;->A03:LX/Esp;

    .line 35
    return-void
.end method

.method public static final A00(LX/2rf;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/2rf;->A00:Landroid/content/res/AssetManager;

    .line 4
    iget-object v2, v0, LX/2rf;->A01:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "_pando_flatbuffer_data.bin"

    .line 9
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v10

    .line 13
    const-string v9, "Asset "

    .line 15
    :try_start_0
    invoke-virtual {v3, v10}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 22
    move-result-wide v15

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v0, v15, v5

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 32
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    move-result-object v11

    .line 37
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 46
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 50
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 56
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    :try_start_6
    invoke-static {v5, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, " does not declare its length"

    .line 66
    invoke-static {v9, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/io/IOException;

    .line 72
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_8
    invoke-static {v4, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_9
    invoke-virtual {v3, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 88
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 91
    move-result v15

    .line 92
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v6

    .line 96
    const/16 v0, 0x2000

    .line 98
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v7

    .line 102
    new-array v5, v7, [B

    .line 104
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 107
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 108
    const-string v13, " bytes"

    .line 110
    const/4 v4, -0x1

    .line 111
    if-eqz v0, :cond_3

    .line 113
    :try_start_b
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 124
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 125
    const-string v12, " bytes; expected "

    .line 127
    const-string v11, " ended after "

    .line 129
    if-eq v8, v4, :cond_2

    .line 131
    if-eqz v8, :cond_1

    .line 133
    :try_start_c
    invoke-virtual {v6, v5, v1, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 140
    move-result v0

    .line 141
    if-eq v0, v4, :cond_5

    .line 143
    int-to-byte v0, v0

    .line 144
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 151
    move-result v14

    .line 152
    invoke-static/range {v9 .. v15}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/EOFException;

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v4, :cond_4

    .line 168
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 175
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 178
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 181
    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 182
    :cond_4
    :try_start_e
    const-string v0, " contains more than "

    .line 184
    invoke-static {v15, v9, v10, v0, v13}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/io/IOException;

    .line 190
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 197
    move-result v14

    .line 198
    invoke-static/range {v9 .. v15}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/EOFException;

    .line 204
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 207
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 208
    :catchall_4
    move-exception v1

    .line 209
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    :try_start_10
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-static {v0, v2}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    throw v0
.end method


# virtual methods
.method public final buildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rf;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2rf;->A02:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2rf;->A02:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
