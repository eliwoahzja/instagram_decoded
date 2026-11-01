.class public final LX/PDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NCt;

.field public final synthetic A01:LX/NBt;


# direct methods
.method public constructor <init>(LX/NCt;LX/NBt;)V
    .locals 0

    iput-object p1, p0, LX/PDb;->A00:LX/NCt;

    iput-object p2, p0, LX/PDb;->A01:LX/NBt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PDb;->A00:LX/NCt;

    iget-object v12, v1, LX/NCt;->A02:Ljava/util/Map;

    iget-object v3, v0, LX/PDb;->A01:LX/NBt;

    iget-object v10, v3, LX/NBt;->A03:LX/CJ5;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/223;->A01()I

    move-result v2

    iget-object v0, v1, LX/NCt;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v7, v3, LX/NBt;->A08:LX/KST;

    if-eqz v0, :cond_1

    new-instance v5, LX/KST;

    invoke-direct {v5, v1, v0, v15, v2}, LX/KST;-><init>(LX/NCt;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;I)V

    :goto_0
    const v4, 0x2688264e

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    const-string v6, "_count"

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v5, v3, LX/NBt;->A08:LX/KST;

    :cond_2
    if-eqz v0, :cond_3

    const-string v9, "web_message_listener_supported"

    const-string v8, "WEB_MESSAGE_LISTENER"

    invoke-static {v8}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v0, v4, v2, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v9, "document_start_script_supported"

    const-string v8, "DOCUMENT_START_SCRIPT"

    invoke-static {v8}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v0, v4, v2, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v9, "frame_and_world_injection_supported"

    invoke-virtual {v3}, LX/NBt;->A0B()Z

    move-result v8

    invoke-interface {v0, v4, v2, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    const/4 v8, 0x1

    new-instance v13, LX/6G7;

    invoke-direct {v13, v1, v3, v8}, LX/6G7;-><init>(LX/NCt;LX/NBt;I)V

    const-string v17, "*"

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v14, LX/GLF;->A03:LX/GLF;

    const-string v11, "iabjs_unified_bridge"

    invoke-virtual {v3, v13, v14, v8}, LX/NBt;->A0C(LX/Rji;LX/GLF;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const-string v8, "WEB_MESSAGE_LISTENER"

    invoke-static {v8}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v3, LX/NBt;->A01:Landroid/webkit/WebView;

    invoke-static {v8, v13, v11, v9}, LX/0qd;->A02(Landroid/webkit/WebView;LX/Rji;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :goto_2
    const/16 v21, 0x0

    :goto_3
    if-nez v21, :cond_6

    new-instance v9, LX/L0D;

    invoke-direct {v9, v1, v3}, LX/L0D;-><init>(LX/NCt;LX/NBt;)V

    iget-object v8, v3, LX/NBt;->A01:Landroid/webkit/WebView;

    invoke-virtual {v8, v9, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v8, v1, LX/NCt;->A06:Ljava/lang/String;

    if-nez v8, :cond_9

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LX/NCt;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/NBt;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v8, "iabjs_bridge_init"

    iput-object v8, v1, LX/NCt;->A00:Ljava/lang/String;

    sget-object v9, LX/BM9;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_7

    const/4 v8, 0x0

    invoke-static {v9}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    sput-object v8, LX/BM9;->A00:Ljava/lang/ref/WeakReference;

    :cond_7
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f12006c

    invoke-static {v9, v8}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v8, 0x800

    if-ge v11, v8, :cond_8

    invoke-static {v9}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    sput-object v8, LX/BM9;->A00:Ljava/lang/ref/WeakReference;

    :cond_8
    const-string v8, "\n//# sourceURL=iabjs://iabjs_bridge_init"

    invoke-static {v9, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/NCt;->A06:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LX/NCt;->A01:Ljava/lang/String;

    sget-object v8, LX/PmP;->A00:LX/PmP;

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v8, v1, LX/NCt;->A07:Ljava/util/concurrent/ExecutorService;

    :cond_9
    if-eqz v0, :cond_a

    const-string v9, "transport"

    if-eqz v21, :cond_b

    const-string v8, "web_message_listener"

    :goto_4
    invoke-interface {v0, v4, v2, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v9, v1, LX/NCt;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v8, "javascript_interface"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    const-string v16, "Required value was null."

    if-eqz v9, :cond_c

    :try_start_3
    iget-object v8, v1, LX/NCt;->A00:Ljava/lang/String;

    if-eqz v8, :cond_12

    const/16 v27, 0x0

    goto :goto_6

    :cond_c
    const/16 v22, 0x0

    goto :goto_7

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-virtual/range {v22 .. v27}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    move-result-object v22

    :goto_7
    iget-object v8, v1, LX/NCt;->A01:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    sget-object v11, LX/GLF;->A02:LX/GLF;

    const/4 v9, 0x0

    new-instance v8, LX/6G7;

    invoke-direct {v8, v1, v3, v9}, LX/6G7;-><init>(LX/NCt;LX/NBt;I)V

    invoke-virtual {v3, v8, v11, v13}, LX/NBt;->A0C(LX/Rji;LX/GLF;Ljava/util/Set;)Z

    move-result v24

    goto :goto_8

    :cond_d
    const/16 v24, 0x0

    :goto_8
    if-eqz v0, :cond_e

    const-string v9, "isolated_world_registered"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4, v2, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v9, v1, LX/NCt;->A01:Ljava/lang/String;

    if-eqz v9, :cond_10

    sget-object v26, LX/GLF;->A02:LX/GLF;

    iget-object v8, v1, LX/NCt;->A00:Ljava/lang/String;

    if-eqz v8, :cond_f

    const/16 v30, 0x0

    goto :goto_9

    :cond_f
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    goto :goto_b

    :cond_10
    const/16 v19, 0x0

    goto :goto_a

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v29

    move-object/from16 v25, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-virtual/range {v25 .. v30}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    move-result-object v19

    :goto_a
    iget-object v8, v3, LX/NBt;->A00:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/BMF;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_11

    const/4 v9, 0x0

    invoke-static {v11}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    sput-object v9, LX/BMF;->A00:Ljava/lang/ref/WeakReference;

    :cond_11
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f12006e

    invoke-static {v9, v8}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v8}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v9

    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    :goto_b
    throw v9

    :goto_c
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v8, 0x800

    if-ge v9, v8, :cond_13

    invoke-static {v11}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    sput-object v8, LX/BMF;->A00:Ljava/lang/ref/WeakReference;

    :cond_13
    const-string v8, "\n//# sourceURL=iabjs://iabjs_register_proxy"

    invoke-static {v11, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v26, LX/GLF;->A02:LX/GLF;

    invoke-virtual {v3}, LX/NBt;->A0B()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    const-string v28, "iabjs_register_proxy"

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v29

    move-object/from16 v25, v3

    move/from16 v30, v13

    invoke-virtual/range {v25 .. v30}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    move-result-object v18

    goto :goto_e

    :goto_d
    const/16 v18, 0x0

    :goto_e
    if-nez v21, :cond_15

    const/16 v20, 0x0

    :goto_f
    if-eqz v0, :cond_16

    goto :goto_10

    :cond_15
    const-string v28, "iabjs_register_proxy"

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v29

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move/from16 v30, v13

    invoke-virtual/range {v25 .. v30}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    move-result-object v20

    goto :goto_f

    :goto_10
    const-string v9, "page_register_proxy_registered"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static/range {v20 .. v20}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    :try_start_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4, v2, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v8, LX/jA7;

    move-object/from16 v17, v3

    move/from16 v23, v13

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, v1, LX/NCt;->A01:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v9, "error"

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_17
    if-nez v22, :cond_19

    if-eqz v0, :cond_18

    :try_start_8
    const-string v1, "addDocumentStartJavaScript_returned_null"

    invoke-interface {v0, v4, v2, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    const-string v1, "nonceScriptString_is_null"

    invoke-interface {v0, v4, v2, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_12
    invoke-virtual {v8}, LX/jA7;->invoke()Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_13

    :cond_19
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_13
    invoke-static {v15}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v8

    if-eqz v0, :cond_1a

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_14

    :cond_1b
    if-eqz v5, :cond_1c

    iput-object v7, v3, LX/NBt;->A08:LX/KST;

    :cond_1c
    if-eqz v0, :cond_21

    invoke-interface {v0, v4, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_2
    move-exception v10

    invoke-static {v15}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v8

    if-eqz v0, :cond_1d

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_15

    :cond_1e
    if-eqz v5, :cond_1f

    iput-object v7, v3, LX/NBt;->A08:LX/KST;

    :cond_1f
    if-eqz v0, :cond_20

    const/4 v1, 0x3

    invoke-interface {v0, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_20
    throw v10

    :cond_21
    return-void
.end method
