.class public abstract LX/IyE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/webkit/WebResourceRequest;LX/HYr;LX/INW;LX/LQ1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069000031f5eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069000061f5fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const-string v6, "rr"

    invoke-virtual {v9, v6, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069000071f60L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v11, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069000021f5dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_2

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/HYr;->A01:Z

    if-nez v0, :cond_2

    iget-object v10, v1, LX/HYr;->A00:LX/Hp3;

    iget-object v2, v8, LX/INW;->A0C:LX/HYq;

    if-nez v2, :cond_0

    new-instance v2, LX/HYq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/HYq;->A00:LX/Hp3;

    const/4 v1, 0x2

    new-instance v0, LX/OJj;

    invoke-direct {v0, v2, v1}, LX/OJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/HYq;->A01:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/INW;->A0C:LX/HYq;

    :cond_0
    iget-object v0, v2, LX/HYq;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/util/clickid/BloomFilter;

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-nez v4, :cond_1

    if-eqz v10, :cond_2

    sget-object v0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->$redex_init_class:Lcom/facebook/browser/lite/util/clickid/BloomFilter;

    iget v4, v10, LX/Hp3;->A01:I

    iget v1, v10, LX/Hp3;->A00:I

    iget-object v0, v10, LX/Hp3;->A02:[B

    invoke-static {v4, v1, v0}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->initHybrid0(II[B)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v4, Lcom/facebook/browser/lite/util/clickid/BloomFilter;

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;-><init>(Lcom/facebook/jni/HybridData;)V

    :cond_1
    invoke-virtual {v4, v2, v3}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->contains(J)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse pixel id"

    const-string v0, "IGPixelRequestBufferUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v11, v5

    :cond_2
    if-eqz v11, :cond_e

    const-string v10, "fbc"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "Origin"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Referer"

    invoke-static {v0, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, LX/LQ1;->A07(Ljava/lang/String;)LX/KQX;

    move-result-object v1

    iget-object v9, v1, LX/KQX;->A01:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v1, LX/KQX;->A00:Ljava/lang/Long;

    if-eqz v5, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "fb.1."

    const-string v0, "."

    invoke-static {v3, v0, v9, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v0, "3"

    :goto_2
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    iget-object v2, v8, LX/INW;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "iabs"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v8}, LX/INW;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v2, "aaid"

    invoke-virtual {v8}, LX/INW;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v15, :cond_9

    if-nez v13, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-static {v7}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "2"

    goto :goto_2

    :cond_b
    const-string v0, "1"

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_f
    return-object v1
.end method
