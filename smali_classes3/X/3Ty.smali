.class public abstract LX/3Ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3TA;Ljava/nio/ByteBuffer;)I
    .locals 6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v0, 0x7fff

    const/4 v4, -0x1

    const-string v3, "FileParsingUtils"

    if-eq v1, v0, :cond_0

    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    invoke-static {v3, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, LX/3TA;->A00:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, LX/3TA;->A02:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, LX/3TA;->A01:I

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v0, v2, 0x1e

    if-ne v5, v0, :cond_1

    return v2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    invoke-static {v3, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static A01(Ljava/lang/String;Z)I
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "params_map.txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "_kMobileConfigAdminId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const-string v0, "_kMobileConfigSessionless"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    const-string v0, "_kMobileConfigSessionbased"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v1, "_u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static A02(Ljava/nio/channels/ReadableByteChannel;I)LX/2h5;
    .locals 7

    if-lez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v6, "loadParamsArrayFromChannel: %s"

    const-string v5, "FileParsingUtils"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/2h5;

    invoke-direct {v0, v1, v4}, LX/2h5;-><init>(Ljava/lang/String;[I)V

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "received unexpected param size: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p1, 0x4

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "params body truncated; expected %d bytes, read %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/2h5;

    invoke-direct {v0, v1, v4}, LX/2h5;-><init>(Ljava/lang/String;[I)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-array v1, p1, [I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    new-instance v0, LX/2h5;

    invoke-direct {v0, v4, v1}, LX/2h5;-><init>(Ljava/lang/String;[I)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "load failed: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v6, v0}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/2h5;

    invoke-direct {v0, v1, v4}, LX/2h5;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static A03(Ljava/nio/channels/ReadableByteChannel;)LX/3TA;
    .locals 6

    const-string v4, "FileParsingUtils"

    new-instance v3, LX/3TA;

    invoke-direct {v3}, LX/3TA;-><init>()V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v5, "US-ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v3, LX/3TA;->A03:I

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v3, v1}, LX/3Ty;->A06(LX/3TA;Ljava/nio/ByteBuffer;)V

    return-object v3

    :cond_2
    const-string v0, "v4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v0, 0x4

    iput v0, v3, LX/3TA;->A03:I

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v3, v1}, LX/3Ty;->A00(LX/3TA;Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3TA;->A04:Ljava/lang/String;

    return-object v3

    :cond_6
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    :goto_0
    invoke-static {v4, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public static A04(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string v4, "FileParsingUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, -0x1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getFileContentAsString: failed due to exception: "

    invoke-static {v4, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    invoke-static {v4, v2, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0
.end method

.method public static A06(LX/3TA;Ljava/nio/ByteBuffer;)V
    .locals 10

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\r?\\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v3, v7

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    aget-object v0, v7, v6

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-lt v1, v8, :cond_0

    aget-object v0, v2, v5

    iput-object v0, p0, LX/3TA;->A04:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3TA;->A00:I

    :cond_1
    const-string v4, "FileParsingUtils"

    if-lt v3, v8, :cond_6

    aget-object v3, v7, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_3

    const-string v0, "Line too short - "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s"

    :goto_1
    invoke-static {v4, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s"

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_5

    aget-object v0, v2, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    return-void

    :cond_5
    aget-object v0, v7, v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getHeaderInfoFromParamsMapFile: Second line didn\'t start with a config: %s"

    goto :goto_1

    :cond_6
    const-string v0, "Only one line read"

    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_v4_u1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "_v4_u2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_kMobileConfigSessionless"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_kMobileConfigSessionbased"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A08(Landroid/content/res/AssetManager;I)[B
    .locals 3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const-string v0, "params_map_v4_u0.txt"

    :goto_0
    invoke-static {p0, v0}, LX/3Ty;->A09(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "params_map"

    const-string v1, ""

    const-string v0, ".txt"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Ty;->A09(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v2, "params_map_v4_u"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".txt"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A09(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v3, v4, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "FileParsingUtils"

    const-string v0, "getFileContentAsByte: failed due to exception: "

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FileParsingUtils"

    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A([IIIII)[I
    .locals 3

    :goto_0
    if-gt p3, p4, :cond_3

    sub-int v2, p4, p3

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int/2addr v2, p3

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    if-ne v1, p1, :cond_0

    if-ne v0, p2, :cond_0

    mul-int/lit8 v0, v2, 0x2

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    if-lt v1, p1, :cond_1

    if-ne v1, p1, :cond_2

    if-ge v0, p2, :cond_2

    :cond_1
    add-int/lit8 p3, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p4, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
