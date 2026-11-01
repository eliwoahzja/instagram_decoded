.class public final LX/CIq;
.super LX/LQ1;
.source ""


# static fields
.field public static final A0e:LX/A2K;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/net/http/SslError;

.field public A04:LX/Scp;

.field public A05:LX/KXS;

.field public A06:LX/MXt;

.field public A07:LX/MXt;

.field public A08:LX/NBW;

.field public A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A0A:LX/LNN;

.field public A0B:LX/HsK;

.field public A0C:LX/CG8;

.field public A0D:LX/Ms8;

.field public A0E:LX/HsV;

.field public A0F:LX/Sda;

.field public A0G:LX/Sbv;

.field public A0H:LX/Sck;

.field public A0I:LX/KZF;

.field public A0J:LX/HMs;

.field public A0K:LX/HYr;

.field public A0L:LX/INW;

.field public A0M:LX/LQ0;

.field public A0N:LX/2sr;

.field public A0O:LX/rvk;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CIq;->A0e:LX/A2K;

    return-void
.end method

.method public static final A00(Landroid/webkit/WebResourceRequest;LX/CIq;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 39

    move-object/from16 v6, p1

    iget-object v0, v6, LX/CIq;->A0N:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KMD;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/KMD;->A01:Z

    if-eqz p0, :cond_1

    iget-object v3, v6, LX/CIq;->A0I:LX/KZF;

    iget-object v1, v6, LX/CIq;->A0S:Ljava/util/List;

    const-string v0, "shouldInterceptRequestInternal"

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v5}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v8, p2

    invoke-static {v8}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_5

    iget-object v7, v6, LX/CIq;->A0B:LX/HsK;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect.facebook.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "/fbevents.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/HsK;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v7, LX/HsK;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/HsK;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/HsK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebResourceResponse;

    :cond_3
    if-eqz v5, :cond_5

    :cond_4
    return-object v5

    :cond_5
    iget v0, v6, LX/CIq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/CIq;->A00:I

    iget-object v5, v6, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dc53004

    const/4 v4, 0x0

    if-eq v1, v0, :cond_b

    const v0, 0x24a738

    if-eq v1, v0, :cond_c

    const v0, 0x6d9831dc

    if-ne v1, v0, :cond_c

    const-string v0, "DOMAINS_ONLY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x32

    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/L1c;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v8}, LX/L1c;->A00(Ljava/lang/String;)V

    :goto_2
    iget-object v7, v9, LX/L1c;->A02:Ljava/util/Set;

    monitor-enter v7

    goto :goto_5

    :cond_6
    iget-object v7, v9, LX/L1c;->A02:Ljava/util/Set;

    monitor-enter v7

    :try_start_1
    invoke-virtual {v9, v8}, LX/L1c;->A00(Ljava/lang/String;)V

    sget-object v0, LX/48N;->A00:Ljava/util/List;

    const-string v10, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/223;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    :cond_7
    const-string v0, "image/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_8

    const-string v0, "/css"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/javascript"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v11, v9, LX/L1c;->A00:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-ne v1, v2, :cond_a

    iget-object v0, v9, LX/L1c;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_a
    monitor-exit v7

    goto :goto_2

    :cond_b
    const-string v0, "DOMAINS_WITH_RESOURCES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    :try_start_2
    iget-object v0, v9, LX/L1c;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    add-int/2addr v1, v0

    monitor-exit v7

    if-lt v1, v3, :cond_c

    invoke-static {v5, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    :cond_c
    iget-object v0, v6, LX/CIq;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MJR;

    if-eqz p0, :cond_b5

    iget-boolean v1, v0, LX/MJR;->A0A:Z

    if-eqz v1, :cond_b5

    iget-object v1, v0, LX/MJR;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MXu;

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v6, "User-Agent"

    invoke-static {v6, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v1, "sec-ch-ua"

    invoke-static {v1, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Mk1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Mk1;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/Mk1;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/MXu;->A04(LX/Mk1;)V

    :cond_d
    invoke-static/range {p0 .. p0}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/MJR;->A07:Ljava/util/Set;

    monitor-enter v3

    :try_start_3
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    goto/16 :goto_51

    :cond_e
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v2, :cond_f

    const/4 v9, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :cond_f
    monitor-exit v3

    iget-object v1, v0, LX/MJR;->A02:Landroid/content/Intent;

    invoke-static {v1}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_ad

    iget-object v1, v0, LX/MJR;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MXu;

    monitor-enter v8

    :try_start_4
    iget-object v3, v8, LX/MXu;->A07:LX/IGd;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v7, v1, LX/L8l;->A03:LX/HDU;

    goto :goto_6

    :cond_10
    const/4 v7, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_6
    monitor-exit v8

    instance-of v1, v7, LX/BLf;

    if-nez v1, :cond_ad

    if-nez v7, :cond_11

    iget-object v1, v0, LX/MJR;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MXu;

    monitor-enter v3

    :try_start_5
    iget-object v8, v3, LX/MXu;->A07:LX/IGd;

    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3

    if-nez v1, :cond_11

    goto/16 :goto_52

    :cond_11
    if-nez v9, :cond_14

    iget-object v1, v0, LX/MJR;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MXu;

    const/4 v8, 0x0

    :try_start_6
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const/4 v4, 0x0

    if-eqz v8, :cond_13

    monitor-enter v11

    :try_start_7
    iget-object v3, v11, LX/MXu;->A07:LX/IGd;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/L8l;->A07:Ljava/util/HashMap;

    iget-object v1, v1, LX/L8l;->A04:LX/Dut;

    invoke-static {v8, v1}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_12
    monitor-exit v11

    :cond_13
    if-nez v4, :cond_14

    goto/16 :goto_52

    :cond_14
    instance-of v1, v7, LX/BLa;

    if-eqz v1, :cond_17

    move-object v1, v7

    check-cast v1, LX/BLa;

    iget-wide v3, v1, LX/BLa;->A00:J

    :goto_7
    iget-object v8, v0, LX/MJR;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v9, LX/d9K;->A2E:LX/d9K;

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, v18

    move-object v11, v5

    move-wide v12, v3

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v1, "Sec-Fetch-Dest"

    invoke-static {v1, v9}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    const-string v10, "document"

    :cond_16
    sget-object v9, LX/d9K;->A2G:LX/d9K;

    move-object/from16 v1, v18

    invoke-virtual {v8, v9, v1, v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v1, v7, LX/BLc;

    if-eqz v1, :cond_19

    sget-object v9, LX/d9K;->A2F:LX/d9K;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    check-cast v7, LX/BLc;

    iget-object v1, v7, LX/BLc;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MJR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v18

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;J)V

    goto/16 :goto_52

    :cond_17
    instance-of v1, v7, LX/BLc;

    if-eqz v1, :cond_18

    move-object v1, v7

    check-cast v1, LX/BLc;

    iget-wide v3, v1, LX/BLc;->A00:J

    goto :goto_7

    :cond_18
    const-wide/16 v3, -0x1

    goto :goto_7

    :cond_19
    iget-object v1, v0, LX/MJR;->A03:LX/Scp;

    if-eqz v1, :cond_1a

    check-cast v1, LX/5TD;

    iget-object v1, v1, LX/5TD;->A0g:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v5, "ignoreUserAgentMismatch,ignoreSecChUaMismatch"

    :cond_1a
    iget-object v1, v0, LX/MJR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v20

    iget-object v1, v0, LX/MJR;->A04:LX/MXt;

    move-object/from16 v36, v1

    const-string v21, "postclick_prefetch_lookup_"

    const-string v4, "_start"

    move-object/from16 v3, v21

    move/from16 v1, v20

    invoke-static {v3, v4, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v36

    invoke-virtual {v1, v3}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/MJR;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MXu;

    iget-wide v3, v0, LX/MJR;->A00:J

    move-wide/from16 v16, v3

    iget-object v1, v1, LX/MXu;->A05:LX/HLe;

    move-object/from16 v35, v1

    iget-object v8, v1, LX/HLe;->A00:LX/MXu;

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9a

    const-string v1, "sec-fetch-dest"

    invoke-static {v1, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x361a2f35

    if-eq v3, v1, :cond_99

    const v1, 0x68b1db1

    if-eq v3, v1, :cond_98

    const v1, 0x335cd11b

    if-ne v3, v1, :cond_1b

    const-string v1, "document"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    :cond_1b
    :goto_8
    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-static {v6, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_96

    const-string v1, "User-Agent header not present in request header."

    :goto_9
    new-instance v4, LX/MMY;

    invoke-direct {v4, v1}, LX/MMY;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_1c

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :cond_1c
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BLu;

    move-object/from16 v1, v18

    invoke-direct {v3, v4, v7, v1}, LX/BLu;-><init>(LX/MMY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, LX/EGG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EGG;->A00:LX/HDV;

    :goto_a
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Rdy;

    instance-of v1, v4, LX/EGG;

    if-eqz v1, :cond_1d

    check-cast v4, LX/EGG;

    iget-object v3, v4, LX/EGG;->A00:LX/HDV;

    :goto_b
    const-string v5, "_end"

    move-object/from16 v4, v21

    move/from16 v1, v20

    invoke-static {v4, v5, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v36

    invoke-virtual {v1, v4}, LX/MXt;->A03(Ljava/lang/String;)V

    instance-of v1, v3, LX/BLg;

    if-eqz v1, :cond_aa

    check-cast v3, LX/BLg;

    iget-object v5, v3, LX/BLg;->A03:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    const/4 v2, 0x0

    const-string v6, "postclick_prefetch_result"

    goto/16 :goto_48

    :cond_1d
    instance-of v1, v4, LX/EGH;

    if-eqz v1, :cond_b4

    check-cast v4, LX/EGH;

    iget-object v1, v4, LX/EGH;->A00:LX/DPR;

    move-object/from16 v26, v1

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v1, LX/DPR;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v35

    iget-object v11, v1, LX/HLe;->A00:LX/MXu;

    monitor-enter v11

    :try_start_8
    iget-object v3, v11, LX/MXu;->A07:LX/IGd;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;

    move-result-object v3

    const/16 v23, 0x0

    if-eqz v3, :cond_1e

    iget-object v4, v3, LX/L8l;->A04:LX/Dut;

    move-object/from16 v1, v25

    invoke-static {v1, v4}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/L8l;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IHU;

    goto :goto_c

    :cond_1e
    move-object/from16 v4, v23

    move-object v1, v4

    :goto_c
    if-eqz v10, :cond_1f

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/IHU;->A08:Ljava/lang/Integer;

    if-eq v1, v10, :cond_20

    invoke-static {v10}, LX/cID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/cID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "expected="

    const-string v1, " actual="

    invoke-static {v3, v6, v1, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Prefetch destination type does not match request."

    new-instance v3, LX/MMY;

    invoke-direct {v3, v1, v4}, LX/MMY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/BLu;

    move-object/from16 v1, v18

    invoke-direct {v4, v3, v10, v1}, LX/BLu;-><init>(LX/MMY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, LX/DOC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/DOC;->A00:LX/HDV;

    goto :goto_d

    :cond_1f
    if-eqz v1, :cond_21

    :cond_20
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/L8l;->A07:Ljava/util/HashMap;

    invoke-static {v1}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IHU;

    if-eqz v1, :cond_21

    new-instance v3, LX/DOE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/DOE;->A00:LX/IHU;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_d
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v11

    goto/16 :goto_1b

    :cond_21
    if-eqz v3, :cond_23

    if-eqz v4, :cond_22

    :try_start_9
    iget-object v1, v3, LX/L8l;->A08:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput-boolean v2, v3, LX/L8l;->A09:Z

    const-string v4, "webview faster than dispatch"

    goto :goto_f

    :cond_22
    iget-object v4, v3, LX/L8l;->A07:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    iput-boolean v2, v3, LX/L8l;->A09:Z

    :cond_23
    sget-object v4, LX/57A;->A00:LX/57A;

    :goto_e
    const/4 v9, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v2, :cond_24

    const-string v4, "unexpected multiple lookup keys"

    :goto_f
    const-string v1, "Matching prefetch request not found."

    new-instance v3, LX/MMY;

    invoke-direct {v3, v1, v4}, LX/MMY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_24
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v4, "empty lookup keys map"

    goto :goto_f

    :cond_25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v24, ", "

    if-eqz v1, :cond_2f

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "://"

    invoke-static {v3, v1, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v1, v25

    invoke-static {v3, v1}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v7, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_2
    if-eqz v7, :cond_2d

    :try_start_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static/range {v25 .. v25}, LX/225;->A1T(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v1, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "upgrade"

    :goto_10
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "host"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "path"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "query"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "fragment"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v1, v24

    invoke-static {v1, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "prefetched url mismatch: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mismatch"

    goto/16 :goto_19

    :cond_2c
    const-string v1, "scheme"

    goto :goto_10

    :cond_2d
    const-string v4, "prefetched url malformed in key"

    goto/16 :goto_f

    :cond_2e
    const-string v4, "malformed lookup key"

    goto/16 :goto_f

    :cond_2f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_30
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {v22 .. v22}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "://"

    invoke-static {v6, v1, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v25 .. v25}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v3, v13, :cond_31

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1, v4}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    invoke-static {v4}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v4}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_32
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_33

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1, v14}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_33
    invoke-static {v14}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v14}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v4}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_34
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_17
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_18
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v4, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_16

    :cond_35
    const/4 v1, 0x0

    goto :goto_18

    :cond_36
    const/4 v14, 0x0

    goto :goto_17

    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    int-to-double v6, v1

    add-int/2addr v13, v12

    sub-int/2addr v13, v1

    int-to-double v3, v13

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x19

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "(u/"

    invoke-static {v1, v3}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_38
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    move-object/from16 v1, v24

    invoke-static {v1, v8}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "similarities: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-static {v3, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_e

    :cond_3a
    const-string v1, "Matching prefetch request not found."

    new-instance v3, LX/MMY;

    invoke-direct {v3, v1}, LX/MMY;-><init>(Ljava/lang/String;)V

    :goto_1a
    if-nez v10, :cond_3b

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :cond_3b
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/BLu;

    move-object/from16 v1, v18

    invoke-direct {v4, v3, v10, v1}, LX/BLu;-><init>(LX/MMY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, LX/DOC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/DOC;->A00:LX/HDV;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v11

    :goto_1b
    instance-of v1, v3, LX/DOC;

    if-eqz v1, :cond_3c

    check-cast v3, LX/DOC;

    iget-object v3, v3, LX/DOC;->A00:LX/HDV;

    goto/16 :goto_b

    :cond_3c
    instance-of v1, v3, LX/DOE;

    if-eqz v1, :cond_b3

    check-cast v3, LX/DOE;

    iget-object v1, v3, LX/DOE;->A00:LX/IHU;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/IHU;->A06:LX/HyB;

    iget-object v3, v3, LX/HyB;->A05:Ljava/util/Map;

    if-nez v3, :cond_3d

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_3d
    const-string v34, ""

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, v26

    iget-object v3, v3, LX/DPR;->A00:LX/Mk1;

    move-object/from16 v38, v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/IHU;->A07:LX/Mk1;

    move-object/from16 v37, v3

    if-eqz v5, :cond_40

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v4, "\'"

    move-object/from16 v3, v34

    invoke-static {v5, v4, v3, v15}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, ","

    invoke-static {v4, v3, v15}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v5}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v5, v4}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_3f
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const-string v3, "ignoreBuildVersion"

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v3, "ignoreChromeVersion"

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v3, "ignoreFbnvVersion"

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "ignoreFbavVersion"

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "ignoreUserAgentMismatch"

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "ignoreSecChUaMismatch"

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v12, LX/Dsa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v12, LX/Dsa;->A00:Z

    iput-boolean v7, v12, LX/Dsa;->A01:Z

    iput-boolean v6, v12, LX/Dsa;->A03:Z

    iput-boolean v5, v12, LX/Dsa;->A02:Z

    iput-boolean v4, v12, LX/Dsa;->A05:Z

    goto :goto_1e

    :cond_40
    const/4 v3, 0x0

    new-instance v12, LX/Dsa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v12, LX/Dsa;->A00:Z

    iput-boolean v15, v12, LX/Dsa;->A01:Z

    iput-boolean v15, v12, LX/Dsa;->A03:Z

    iput-boolean v15, v12, LX/Dsa;->A02:Z

    iput-boolean v15, v12, LX/Dsa;->A05:Z

    :goto_1e
    iput-boolean v3, v12, LX/Dsa;->A04:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v37

    iget-object v14, v4, LX/Mk1;->A01:Ljava/lang/String;

    move-object/from16 v4, v38

    iget-object v4, v4, LX/Mk1;->A01:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    if-nez v3, :cond_66

    move-object/from16 v3, v37

    iget-object v3, v3, LX/Mk1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/Mk1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v38

    iget-object v3, v3, LX/Mk1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/Mk1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "secChMismatch"

    new-instance v6, LX/MMY;

    invoke-direct {v6, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    :cond_41
    :goto_1f
    if-eqz v6, :cond_66

    :goto_20
    invoke-virtual {v1}, LX/IHU;->A00()V

    move-object/from16 v3, v37

    iget-object v4, v3, LX/Mk1;->A01:Ljava/lang/String;

    move-object/from16 v3, v38

    iget-object v5, v3, LX/Mk1;->A01:Ljava/lang/String;

    const-string v7, "checkUserAgent() failed - prefetch UA: "

    const-string v3, ", request UA: "

    invoke-static {v7, v4, v3, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "PrefetchController"

    invoke-static {v3, v7}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v35

    iget-object v3, v3, LX/HLe;->A00:LX/MXu;

    iget-object v7, v3, LX/MXu;->A04:LX/HoB;

    const-string v3, "webview_user_agent"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "request_user_agent"

    invoke-static {v3, v5, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6}, LX/MMY;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/HoB;->A01:LX/rvk;

    if-eqz v4, :cond_43

    const v3, 0x12e3b49

    invoke-interface {v4, v5, v3}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v7

    :goto_21
    invoke-static {v8}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_42

    invoke-static {v4, v8}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_43
    const/4 v7, 0x0

    goto :goto_21

    :cond_44
    :try_start_c
    iget-boolean v3, v12, LX/Dsa;->A05:Z

    if-nez v3, :cond_66

    const-string v24, "Build/([^;\\s)]+)"

    invoke-static/range {v24 .. v24}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v6

    const-string v13, "Chrome/([\\d.]+)"

    invoke-static {v13}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    const-string v8, "FBNV/(\\d+)"

    invoke-static {v8}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v4

    const-string v7, "FBAV/([\\d.]+)"

    invoke-static {v7}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v6, v14}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-static {v6}, LX/225;->A0i(LX/6YA;)Ljava/lang/String;

    move-result-object v33

    :goto_23
    invoke-virtual {v5, v14}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-static {v5}, LX/225;->A0i(LX/6YA;)Ljava/lang/String;

    move-result-object v32

    :goto_24
    invoke-virtual {v4, v14}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-static {v4}, LX/225;->A0i(LX/6YA;)Ljava/lang/String;

    move-result-object v11

    :goto_25
    invoke-virtual {v3, v14}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_45
    move-object/from16 v3, v38

    iget-object v9, v3, LX/Mk1;->A01:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    invoke-static {v13}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v4

    invoke-static {v8}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    invoke-static {v7}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v9}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-static {v5}, LX/225;->A0i(LX/6YA;)Ljava/lang/String;

    move-result-object v31

    :goto_26
    invoke-virtual {v4, v9}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4}, LX/225;->A0i(LX/6YA;)Ljava/lang/String;

    move-result-object v30

    :goto_27
    invoke-virtual {v3, v9}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v3}, LX/225;->A0i(LX/6YA;)Ljava/lang/String;

    move-result-object v8

    :goto_28
    invoke-virtual {v6, v9}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_46
    iget-boolean v3, v12, LX/Dsa;->A00:Z

    move/from16 v29, v3

    if-nez v3, :cond_4d

    move-object/from16 v4, v33

    move-object/from16 v3, v31

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4e

    goto :goto_29

    :cond_47
    move-object v8, v7

    goto :goto_28

    :cond_48
    move-object/from16 v30, v7

    goto :goto_27

    :cond_49
    move-object/from16 v31, v7

    goto :goto_26

    :cond_4a
    move-object v11, v10

    goto :goto_25

    :cond_4b
    move-object/from16 v32, v10

    goto :goto_24

    :cond_4c
    move-object/from16 v33, v10

    goto/16 :goto_23

    :cond_4d
    :goto_29
    const/4 v4, 0x0

    :cond_4e
    iget-boolean v3, v12, LX/Dsa;->A01:Z

    move/from16 v28, v3

    if-nez v3, :cond_4f

    move-object/from16 v5, v32

    move-object/from16 v3, v30

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    add-int/lit8 v4, v4, 0x1

    :cond_4f
    iget-boolean v3, v12, LX/Dsa;->A03:Z

    move/from16 v27, v3

    if-nez v3, :cond_50

    invoke-static {v11, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    add-int/lit8 v4, v4, 0x1

    :cond_50
    iget-boolean v3, v12, LX/Dsa;->A02:Z

    move/from16 v26, v3

    if-nez v3, :cond_51

    invoke-static {v10, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    add-int/lit8 v4, v4, 0x1

    :cond_51
    if-gt v4, v2, :cond_63

    if-nez v29, :cond_52

    goto :goto_2a

    :cond_52
    if-nez v28, :cond_53

    move-object/from16 v5, v32

    move-object/from16 v3, v30

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "User agent chrome version mismatch."

    goto :goto_2b

    :cond_53
    if-nez v26, :cond_56

    invoke-static {v10, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/4 v5, 0x1

    invoke-static {v10}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_54

    const/4 v5, 0x0

    :cond_54
    if-eq v3, v5, :cond_55

    :try_start_d
    const-string v3, "User agent info mismatch."

    goto :goto_2b

    :cond_55
    const-string v3, "User agent FBAV version mismatch."

    goto :goto_2b

    :cond_56
    if-nez v27, :cond_57

    invoke-static {v11, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "User agent FBNV version mismatch."

    goto :goto_2b

    :goto_2a
    move-object/from16 v5, v33

    move-object/from16 v3, v31

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    const-string v3, "User agent build version mismatch."

    :goto_2b
    new-instance v6, LX/MMY;

    invoke-direct {v6, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_57
    const/4 v6, 0x0

    :goto_2c
    if-lez v4, :cond_58

    if-nez v6, :cond_58

    goto/16 :goto_31
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_58
    :try_start_e
    xor-int/lit8 v3, v29, 0x1

    const-string v25, "Build"

    move-object/from16 v13, v25

    move-object/from16 v5, v33

    move v4, v3

    move-object/from16 v3, v31

    invoke-static {v14, v13, v5, v3, v4}, LX/Mk1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_5b

    xor-int/lit8 v4, v28, 0x1

    const-string v3, "Chrome"

    move-object/from16 v14, v32

    move v13, v4

    move-object v5, v3

    move-object/from16 v4, v30

    move-object/from16 v3, v24

    invoke-static {v3, v5, v14, v4, v13}, LX/Mk1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5b

    xor-int/lit8 v3, v26, 0x1

    const-string v4, "FBAV"

    invoke-static {v5, v4, v10, v7, v3}, LX/Mk1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    xor-int/lit8 v3, v27, 0x1

    if-eqz v3, :cond_5c

    invoke-static {v11, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    if-eqz v11, :cond_5a

    if-eqz v8, :cond_59

    const-string v3, "FBNV/"

    invoke-static {v3, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v13, v5, v15}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_59
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, "\\s*FBNV/"

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    move-object/from16 v3, v34

    invoke-virtual {v5, v4, v3}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_5a
    if-eqz v8, :cond_5c

    const-string v3, " FBNV/"

    invoke-static {v4, v3, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :goto_2d
    if-nez v4, :cond_5c

    :cond_5b
    move-object/from16 v4, v34

    :cond_5c
    :goto_2e
    if-eqz v29, :cond_5d

    move-object/from16 v5, v33

    move-object/from16 v3, v31

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    if-eqz v31, :cond_5d

    if-eqz v33, :cond_5d

    const-string v5, "/"

    move-object/from16 v13, v25

    move-object/from16 v3, v31

    invoke-static {v13, v5, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v33

    invoke-static {v13, v5, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v14, v5}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5d
    if-eqz v28, :cond_5e

    move-object/from16 v5, v32

    move-object/from16 v3, v30

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v13, "Chrome"

    if-eqz v30, :cond_5e

    if-eqz v32, :cond_5e

    const-string v5, "/"

    move-object/from16 v3, v30

    invoke-static {v13, v5, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v32

    invoke-static {v13, v5, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v14, v5}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5e
    if-eqz v26, :cond_5f

    invoke-static {v10, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v13, "FBAV"

    if-eqz v7, :cond_5f

    if-eqz v10, :cond_5f

    const-string v5, "/"

    invoke-static {v13, v5, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v5, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v5}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5f
    if-eqz v27, :cond_62

    invoke-static {v11, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    if-eqz v11, :cond_61

    if-eqz v8, :cond_60

    goto :goto_2f

    :cond_60
    const-string v3, " FBNV/"

    invoke-static {v9, v3, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_30

    :cond_61
    if-eqz v8, :cond_62

    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "\\s*FBNV/"

    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    move-object/from16 v3, v34

    invoke-virtual {v5, v9, v3}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_30

    :goto_2f
    const-string v3, "FBNV/"

    invoke-static {v3, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v5, v3, v15}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :cond_62
    :goto_30
    invoke-static {v4}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    if-nez v6, :cond_41
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    iget-boolean v3, v12, LX/Dsa;->A04:Z

    if-nez v3, :cond_66

    move-object/from16 v3, v37

    iget-object v3, v3, LX/Mk1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/Mk1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v38

    iget-object v3, v3, LX/Mk1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/Mk1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "secChMismatch"

    new-instance v6, LX/MMY;

    invoke-direct {v6, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f

    :catch_3
    :cond_63
    :goto_31
    const-string v3, "User agent info mismatch."

    new-instance v6, LX/MMY;

    invoke-direct {v6, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    const-string v3, "User agent regex processing error."

    new-instance v6, LX/MMY;

    invoke-direct {v6, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_64
    if-eqz v7, :cond_65

    invoke-interface {v7}, LX/Ndx;->report()V

    :cond_65
    iget-object v4, v1, LX/IHU;->A08:Ljava/lang/Integer;

    iget-object v1, v1, LX/IHU;->A0A:Ljava/lang/Integer;

    new-instance v3, LX/BLu;

    invoke-direct {v3, v6, v4, v1}, LX/BLu;-><init>(LX/MMY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, v1, LX/IHU;->A0E:Ljava/util/concurrent/CountDownLatch;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, v16

    invoke-virtual {v5, v3, v4, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "Future timed out."

    :goto_32
    new-instance v4, LX/MMY;

    invoke-direct {v4, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    :goto_33
    new-instance v5, LX/E2p;

    invoke-direct {v5, v4}, LX/E2p;-><init>(LX/MMY;)V

    :goto_34
    iget-object v6, v5, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    if-nez v6, :cond_68

    iget-object v6, v5, LX/E2p;->A02:LX/MMY;

    if-nez v6, :cond_67

    const-string v3, "Future returned null."

    new-instance v6, LX/MMY;

    invoke-direct {v6, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    :cond_67
    iget-object v5, v1, LX/IHU;->A08:Ljava/lang/Integer;

    iget-object v4, v1, LX/IHU;->A0A:Ljava/lang/Integer;

    new-instance v3, LX/BLu;

    invoke-direct {v3, v6, v5, v4}, LX/BLu;-><init>(LX/MMY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, LX/EGD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EGD;->A00:LX/HDV;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    instance-of v3, v4, LX/EGD;

    if-eqz v3, :cond_7f

    check-cast v4, LX/EGD;

    iget-object v3, v4, LX/EGD;->A00:LX/HDV;

    goto/16 :goto_b

    :cond_68
    iget-object v4, v1, LX/IHU;->A08:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6c

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "X-Content-Type-Options"

    if-eqz v8, :cond_69

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    :goto_36
    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_6c

    invoke-static {v12}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "nosniff"

    invoke-static {v8, v3, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_6c

    :goto_37
    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_6a

    const/16 v3, 0x3b

    invoke-static {v7, v7, v3}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_6a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_6e

    if-eq v8, v2, :cond_71

    const/4 v3, 0x2

    if-eq v8, v3, :cond_6d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6b
    move-object v12, v10

    goto :goto_36

    :cond_6c
    const/4 v11, 0x0

    goto :goto_37

    :cond_6d
    if-eqz v11, :cond_6e

    if-eqz v23, :cond_70

    sget-object v8, LX/NCK;->A00:Ljava/util/Set;

    move-object/from16 v3, v23

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    :cond_6e
    iget-object v3, v5, LX/E2p;->A03:Ljava/util/Map;

    if-eqz v3, :cond_6f

    invoke-virtual {v1, v3}, LX/IHU;->A01(Ljava/util/Map;)V

    :cond_6f
    new-instance v4, LX/EGE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/EGE;->A00:LX/E2p;

    goto :goto_39

    :cond_70
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "dest=SCRIPT served="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " nosniff=1"

    goto :goto_38

    :cond_71
    const-string v8, "text/css"

    move-object/from16 v3, v23

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "dest=STYLE served="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_38
    invoke-static {v7, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v8

    const-string v5, "Discarding "

    invoke-static {v4}, LX/cID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " subresource prefetch served as MIME \'"

    const-string v9, "\' ("

    const-string v11, "); falling back to normal load"

    invoke-static/range {v5 .. v11}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "PrefetchController"

    invoke-static {v3, v5}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Subresource MIME type does not match destination."

    new-instance v6, LX/MMY;

    invoke-direct {v6, v3, v10}, LX/MMY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/IHU;->A0A:Ljava/lang/Integer;

    new-instance v3, LX/BLu;

    invoke-direct {v3, v6, v4, v5}, LX/BLu;-><init>(LX/MMY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/IHU;->A00()V

    new-instance v4, LX/EGD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EGD;->A00:LX/HDV;

    :goto_39
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Rdp;

    goto/16 :goto_35

    :cond_72
    iget-object v8, v1, LX/IHU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v8, :cond_73

    const-string v3, "Future not present."

    goto/16 :goto_32

    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/16 v5, 0x0

    sub-long v16, v16, v3

    move-wide/from16 v3, v16

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :try_start_10
    invoke-interface {v8, v3, v4, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HDS;

    if-nez v7, :cond_74

    const-string v4, "Future returned null."

    new-instance v3, LX/MMY;

    invoke-direct {v3, v4}, LX/MMY;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/E2p;

    invoke-direct {v5, v3}, LX/E2p;-><init>(LX/MMY;)V

    goto/16 :goto_34

    :cond_74
    instance-of v3, v7, LX/BLC;

    if-eqz v3, :cond_75

    check-cast v7, LX/BLC;

    iget-object v5, v7, LX/BLC;->A00:Ljava/lang/String;

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "Prefetch request failed."

    new-instance v4, LX/MMY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/MMY;->A01:Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v4, LX/MMY;->A03:Ljava/lang/Throwable;

    iput-object v3, v4, LX/MMY;->A00:Ljava/lang/Integer;

    iput-object v5, v4, LX/MMY;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/E2p;

    invoke-direct {v5, v4}, LX/E2p;-><init>(LX/MMY;)V

    goto/16 :goto_34

    :cond_75
    instance-of v3, v7, LX/BLE;

    if-eqz v3, :cond_76

    check-cast v7, LX/BLE;

    iget v4, v7, LX/BLE;->A00:I

    const-string v3, "Prefetch request failed."

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/MMY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/MMY;->A01:Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v4, LX/MMY;->A03:Ljava/lang/Throwable;

    iput-object v5, v4, LX/MMY;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/MMY;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/E2p;

    invoke-direct {v5, v4}, LX/E2p;-><init>(LX/MMY;)V

    goto/16 :goto_34

    :cond_76
    instance-of v3, v7, LX/BLH;

    if-eqz v3, :cond_77

    check-cast v7, LX/BLH;

    iget-object v4, v7, LX/BLH;->A00:Landroid/webkit/WebResourceResponse;

    iget-object v3, v7, LX/BLH;->A01:Ljava/util/Map;

    new-instance v5, LX/E2p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    iput-object v3, v5, LX/E2p;->A03:Ljava/util/Map;

    move-object/from16 v3, v23

    iput-object v3, v5, LX/E2p;->A02:LX/MMY;

    iput-boolean v15, v5, LX/E2p;->A04:Z

    iput-object v3, v5, LX/E2p;->A00:Landroid/net/Uri;
    :try_end_10
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_34

    :cond_77
    :try_start_11
    instance-of v3, v7, LX/BLG;

    if-eqz v3, :cond_7e

    check-cast v7, LX/BLG;

    iget-object v4, v7, LX/BLG;->A00:Landroid/net/Uri;

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v8, :cond_79

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~:/?#[]@!$&\'()*+,;=%"

    invoke-static {v3, v5}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_3b

    :cond_78
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :goto_3b
    const/4 v10, 0x1

    :cond_79
    if-nez v10, :cond_7a

    invoke-static {v4}, LX/225;->A1T(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_7b

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v3, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    :cond_7a
    const-string v4, "Prefetch request recevied a redirect."

    new-instance v3, LX/MMY;

    invoke-direct {v3, v4}, LX/MMY;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/E2p;

    invoke-direct {v5, v3}, LX/E2p;-><init>(LX/MMY;)V

    goto/16 :goto_34

    :cond_7b
    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "\n              <html>\n              <head>\n              <meta http-equiv=\"refresh\" content=\"0; url="

    const-string v5, "\" />\n              <script type=\"text/javascript\">\n                window.location.href = (\""

    const-string v3, "\");\n              </script>\n              </head>\n              <body></body>\n              </html>\n              "

    invoke-static {v6, v8, v5, v8, v3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, v7, LX/BLG;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7c
    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v8

    const-string v5, "Location"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v3, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_7d
    invoke-virtual {v1, v3}, LX/IHU;->A01(Ljava/util/Map;)V

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v10, "OK"

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/16 v9, 0xc8

    new-instance v6, Landroid/webkit/WebResourceResponse;

    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    new-instance v5, LX/E2p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    iput-object v3, v5, LX/E2p;->A03:Ljava/util/Map;

    move-object/from16 v3, v23

    iput-object v3, v5, LX/E2p;->A02:LX/MMY;

    iput-boolean v2, v5, LX/E2p;->A04:Z

    iput-object v4, v5, LX/E2p;->A00:Landroid/net/Uri;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_34

    :cond_7e
    const-string v3, "Unknown response type"

    invoke-static {v3}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
    :try_end_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v5

    invoke-virtual {v1}, LX/IHU;->A00()V

    const-string v3, "Prefetch request failed."

    new-instance v4, LX/MMY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/MMY;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/MMY;->A03:Ljava/lang/Throwable;

    move-object/from16 v3, v23

    iput-object v3, v4, LX/MMY;->A00:Ljava/lang/Integer;

    move-object v3, v3

    iput-object v3, v4, LX/MMY;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_33

    :catch_6
    invoke-virtual {v1}, LX/IHU;->A00()V

    const-string v3, "Future timed out."

    new-instance v4, LX/MMY;

    invoke-direct {v4, v3}, LX/MMY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_7f
    instance-of v3, v4, LX/EGE;

    if-eqz v3, :cond_b2

    check-cast v4, LX/EGE;

    iget-object v11, v4, LX/EGE;->A00:LX/E2p;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v10, v11, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    if-eqz v10, :cond_b1

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_80

    move-object/from16 v3, v35

    iget-object v3, v3, LX/HLe;->A00:LX/MXu;

    iget-object v4, v3, LX/MXu;->A04:LX/HoB;

    invoke-static {}, LX/IZj;->A00()Landroid/webkit/CookieManager;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v10}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v3, "Set-Cookie"

    invoke-static {v3, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_87

    invoke-virtual {v10}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_87

    :cond_80
    :goto_3d
    move-object/from16 v3, v35

    iget-object v3, v3, LX/HLe;->A00:LX/MXu;

    iget-object v3, v3, LX/MXu;->A06:LX/Hue;

    iget-boolean v3, v3, LX/Hue;->A04:Z

    if-eqz v3, :cond_81

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_81

    const-string v3, "https"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_82

    const-string v3, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    :cond_81
    :goto_3e
    iget-object v4, v1, LX/IHU;->A09:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_88

    goto :goto_40

    :cond_82
    invoke-virtual {v12}, Landroid/net/Uri;->getPort()I

    move-result v5

    const/4 v3, -0x1

    const-string v4, "://"

    if-eq v5, v3, :cond_84

    const-string v3, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    const/16 v3, 0x50

    if-eq v5, v3, :cond_84

    :cond_83
    if-eqz v8, :cond_85

    const/16 v3, 0x1bb

    if-ne v5, v3, :cond_85

    :cond_84
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7, v4, v6, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "<"

    const-string v3, ">; rel=preconnect"

    invoke-static {v4, v5, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_81

    const-string v5, "Link"

    invoke-static {v5, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_86

    const-string v3, ", "

    invoke-static {v4, v3, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_85
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7, v4, v6, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_86
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_87
    iget-object v3, v4, LX/HoB;->A00:LX/MXu;

    monitor-enter v3

    :try_start_12
    iget-object v5, v4, LX/HoB;->A02:Ljava/util/HashMap;

    new-instance v4, LX/KHG;

    invoke-direct {v4, v7}, LX/KHG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    monitor-exit v3

    goto/16 :goto_3d

    :goto_40
    :try_start_13
    new-instance v5, LX/DOF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v19

    iput-object v3, v5, LX/DOF;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/KC7;->A00:LX/KQF;

    iget-object v4, v3, LX/KQF;->A01:Ljava/lang/Object;

    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    iget-object v3, v3, LX/KQF;->A00:LX/Mlh;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    monitor-exit v4

    goto :goto_41

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    :cond_88
    :goto_41
    :try_start_16
    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    iget-object v3, v1, LX/IHU;->A03:Landroid/net/Uri;

    iget-object v5, v1, LX/IHU;->A06:LX/HyB;

    iget-object v9, v1, LX/IHU;->A0A:Ljava/lang/Integer;

    iget-object v8, v1, LX/IHU;->A08:Ljava/lang/Integer;

    iget v4, v1, LX/IHU;->A00:I

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    if-ne v9, v1, :cond_94

    if-ne v8, v1, :cond_94

    if-nez v4, :cond_94

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {v12}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_95

    :try_start_17
    invoke-static {v3}, LX/NCK;->A01(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v12}, LX/NCK;->A01(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-static {v7, v6}, LX/NCK;->A04(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_89

    move-object/from16 v22, v18

    goto :goto_42

    :cond_89
    invoke-static {v6, v7}, LX/NCK;->A04(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v22, LX/008;->A0N:Ljava/lang/Integer;

    :cond_8a
    :goto_42
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8b
    :goto_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_8c
    invoke-static {v7}, LX/NCK;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/NCK;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    sget-object v22, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_42

    :cond_8d
    sget-object v22, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_42

    :cond_8e
    invoke-static {v13, v14}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v12, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v4, 0x0

    filled-new-array {v13, v14, v12}, [Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8f
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_90
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_91
    :goto_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v6, :cond_91

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_92
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_93

    const/4 v4, 0x1

    :cond_93
    iput-boolean v4, v3, LX/2A6;->A00:Z

    invoke-static {v7, v13, v3}, LX/NCK;->A03(Ljava/util/LinkedHashSet;Ljava/util/Set;LX/2A6;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v14, v3}, LX/NCK;->A03(Ljava/util/LinkedHashSet;Ljava/util/Set;LX/2A6;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v12, v3}, LX/NCK;->A03(Ljava/util/LinkedHashSet;Ljava/util/Set;LX/2A6;)Ljava/util/List;

    move-result-object v7

    iget-boolean v12, v3, LX/2A6;->A00:Z

    invoke-static {v4, v6, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/DXJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v3, LX/DXJ;->A00:Ljava/lang/Integer;

    iput-object v4, v3, LX/DXJ;->A01:Ljava/util/List;

    iput-object v6, v3, LX/DXJ;->A02:Ljava/util/List;

    iput-object v7, v3, LX/DXJ;->A03:Ljava/util/List;

    iput-boolean v12, v3, LX/DXJ;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_46
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    invoke-static {}, LX/NCK;->A00()LX/DXJ;

    move-result-object v3

    goto :goto_46

    :cond_94
    const/4 v12, 0x0

    goto :goto_47

    :cond_95
    invoke-static {}, LX/NCK;->A00()LX/DXJ;

    move-result-object v3

    :goto_46
    invoke-static {}, LX/NCK;->A00()LX/DXJ;

    move-result-object v1

    new-instance v12, LX/DP7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/DP7;->A01:LX/DXJ;

    iput-object v1, v12, LX/DP7;->A00:LX/DXJ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_47
    iget-boolean v1, v11, LX/E2p;->A04:Z

    iget-wide v6, v5, LX/HyB;->A01:J

    iget-wide v4, v5, LX/HyB;->A02:J

    iget-object v11, v11, LX/E2p;->A00:Landroid/net/Uri;

    new-instance v3, LX/BLg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/BLg;->A03:Landroid/webkit/WebResourceResponse;

    iput-boolean v1, v3, LX/BLg;->A07:Z

    iput-wide v6, v3, LX/BLg;->A00:J

    iput-wide v4, v3, LX/BLg;->A01:J

    iput-object v11, v3, LX/BLg;->A02:Landroid/net/Uri;

    iput-object v8, v3, LX/BLg;->A05:Ljava/lang/Integer;

    iput-object v9, v3, LX/BLg;->A06:Ljava/lang/Integer;

    iput-object v12, v3, LX/BLg;->A04:LX/DP7;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_96
    const-string v1, "sec-ch-ua"

    invoke-static {v1, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/Mk1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Mk1;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/Mk1;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, LX/MXu;->A04(LX/Mk1;)V

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v1, "GET"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    const-string v1, "PrefetchController only supports GET requests."

    goto/16 :goto_9

    :cond_97
    new-instance v3, LX/DPR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/DPR;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/DPR;->A00:LX/Mk1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/EGH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EGH;->A00:LX/DPR;

    goto/16 :goto_a

    :cond_98
    const-string v1, "style"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_99
    const-string v1, "script"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v7, v18

    goto/16 :goto_8

    :cond_9a
    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_9b
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :goto_48
    :try_start_18
    iget-object v1, v3, LX/BLg;->A06:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v4, :cond_9c

    iget-object v1, v3, LX/BLg;->A05:Ljava/lang/Integer;

    if-ne v1, v4, :cond_9c

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string v4, "GET"

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-boolean v1, v3, LX/BLg;->A07:Z

    if-nez v1, :cond_9c

    iget-object v1, v0, LX/MJR;->A03:LX/Scp;

    if-eqz v1, :cond_9c

    invoke-static {v1}, LX/223;->A1K(Ljava/lang/Object;)V

    goto :goto_49
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    const-string v7, "handoff_error"

    :try_start_19
    iget-object v4, v0, LX/MJR;->A04:LX/MXt;

    const-string v1, "preclick_activation_skip_reason"

    invoke-virtual {v4, v1, v7}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :cond_9c
    :goto_49
    iget-wide v9, v3, LX/BLg;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    if-ltz v1, :cond_a5

    iget-wide v11, v3, LX/BLg;->A01:J

    const-string v7, "connect_time_ms="

    const-string v8, ",response_time_ms="

    invoke-static/range {v7 .. v12}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    :goto_4a
    iget-object v7, v0, LX/MJR;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v9, LX/d9K;->A2W:LX/d9K;

    iget-object v4, v3, LX/BLg;->A06:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/MJR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v18

    invoke-virtual {v7, v9, v1, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v0, LX/MJR;->A04:LX/MXt;

    const-string v1, "used"

    invoke-virtual {v8, v6, v1}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/MJR;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v6, :cond_9e

    iget-object v8, v0, LX/MJR;->A02:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_PRECLICK_SOURCE"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9d

    const-string v8, "UNKNOWN"

    :cond_9d
    sget-object v9, LX/d9K;->A2Z:LX/d9K;

    const-string v1, "preclick_source="

    invoke-static {v1, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v18

    invoke-virtual {v7, v9, v1, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v10, v3, LX/BLg;->A04:LX/DP7;

    if-eqz v10, :cond_9e

    iget-object v1, v3, LX/BLg;->A05:Ljava/lang/Integer;

    if-ne v1, v6, :cond_9e

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v9, v10, LX/DP7;->A01:LX/DXJ;

    iget-object v1, v9, LX/DXJ;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/IZZ;->A00(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_a4

    iget-object v1, v10, LX/DP7;->A00:LX/DXJ;

    iget-object v1, v1, LX/DXJ;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/IZZ;->A00(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_a4

    :cond_9e
    :goto_4b
    iget-object v8, v3, LX/BLg;->A05:Ljava/lang/Integer;

    if-eq v8, v6, :cond_9f

    sget-object v9, LX/d9K;->A2N:LX/d9K;

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    const-string v10, "type="

    if-eqz v8, :cond_a3

    invoke-static {v8}, LX/cID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_4c
    const-string v1, ",host="

    invoke-static {v10, v8, v1, v11}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/MJR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v18

    invoke-virtual {v7, v9, v1, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9f
    iget-boolean v1, v3, LX/BLg;->A07:Z

    if-eqz v1, :cond_a1

    invoke-static {}, LX/225;->A0C()LX/MNM;

    move-result-object v8

    iget-object v1, v0, LX/MJR;->A01:Landroid/content/Context;

    invoke-virtual {v8, v1}, LX/MNM;->A01(Landroid/content/Context;)LX/1ok;

    move-result-object v8

    const v1, 0x2402a

    invoke-static {v8, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LCI;

    iget-object v1, v3, LX/BLg;->A02:Landroid/net/Uri;

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a0
    invoke-virtual {v8}, LX/LCI;->A01()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v18

    if-eq v3, v1, :cond_a2

    const/4 v1, 0x0

    :goto_4d
    sget-object v3, LX/d9K;->A2I:LX/d9K;

    invoke-static {v4, v1}, LX/MJR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v7, v3, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a1
    iget-object v1, v0, LX/MJR;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MXu;

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    monitor-enter v8

    goto :goto_4e

    :cond_a2
    invoke-virtual {v8}, LX/LCI;->A00()LX/Hub;

    move-result-object v1

    iget-object v1, v1, LX/Hub;->A01:LX/Rli;

    invoke-interface {v1, v2}, LX/Rli;->BHX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4d

    :cond_a3
    const-string v8, "null"

    goto :goto_4c

    :cond_a4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "query"

    invoke-static {v9, v1, v8}, LX/MJR;->A01(LX/DXJ;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "header"

    iget-object v1, v10, LX/DP7;->A00:LX/DXJ;

    invoke-static {v1, v9, v8}, LX/MJR;->A01(LX/DXJ;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "request_metadata_comparison_version=1"

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/MJR;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v9, LX/d9K;->A2Y:LX/d9K;

    const-string v1, ","

    invoke-static {v1, v8}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v18

    invoke-virtual {v10, v9, v1, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_a5
    move-object v1, v2

    goto/16 :goto_4a

    :goto_4e
    :try_start_1a
    iget-object v2, v8, LX/MXu;->A07:LX/IGd;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;

    move-result-object v3

    if-nez v3, :cond_a6

    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_4f

    :cond_a6
    iget-object v1, v3, LX/L8l;->A04:LX/Dut;

    invoke-static {v7, v1}, LX/MXu;->A00(Landroid/net/Uri;LX/Dut;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/L8l;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a7

    sget-object v2, LX/56z;->A00:LX/56z;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_a7
    :goto_4f
    monitor-exit v8

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-string v0, "ordinal"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a9
    if-ne v4, v6, :cond_ad

    iget-object v1, v0, LX/MJR;->A03:LX/Scp;

    if-eqz v1, :cond_ad

    invoke-static {v1}, LX/223;->A1K(Ljava/lang/Object;)V

    goto :goto_52

    :cond_aa
    instance-of v1, v3, LX/BLu;

    if-eqz v1, :cond_b0

    check-cast v3, LX/BLu;

    iget-object v1, v3, LX/BLu;->A00:LX/MMY;

    invoke-virtual {v1}, LX/MMY;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/BLu;->A02:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/MJR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/MJR;->A04:LX/MXt;

    const-string v1, "error:"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "postclick_prefetch_result"

    invoke-virtual {v5, v1, v4}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/MJR;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v4, LX/d9K;->A2F:LX/d9K;

    move-object/from16 v1, v18

    invoke-virtual {v5, v4, v1, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/MJR;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    iget-object v3, v3, LX/BLu;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_ab

    const-string v1, "timed out"

    invoke-static {v7, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_ac

    sget-object v2, LX/d9K;->A2P:LX/d9K;

    :goto_50
    move-object/from16 v1, v18

    invoke-virtual {v5, v2, v1, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_ab
    const/4 v5, 0x0

    goto :goto_52

    :cond_ac
    sget-object v2, LX/d9K;->A2M:LX/d9K;

    goto :goto_50

    :goto_51
    monitor-exit v3

    :cond_ad
    :goto_52
    if-nez v5, :cond_4

    iget-object v1, v0, LX/MJR;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MXu;

    iget-object v3, v1, LX/MXu;->A04:LX/HoB;

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v3, LX/HoB;->A00:LX/MXu;

    monitor-enter v4

    :try_start_1b
    iget-object v1, v3, LX/HoB;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHG;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    monitor-exit v4

    if-eqz v3, :cond_4

    invoke-interface/range {p0 .. p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v1, "Cookie"

    invoke-static {v1, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_af

    new-instance v7, LX/KHG;

    invoke-direct {v7, v1}, LX/KHG;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LX/KHG;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/KHG;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    :cond_af
    iget-object v3, v0, LX/MJR;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v2, LX/d9K;->A2H:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "Cookie writeback failed"

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v5

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    :cond_b0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b1
    const-string v0, "Invariant violated: buildSuccess called with null response"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_b4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_9
    move-exception v0

    :try_start_1d
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b5
    const/4 v5, 0x0

    return-object v5
.end method

.method private final A01(J)V
    .locals 4

    iget-object v0, p0, LX/CIq;->A04:LX/Scp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0B(Ljava/lang/Object;)LX/HKc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112a7000b62a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/CIq;->A0J:LX/HMs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HMs;->A00:LX/IHV;

    invoke-virtual {v0, v1}, LX/IHV;->A00(Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/CIq;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    iput-object v3, p0, LX/CIq;->A0P:Ljava/lang/Long;

    return-void
.end method

.method public static final A02(LX/CIq;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/CIq;->A0E:LX/HsV;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HsV;->A02:LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/CJ5;->A0i:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/CIq;->A0I:LX/KZF;

    iget-object v1, p0, LX/CIq;->A0S:Ljava/util/List;

    const-string v0, "onUrlMayChange"

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Scz;->onUrlMayChange(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/HsV;->A01:LX/As6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/As6;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CIq;->A0G:LX/Sbv;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/CIq;->A0c:Z

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Sbv;->GET(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v0, p0, LX/CIq;->A0F:LX/Sda;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Sda;->onUrlMayChange(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/CIq;->A0D:LX/Ms8;

    if-eqz v0, :cond_6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->GES(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in onUrlChange"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/CIq;->A05:LX/KXS;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/KXS;->A00:LX/DO5;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BG5;

    invoke-direct {v0}, LX/KGb;-><init>()V

    iput-object v1, v0, LX/BG5;->A00:LX/DO5;

    iput-object p1, v0, LX/BG5;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/CIq;->A0I:LX/KZF;

    iget-object v1, p0, LX/CIq;->A0S:Ljava/util/List;

    const-string v0, "onExternalUrlRequested"

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "BrowserLiteFragment"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "notifyExternalUrlRequested error"

    invoke-static {v2, v3, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/CIq;)Z
    .locals 2

    sget-object v0, LX/NEC;->A01:LX/5BJ;

    iget-object v0, p0, LX/CIq;->A04:LX/Scp;

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIX;

    iget-object v0, v0, LX/HIX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8109c30038374cL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/CIq;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 27

    const-string v19, "BLWVC.shouldOverrideUrlLoading_end"

    const-string v21, "BrowserLiteFragment"

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/CIq;->A07:LX/MXt;

    move-object/from16 p0, v0

    const-string v1, "BLWVC.shouldOverrideUrlLoading_start"

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object/from16 v4, p4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "about:blank"

    const/16 v24, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/CIq;->A02:Landroid/content/Intent;

    invoke-static {v0}, LX/IYq;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/CIq;->A0I:LX/KZF;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/CIq;->A0S:Ljava/util/List;

    move-object/from16 v23, v0

    const-string v0, "shouldInterceptShouldOverrideUrlLoading"

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 p1, p3

    if-eqz v23, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v0, v12}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x30ad6f4b

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    move-object/from16 v2, v26

    iget-object v6, v2, LX/KZF;->A00:LX/MXt;

    invoke-static {v12}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_start"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Scz;

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-interface {v5, v10, v4, v3, v2}, LX/Scz;->shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    :cond_2
    invoke-static {v12}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_end"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/MXt;->A03(Ljava/lang/String;)V

    const v2, 0x4edfd9ba

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    move-object/from16 v1, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    return v8

    :cond_4
    :try_start_1
    iget-object v0, v11, LX/CIq;->A0D:LX/Ms8;

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Ek2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    if-nez v22, :cond_6

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in maybeOverrideUrl"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 v22, 0x0

    :goto_1
    move-object v7, v4

    :cond_6
    invoke-static {v7}, LX/48N;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v5, :cond_29

    :try_start_5
    invoke-virtual {v10}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v4

    move-object v12, v7

    iget-object v3, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    if-nez v0, :cond_12

    iget-object v0, v11, LX/CIq;->A01:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v2, v11, LX/CIq;->A04:LX/Scp;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Scp;->CJu()LX/Dsc;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1, v7}, LX/CIH;->A00(Landroid/content/Context;LX/Dsc;Ljava/lang/String;)Z

    move-result v20

    iget-object v1, v11, LX/CIq;->A02:Landroid/content/Intent;

    invoke-static {v1}, LX/LUS;->A01(Landroid/content/Intent;)Z

    move-result v15

    invoke-virtual {v10}, LX/CJ5;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_7
    move-object/from16 v1, v24

    goto :goto_2

    :goto_3
    const/4 v13, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    if-eqz v13, :cond_c

    :try_start_7
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_APP_LAUNCH_UTM_PROPAGATION"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v15, :cond_c

    if-eqz v2, :cond_2d

    move-object v0, v2

    check-cast v0, LX/5TD;

    invoke-static {v0, v9}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8104a2000513e7L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    new-instance v12, LX/MUB;

    invoke-direct {v12, v13}, LX/MUB;-><init>(Landroid/net/Uri;)V

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v13, v24

    if-eqz v2, :cond_a

    if-eqz v15, :cond_a

    goto :goto_5

    :goto_4
    move-object v0, v2

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGY;

    iget-object v0, v0, LX/KGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8304a2000201c1L

    invoke-static {v13, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    :goto_5
    move-object v0, v2

    check-cast v0, LX/5TD;

    invoke-static {v0, v9}, LX/KGY;->A00(LX/5TD;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8104a2000413e6L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v12, v7, v13, v0}, LX/LUS;->A00(LX/MUB;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :cond_c
    sget-object v0, LX/NAF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SaX;

    move-object/from16 v1, v24

    move/from16 v0, v20

    invoke-interface {v14, v12, v1, v0}, LX/SaX;->B0j(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v13

    const-string v1, "skip_twilight_url_loading"

    iget-boolean v0, v10, LX/CJ5;->A0h:Z

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    invoke-static {v2, v9}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x8109c3003c3750L

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    :goto_7
    const-string v0, "enable_temu_deep_link_after_initial_load"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "current_page_url"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v11, LX/CIq;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "referring_url"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, v25

    invoke-interface {v14, v0, v13}, LX/SaX;->HTA(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "package_names"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/CIH;->A01:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_11

    move/from16 v0, v20

    invoke-static {v3, v12, v0}, LX/229;->A19(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/LO7;

    iput-object v12, v0, LX/LO7;->A06:Ljava/lang/String;

    invoke-direct {v11, v12}, LX/CIq;->A03(Ljava/lang/String;)V

    invoke-static {v10, v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_12
    const/4 v1, 0x0

    if-eqz v4, :cond_1b

    const/4 v12, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    if-eqz v12, :cond_1b

    :try_start_9
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m.me"

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".facebook.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_13

    const-string v0, "handler"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v13, 0x0

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/48N;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v8, :cond_16

    :cond_15
    const/4 v12, 0x0

    if-eqz v6, :cond_17

    :cond_16
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messenger.com"

    invoke-static {v2, v0}, LX/48N;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/t/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v8, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v13, :cond_19

    if-nez v12, :cond_19

    if-eqz v0, :cond_1b

    :cond_19
    iget-object v2, v11, LX/CIq;->A0D:LX/Ms8;

    iget-object v0, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    :cond_1a
    iget-object v0, v2, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v0, v7, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dyk(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_b
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleMDotMeUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    sget-object v3, LX/48N;->A00:Ljava/util/List;

    if-eqz v6, :cond_1e

    sget-object v1, LX/48N;->A01:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v10, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    if-eqz v4, :cond_1e

    iget-object v0, v11, LX/CIq;->A0D:LX/Ms8;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v0, v1, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->E2M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-direct {v11, v7}, LX/CIq;->A03(Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/MXD;->A02(LX/MXD;)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleShareUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    iget-object v0, v11, LX/CIq;->A0D:LX/Ms8;

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->E0Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_b
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    :try_start_f
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleOpenBrowserExtensionUrl"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    iget-object v2, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v12, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v12, :cond_25

    const-string v4, "OAUTH_REDIRECT_URI"

    invoke-virtual {v12, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "OAUTH_REDIRECT_SCHEME"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "OAUTH_REDIRECT_HTTPS_HOST"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "OAUTH_REDIRECT_HTTPS_PATH"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_20
    invoke-static {v7}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v1, "OAUTH_REDIRECT_SCHEME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_22

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    :goto_a
    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    invoke-virtual {v2, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v11, v7}, LX/CIq;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v1, "OAUTH_REDIRECT_HTTPS_HOST"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_23

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v13, "OAUTH_REDIRECT_HTTPS_PATH"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_25

    if-eqz v12, :cond_25

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v1}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_23
    invoke-virtual {v12, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v3, v0}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_25

    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_21

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_25
    invoke-static {v5}, LX/48N;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "force_faceweb"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v11, LX/CIq;->A0D:LX/Ms8;

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EXP(Ljava/lang/String;)V

    goto :goto_c
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    :try_start_11
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in launchUrlInFaceweb"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    iget-object v0, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :cond_27
    if-nez v22, :cond_28

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "shouldOverrideUrlLoading"

    goto :goto_f

    :cond_28
    if-eqz v6, :cond_29

    iget-object v2, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v2, v6, v10, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EY7(Landroid/net/Uri;LX/CJ5;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_29
    invoke-direct {v11, v7}, LX/CIq;->A03(Ljava/lang/String;)V

    iget-object v1, v11, LX/CIq;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, v11, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-nez v0, :cond_2a

    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/CIq;->A0a:Z

    :goto_d
    invoke-static {v10, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2a
    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/CIq;->A0a:Z

    if-eqz v0, :cond_3

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/MXD;->A02(LX/MXD;)V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v10}, LX/MPu;->A0B()LX/OuI;

    move-result-object v1

    iget-object v0, v1, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v1, LX/OuI;->A00:I

    invoke-virtual {v1, v0}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/OuK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v2, v8}, LX/MXD;->A04(I)Z

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_f
    if-eqz v23, :cond_2f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v6}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v26

    invoke-static {v2, v5, v6}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Scz;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v12, v2

    move-object v13, v10

    move-object v14, v7

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v18}, LX/Scz;->shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    goto :goto_10

    :cond_2e
    invoke-static {v4, v5, v6}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2f
    iget-object v5, v11, LX/CIq;->A05:LX/KXS;

    if-eqz v5, :cond_30

    iget-object v2, v5, LX/KXS;->A00:LX/DO5;

    iget-boolean v4, v10, LX/CJ5;->A0j:Z

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BGE;

    invoke-direct {v3}, LX/KGb;-><init>()V

    iput-object v2, v3, LX/BGE;->A01:LX/DO5;

    iput-object v7, v3, LX/BGE;->A04:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, LX/BGE;->A02:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    iput-object v2, v3, LX/BGE;->A03:Ljava/lang/Boolean;

    iput-boolean v4, v3, LX/BGE;->A05:Z

    iput-wide v0, v3, LX/BGE;->A00:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    iget-object v2, v5, LX/KXS;->A06:LX/Izn;

    invoke-interface {v2, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v2, p2

    invoke-static {v2, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-direct {v11, v0, v1}, LX/CIq;->A01(J)V

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_13
    const-string v1, "shouldOverrideUrlLoadingInternal error"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    iget-object v0, v11, LX/CIq;->A07:LX/MXt;

    move-object/from16 p0, v0

    :cond_31
    :goto_11
    move-object/from16 v1, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/MXt;->A03(Ljava/lang/String;)V

    return v9

    :catchall_1
    move-exception v2

    iget-object v1, v11, LX/CIq;->A07:LX/MXt;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A0B(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {p2}, LX/223;->A0f(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onReceivedError %d, %s, %s"

    invoke-static {v0, v1}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/CIq;->A07:LX/MXt;

    const-string v0, "BLWVC.onReceivedError"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const/16 v0, -0xa

    if-ne v0, v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CIq;->A0H:LX/Sck;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/CIq;->A0e:LX/A2K;

    invoke-static {v0, v6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    new-instance v3, LX/PbX;

    invoke-direct {v3, p0, p1, v6}, LX/PbX;-><init>(LX/CIq;LX/CJ5;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {}, LX/225;->A1S()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, LX/PbX;->run()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/CIq;->A0H:LX/Sck;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/CJ5;->A0h()Z

    move-result v0

    if-ne v0, v7, :cond_10

    :cond_4
    :goto_1
    if-eqz v8, :cond_c

    iput-boolean v7, p0, LX/CIq;->A0c:Z

    iget-object v0, p0, LX/CIq;->A0G:LX/Sbv;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/Sbv;->Gqj(I)V

    :cond_5
    iget-object v0, p0, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KWu;

    if-eqz v6, :cond_c

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v3, v6, LX/KWu;->A07:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    const v0, 0x7f0b074e

    const v1, 0x7f0e0182

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v3, :cond_6

    const v0, -0x5e863741

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iput-object v3, v6, LX/KWu;->A07:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v3, :cond_c

    iget-object v0, v6, LX/KWu;->A05:LX/Rei;

    if-nez v0, :cond_7

    new-instance v1, LX/NWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/NWK;->A02:Landroid/os/Handler;

    new-instance v0, LX/PDe;

    invoke-direct {v0, v1, p1}, LX/PDe;-><init>(LX/NWK;LX/CJ5;)V

    iput-object v0, v1, LX/NWK;->A03:Ljava/lang/Runnable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/KWu;->A05:LX/Rei;

    :cond_7
    new-instance v2, LX/NIB;

    invoke-direct {v2, v7, p1, v6}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const v0, 0x7f0b1601

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f136997

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const v0, 0x7f0b1600

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    :cond_9
    const/16 v0, -0x9

    if-eq v5, v0, :cond_f

    const/4 v0, -0x8

    if-eq v5, v0, :cond_e

    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    if-eqz v1, :cond_a

    const v0, 0x7f13453c    # 1.95756E38f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/CIq;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0, p1, p2, p3}, LX/Scz;->onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_a

    const v0, 0x7f13453b

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_a

    const v0, 0x7f13453d

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_a

    const v0, 0x7f13453e

    goto :goto_2

    :cond_10
    iget-object v1, p0, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    if-nez v0, :cond_4

    iput v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_4

    iput v5, v1, LX/LQ0;->A05:I

    goto/16 :goto_1

    :cond_11
    sget-object v2, LX/M4y;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_12
    invoke-super {p0, p1, p2, p3}, LX/LQ1;->A0B(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final A0C(LX/CJ5;Ljava/lang/String;)V
    .locals 45

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p0

    iget-object v4, v10, LX/CIq;->A07:LX/MXt;

    const-string v5, "BLWVC.onPageStarted"

    invoke-virtual {v4, v5}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v4, v10, LX/CIq;->A06:LX/MXt;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v5, p2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v4, "onPageStarted %s"

    invoke-static {v4, v6}, LX/NCL;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v10, LX/CIq;->A0c:Z

    iput-object v5, v10, LX/CIq;->A0R:Ljava/lang/String;

    const-string v4, "file:///android_asset/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, p1

    if-nez v6, :cond_2

    invoke-virtual {v4}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v10, LX/CIq;->A0D:LX/Ms8;

    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    iget-object v7, v10, LX/CIq;->A02:Landroid/content/Intent;

    const-string v6, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v11, LX/724;

    move-object v15, v5

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/724;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v13, v3}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    :cond_2
    iget-object v8, v10, LX/CIq;->A0I:LX/KZF;

    iget-object v7, v10, LX/CIq;->A0S:Ljava/util/List;

    const-string v6, "onPageStart"

    if-eqz v7, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6, v11}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v11}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Scz;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6, v4, v5, v0, v1}, LX/Scz;->onPageStart(LX/CJ5;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v9, v11}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v8, v10, LX/CIq;->A05:LX/KXS;

    if-eqz v8, :cond_5

    iget-object v7, v8, LX/KXS;->A00:LX/DO5;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/BG8;

    invoke-direct {v6}, LX/KGb;-><init>()V

    iput-object v7, v6, LX/BG8;->A01:LX/DO5;

    iput-object v5, v6, LX/BG8;->A02:Ljava/lang/String;

    iput-wide v0, v6, LX/BG8;->A00:J

    invoke-static {v8, v6}, LX/KXS;->A00(LX/KXS;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {v10, v0, v1}, LX/CIq;->A01(J)V

    sget-object v1, LX/GO8;->A05:LX/GO8;

    sget-object v0, LX/JZQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v3, v4, LX/CJ5;->A0Y:Z

    iput-boolean v3, v4, LX/CJ5;->A0W:Z

    iput-boolean v3, v4, LX/CJ5;->A0X:Z

    iput-boolean v3, v4, LX/CJ5;->A0Z:Z

    iput-boolean v2, v4, LX/CJ5;->A0b:Z

    iget-object v0, v4, LX/CJ5;->A09:LX/MZI;

    move-object/from16 v19, v0

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    const/4 v6, 0x0

    const-string v0, "/dialog/oauth"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/48N;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-boolean v0, v4, LX/CJ5;->A0j:Z

    const/4 v7, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v4, LX/CJ5;->A00:J

    sub-long/2addr v12, v0

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYi;

    iget-object v0, v0, LX/KYi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x821307000120f3L

    invoke-static {v10, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-gez v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-boolean v11, v4, LX/CJ5;->A0j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v7, :cond_1c

    invoke-static {v9}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v0, 0x0

    new-instance v8, LX/Dog;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Dog;->A01:Ljava/lang/String;

    iput-boolean v6, v8, LX/Dog;->A07:Z

    iput-boolean v2, v8, LX/Dog;->A05:Z

    iput-boolean v2, v8, LX/Dog;->A0A:Z

    iput-boolean v3, v8, LX/Dog;->A04:Z

    iput-boolean v11, v8, LX/Dog;->A09:Z

    :goto_1
    iput-boolean v3, v8, LX/Dog;->A08:Z

    iput-boolean v3, v8, LX/Dog;->A06:Z

    iput-boolean v3, v8, LX/Dog;->A03:Z

    :goto_2
    iput-boolean v0, v8, LX/Dog;->A02:Z

    move-wide/from16 v0, v17

    iput-wide v0, v8, LX/Dog;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v12, v2}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    iget-wide v0, v12, LX/EGC;->A05:J

    move-wide/from16 v16, v0

    iget-wide v10, v8, LX/Dog;->A00:J

    iget-wide v5, v12, LX/EGC;->A04:J

    move-wide/from16 v33, v5

    const-wide/16 v0, 0x0

    cmp-long v13, v5, v0

    if-nez v13, :cond_8

    move-wide/from16 v33, v10

    :cond_8
    iget-wide v13, v12, LX/EGC;->A03:J

    cmp-long v15, v13, v0

    if-nez v15, :cond_9

    cmp-long v15, v5, v0

    if-lez v15, :cond_9

    iget-boolean v15, v8, LX/Dog;->A08:Z

    if-nez v15, :cond_9

    cmp-long v15, v10, v5

    if-lez v15, :cond_9

    move-wide v13, v10

    :cond_9
    const v24, 0x10fff

    const/4 v5, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v3

    move-wide/from16 v25, v0

    move-wide/from16 v27, v0

    move-wide/from16 v29, v10

    move-wide/from16 v31, v16

    move-wide/from16 v35, v13

    move-wide/from16 v37, v0

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v44}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v6

    iget-boolean v12, v8, LX/Dog;->A07:Z

    if-eqz v12, :cond_a

    sget-object v12, LX/NYH;->A00:LX/NYH;

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v13, v6, LX/EGC;->A0G:Z

    iget-boolean v12, v8, LX/Dog;->A05:Z

    if-eqz v12, :cond_14

    iget-boolean v12, v8, LX/Dog;->A0A:Z

    if-eqz v12, :cond_14

    if-nez v13, :cond_15

    :goto_3
    iget v12, v6, LX/EGC;->A00:I

    add-int/lit8 v14, v12, 0x1

    iget-wide v15, v6, LX/EGC;->A05:J

    iget-wide v12, v6, LX/EGC;->A06:J

    new-instance v6, LX/EGC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/EGC;->A0C:Z

    iput-boolean v3, v6, LX/EGC;->A0B:Z

    iput-boolean v3, v6, LX/EGC;->A0E:Z

    iput-object v5, v6, LX/EGC;->A09:Ljava/lang/Long;

    iput-boolean v3, v6, LX/EGC;->A0F:Z

    iput-boolean v3, v6, LX/EGC;->A0G:Z

    iput-boolean v3, v6, LX/EGC;->A0D:Z

    iput v14, v6, LX/EGC;->A00:I

    iput-object v5, v6, LX/EGC;->A0A:Ljava/lang/String;

    iput-wide v0, v6, LX/EGC;->A02:J

    iput-wide v0, v6, LX/EGC;->A08:J

    iput v3, v6, LX/EGC;->A01:I

    iput-wide v15, v6, LX/EGC;->A05:J

    iput-wide v12, v6, LX/EGC;->A06:J

    iput-wide v10, v6, LX/EGC;->A04:J

    iput-wide v0, v6, LX/EGC;->A03:J

    iput-wide v0, v6, LX/EGC;->A07:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Dog;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/EGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EGV;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/NYK;->A00:LX/NYK;

    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v6, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    move-object/from16 v0, v19

    invoke-static {v0, v4, v7}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/CJ5;->A00:J

    iget-object v9, v4, LX/CJ5;->A0H:LX/KUP;

    iput-boolean v2, v9, LX/KUP;->A03:Z

    iput-boolean v3, v9, LX/KUP;->A02:Z

    invoke-static {v4}, LX/CJ5;->A03(LX/CJ5;)V

    iget v0, v9, LX/KUP;->A00:I

    const/high16 v8, -0x80000000

    if-eq v0, v8, :cond_d

    invoke-virtual {v4}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BVx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BVx;->A01:Ljava/lang/Number;

    iput-object v5, v0, LX/BVx;->A00:Landroid/content/Context;

    invoke-static {v7, v0, v6}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_d
    iget v0, v9, LX/KUP;->A01:I

    if-eq v0, v8, :cond_e

    invoke-virtual {v4}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BW2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BW2;->A01:Ljava/lang/Number;

    iput-object v5, v0, LX/BW2;->A00:Landroid/content/Context;

    invoke-static {v7, v0, v6}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, v4, LX/CJ5;->A0M:LX/ICr;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/CJ5;->A09:LX/MZI;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/ICr;->A00()V

    :cond_f
    :goto_5
    iget-object v0, v4, LX/CJ5;->A07:LX/KHR;

    iget-object v1, v0, LX/KHR;->A00:LX/Mq9;

    if-eqz v1, :cond_10

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/Mq9;->A01(LX/Mq9;)V

    iget-object v1, v1, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v1}, LX/NBt;->A08()V

    iget-object v0, v1, LX/NBt;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/NBt;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_10
    return-void

    :cond_11
    iput-boolean v2, v4, LX/CJ5;->A0Z:Z

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v1

    iget-boolean v0, v1, LX/KUQ;->A03:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v5

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/KUQ;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BSK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BSK;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_13
    iget-boolean v0, v4, LX/CJ5;->A0l:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v1

    iget-boolean v0, v1, LX/KUQ;->A03:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/KUQ;->A04:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v5

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/KUQ;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BPt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BPt;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_14
    if-nez v13, :cond_15

    iget-boolean v12, v6, LX/EGC;->A0C:Z

    if-nez v12, :cond_15

    iget-boolean v12, v8, LX/Dog;->A04:Z

    if-eqz v12, :cond_15

    iget-boolean v12, v6, LX/EGC;->A0E:Z

    if-nez v12, :cond_15

    iget-boolean v12, v8, LX/Dog;->A09:Z

    if-nez v12, :cond_15

    iget-boolean v12, v8, LX/Dog;->A0A:Z

    if-eqz v12, :cond_15

    goto/16 :goto_3

    :cond_15
    iget-boolean v10, v6, LX/EGC;->A0C:Z

    if-eqz v10, :cond_16

    if-nez v13, :cond_16

    iget-boolean v10, v8, LX/Dog;->A08:Z

    if-eqz v10, :cond_1b

    const v24, 0x1ffbf

    move-object/from16 v20, v6

    move-wide/from16 v29, v0

    move-wide/from16 v31, v0

    move-wide/from16 v33, v0

    move-wide/from16 v35, v0

    move/from16 v44, v2

    invoke-static/range {v20 .. v44}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v6

    :cond_16
    :goto_6
    iget-boolean v0, v8, LX/Dog;->A06:Z

    if-nez v0, :cond_17

    iget-boolean v0, v6, LX/EGC;->A0C:Z

    if-nez v0, :cond_19

    iget-boolean v0, v8, LX/Dog;->A0A:Z

    if-eqz v0, :cond_19

    :cond_17
    iget-boolean v0, v6, LX/EGC;->A0G:Z

    if-nez v0, :cond_18

    const v0, 0xf9ff

    invoke-static {v6, v5, v0, v3}, LX/EGC;->A02(LX/EGC;Ljava/lang/String;IZ)LX/EGC;

    move-result-object v6

    :cond_18
    sget-object v0, LX/NYK;->A00:LX/NYK;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v0, v8, LX/Dog;->A03:Z

    if-eqz v0, :cond_1a

    sget-object v0, LX/NXo;->A00:LX/NXo;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, v8, LX/Dog;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/Dog;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/EHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EHV;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1b
    const v24, 0x1ffdf

    move-object/from16 v20, v6

    move-wide/from16 v29, v0

    move-wide/from16 v31, v0

    move-wide/from16 v33, v0

    move-wide/from16 v35, v0

    move/from16 v43, v2

    invoke-static/range {v20 .. v44}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v6

    new-instance v1, LX/EGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/EIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/EIF;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/NYJ;->A00:LX/NYJ;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/NXw;->A00:LX/NXw;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    iget-boolean v14, v8, LX/EGC;->A0C:Z

    if-nez v14, :cond_1e

    iget-wide v0, v4, LX/CJ5;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-lez v12, :cond_1e

    const/4 v13, 0x1

    iget-boolean v0, v8, LX/EGC;->A0E:Z

    if-nez v0, :cond_1f

    invoke-static {v9}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-nez v11, :cond_1f

    const/4 v0, 0x0

    new-instance v8, LX/Dog;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Dog;->A01:Ljava/lang/String;

    iput-boolean v6, v8, LX/Dog;->A07:Z

    iput-boolean v7, v8, LX/Dog;->A05:Z

    iput-boolean v2, v8, LX/Dog;->A0A:Z

    iput-boolean v2, v8, LX/Dog;->A04:Z

    iput-boolean v3, v8, LX/Dog;->A09:Z

    goto/16 :goto_1

    :cond_1e
    const/4 v13, 0x0

    :cond_1f
    iget-object v1, v4, LX/CJ5;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_21

    invoke-virtual {v4}, LX/CJ5;->A0M()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/CJ5;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    iput-object v8, v4, LX/CJ5;->A0P:Ljava/lang/String;

    move-object v1, v8

    :cond_21
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, v19

    iget-object v0, v0, LX/MZI;->A02:LX/IFR;

    iget-object v0, v0, LX/IFR;->A07:Ljava/lang/Runnable;

    const/4 v15, 0x1

    if-nez v0, :cond_22

    const/4 v15, 0x0

    if-nez v14, :cond_22

    if-nez v10, :cond_22

    invoke-static {v9}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v10

    :cond_22
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/Md7;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/CG8;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v8, LX/Dog;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Dog;->A01:Ljava/lang/String;

    iput-boolean v6, v8, LX/Dog;->A07:Z

    iput-boolean v7, v8, LX/Dog;->A05:Z

    iput-boolean v10, v8, LX/Dog;->A0A:Z

    iput-boolean v13, v8, LX/Dog;->A04:Z

    iput-boolean v11, v8, LX/Dog;->A09:Z

    iput-boolean v12, v8, LX/Dog;->A08:Z

    iput-boolean v15, v8, LX/Dog;->A06:Z

    iput-boolean v1, v8, LX/Dog;->A03:Z

    goto/16 :goto_2

    :cond_25
    const-string v0, "onPageStarted() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/CJ5;)V
    .locals 3

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "about:blank"

    :cond_0
    iget-object v1, p0, LX/CIq;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19(Ljava/lang/String;Z)V

    invoke-static {p0, v2}, LX/CIq;->A02(LX/CIq;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
