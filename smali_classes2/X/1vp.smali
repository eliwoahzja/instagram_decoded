.class public abstract LX/1vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Copyright"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1vp;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;[B)LX/1wK;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    sget-object v0, Lcom/google/common/io/FileWriteMode;->A01:Lcom/google/common/io/FileWriteMode;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1wE;

    invoke-direct {v0, v1}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1vp;->A01(LX/1wE;)LX/1wK;

    move-result-object v1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "Failed to get image metadata"

    const-string v0, "ImageMetadataUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/1wK;

    invoke-direct {v1, v0, v4}, LX/1wK;-><init>(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v4

    :goto_2
    :try_start_8
    const-string v1, "ImageMetadataUtil"

    const-string v0, "Failed to get image metadata"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/1wK;

    invoke-direct {v1, v0, v4}, LX/1wK;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_3
    move-exception v0

    :cond_2
    throw v0
.end method

.method public static final A01(LX/1wE;)LX/1wK;
    .locals 6

    const-string v5, "ImageMetadataUtil"

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/1vp;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "Xmp"

    invoke-static {p0, v0}, LX/1wE;->A03(LX/1wE;Ljava/lang/String;)LX/1wI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1wI;->A03:[B

    if-eqz v2, :cond_1

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to extract image metadata"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to parse image XMP data"

    :goto_0
    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v3, v0

    :cond_1
    :goto_2
    new-instance v0, LX/1wK;

    invoke-direct {v0, v4, v3}, LX/1wK;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(LX/1wK;Ljava/io/File;)V
    .locals 4

    :try_start_0
    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1wK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Xmp"

    iget-object v0, p0, LX/1wK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1wE;->A0V()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to add image metadata"

    const-string v0, "ImageMetadataUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
