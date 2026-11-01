.class public final LX/PeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KQR;

.field public final synthetic A01:LX/E6z;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KQR;LX/E6z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PeN;->A00:LX/KQR;

    iput-object p3, p0, LX/PeN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PeN;->A01:LX/E6z;

    iput-object p4, p0, LX/PeN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PeN;->A00:LX/KQR;

    iget-object v14, v0, LX/PeN;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/PeN;->A01:LX/E6z;

    iget-object v1, v0, LX/PeN;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/E6z;->A05:Ljava/lang/String;

    const/16 v0, 0x419

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v3, v2, LX/KQR;->A01:LX/ICV;

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ICV;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Screenshot upload failed"

    invoke-static {v7, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v17

    goto :goto_0

    :cond_0
    move-object/from16 v19, v17

    :goto_0
    iget-object v0, v5, LX/E6z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, v2, LX/KQR;->A01:LX/ICV;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ICV;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "HTML upload failed"

    invoke-static {v7, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/E6z;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :catch_2
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "width"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "height"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HLr;

    new-instance v4, LX/HLr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    mul-int/2addr v8, v3

    iput v8, v4, LX/HLr;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_4

    iget v3, v6, LX/HLr;->A00:I

    if-le v8, v3, :cond_3

    :cond_4
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    invoke-static {v0}, LX/Qgl;->A0N(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/563;

    invoke-direct {v0, v3}, LX/563;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_6
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const v0, -0x4e1c9b28

    invoke-static {v4, v0}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_a

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v0, 0x3b

    invoke-static {v3, v3, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "."

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    const-string v3, "iab_img_"

    iget-object v0, v2, LX/KQR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    const v0, 0x5e53a0c1

    invoke-static {v4, v0}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v8, v12}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_b
    iget-object v0, v2, LX/KQR;->A01:LX/ICV;

    invoke-virtual {v0, v11}, LX/ICV;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_4
    move-exception v3

    :try_start_c
    const-string v0, "Failed to upload image: "

    invoke-static {v0, v6, v7, v3}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_9
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v12, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v8, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_5
    move-exception v3

    goto :goto_7

    :catch_6
    move-exception v3

    move-object v4, v8

    :goto_7
    :try_start_11
    const/16 v0, 0x102

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v3}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_5
    move-exception v1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    :cond_b
    iget-object v12, v5, LX/E6z;->A03:Ljava/lang/String;

    iget-object v15, v5, LX/E6z;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/E6z;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/KQR;->A01:LX/ICV;

    const/16 v3, 0x8

    new-instance v7, LX/C3W;

    invoke-direct {v7, v1, v3}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x1

    new-instance v5, LX/jak;

    invoke-direct {v5, v1, v6}, LX/jak;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/KQR;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v0, v0, LX/ICV;->A00:LX/HM2;

    iget-object v0, v0, LX/HM2;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    :try_start_12
    const-class v2, LX/LZN;

    const-string v1, "create"

    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.browser.common.reporting.graphql.IABReportSubmitMutation.BuilderForInput"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/OFJ;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_c

    move-object v9, v1

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v21, v10

    :cond_d
    new-instance v13, LX/6dj;

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, LX/OFJ;->A01:LX/6dh;

    invoke-static {v13, v1}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    iput-boolean v6, v0, LX/OFJ;->A00:Z

    invoke-virtual {v0}, LX/OFJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/360;

    invoke-direct {v0, v5, v1}, LX/360;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0, v2, v6, v4}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_7
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v1

    :cond_f
    throw v1
.end method
