.class public abstract LX/kux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BI)F
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v1, p1, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v8, v1}, LX/1xp;-><init>(II)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v6, v0, LX/1mw;->A00:I

    iget v5, v0, LX/1mw;->A01:I

    iget v4, v0, LX/1mw;->A02:I

    const-wide/16 v2, 0x0

    if-lez v4, :cond_1

    if-le v6, v5, :cond_2

    :cond_0
    div-int/2addr p1, v7

    int-to-long v0, p1

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    const v0, 0x3fca5461    # 1.5807f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v0

    return v0

    :cond_1
    if-gez v4, :cond_0

    if-gt v5, v6, :cond_0

    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-byte v0, p0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    mul-int/2addr v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    if-eq v6, v5, :cond_0

    add-int/2addr v6, v4

    goto :goto_0
.end method

.method private final A01(Ljava/io/OutputStream;I)V
    .locals 3

    const v2, 0xac44

    const-string v0, "RIFF"

    invoke-static {p1, v0}, LX/kux;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x24

    invoke-static {p1, v0}, LX/kux;->A02(Ljava/io/OutputStream;I)V

    const-string v0, "WAVE"

    invoke-static {p1, v0}, LX/kux;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    invoke-static {p1, v0}, LX/kux;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {p1, v1}, LX/kux;->A02(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p1, v2}, LX/kux;->A02(Ljava/io/OutputStream;I)V

    const v0, 0x15888

    invoke-static {p1, v0}, LX/kux;->A02(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "data"

    invoke-static {p1, v0}, LX/kux;->A03(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/kux;->A02(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static final A02(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final A03(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 9

    const/4 v4, 0x0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v6, p4, [B

    if-lez p3, :cond_0

    int-to-long v0, p3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v2, v7

    invoke-direct {p0, v5, v2}, LX/kux;->A01(Ljava/io/OutputStream;I)V

    :goto_0
    invoke-virtual {v3, v6, v4, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v6, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {p0, v5, v0}, LX/kux;->A01(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return v7
.end method

.method public A05()LX/jy1;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/bLA;

    iget-object v0, v0, LX/bLA;->A03:LX/jy1;

    return-object v0
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public A07(J)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/bLA;

    iput-wide p1, v0, LX/bLA;->A00:J

    return-void
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v12, p0

    check-cast v12, LX/bLA;

    :try_start_0
    iget-object v0, v12, LX/bLA;->A01:Landroid/content/Context;

    const-string v1, "voiceover_caption_speech_9s_12s_44k1_mono_s16le.pcm"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    array-length v2, v3

    const v0, 0x40998

    if-eq v2, v0, :cond_0

    const-string v1, "Voiceover debug PCM must be 264600 bytes, found "

    const-string v0, "."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_0
    :try_start_7
    const v0, 0x40998

    new-array v3, v0, [B

    const v7, 0x204cc

    const/4 v2, 0x0

    :goto_0
    int-to-double v5, v2

    const-wide v10, 0x40e5888000000000L    # 44100.0

    div-double/2addr v5, v10

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v0, v5

    const-wide/16 v5, 0xbb8

    rem-long/2addr v0, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    const-wide/16 v8, 0x5dc

    cmp-long v5, v0, v8

    invoke-static {v5}, LX/B55;->A1W(I)Z

    move-result v8

    :try_start_8
    const-wide v5, 0x40a59933fc6a96c1L    # 2764.601535159018

    int-to-double v0, v2

    mul-double/2addr v0, v5

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v5, v0

    int-to-double v0, v8

    mul-double/2addr v5, v0

    double-to-int v8, v5

    mul-int/lit8 v0, v2, 0x2

    invoke-static {v8, v3, v0}, LX/C47;->A10(I[BI)V

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_0

    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_0
    iget-object v1, v12, LX/bLA;->A05:LX/io9;

    new-instance v0, LX/jy1;

    invoke-direct {v0, v1}, LX/jy1;-><init>(LX/io9;)V

    iput-object v0, v12, LX/bLA;->A03:LX/jy1;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/bLA;->A06:Z

    iget-object v0, v12, LX/bLA;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-wide v13, v12, LX/bLA;->A00:J

    new-instance v11, LX/H2a;

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/H2a;-><init>(LX/bLA;JJ)V

    iput-object v11, v12, LX/bLA;->A02:Landroid/os/CountDownTimer;

    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/16 v0, 0x800

    new-array v2, v0, [B

    new-instance v16, LX/01O;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/bLA;->A03:LX/jy1;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/jy1;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/jy1;->A02:Ljava/lang/String;

    :try_start_9
    invoke-static {v14}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v0

    iput-boolean v4, v12, LX/bLA;->A06:Z

    new-instance v1, LX/omx;

    invoke-direct {v1, v12, v0}, LX/omx;-><init>(LX/bLA;Ljava/lang/SecurityException;)V

    goto :goto_1

    :catch_2
    move-exception v0

    iput-boolean v4, v12, LX/bLA;->A06:Z

    new-instance v1, LX/onA;

    invoke-direct {v1, v12, v0}, LX/onA;-><init>(LX/bLA;Ljava/io/FileNotFoundException;)V

    :goto_1
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v11, LX/bKZ;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/bKZ;-><init>(LX/bLA;Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;LX/01O;[B[B)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v11}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    return-void

    :catch_3
    move-exception v0

    new-instance v1, LX/ona;

    invoke-direct {v1, v12, v0}, LX/ona;-><init>(LX/bLA;Ljava/io/IOException;)V

    goto :goto_3

    :catch_4
    move-exception v0

    new-instance v1, LX/onb;

    invoke-direct {v1, v12, v0}, LX/onb;-><init>(LX/bLA;Ljava/lang/IllegalStateException;)V

    :goto_3
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/bLA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bLA;->A06:Z

    iget-object v0, v1, LX/bLA;->A02:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public A0A()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/bLA;

    iget-boolean v0, v0, LX/bLA;->A06:Z

    return v0
.end method
