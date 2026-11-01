.class public final LX/0ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bs;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/0ld;->A02:Ljava/io/File;

    .line 6
    iput p3, p0, LX/0ld;->A01:I

    .line 8
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 10
    iput-object v0, p0, LX/0ld;->A00:LX/1bs;

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    invoke-direct {v2, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    mul-int/lit8 v0, p3, 0x8

    .line 23
    int-to-long v8, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 42
    iput-object v4, p0, LX/0ld;->A03:Ljava/nio/MappedByteBuffer;

    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object v2, v1

    .line 57
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    const-string v0, "Unknown"

    .line 65
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v0, " path: "

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, LX/0ld;->A02:Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " exists: "

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, LX/0ld;->A02:Ljava/io/File;

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " canWrite: "

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, LX/0ld;->A02:Ljava/io/File;

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " parent exists: "

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, LX/0ld;->A02:Ljava/io/File;

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const-string v5, "Required value was null."

    .line 125
    if-eqz v0, :cond_3

    .line 127
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " parent canWrite: "

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, LX/0ld;->A02:Ljava/io/File;

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v1

    .line 155
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v0, "user"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/os/UserManager;

    .line 167
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 176
    move-result-wide v0

    .line 177
    const-string v5, " user id: "

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, " is system user: "

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-wide/16 v6, 0x0

    .line 192
    cmp-long v5, v0, v6

    .line 194
    const/4 v0, 0x0

    .line 195
    if-nez v5, :cond_2

    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    iget-object v0, p0, LX/0ld;->A02:Ljava/io/File;

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 213
    move-result-object v3

    .line 214
    iget-object v0, p0, LX/0ld;->A02:Ljava/io/File;

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/io/File;

    .line 222
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    const-string v0, " openFileOutput canwrite: "

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :catch_2
    move-exception v1

    .line 239
    :try_start_5
    const-string v0, " openFileOutput error: "

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 257
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    if-eqz v2, :cond_5

    .line 276
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :cond_5
    throw v0
.end method
