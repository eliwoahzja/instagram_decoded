.class public final LX/6TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/iface/TigonRequest;

.field public final synthetic A01:Lcom/facebook/tigon/tigonhuc/HucClient;

.field public final synthetic A02:Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

.field public final synthetic A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .locals 0

    iput-object p1, p0, LX/6TU;->A00:Lcom/facebook/tigon/iface/TigonRequest;

    iput-object p4, p0, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    iput-object p2, p0, LX/6TU;->A01:Lcom/facebook/tigon/tigonhuc/HucClient;

    iput-object p3, p0, LX/6TU;->A02:Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    const-string v18, ""

    const-string v8, "HucClient"

    const/4 v7, 0x2

    :try_start_0
    move-object/from16 v9, p0

    iget-object v11, v9, LX/6TU;->A00:Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v0, v11, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/facebook/tigon/tigonhuc/HucClient;->SUPPORTED_PROTOCOLS:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported URL scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v8, v7, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v1, "HucClient.setupConnection"

    const v0, -0x2921f94d

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    iget-wide v0, v11, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-eqz v10, :cond_1

    long-to-int v10, v0

    goto :goto_0

    :cond_1
    const/16 v10, 0x2710

    :goto_0
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-wide v0, v11, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    cmp-long v10, v0, v12

    if-eqz v10, :cond_2

    long-to-int v10, v0

    goto :goto_1

    :cond_2
    const/16 v10, 0x7530

    :goto_1
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "https"

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v5

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, v9, LX/6TU;->A01:Lcom/facebook/tigon/tigonhuc/HucClient;

    iget-object v0, v1, Lcom/facebook/tigon/tigonhuc/HucClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    iget-object v0, v1, Lcom/facebook/tigon/tigonhuc/HucClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_4
    iget-object v0, v11, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v16, -0x1

    const-wide/16 v0, -0x1

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    cmp-long v10, v0, v16

    if-nez v10, :cond_5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0xc2c

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_5
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v13, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v10, v11, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v10, 0x711774fb
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v2, v3, v10}, LX/3vs;->A02(JI)V

    iget-object v15, v9, LX/6TU;->A02:Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    if-eqz v15, :cond_9

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v10, "GET"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "HEAD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v11, "HucClient.uploadBody"

    const v10, 0x2db66a54

    invoke-static {v2, v3, v11, v10}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    cmp-long v10, v0, v16

    if-nez v10, :cond_7

    invoke-virtual {v5, v12}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_3
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const v10, 0x2e7cdc25

    invoke-static {v5, v10}, LX/7SC;->A01(Ljava/net/URLConnection;I)LX/43h;

    move-result-object v11

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v11, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v14, Lcom/facebook/tigon/tigonhuc/HucBodyStream;

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-wide/from16 v22, v0

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v24}, Lcom/facebook/tigon/tigonhuc/HucBodyStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V

    invoke-virtual {v15, v14}, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;->beginStream(Lcom/facebook/tigon/tigonhuc/HucBodyStream;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-virtual {v13, v0, v1, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    const-string v1, "Timed out uploading request body"

    const/4 v0, 0x3

    invoke-virtual {v11, v4, v8, v0, v1}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const v0, 0x682aa19

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const v0, -0x49278477

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v10, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0xa41fc8e

    goto/16 :goto_13

    :goto_4
    :try_start_9
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    :cond_9
    const-string v1, "HucClient.connectAndReadResponse"

    const v0, 0x5cfd027d

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    const v0, -0x7c2795c8
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-static {v5, v0}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    iget-object v0, v9, LX/6TU;->A01:Lcom/facebook/tigon/tigonhuc/HucClient;

    iget-object v11, v0, Lcom/facebook/tigon/tigonhuc/HucClient;->certificatePinner:LX/KzD;

    if-eqz v11, :cond_15

    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/3ac;

    iget-object v0, v11, LX/3ac;->A00:LX/3aZ;

    invoke-static {v0}, LX/3aZ;->A00(LX/3aZ;)V

    iget-object v13, v0, LX/3aZ;->A00:LX/Kqp;

    if-eqz v13, :cond_13

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/security/cert/Certificate;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v13, LX/Kqp;->A00:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v0, 0x2e

    invoke-static {v10, v0, v12}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-static {v10, v0, v15}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-eq v12, v0, :cond_a

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "*."

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    :cond_a
    if-nez v1, :cond_b

    if-nez v6, :cond_d

    goto/16 :goto_a

    :cond_b
    if-eqz v6, :cond_c

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v6, v0

    goto :goto_5

    :cond_c
    move-object v6, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_d
    :goto_5
    :try_start_b
    iget-object v0, v13, LX/Kqp;->A01:LX/6OD;

    invoke-static {v0, v11}, LX/43g;->A00(LX/6OD;[Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    array-length v11, v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :goto_6
    add-int/lit8 v13, v13, 0x1

    :goto_7
    if-ge v13, v11, :cond_f

    aget-object v0, v12, v13

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    if-eqz v14, :cond_e

    array-length v0, v14

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/MaH;->A00([B)LX/MaH;

    move-result-object v0

    invoke-static {v0}, LX/Kqp;->A00(LX/MaH;)LX/MaH;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_e
    const-string v0, "public key doesn\'t support encoding"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate pinning failure!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  Peer certificate chain:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    if-ge v1, v11, :cond_11

    aget-object v13, v12, v1

    const-string v0, "\n    "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    if-eqz v4, :cond_1d

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/MaH;->A00([B)LX/MaH;

    move-result-object v0

    invoke-static {v0}, LX/Kqp;->A00(LX/MaH;)LX/MaH;

    move-result-object v0

    iget-object v0, v0, LX/MaH;->A00:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "sha1/"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    const-string v0, "Certificate pinning requires X509 certificates"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MaH;

    const-string v0, "\n    sha1/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/MaH;->A00:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    const-string v0, "Host cannot be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_15
    :goto_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/4 v7, -0x1

    if-ne v10, v7, :cond_16

    iget-object v5, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    const-string v0, "Could not retrieve response code from HttpUrlConnection"

    invoke-virtual {v5, v1, v8, v4, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x516f80d8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_b
    :try_start_d
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    return-void
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_16
    :try_start_e
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_e

    :cond_1a
    iget-object v6, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    invoke-virtual {v6, v10, v11}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponse(ILjava/util/Map;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x64

    if-gt v0, v10, :cond_1b

    const/16 v0, 0xc8

    if-lt v10, v0, :cond_1e

    const/16 v0, 0xcc

    if-eq v10, v0, :cond_1e

    const/16 v0, 0x130

    if-eq v10, v0, :cond_1e

    :cond_1b
    const v0, 0x1070b614
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v5, v0}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v4

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    :try_start_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_f
    const/16 v0, 0x1000

    new-array v1, v0, [B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_10
    :try_start_11
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_1c

    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBody([BI)V

    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_1c
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-static {v4, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    const-string v0, "public key doesn\'t support encoding"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1

    :cond_1e
    :goto_12
    const v0, 0x3c2cd760
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    invoke-virtual {v6}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOM()V

    return-void

    :catchall_5
    move-exception v1

    const v0, -0x22bd4601

    goto :goto_13

    :catchall_6
    :try_start_16
    move-exception v1

    const v0, -0x3177007d

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    goto :goto_14

    :goto_13
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    :goto_14
    throw v1
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_2
    move-exception v1

    iget-object v2, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v18, v0

    :cond_1f
    const/4 v1, 0x7

    goto :goto_15

    :catch_3
    move-exception v1

    iget-object v2, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v18, v0

    :cond_20
    const/4 v1, 0x1

    goto :goto_15

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v3, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    const/4 v1, 0x4

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v8, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_5
    move-exception v1

    iget-object v2, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v18, v0

    :cond_21
    const/4 v1, 0x6

    goto :goto_15

    :catch_6
    move-exception v1

    iget-object v2, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v18, v0

    :cond_22
    const/4 v1, 0x2

    goto :goto_15

    :catch_7
    move-exception v1

    iget-object v2, v9, LX/6TU;->A03:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A0A:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object/from16 v18, v0

    :cond_23
    const/4 v1, 0x5

    :goto_15
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v8, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
