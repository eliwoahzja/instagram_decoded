.class public final LX/L6k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/Sal;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/miz;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "SOURCE_AND_TARGET_LANG_SAME"

    const-string v2, "UNSUPPORTED_LANG_PAIR"

    const-string v1, "UNSUPPORTED_CONTENT_TYPE"

    const-string v0, "INPUT_TOO_LONG"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/L6k;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rnj;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/L6k;->A05:Z

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "bulkTranslateText called but translation is disabled, dropping "

    const-string v0, " phrases"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranslationServiceConnector"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/d9K;->A42:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v10, LX/L6k;->A00:LX/Sal;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v10, LX/L6k;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    iget-object v4, v10, LX/L6k;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v3, p2

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQt;

    iget-object v0, v0, LX/DQt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    const v2, 0x30c42a14

    invoke-interface {v4, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v4, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    const-string v1, "purpose"

    const-string v0, "translation_request"

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x24f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v12}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phrases_count"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "bytes_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v10, LX/L6k;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "iab_session_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/16 v0, 0x63e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    :try_start_0
    const-class v1, LX/M1D;

    const-string v0, "create"

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.translation.graphql.WebTranslationQuery.BuilderForInput"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ODF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DQt;

    const/16 v0, 0x17

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    iget-object v1, v6, LX/DQt;->A01:Ljava/lang/String;

    const-string v0, "content"

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/DQt;->A00:Ljava/lang/String;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x18

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0xdf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x164

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ODF;->A01:LX/6dh;

    invoke-static {v1, v0}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ODF;->A00:Z

    invoke-virtual {v2}, LX/ODF;->build()LX/3YS;

    move-result-object v2

    iget-object v0, v10, LX/L6k;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v1

    new-instance v7, LX/395;

    move-object/from16 v11, p1

    invoke-direct/range {v7 .. v12}, LX/395;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Ny9;

    move v14, v8

    move v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/Ny9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v1, v13, v7, v2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_6

    throw v1

    :cond_6
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
