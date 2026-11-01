.class public final LX/Qcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Qcx;->$t:I

    iput-object p1, p0, LX/Qcx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ5(Ljava/io/IOException;LX/OuL;)V
    .locals 8

    iget v1, p0, LX/Qcx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p2, LX/OuL;->A02:LX/LQ3;

    invoke-virtual {v0}, LX/LQ3;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Qcx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Qcx;->A00:Ljava/lang/Object;

    check-cast v2, LX/IFV;

    iget-object v1, v2, LX/IFV;->A04:LX/2hs;

    invoke-virtual {v1}, LX/5Bm;->EE6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, v2, LX/IFV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/IFV;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v7, p0, LX/Qcx;->A00:Ljava/lang/Object;

    check-cast v7, LX/948;

    iget-object v0, v7, LX/948;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/948;->A04(Ljava/lang/String;)V

    iget-object v0, v7, LX/948;->A07:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_4

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    iput-object v0, v7, LX/948;->A07:Lcom/facebook/react/bridge/WritableMap;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/948;->A07:Lcom/facebook/react/bridge/WritableMap;

    const-string v0, "timeout"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "The request timed out."

    :goto_0
    aput-object v0, v1, v5

    aput-object v2, v1, v3

    aput-object v2, v1, v6

    invoke-static {v7, v1}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/948;->A02(LX/948;)V

    return-void

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final FtB(LX/OtO;)V
    .locals 17

    move-object/from16 v8, p0

    iget v1, v8, LX/Qcx;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v6, v2, LX/OtO;->A05:LX/Mt4;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v6, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v1, v6, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v3, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, v8, LX/Qcx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    iget v0, v2, LX/OtO;->A00:I

    invoke-virtual {v6, v0, v5}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onHeaders(ILjava/util/Map;)V

    :try_start_0
    iget-object v7, v2, LX/OtO;->A0B:LX/OtP;

    if-eqz v7, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-interface {v0}, LX/Sfm;->E9u()Ljava/io/InputStream;

    move-result-object v5

    const/16 v0, 0x2000

    new-array v4, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onData(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v6}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onCompletion()V

    if-eqz v7, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/OtP;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v7, v2, LX/OtO;->A00:I

    iget-object v9, v2, LX/OtO;->A05:LX/Mt4;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v9, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v6, v0, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_6

    iget-object v1, v9, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v5, 0x2

    aget-object v1, v1, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v9, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, v8, LX/Qcx;->A00:Ljava/lang/Object;

    check-cast v6, LX/IFV;

    iget-object v5, v6, LX/IFV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/IFV;->A0A:LX/snk;

    if-eqz v1, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0xc8

    if-eq v7, v0, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v6, LX/IFV;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_8

    iget-object v3, v2, LX/OtO;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "HTTP error: "

    const-string v0, " "

    invoke-static {v7, v1, v0, v3}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    invoke-virtual {v2}, LX/OtO;->close()V

    :cond_9
    return-void

    :cond_a
    :try_start_8
    iget-object v0, v2, LX/OtO;->A0B:LX/OtP;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v8

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/32 v0, 0x10000

    invoke-interface {v8, v7, v0, v1}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v9

    const-wide/16 v3, -0x1

    cmp-long v0, v9, v3

    if-eqz v0, :cond_c

    iget-wide v0, v7, LX/Qdv;->A00:J

    invoke-virtual {v7, v0, v1}, LX/Qdv;->GT3(J)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/IFV;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/IFV;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/IFV;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, LX/OtO;->close()V

    throw v0

    :cond_d
    iget-object v1, v8, LX/Qcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/948;

    iget-object v0, v1, LX/948;->A03:LX/HzH;

    iget-object v5, v0, LX/HzH;->A02:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v5, :cond_f

    const-string v4, "title"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_18

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v4, "description"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    const-string v4, "mime"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v4, "mediaScannable"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_8
    const-string v4, "notification"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    :goto_9
    sget-object v3, LX/KLe;->A01:LX/ERu;

    const-string v4, "download"

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/DownloadManager;

    iget-object v10, v1, LX/948;->A0C:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    :cond_f
    iget-object v5, v2, LX/OtO;->A05:LX/Mt4;

    const-string v4, "Content-Type"

    invoke-virtual {v5, v4}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    const-string v4, "text/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v0, LX/HzH;->A01:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v12, 0x1

    if-eqz v8, :cond_14

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_14

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    :goto_b
    if-eqz v9, :cond_11

    if-nez v10, :cond_12

    :cond_11
    if-nez v3, :cond_12

    const/4 v12, 0x0

    :cond_12
    invoke-static {v1, v2, v12}, LX/948;->A00(LX/948;LX/OtO;Z)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    sget-object v3, LX/KLe;->A01:LX/ERu;

    const-class v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v3, v6}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v5, "ReactNativeBlobUtilState"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12}, LX/948;->A00(LX/948;LX/OtO;Z)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    sget-object v3, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v3, v6}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LX/948;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v10, "UTF-8"

    const-string v11, ""

    const-string v3, "?append=true"

    const-string v9, "path"

    const-string v8, "utf8"

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_1e

    if-eq v7, v15, :cond_19

    goto :goto_c

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_17
    const-string v9, "text/plain"

    goto/16 :goto_7

    :cond_18
    move-object v6, v7

    goto/16 :goto_6

    :goto_c
    :try_start_a
    iget-object v0, v2, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->A04()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v8, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_19
    iget-object v8, v2, LX/OtO;->A0B:LX/OtP;

    :try_start_b
    invoke-virtual {v8}, LX/OtP;->A04()[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :try_start_c
    move-object v10, v8

    check-cast v10, LX/Rav;

    if-eqz v10, :cond_1a
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_3

    iget-wide v7, v10, LX/Rav;->A00:J

    iget-object v14, v10, LX/Rav;->A04:LX/OtP;

    invoke-virtual {v14}, LX/OtP;->A00()J

    move-result-wide v12

    cmp-long v0, v7, v12

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, LX/OtP;->A00()J

    move-result-wide v12

    const-wide/16 v7, -0x1

    cmp-long v0, v12, v7

    if-nez v0, :cond_1b

    iget-boolean v0, v10, LX/Rav;->A05:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, v1, LX/948;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/948;->A0C:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v9, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_12

    :cond_1b
    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "Download interrupted."

    goto/16 :goto_11

    :catch_3
    if-eqz v8, :cond_1d

    :try_start_d
    invoke-virtual {v8}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-interface {v0}, LX/Sfm;->AWD()LX/Qdv;

    move-result-object v0

    iget-wide v2, v0, LX/Qdv;->A00:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v7

    :try_start_e
    invoke-virtual {v8}, LX/OtP;->A00()J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    move-result-wide v2

    cmp-long v0, v2, v9

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-eqz v7, :cond_1c

    if-eqz v0, :cond_1c

    :try_start_f
    invoke-virtual {v8}, LX/OtP;->A01()Ljava/lang/String;

    move-result-object v6

    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_d
    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "Unexpected FileStorage response file: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1d
    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "Unexpected FileStorage response with no file."

    :goto_e
    aput-object v0, v2, v4

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static {v1, v2}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    if-eqz v12, :cond_20

    :try_start_10
    iget-object v3, v0, LX/HzH;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v7, v1, LX/948;->A0F:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ReactNativeBlobUtilTmp_"

    invoke-static {v0, v7, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-interface {v0}, LX/Sfm;->E9u()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v11}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    const/16 v0, 0x2800

    new-array v7, v0, [B

    :goto_f
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1f

    invoke-virtual {v8, v7, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v9, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_20
    iget-object v3, v2, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v3}, LX/OtP;->A04()[B

    move-result-object v9

    iget-object v3, v0, LX/HzH;->A08:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, LX/HzH;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v0, v0, LX/HzH;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_22

    :cond_21
    const-string v0, "Write file with transform was specified but the shared file transformer is not set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v3, v1, LX/948;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    const-string v7, "base64"

    if-ne v3, v0, :cond_23

    :try_start_11
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v7, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :cond_23
    :try_start_12
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {v6, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    goto :goto_13
    :try_end_12
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_5
    :try_start_13
    iget-object v3, v1, LX/948;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_24

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v8, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v7, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "ReactNativeBlobUtil failed to encode response data to BASE64 string."

    goto :goto_11

    :catch_7
    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "ReactNativeBlobUtil failed to encode response data to UTF8 string."

    :goto_11
    aput-object v0, v3, v4

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v3, v15

    :goto_12
    invoke-static {v1, v3}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    :goto_13
    iget-object v0, v2, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->close()V

    invoke-static {v1}, LX/948;->A02(LX/948;)V

    return-void
.end method
