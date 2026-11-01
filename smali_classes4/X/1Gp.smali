.class public final LX/1Gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Gp;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1Gp;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1Gp;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    const-class v0, LX/1Gp;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p7

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v4}, LX/2AE;->A03()I

    move-result v7

    iget-object v9, v5, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v10, LX/1Ly;

    move-object/from16 v4, p9

    if-eqz p5, :cond_6

    invoke-direct {v10, v4, v2}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v12, 0x30893985

    :goto_0
    move v13, v7

    move/from16 v16, v2

    invoke-static/range {v9 .. v16}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string/jumbo v2, "thread_key"

    invoke-interface {v9, v12, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v12, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v3, "client_thread_exists"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v9, v12, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    const-string v2, "entry_point"

    move-object/from16 v3, p8

    invoke-interface {v9, v12, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "includes_text"

    move/from16 v3, p12

    invoke-interface {v9, v12, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v3, "prompt_type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v12, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_5

    const-string v3, "image"

    :goto_1
    const-string v2, "input_message_type"

    invoke-interface {v9, v12, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p11

    if-eqz p11, :cond_1

    const/16 v2, 0xb48

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v12, v7, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p13, :cond_2

    if-eqz p3, :cond_2

    const-string/jumbo v3, "supports_optimistic_media_upload"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v9, v12, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    const-string/jumbo v2, "thread_type"

    move-object/from16 v3, p10

    invoke-interface {v9, v12, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v3, "is_meta_ai"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v9, v12, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    sget-object v5, LX/57A;->A00:LX/57A;

    new-instance v3, LX/Je5;

    move-object v6, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v3 .. v12}, LX/Je5;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-direct {v10, v4, v2}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const v12, 0x30893985

    const-wide/16 v14, -0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/7Zw;LX/0lT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    const/16 v19, 0x2

    const/4 v0, 0x3

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_8

    iget-object v6, v7, LX/7Zw;->A08:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v5, v7, LX/7Zw;->A07:Ljava/lang/String;

    if-eqz v5, :cond_8

    const v0, 0x2807f

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    iget-object v0, v0, LX/PKI;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/1Gp;->A02:Ljava/util/Map;

    move-object/from16 v35, v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Je5;

    if-eqz v4, :cond_8

    iget-object v0, v11, LX/5Nc;->A0V:LX/0MT;

    const v3, 0x30893985

    if-eqz v0, :cond_1

    iget-object v10, v8, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v9, v4, LX/Je5;->A02:I

    const-string/jumbo v2, "thread_key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v11, LX/5Nc;->A0I:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v9, v8, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/Je5;->A02:I

    const-string/jumbo v0, "thread_key_v2"

    invoke-interface {v9, v3, v2, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/Je5;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v2, v11, LX/5Nc;->A09:I

    invoke-static {v2}, LX/Bv1;->A00(I)LX/dJV;

    move-result-object v22

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_e

    const/16 v0, 0x3eb

    if-eq v2, v0, :cond_e

    const/16 v0, 0x3f4

    if-eq v2, v0, :cond_d

    const/16 v0, 0x59

    if-eq v2, v0, :cond_c

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_d

    sget-object v21, LX/BAT;->A0K:LX/BAT;

    :goto_0
    const/16 v23, 0x0

    new-instance v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v24, p6

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v6

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v34}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/hxq;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/kCF;

    move-result-object v11

    iget v10, v4, LX/Je5;->A00:I

    iget v9, v4, LX/Je5;->A01:I

    iget v2, v4, LX/Je5;->A03:I

    const-string v1, "imagine"

    const-string v0, "imagine_me"

    const/16 v18, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/7Zw;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v4, LX/Je5;->A05:Ljava/util/Set;

    move-object/from16 v20, p5

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "content_type"

    const-string v15, "_rendered"

    move-object/from16 v21, p4

    if-eqz v0, :cond_a

    iget-object v13, v7, LX/7Zw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v13, v8, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v4, LX/Je5;->A02:I

    invoke-interface {v13, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v13

    const-string/jumbo v0, "response_xma_"

    invoke-static {v0, v15, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v13

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v13}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    sget-object v12, LX/emc;->A03:LX/emc;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v12, v11, v6, v0}, LX/kCF;->A00(LX/emc;LX/kCF;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    iget-object v13, v8, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v12, v4, LX/Je5;->A02:I

    const-string v14, "message_type"

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-interface {v13, v3, v12, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v14, v7, LX/7Zw;->A09:Ljava/lang/String;

    if-eqz v14, :cond_4

    const-string v0, "bot_backend"

    invoke-interface {v13, v3, v12, v0, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v15, v7, LX/7Zw;->A0I:Ljava/util/List;

    if-eqz v15, :cond_5

    const-string v14, ","

    const-string v0, ""

    invoke-static {v14, v0, v0, v15}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "tools_used"

    invoke-interface {v13, v3, v12, v0, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v14, v7, LX/7Zw;->A0H:Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_6
    iget-object v15, v7, LX/7Zw;->A05:Ljava/lang/Integer;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    if-ne v15, v14, :cond_9

    if-eqz p5, :cond_9

    iget-object v7, v4, LX/Je5;->A06:Ljava/util/Set;

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_2
    if-ne v15, v14, :cond_f

    invoke-interface {v7, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v19

    invoke-interface {v13, v3, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    move-object/from16 v0, v35

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/1Gp;->A03:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Gp;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v17, :cond_7

    sget-object v1, LX/emc;->A03:LX/emc;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v11, v6, v0}, LX/kCF;->A00(LX/emc;LX/kCF;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v11, v6}, LX/kCF;->A03(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v7, v4, LX/Je5;->A06:Ljava/util/Set;

    goto :goto_2

    :cond_a
    if-eqz v17, :cond_b

    add-int/lit8 v9, v9, 0x1

    iget-object v13, v8, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v4, LX/Je5;->A02:I

    invoke-interface {v13, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v13

    const-string/jumbo v0, "response_image_"

    invoke-static {v0, v15, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v13

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v13}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    iget-object v14, v8, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v13, v4, LX/Je5;->A02:I

    invoke-interface {v14, v3, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v16

    const-string v0, "chunk_"

    invoke-static {v0, v15, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v16

    move-object/from16 v0, v21

    iget-object v15, v0, LX/0lT;->A00:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v12, v15}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface/range {v16 .. v16}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v13, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "chunk_count"

    invoke-interface {v14, v3, v13, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    move/from16 v0, v18

    if-ne v10, v0, :cond_3

    invoke-virtual {v11, v6}, LX/kCF;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object v21, LX/BAT;->A0B:LX/BAT;

    goto/16 :goto_0

    :cond_d
    sget-object v21, LX/BAT;->A0J:LX/BAT;

    goto/16 :goto_0

    :cond_e
    sget-object v21, LX/BAT;->A08:LX/BAT;

    goto/16 :goto_0

    :cond_f
    iget-boolean v6, v4, LX/Je5;->A08:Z

    iget-boolean v0, v4, LX/Je5;->A07:Z

    new-instance v3, LX/Je5;

    move-object v13, v3

    move-object/from16 v14, v25

    move-object v15, v1

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v0

    invoke-direct/range {v13 .. v22}, LX/Je5;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    move-object/from16 v0, v35

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1Gp;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Gp;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x30893985

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v0, "rewrite_type"

    invoke-interface {v2, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 14

    if-eqz p1, :cond_4

    iget-object v3, p0, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Je5;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/Je5;->A07:Z

    move/from16 v13, p2

    if-eq v0, v13, :cond_4

    iget-boolean v12, v2, LX/Je5;->A08:Z

    if-nez v12, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v8, v2, LX/Je5;->A02:I

    iget v9, v2, LX/Je5;->A00:I

    iget v10, v2, LX/Je5;->A01:I

    iget v11, v2, LX/Je5;->A03:I

    iget-object v6, v2, LX/Je5;->A05:Ljava/util/Set;

    iget-object v7, v2, LX/Je5;->A06:Ljava/util/Set;

    iget-object v5, v2, LX/Je5;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/Je5;

    invoke-direct/range {v4 .. v13}, LX/Je5;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_5

    const-string v2, "loading_indicator_shown"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30893985

    invoke-interface {v3, v0, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v2, "loading_indicator_hidden"

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/1Gp;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x30893985

    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Gp;->A00:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A06(Z)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    iget-boolean v0, v0, LX/Je5;->A08:Z

    move/from16 v12, p1

    if-eq v0, v12, :cond_0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    iget-boolean v0, v0, LX/Je5;->A08:Z

    if-nez v0, :cond_1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    iget-boolean v0, v0, LX/Je5;->A07:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    iget v9, v0, LX/Je5;->A02:I

    iget v8, v0, LX/Je5;->A00:I

    iget v7, v0, LX/Je5;->A01:I

    iget v4, v0, LX/Je5;->A03:I

    iget-object v3, v0, LX/Je5;->A05:Ljava/util/Set;

    iget-object v2, v0, LX/Je5;->A06:Ljava/util/Set;

    iget-boolean v1, v0, LX/Je5;->A07:Z

    iget-object v0, v0, LX/Je5;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v15, LX/Je5;

    move/from16 v24, v1

    move/from16 v22, v4

    move/from16 v23, v12

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v24}, LX/Je5;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIIIZZ)V

    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    iget-boolean v0, v0, LX/Je5;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eq v10, v1, :cond_0

    iget-object v4, v6, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    iget v3, v0, LX/Je5;->A02:I

    if-eqz v1, :cond_5

    const-string v2, "loading_indicator_shown"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30893985

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "loading_indicator_hidden"

    goto :goto_1

    :cond_6
    return-void
.end method
