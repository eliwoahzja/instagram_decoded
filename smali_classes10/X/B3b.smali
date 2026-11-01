.class public final LX/B3b;
.super LX/3Zv;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:J

.field public A02:Landroid/content/res/AssetFileDescriptor;

.field public A03:LX/0CR;

.field public A04:Ljava/io/InputStream;

.field public A05:Z


# virtual methods
.method public final close()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/B3b;->A03:LX/0CR;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/B3b;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v4, p0, LX/B3b;->A04:Ljava/io/InputStream;

    :try_start_1
    iget-object v0, p0, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v4, p0, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/B3b;->A05:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/B3b;->A05:Z

    invoke-virtual {p0}, LX/3Zv;->A02()V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    :try_start_2
    const/16 v1, 0x7d0

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v4, v2}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/B3b;->A05:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    const/16 v1, 0x7d0

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v4, v2}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v4, p0, LX/B3b;->A04:Ljava/io/InputStream;

    :try_start_4
    iget-object v0, p0, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    move-exception v2

    :try_start_5
    const/16 v1, 0x7d0

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v4, v2}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iput-object v4, p0, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/B3b;->A05:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/B3b;->A05:Z

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v3, p0, LX/B3b;->A05:Z

    invoke-virtual {p0}, LX/3Zv;->A02()V

    :cond_4
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/B3b;->A03:LX/0CR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CR;->A06:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/0CR;)J
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    iput-object v10, v11, LX/B3b;->A03:LX/0CR;

    invoke-virtual {v11, v10}, LX/3Zv;->A04(LX/0CR;)V

    iget-object v6, v11, LX/B3b;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/0CR;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "rawresource"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    const-string v1, "rawresource:// URI must have exactly one path element, found "

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v2, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :goto_1
    const-string v0, "\\d+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "raw"

    invoke-virtual {v5, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "Resource not found."

    const/16 v1, 0x7d5

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v2, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v0, v11, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    iget-object v0, v11, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v13, v11, LX/B3b;->A04:Ljava/io/InputStream;

    const/16 v12, 0x7d8

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    :try_start_3
    iget-wide v0, v10, LX/0CR;->A04:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_7

    new-instance v0, LX/B44;

    invoke-direct {v0, v12, v4, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v0, v11, LX/B3b;->A02:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    iget-wide v2, v10, LX/0CR;->A04:J

    add-long v0, v2, v14

    invoke-virtual {v13, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    sub-long v16, v16, v14

    cmp-long v0, v16, v2

    if-nez v0, :cond_e

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_9

    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_8

    iput-wide v7, v11, LX/B3b;->A01:J

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iput-wide v5, v11, LX/B3b;->A01:J

    cmp-long v0, v5, v14

    if-gez v0, :cond_a

    new-instance v0, LX/B44;

    invoke-direct {v0, v12, v4, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    sub-long v5, v5, v16

    iput-wide v5, v11, LX/B3b;->A01:J

    cmp-long v0, v5, v14

    if-gez v0, :cond_a

    new-instance v0, LX/Aij;

    invoke-direct {v0}, LX/Aij;-><init>()V

    throw v0

    :goto_3
    const-wide/16 v5, -0x1
    :try_end_3
    .catch LX/B44; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    iget-wide v0, v10, LX/0CR;->A03:J

    move-wide v3, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_c

    cmp-long v2, v5, v7

    if-eqz v2, :cond_b

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    iput-wide v0, v11, LX/B3b;->A01:J

    :cond_c
    iput-boolean v9, v11, LX/B3b;->A05:Z

    invoke-virtual {v11, v10}, LX/3Zv;->A05(LX/0CR;)V

    cmp-long v0, v3, v7

    if-eqz v0, :cond_d

    return-wide v3

    :cond_d
    iget-wide v0, v11, LX/B3b;->A01:J

    return-wide v0

    :cond_e
    :try_start_4
    new-instance v0, LX/B44;

    invoke-direct {v0, v12, v4, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LX/B44; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x7d0

    new-instance v3, LX/B44;

    invoke-direct {v3, v0, v4, v1}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v3

    throw v3

    :cond_f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource is compressed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v2, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const/16 v0, 0x7d5

    new-instance v3, LX/B44;

    invoke-direct {v3, v0, v4, v1}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    const-string v2, "Resource identifier must be an integer."

    const/16 v1, 0x3ec

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v2, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    const-string v1, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    const/16 v0, 0x7d5

    new-instance v3, LX/B44;

    invoke-direct {v3, v0, v1, v2}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    const-string v3, "Unsupported URI scheme ("

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "). Only "

    const-string v0, " is supported."

    invoke-static {v3, v2, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3ec

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v2, v4}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-wide v0, p0, LX/B3b;->A01:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LX/B3b;->A04:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, LX/B3b;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    const-string v2, "End of stream reached having not read sufficient data."

    const/16 v1, 0x7d0

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v2, v3}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-wide v2, p0, LX/B3b;->A01:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/B3b;->A01:J

    :cond_4
    invoke-virtual {p0, v4}, LX/3Zv;->A03(I)V

    return v4

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    const/16 v1, 0x7d0

    new-instance v0, LX/B44;

    invoke-direct {v0, v1, v2, v3}, LX/Aij;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
