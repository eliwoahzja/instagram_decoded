.class public abstract LX/LET;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MOp;[B)LX/Ran;
    .locals 6

    array-length v5, p1

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    sget-object v0, LX/NEZ;->A0A:[B

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/Ran;

    invoke-direct {v0, p0, p1, v5}, LX/Ran;-><init>(LX/MOp;[BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 6

    instance-of v0, p0, LX/Ran;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ran;

    iget v0, v0, LX/Ran;->A00:I

    :goto_0
    int-to-long v4, v0

    :cond_0
    return-wide v4

    :cond_1
    instance-of v0, p0, LX/Rao;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Rao;

    iget-wide v4, v3, LX/Rao;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Rao;->A01(LX/Rao;LX/Sfl;Z)J

    move-result-wide v4

    iput-wide v4, v3, LX/Rao;->A00:J

    return-wide v4

    :cond_2
    instance-of v0, p0, LX/Ram;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Ram;

    iget v0, v1, LX/Ram;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Ram;->A00:Ljava/lang/Object;

    check-cast v0, LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A05()I

    move-result v0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v1, LX/Ram;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, p0, LX/Rai;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/Rai;

    iget-wide v4, v3, LX/Rai;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Rai;->A02:LX/LET;

    invoke-virtual {v0}, LX/LET;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/Rai;->A00:J

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    instance-of v0, p0, LX/Rap;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Rap;

    iget-object v0, v1, LX/Rap;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v4, v1, LX/Rap;->A00:J

    return-wide v4

    :cond_6
    const-wide/16 v4, -0x1

    return-wide v4
.end method

.method public final A04()LX/MOp;
    .locals 1

    instance-of v0, p0, LX/Ran;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ran;

    iget-object v0, v0, LX/Ran;->A01:LX/MOp;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Rao;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Rao;

    iget-object v0, v0, LX/Rao;->A02:LX/MOp;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Ram;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ram;

    iget-object v0, v0, LX/Ram;->A01:Ljava/lang/Object;

    check-cast v0, LX/MOp;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Rai;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Rai;

    iget-object v0, v0, LX/Rai;->A02:LX/LET;

    invoke-virtual {v0}, LX/LET;->A04()LX/MOp;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Rak;

    if-eqz v0, :cond_4

    const-string v0, "application/octet-stream"

    :try_start_0
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Rap;

    iget-object v0, v0, LX/Rap;->A07:LX/MOp;

    return-object v0
.end method

.method public final A05(LX/Sfl;)V
    .locals 14

    instance-of v0, p0, LX/Ran;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ran;

    iget-object v1, v0, LX/Ran;->A02:[B

    iget v0, v0, LX/Ran;->A00:I

    invoke-interface {p1, v1, v0}, LX/Sfl;->Hbh([BI)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Rao;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Rao;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Rao;->A01(LX/Rao;LX/Sfl;Z)J

    return-void

    :cond_2
    instance-of v0, p0, LX/Ram;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Ram;

    iget v0, v2, LX/Ram;->$t:I

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Ram;->A00:Ljava/lang/Object;

    check-cast v0, LX/OuP;

    invoke-interface {p1, v0}, LX/Sfl;->Hbf(LX/OuP;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Rai;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Rai;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Sfl;->GMW()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/GJD;

    invoke-direct {v0, v2, v1}, LX/GJD;-><init>(LX/Rai;Ljava/io/OutputStream;)V

    invoke-static {v0}, LX/Qee;->A00(Ljava/io/OutputStream;)LX/Qee;

    move-result-object v0

    new-instance v1, LX/Qdu;

    invoke-direct {v1, v0}, LX/Qdu;-><init>(LX/Sem;)V

    invoke-virtual {v2}, LX/LET;->A03()J

    iget-object v0, v2, LX/Rai;->A02:LX/LET;

    invoke-virtual {v0, v1}, LX/LET;->A05(LX/Sfl;)V

    invoke-virtual {v1}, LX/Qdu;->flush()V

    return-void

    :cond_4
    instance-of v0, p0, LX/Rak;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Rak;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Rak;->A00:LX/IFV;

    iput-object p1, v1, LX/IFV;->A0C:LX/Sfl;

    iget-object v0, v1, LX/IFV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/IFV;->A04:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/Ram;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, LX/MRu;->A02(Ljava/io/InputStream;)LX/Qen;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Sfl;->Hbi(LX/Sel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/Qen;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, LX/Qen;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    :cond_6
    throw v0

    :cond_7
    move-object v5, p0

    check-cast v5, LX/Rap;

    :try_start_3
    iget-object v0, v5, LX/Rap;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Rap;->A02:Ljava/io/File;

    invoke-static {v0}, LX/218;->A0I(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/Rap;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string v0, "ReactNativeBlobUtil could not create input stream for request type others"

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, v5, LX/Rap;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/Rap;->A01(LX/Rap;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "ReactNativeBlobUtil failed to create input stream for request:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    :cond_b
    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v6, 0x2800

    new-array v4, v6, [B

    const-wide/16 v2, 0x0

    :cond_c
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {p1, v4, v0}, LX/Sfl;->Hbh([BI)V

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v10, v5, LX/Rap;->A05:Ljava/lang/String;

    sget-object v1, LX/948;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IDb;

    if-eqz v11, :cond_c

    iget-wide v0, v5, LX/Rap;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_c

    long-to-float v9, v2

    long-to-float v8, v0

    div-float/2addr v9, v8

    invoke-virtual {v11, v9}, LX/IDb;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v8

    const-string v0, "taskId"

    invoke-virtual {v8, v0, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "written"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Rap;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/KLe;->A01:LX/ERu;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "ReactNativeBlobUtilProgress-upload"

    invoke-interface {v1, v0, v8}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
