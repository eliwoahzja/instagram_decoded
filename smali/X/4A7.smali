.class public final LX/4A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1bs;

.field public final A05:LX/FxO;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/FxO;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/4A7;->A06:Ljava/io/File;

    .line 11
    iput-object p1, p0, LX/4A7;->A05:LX/FxO;

    .line 13
    iput-object v0, p0, LX/4A7;->A04:LX/1bs;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/4A7;->A00:I

    .line 18
    const/16 v0, 0x100

    .line 20
    iput v0, p0, LX/4A7;->A01:I

    .line 22
    return-void
.end method

.method private final A00(Ljava/lang/String;I)[B
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/4A7;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v8

    .line 8
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-boolean v0, p0, LX/4A7;->A02:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, LX/4A7;->A00:I

    .line 19
    if-lez v0, :cond_1

    .line 21
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 23
    invoke-direct {v7, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v5, 0x7fffffff

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-gtz v0, :cond_5

    .line 41
    long-to-int v0, v1

    .line 42
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 44
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 50
    invoke-direct {v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v7, v4

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-gtz p2, :cond_3

    .line 58
    const/16 p2, 0x100

    .line 60
    :cond_3
    new-array v2, p2, [B

    .line 62
    :goto_2
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_4

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 84
    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_5
    :try_start_3
    const-string v0, "Trying to read too big resource, size (b): "

    .line 87
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    return-object v8
.end method


# virtual methods
.method public final createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    return v0
.end method

.method public final creationTime(Ljava/lang/String;)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 11
    move-result-object v2

    .line 12
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 16
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4A7;->A06:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 8
    array-length v0, v1

    .line 9
    if-eqz v0, :cond_3

    .line 11
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    new-instance v7, LX/2dt;

    .line 18
    invoke-direct {v7, v1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual {v7}, LX/2dt;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v7}, LX/2dt;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 33
    if-nez v6, :cond_0

    .line 35
    invoke-static {}, LX/5B5;->A07()V

    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v0, LX/4aE;->A00:Ljava/util/Set;

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v5

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    array-length v0, v5

    .line 56
    if-ge v3, v0, :cond_2

    .line 58
    aget-char v1, v5, v3

    .line 60
    const/16 v0, 0x25

    .line 62
    if-ne v1, v0, :cond_1

    .line 64
    :try_start_0
    add-int/lit8 v2, v3, 0x1

    .line 66
    const/4 v0, 0x2

    .line 67
    new-instance v1, Ljava/lang/String;

    .line 69
    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 72
    const/16 v0, 0x10

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    int-to-char v0, v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 84
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    :catch_0
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v8, LX/57A;->A00:LX/57A;

    .line 101
    :cond_4
    return-object v8
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A7;->A06:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/4A7;->A04:LX/1bs;

    .line 18
    invoke-interface {v0}, LX/1bs;->now()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 25
    return-object v2
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/4A7;->A06:Ljava/io/File;

    .line 6
    sget-object v0, LX/4aE;->A00:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object v7

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    array-length v5, v7

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 21
    aget-char v3, v7, v4

    .line 23
    const/16 v2, 0x25

    .line 25
    if-eq v3, v2, :cond_0

    .line 27
    sget-object v1, LX/4aE;->A00:Ljava/util/Set;

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/File;

    .line 62
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public final getItemAttributes(Ljava/lang/String;)LX/4aG;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 11
    move-result-object v3

    .line 12
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 16
    invoke-static {v3, v2, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 27
    move-result-wide v6

    .line 28
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 31
    move-result-wide v8

    .line 32
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 39
    move-result-wide v10

    .line 40
    new-instance v5, LX/4aG;

    .line 42
    invoke-direct/range {v5 .. v11}, LX/4aG;-><init>(JJJ)V

    .line 45
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v4}, LX/7cs;->A00(Ljava/io/File;)J

    .line 53
    move-result-wide v7

    .line 54
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 57
    move-result-object v2

    .line 58
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 60
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 62
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 73
    move-result-wide v9

    .line 74
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    const-wide/16 v9, 0x0

    .line 77
    :goto_0
    new-instance v4, LX/4aG;

    .line 79
    invoke-direct/range {v4 .. v10}, LX/4aG;-><init>(JJJ)V

    .line 82
    return-object v4
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A7;->A06:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7cs;->A00(Ljava/io/File;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4A7;->A06:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/7cs;->A00(Ljava/io/File;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4A7;->A06:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/4A7;->A04:LX/1bs;

    .line 15
    invoke-interface {v0}, LX/1bs;->now()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 22
    return-object v2
.end method

.method public final lastAccessTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 0
    const-string v4, "FileStashImpl"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, LX/4A7;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean v0, p0, LX/4A7;->A02:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, LX/4A7;->A00:I

    .line 25
    if-lez v1, :cond_1

    .line 27
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 35
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    const-string v0, "Failed to read from stream"

    .line 43
    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    return-object v3
.end method

.method public final readResourceToMemory(Ljava/lang/String;)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/4A7;->A01:I

    .line 6
    invoke-virtual {p0, p1, v0}, LX/4A7;->readResourceToMemory(Ljava/lang/String;I)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final readResourceToMemory(Ljava/lang/String;I)[B
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iget-boolean v0, p0, LX/4A7;->A03:Z

    .line 268435462
    if-eqz v0, :cond_1

    .line 268435464
    invoke-direct {p0, p1, p2}, LX/4A7;->A00(Ljava/lang/String;I)[B

    .line 268435467
    move-result-object v0

    .line 268435468
    :cond_0
    return-object v0

    .line 268435469
    :cond_1
    invoke-virtual {p0, p1}, LX/4A7;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 268435472
    move-result-object v4

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    if-eqz v4, :cond_4

    .line 268435476
    :try_start_0
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 268435483
    move-result-wide v1

    .line 268435484
    const-wide/32 v5, 0x7fffffff

    .line 268435487
    cmp-long v0, v1, v5

    .line 268435489
    if-gtz v0, :cond_5

    .line 268435491
    long-to-int v0, v1

    .line 268435492
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 268435494
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 268435497
    if-gtz p2, :cond_2

    .line 268435499
    const/16 p2, 0x100

    .line 268435501
    :cond_2
    new-array v2, p2, [B

    .line 268435503
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 268435506
    move-result v1

    .line 268435507
    const/4 v0, -0x1

    .line 268435508
    if-eq v1, v0, :cond_3

    .line 268435510
    invoke-virtual {v3, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 268435513
    goto :goto_0

    .line 268435514
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435521
    :cond_4
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435523
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 268435526
    return-object v0

    .line 268435527
    :cond_5
    :try_start_1
    const-string v0, "Trying to read too big resource, size (b): "

    .line 268435529
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 268435532
    move-result-object v1

    .line 268435533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435535
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435538
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435539
    :catchall_0
    move-exception v1

    .line 268435540
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435541
    :catchall_1
    move-exception v0

    .line 268435542
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268435545
    throw v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4A7;->A05:LX/FxO;

    .line 6
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/FxO;->B5N(Ljava/io/File;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1}, LX/4A7;->remove(Ljava/lang/String;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final removeAll()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4A7;->A05:LX/FxO;

    .line 2
    iget-object v1, p0, LX/4A7;->A06:Ljava/io/File;

    .line 4
    invoke-interface {v0, v1}, LX/FxO;->B5N(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final touch(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/4A7;->A04:LX/1bs;

    .line 9
    invoke-interface {v0}, LX/1bs;->now()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4A7;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/4A7;->A04:LX/1bs;

    .line 10
    invoke-interface {v0}, LX/1bs;->now()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, LX/4A7;->A06:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    :goto_0
    iget-boolean v0, p0, LX/4A7;->A02:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final write(Ljava/lang/String;[B)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870920
    invoke-virtual {p0, p1}, LX/4A7;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 536870923
    move-result-object v2

    .line 536870924
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870927
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 536870930
    return-void

    .line 536870931
    :catchall_0
    move-exception v1

    .line 536870932
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536870933
    :catchall_1
    move-exception v0

    .line 536870934
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536870937
    throw v0
.end method

.method public final synthetic write(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    invoke-virtual {p0, p1, p2}, LX/4A7;->write(Ljava/lang/String;[B)V

    .line 268435465
    return-void
.end method
