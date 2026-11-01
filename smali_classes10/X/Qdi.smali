.class public final LX/Qdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public A00:LX/OuO;


# direct methods
.method private A00(Ljava/io/IOException;LX/IEc;LX/LQ3;Z)Z
    .locals 3

    iget-object v0, p0, LX/Qdi;->A00:LX/OuO;

    iget-boolean v0, v0, LX/OuO;->A0R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    iget-object v1, p2, LX/IEc;->A04:LX/LET;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ram;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ram;

    iget v0, v1, LX/Ram;->$t:I

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    :cond_3
    iget-object v0, p3, LX/LQ3;->A06:LX/LDZ;

    iget-object v1, v0, LX/LDZ;->A05:LX/L6l;

    monitor-enter v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    return v2

    :goto_0
    :try_start_0
    iget-boolean v0, v0, LX/LDZ;->A09:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p3, LX/LQ3;->A06:LX/LDZ;

    invoke-virtual {v0}, LX/LDZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 26

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    iget-object v1, v0, LX/IFO;->A06:LX/IEc;

    iget-object v5, v0, LX/IFO;->A08:LX/LQ3;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v21, v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, v5, LX/LQ3;->A04:LX/IEc;

    if-eqz v0, :cond_17

    iget-object v6, v0, LX/IEc;->A03:LX/NDs;

    iget-object v0, v1, LX/IEc;->A03:LX/NDs;

    invoke-static {v6, v0}, LX/NEZ;->A0C(LX/NDs;LX/NDs;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/LQ3;->A06:LX/LDZ;

    invoke-virtual {v0}, LX/LDZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_1
    invoke-virtual {v5}, LX/LQ3;->A07()Z

    move-result v0

    if-nez v0, :cond_20

    :try_start_0
    move-object/from16 v7, p0

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v3, v5}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v9

    if-eqz v21, :cond_1
    :try_end_0
    .catch LX/Qfj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v6, LX/MWY;

    invoke-direct {v6, v9}, LX/MWY;-><init>(LX/OtO;)V

    new-instance v1, LX/MWY;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/MWY;-><init>(LX/OtO;)V

    iput-object v3, v1, LX/MWY;->A0B:LX/OtP;

    invoke-virtual {v1}, LX/MWY;->A01()LX/OtO;

    move-result-object v1

    iget-object v0, v1, LX/OtO;->A0B:LX/OtP;

    if-nez v0, :cond_1f

    iput-object v1, v6, LX/MWY;->A0A:LX/OtO;

    invoke-virtual {v6}, LX/MWY;->A01()LX/OtO;

    move-result-object v9

    :cond_1
    move-object/from16 v21, v9

    iget-object v8, v9, LX/OtO;->A0C:LX/IHR;

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v0

    iget-object v14, v0, LX/Rbr;->A0A:LX/IKV;

    :goto_2
    iget v12, v9, LX/OtO;->A00:I

    iget-object v1, v9, LX/OtO;->A07:LX/IEc;

    iget-object v13, v1, LX/IEc;->A00:Ljava/lang/String;

    const/16 v0, 0x133

    const-string v11, "GET"

    const/4 v6, 0x0

    if-eq v12, v0, :cond_8

    const/16 v0, 0x134

    if-eq v12, v0, :cond_8

    const/16 v0, 0x191

    if-eq v12, v0, :cond_3

    const/16 v10, 0x1f7

    if-eq v12, v10, :cond_7

    const/16 v0, 0x197

    if-eq v12, v0, :cond_5

    const/16 v10, 0x198

    const/16 v0, 0x12c

    if-eq v12, v0, :cond_9

    const/16 v0, 0x12d

    if-eq v12, v0, :cond_9

    const/16 v0, 0x12e

    if-eq v12, v0, :cond_9

    const/16 v0, 0x12f

    if-eq v12, v0, :cond_9

    if-ne v12, v10, :cond_3

    iget-object v0, v7, LX/Qdi;->A00:LX/OuO;

    iget-boolean v0, v0, LX/OuO;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/IEc;->A04:LX/LET;

    if-eqz v6, :cond_2

    instance-of v0, v6, LX/Ram;

    if-eqz v0, :cond_2

    check-cast v6, LX/Ram;

    iget v0, v6, LX/Ram;->$t:I

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/OtO;->A0A:LX/OtO;

    if-eqz v0, :cond_4

    iget v0, v0, LX/OtO;->A00:I

    if-ne v0, v10, :cond_4

    :catch_0
    :cond_3
    :goto_3
    if-eqz v8, :cond_1e

    iget-boolean v0, v8, LX/IHR;->A05:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/LQ3;->A0D:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/LQ3;->A0D:Z

    iget-object v0, v5, LX/LQ3;->A09:LX/Rcy;

    invoke-virtual {v0}, LX/Rcy;->A0A()Z

    return-object v9

    :cond_4
    const/16 v0, 0x56

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v0, "\\d+"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    iget-object v0, v14, LX/IKV;->A01:Ljava/net/Proxy;

    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_3

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v7, LX/Qdi;->A00:LX/OuO;

    iget-object v0, v0, LX/OuO;->A05:Ljava/net/Proxy;

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/OtO;->A0A:LX/OtO;

    if-eqz v0, :cond_f

    iget v0, v0, LX/OtO;->A00:I

    if-ne v0, v10, :cond_f

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "HEAD"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v14, v7, LX/Qdi;->A00:LX/OuO;

    iget-boolean v0, v14, LX/OuO;->A0P:Z

    if-eqz v0, :cond_3

    const-string v0, "Location"

    invoke-virtual {v9, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v12, v1, LX/IEc;->A03:LX/NDs;

    :try_start_1
    new-instance v0, LX/LNT;

    invoke-direct {v0}, LX/LNT;-><init>()V

    invoke-virtual {v0, v7, v12}, LX/LNT;->A02(Ljava/lang/String;LX/NDs;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, LX/LNT;->A00()LX/NDs;

    move-result-object v10

    iget-object v7, v10, LX/NDs;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/NDs;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v14, LX/OuO;->A0Q:Z

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v7, LX/MPL;

    invoke-direct {v7, v1}, LX/MPL;-><init>(LX/IEc;)V

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "HEAD"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PROPFIND"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v7, v11, v3}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    :goto_5
    if-nez v14, :cond_b

    const-string v1, "Transfer-Encoding"

    iget-object v0, v7, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v0, v1}, LX/MPF;->A03(Ljava/lang/String;)V

    const-string v1, "Content-Length"

    iget-object v0, v7, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v0, v1}, LX/MPF;->A03(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    iget-object v0, v7, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v0, v1}, LX/MPF;->A03(Ljava/lang/String;)V

    :cond_b
    invoke-static {v12, v10}, LX/NEZ;->A0C(LX/NDs;LX/NDs;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "Authorization"

    iget-object v0, v7, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v0, v1}, LX/MPF;->A03(Ljava/lang/String;)V

    :cond_c
    iput-object v10, v7, LX/MPL;->A03:LX/NDs;

    invoke-virtual {v7}, LX/MPL;->A00()LX/IEc;

    move-result-object v1

    goto :goto_6

    :cond_d
    if-eqz v14, :cond_e

    iget-object v6, v1, LX/IEc;->A04:LX/LET;

    :cond_e
    invoke-virtual {v7, v13, v6}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    goto :goto_5

    :cond_f
    const/16 v0, 0x56

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "\\d+"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_10
    :goto_6
    iget-object v6, v1, LX/IEc;->A04:LX/LET;

    if-eqz v6, :cond_11

    instance-of v0, v6, LX/Ram;

    if-eqz v0, :cond_11

    check-cast v6, LX/Ram;

    iget v0, v6, LX/Ram;->$t:I

    if-eqz v0, :cond_1e

    :cond_11
    iget-object v0, v9, LX/OtO;->A0B:LX/OtP;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    iget-object v6, v5, LX/LQ3;->A08:LX/L6l;

    monitor-enter v6

    goto :goto_7

    :cond_12
    move-object v14, v3

    goto/16 :goto_2

    :goto_7
    :try_start_2
    iget-object v0, v5, LX/LQ3;->A05:LX/IHR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    monitor-exit v6

    if-eqz v0, :cond_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v8, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->cancel()V

    iget-object v6, v8, LX/IHR;->A03:LX/LQ3;

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v8, v0, v0}, LX/LQ3;->A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;

    :cond_13
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_0

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v6

    :try_start_4
    instance-of v0, v6, LX/GK8;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v6, v1, v5, v0}, LX/Qdi;->A00(Ljava/io/IOException;LX/IEc;LX/LQ3;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v6

    :try_start_5
    iget-object v0, v6, LX/Qfj;->A01:Ljava/io/IOException;

    invoke-direct {v7, v0, v1, v5, v4}, LX/Qdi;->A00(Ljava/io/IOException;LX/IEc;LX/LQ3;Z)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v6, v6, LX/Qfj;->A00:Ljava/io/IOException;

    :cond_14
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    :goto_8
    invoke-virtual {v5}, LX/LQ3;->A05()V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v5, LX/LQ3;->A05:LX/IHR;

    if-nez v0, :cond_2a

    iget-object v0, v5, LX/LQ3;->A06:LX/LDZ;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-static {v3, v5, v0}, LX/LQ3;->A00(Ljava/io/IOException;LX/LQ3;Z)Ljava/io/IOException;

    iput-object v3, v5, LX/LQ3;->A06:LX/LDZ;

    :cond_17
    iput-object v1, v5, LX/LQ3;->A04:LX/IEc;

    iget-object v0, v5, LX/LQ3;->A08:LX/L6l;

    move-object/from16 v24, v0

    iget-object v7, v1, LX/IEc;->A03:LX/NDs;

    iget-object v0, v7, LX/NDs;->A04:Ljava/lang/String;

    const-string v9, "https"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v6, v5, LX/LQ3;->A02:LX/OuO;

    iget-object v0, v6, LX/OuO;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/OuO;->A0C:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/OuO;->A0I:LX/MOX;

    move-object/from16 v19, v0

    :goto_9
    iget-object v11, v7, LX/NDs;->A02:Ljava/lang/String;

    iget v10, v7, LX/NDs;->A00:I

    iget-object v6, v5, LX/LQ3;->A02:LX/OuO;

    iget-object v12, v6, LX/OuO;->A0M:LX/Sbz;

    iget-object v8, v6, LX/OuO;->A0B:Ljavax/net/SocketFactory;

    iget-object v7, v6, LX/OuO;->A0F:LX/Sby;

    iget-object v0, v6, LX/OuO;->A05:Ljava/net/Proxy;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/OuO;->A0A:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/OuO;->A07:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/OuO;->A06:Ljava/net/ProxySelector;

    new-instance v6, LX/IMq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/LNT;

    invoke-direct {v14}, LX/LNT;-><init>()V

    if-eqz v20, :cond_18

    move-object v13, v9

    :goto_a
    const-string v0, "http"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1a

    move-object v0, v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v0, "unexpected scheme: "

    invoke-static {v0, v13}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_18
    const-string v13, "http"

    goto :goto_a

    :cond_19
    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    goto :goto_9

    :cond_1a
    iput-object v0, v14, LX/LNT;->A05:Ljava/lang/String;

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v4, v0, v4}, LX/NDs;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NEZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v14, LX/LNT;->A04:Ljava/lang/String;

    if-lez v10, :cond_27

    const v0, 0xffff

    if-gt v10, v0, :cond_27

    iput v10, v14, LX/LNT;->A00:I

    invoke-virtual {v14}, LX/LNT;->A00()LX/NDs;

    move-result-object v0

    iput-object v0, v6, LX/IMq;->A0A:LX/NDs;

    if-eqz v12, :cond_26

    iput-object v12, v6, LX/IMq;->A09:LX/Sbz;

    if-eqz v8, :cond_25

    iput-object v8, v6, LX/IMq;->A04:Ljavax/net/SocketFactory;

    if-eqz v7, :cond_24

    iput-object v7, v6, LX/IMq;->A07:LX/Sby;

    if-eqz v18, :cond_23

    invoke-static/range {v18 .. v18}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/IMq;->A03:Ljava/util/List;

    if-eqz v17, :cond_22

    invoke-static/range {v17 .. v17}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/IMq;->A02:Ljava/util/List;

    if-eqz v15, :cond_21

    iput-object v15, v6, LX/IMq;->A01:Ljava/net/ProxySelector;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/IMq;->A00:Ljava/net/Proxy;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/IMq;->A06:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/IMq;->A05:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/IMq;->A08:LX/MOX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v5, LX/LQ3;->A03:LX/OuL;

    iget-object v10, v5, LX/LQ3;->A01:LX/KYW;

    new-instance v7, LX/LDZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/LDZ;->A08:LX/LQ3;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/LDZ;->A05:LX/L6l;

    iput-object v6, v7, LX/LDZ;->A00:LX/IMq;

    iput-object v11, v7, LX/LDZ;->A02:LX/OuL;

    iput-object v10, v7, LX/LDZ;->A01:LX/KYW;

    iget-object v9, v0, LX/L6l;->A04:LX/KLW;

    new-instance v8, LX/Hy9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Hy9;->A03:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/Hy9;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Hy9;->A02:Ljava/util/List;

    iput-object v6, v8, LX/Hy9;->A04:LX/IMq;

    iput-object v9, v8, LX/Hy9;->A07:LX/KLW;

    iput-object v11, v8, LX/Hy9;->A06:LX/OuL;

    iput-object v10, v8, LX/Hy9;->A05:LX/KYW;

    iget-object v9, v6, LX/IMq;->A0A:LX/NDs;

    iget-object v0, v6, LX/IMq;->A00:Ljava/net/Proxy;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, v8, LX/Hy9;->A03:Ljava/util/List;

    iput v4, v8, LX/Hy9;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/LDZ;->A07:LX/Hy9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/LQ3;->A06:LX/LDZ;

    goto/16 :goto_1

    :cond_1b
    iget-object v6, v6, LX/IMq;->A01:Ljava/net/ProxySelector;

    invoke-virtual {v9}, LX/NDs;->A0C()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v6}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_1c
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, LX/NEZ;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :cond_1e
    return-object v9

    :cond_1f
    const-string v0, "priorResponse.body != null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/LQ3;->A05()V

    throw v0

    :cond_20
    const-string v0, "Canceled"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_21
    const-string v0, "proxySelector == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "connectionSpecs == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "protocols == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "proxyAuthenticator == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "socketFactory == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "dns == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "unexpected port: "

    invoke-static {v0, v10}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "unexpected host: "

    invoke-static {v0, v11}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_29
    const-string v0, "host == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
