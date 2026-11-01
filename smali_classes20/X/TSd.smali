.class public final LX/TSd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/fCv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/fCv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/TSd;->A01:LX/fCv;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;Z)V
    .locals 2

    sget-object v0, LX/2Pi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, LX/bXt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/bXt;->A02:Z

    iput-object p2, v1, LX/bXt;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    move-object v10, p0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/bXt;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX/TSd;->A01:LX/fCv;

    iget-object v1, v0, LX/fCv;->A0B:LX/ilg;

    iget-object v0, v3, LX/bXt;->A01:Ljava/lang/Object;

    check-cast v0, LX/bQH;

    check-cast v1, LX/9wF;

    iget-object v0, v0, LX/bQH;->A00:[B

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, LX/9wF;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9wF;->A00:LX/6so;

    iget-object v0, v0, LX/6so;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ie;

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/aQg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7ie;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const-string v4, ""

    if-eqz v7, :cond_1

    const-string v1, "\n"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const-string v1, "WIDEVINE"

    const-string v0, "license_type"

    invoke-virtual {v9, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_id"

    invoke-virtual {v9, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-virtual {v9, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/V27;

    const-string v0, "VideoLicenseQuery"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v9, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v0, 0x0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/aQg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v1, v7}, LX/Cel;->A00(LX/3YS;Lcom/instagram/common/session/UserSession;)LX/LiO;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/aQg; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    check-cast v0, LX/0XS;

    iget-object v2, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/V27;

    if-eqz v2, :cond_1

    const-string v1, "fb_video_license"

    const-class v0, LX/V1x;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    check-cast v1, LX/V1x;

    if-eqz v1, :cond_1

    const-string v0, "license"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/aQg; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    :try_start_4
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DrmSessionManagerHelper"

    const-string v0, "License for video %s is %s"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto/16 :goto_4

    :catch_1
    move-exception v4

    const-string v2, "DrmKeyRequestCallback"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get video license for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch LX/aQg; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_3
    :try_start_5
    iget-object v0, v3, LX/bXt;->A01:Ljava/lang/Object;

    check-cast v0, LX/bTR;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "DrmSessionManagerHelper"
    :try_end_5
    .catch LX/aQg; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v0, LX/bTR;->A00:Ljava/lang/String;

    const-string v2, "&signedRequest="

    iget-object v1, v0, LX/bTR;->A01:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1rQ;->A00:Ljava/util/Set;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/aQg; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    const v0, -0x1f26cacc

    invoke-static {v2, v0}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v1}, LX/A7U;->A01(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/aQg; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Provisioning data from http is %s"

    invoke-static {v6, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_c
    .catch LX/aQg; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_1
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/aQg; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_2
    :try_start_f
    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_3
    throw v0
    :try_end_f
    .catch LX/aQg; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/bXt;

    iget-boolean v0, v1, LX/bXt;->A02:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/bXt;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/bXt;->A00:I

    iget-object v0, p0, LX/TSd;->A01:LX/fCv;

    iget-object v1, v0, LX/fCv;->A0C:LX/HAc;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/HAc;->Ch7(I)I

    move-result v0

    if-gt v2, v0, :cond_5

    sget-object v0, LX/2Pi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "dataSpec"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v4

    const-string v1, "DefaultDrmSession"

    const-string v0, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v1, v0, v4}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, LX/TSd;->A01:LX/fCv;

    monitor-enter v10

    :try_start_10
    iget-boolean v0, p0, LX/TSd;->A00:Z

    if-nez v0, :cond_6

    iget-object v2, v1, LX/fCv;->A07:LX/TRt;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, v3, LX/bXt;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_6
    monitor-exit v10

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method
