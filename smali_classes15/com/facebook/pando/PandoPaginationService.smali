.class public final Lcom/facebook/pando/PandoPaginationService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/pando/PandoPaginationService;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pando-pagination-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;Z)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/pando/PandoPaginationService;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;Z)Lcom/facebook/jni/HybridData;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/pando/PandoPaginationService;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoPaginationService;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;Z)V

    return-void
.end method

.method public static final synthetic access$initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/pando/PandoPaginationService;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;Z)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method private final native appendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native deleteEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native loadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method private final native loadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method private final native prependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method


# virtual methods
.method public appendEdge(Ljava/lang/String;LX/GPz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/KaK;->A00(LX/GPz;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/PandoPaginationService;->appendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method

.method public deleteEdge(Ljava/lang/String;LX/GPz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/KaK;->A00(LX/GPz;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/PandoPaginationService;->deleteEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method

.method public loadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;LX/WMN;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 11

    move-object/from16 v0, p8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    const-string v1, "getMarkerId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v8, ""

    if-nez p8, :cond_1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    new-instance v10, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v10, v0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, v6

    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoPaginationService;->loadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public loadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;LX/WMN;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 9

    move-object v0, p6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v7, p4

    invoke-static {v4, p1, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const-string v1, "getMarkerId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v6, ""

    if-nez p6, :cond_1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    new-instance v8, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v8, v0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/PandoPaginationService;->loadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public prependEdge(Ljava/lang/String;LX/GPz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/KaK;->A00(LX/GPz;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/PandoPaginationService;->prependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
