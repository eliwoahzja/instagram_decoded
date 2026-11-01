.class public final LX/Qcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ERu;

.field public final synthetic A02:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ERu;Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/Qcz;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p5, p0, LX/Qcz;->A00:I

    iput-object p1, p0, LX/Qcz;->A01:LX/ERu;

    iput-object p3, p0, LX/Qcz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Qcz;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Qcz;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ5(Ljava/io/IOException;LX/OuL;)V
    .locals 4

    iget-object v1, p0, LX/Qcz;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-boolean v0, v1, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    if-nez v0, :cond_1

    iget v3, p0, LX/Qcz;->A00:I

    invoke-static {v1, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error while executing request: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/Qcz;->A01:LX/ERu;

    iget-object v0, p0, LX/Qcz;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final FtB(LX/OtO;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v6, v7, LX/Qcz;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-boolean v0, v6, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    if-nez v0, :cond_e

    iget v5, v7, LX/Qcz;->A00:I

    invoke-static {v6, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    iget-object v4, v7, LX/Qcz;->A01:LX/ERu;

    iget-object v13, v7, LX/Qcz;->A03:Ljava/lang/String;

    move-object/from16 v9, p1

    iget-object v3, v9, LX/OtO;->A07:LX/IEc;

    iget-object v0, v3, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v15, v9, LX/OtO;->A00:I

    iget-object v0, v9, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MRE;->A00(LX/Mt4;)Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v2, v9, LX/OtO;->A0B:LX/OtP;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/OtP;->A00()J

    move-result-wide v17

    :goto_0
    const/4 v11, 0x2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_1
    if-nez v8, :cond_3

    const-string v14, ""

    :goto_2
    invoke-static/range {v13 .. v18}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v10, v8}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v0, "didReceiveNetworkResponse"

    invoke-virtual {v4, v0, v10}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_3
    move-object v14, v8

    goto :goto_2

    :goto_3
    :try_start_0
    const/16 v0, 0x128

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0, v8, v5}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_4
    const-string v1, "gzip"

    const-string v0, "Content-Encoding"

    invoke-virtual {v9, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Qex;

    invoke-direct {v1, v0}, LX/Qex;-><init>(LX/Sel;)V

    const-string v0, "Content-Type"

    invoke-virtual {v9, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v10

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-object v10, v8

    goto :goto_4

    :cond_5
    move-object v10, v8

    :goto_4
    :try_start_2
    new-instance v9, LX/Qdw;

    invoke-direct {v9, v1}, LX/Qdw;-><init>(LX/Sel;)V

    const-wide/16 v0, -0x1

    new-instance v2, LX/Rax;

    invoke-direct {v2, v10, v9, v0, v1}, LX/Rax;-><init>(LX/MOp;LX/Sfm;J)V

    :cond_6
    iget-object v0, v6, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "supports"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v7, LX/Qcz;->A05:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    const-string v1, "text"

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, v7, LX/Qcz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5, v13, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LX/OtP;)V

    invoke-virtual {v2}, LX/OtP;->A00()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    if-eqz v4, :cond_e

    invoke-static {v5}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {v4, v0, v1}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v6, ""

    move-object v10, v6

    iget-object v7, v7, LX/Qcz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v2}, LX/OtP;->A01()Ljava/lang/String;

    move-result-object v6

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v9

    :try_start_5
    iget-object v1, v3, LX/IEc;->A00:Ljava/lang/String;

    const-string v0, "HEAD"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0, v9, v5}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_a
    const-string v0, "base64"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/OtP;->A04()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v1, v6

    if-nez v6, :cond_c

    move-object v1, v10

    :cond_c
    const-string v0, "base64"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_d

    invoke-static {v5}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v0, "didReceiveNetworkData"

    invoke-virtual {v4, v0, v1}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, LX/OtP;->A00()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    if-eqz v4, :cond_e

    invoke-static {v5}, LX/229;->A0K(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {v4, v0, v1}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_3
    const-string v0, "Out of memory while processing network response"

    :goto_6
    invoke-static {v4, v13, v0, v8, v5}, LX/MRE;->A01(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_e
    return-void
.end method
