.class public final LX/onE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/onE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/onE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/onE;->A02:Ljava/lang/Object;

    iput p4, p0, LX/onE;->A00:I

    iput-object p3, p0, LX/onE;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/onE;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v4, p0, LX/onE;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    invoke-static {v0}, LX/3Hd;->A01(Z)V

    iget-object v3, p0, LX/onE;->A01:Ljava/lang/Object;

    check-cast v3, LX/jEN;

    iget-object v2, v3, LX/jEN;->A03:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, p0, LX/onE;->A03:Ljava/lang/String;

    iget v1, p0, LX/onE;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v10, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    iget-object v3, v3, LX/jEN;->A01:LX/fKx;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "closed"

    :goto_0
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x930

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "bound"

    :goto_2
    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "input_shutdown"

    :goto_3
    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "output_shutdown"

    :goto_4
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v9, "output_open"

    goto :goto_4

    :cond_1
    const-string v8, "input_open"

    goto :goto_3

    :cond_2
    const-string v7, "unbound"

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v5, "open"

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/fKx;->A00:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, v10, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v0, v3

    if-lez v0, :cond_7

    const-string v2, "num: %d, %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "No certificates"

    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception getting certificates "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    filled-new-array {v10, v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "SSL Session is null"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, LX/onE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v8, 0x0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    iget-object v7, p0, LX/onE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0, v8}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-static {v1, v0}, LX/Asz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    const-string v1, "audio/mp4a-latm"

    :goto_6
    const-string v0, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/kzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/kzg;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_7
    iget-object v0, p0, LX/onE;->A02:Ljava/lang/Object;

    check-cast v0, LX/ltW;

    iget-object v2, v0, LX/ltW;->A0I:LX/lGN;

    iget-object v6, v0, LX/ltW;->A0H:LX/ju0;

    iget-object v5, v0, LX/ltW;->A0E:LX/jfZ;

    iget-object v4, v0, LX/ltW;->A0J:Ljava/lang/Integer;

    invoke-static {v6, v5, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/meB;->A0L:Ljava/nio/ByteBuffer;

    iget-object v3, v2, LX/lGN;->A04:LX/plj;

    iget-object v1, v2, LX/lGN;->A02:LX/Pjk;

    if-eqz v8, :cond_c

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-static {v3, v1, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/meB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/meB;->A0C:LX/ju0;

    iput-object v5, v2, LX/meB;->A09:LX/jfZ;

    iput-object v3, v2, LX/meB;->A0A:LX/plj;

    iput-object v1, v2, LX/meB;->A02:LX/Pjk;

    iput-object v0, v2, LX/meB;->A06:LX/ptp;

    iput-object v4, v2, LX/meB;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/ju0;->A0I:LX/jLj;

    iput-object v0, v2, LX/meB;->A08:LX/jLj;

    sget-object v0, LX/meB;->A0L:Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/meB;->A0G:Ljava/nio/ByteBuffer;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/gHZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/gHZ;->A00:F

    iput-object v0, v2, LX/meB;->A05:LX/gHZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_c
    iget-object v0, v2, LX/lGN;->A03:LX/ptp;

    goto :goto_8

    :goto_9
    :try_start_2
    iget v0, p0, LX/onE;->A00:I

    invoke-virtual {v2, v0, v7}, LX/meB;->Acr(ILjava/lang/String;)V

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/kzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {v2}, LX/meB;->release()V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v1, v1, LX/kzg;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    return-object v2

    :cond_e
    iget-object v0, p0, LX/onE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v3, p0, LX/onE;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v2, p0, LX/onE;->A00:I

    iget-object v1, p0, LX/onE;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-static {v3, v1, v2}, LX/lTQ;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/kxG;

    move-result-object v0

    return-object v0
.end method
