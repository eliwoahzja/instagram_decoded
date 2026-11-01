.class public final Lcom/facebook/common/dextricks/InputDex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final STATE_RAW:B = 0x0t

.field public static final STATE_USED:B = 0x2t

.field public static final STATE_ZIPPED:B = 0x1t

.field public static final XZS_ASSET_SUFFIX:Ljava/lang/String; = ".xzs.tmp~"


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final filePath:Ljava/lang/String;

.field public mContents:Ljava/io/InputStream;

.field public mState:B

.field public sizeHint:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 10
    :try_start_0
    const-string v0, ".xzs.tmp~"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x9

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v0, ".xz"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x3

    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 49
    invoke-direct {v0, p2}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    move-object p2, v0

    .line 53
    :cond_1
    const-string v0, ".jar"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x4

    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 74
    :cond_2
    const-string v0, ".dex"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 84
    return-void

    .line 85
    :cond_3
    const-string/jumbo v1, "malformed dex asset name: "

    .line 88
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 111
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    new-array v1, v0, [B

    .line 268435466
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435468
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435471
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 268435473
    return-void
.end method

.method private synthesizeDexJarFile(Ljava/io/OutputStream;)V
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 2
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 4
    invoke-direct {v4, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    :try_start_0
    const-string v0, "classes.dex"

    .line 9
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 11
    invoke-direct {v8, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 14
    instance-of v0, v6, Ljava/io/FileInputStream;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, Ljava/io/FileInputStream;

    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 28
    move-result-wide v9

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v0, v9, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 46
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    new-instance v0, Ljava/util/zip/CRC32;

    .line 51
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 54
    new-instance v5, Ljava/util/zip/CheckedInputStream;

    .line 56
    invoke-direct {v5, v1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 59
    const-wide v0, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 71
    invoke-virtual {v5}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 86
    const-string v10, "computed zip data for %s from file size:%s crc:%s"

    .line 88
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p0, v9, v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v5, v1

    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :goto_0
    :try_start_4
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 119
    throw v0

    .line 120
    :goto_1
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 123
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 126
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 129
    const v0, 0x7fffffff

    .line 132
    invoke-static {v6, v4, v0}, LX/0fg;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 135
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    throw v1

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 5
    return-void
.end method

.method public extract(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 2
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v5, :cond_0

    .line 8
    if-eq v5, v4, :cond_0

    .line 10
    const-string v0, "InputDex already used"

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    :try_start_0
    const-string v0, ".dex.jar"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    const v2, 0x7fffffff

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-ne v5, v4, :cond_1

    .line 40
    const-string v1, "copying existing zip file %s"

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v1, "synthesizing new zip file %s"

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-direct {p0, v3}, Lcom/facebook/common/dextricks/InputDex;->synthesizeDexJarFile(Ljava/io/OutputStream;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, ".dex"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    const-string/jumbo v1, "writing raw dex file %s"

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    iput-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 86
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0, v3, v2}, LX/0fg;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_1
    const-string v0, "don\'t know how to make this kind of file: "

    .line 99
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw v1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw v1
.end method

.method public getDexContents()Ljava/io/InputStream;
    .locals 5

    .line 0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 2
    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v0, "InputDex already used"

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 20
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    iput-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "classes.dex"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 48
    move-result-wide v3

    .line 49
    const-wide/32 v1, 0x7fffffff

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-lez v0, :cond_3

    .line 56
    const v0, 0x7fffffff

    .line 59
    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 63
    return-object v0

    .line 64
    :cond_3
    long-to-int v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "zip file %s did not contain a classes.dex"

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/IOException;

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSizeHint(Ljava/io/InputStream;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 2
    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "InputDex:[%s]"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
