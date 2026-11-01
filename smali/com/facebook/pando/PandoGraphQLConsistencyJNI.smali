.class public final Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;


# instance fields
.field public final consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

.field public final flipperExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final parseConfig:Lcom/facebook/pando/PandoParseConfig;

.field public final qplMarkerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-graphql-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 268435469
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->parseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 268435471
    iput-object p3, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->flipperExecutor:Ljava/util/concurrent/Executor;

    .line 268435473
    iput p4, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->qplMarkerId:I

    .line 268435475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)Lcom/facebook/jni/HybridData;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p2, Lcom/facebook/pando/PandoParseConfig;

    .line 8
    invoke-direct {p2, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)V

    .line 24
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)Lcom/facebook/jni/HybridData;
.end method

.method private final native lookupAndSubscribeNative(Lcom/facebook/pando/TreeUpdaterJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public static synthetic maybeSchedulePrune$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->maybeSchedulePrune(Z)V

    .line 8
    return-void
.end method

.method private final modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-class v0, LX/3h0;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v1, LX/RxX;

    .line 14
    invoke-direct {v1, p1, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public static synthetic publishTreeUpdaters$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method private final readerFragmentIdentityFromClass(Ljava/lang/Class;)LX/LHO;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "Companion"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 15
    const-string v1, "getBUILD_CONFIG_NAME"

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v0, v4, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v1, "getFRAGMENT_NAME_HASH"

    .line 40
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v1

    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 55
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    new-instance v1, LX/LHO;

    .line 66
    invoke-direct {v1, v2, v0}, LX/LHO;-><init>(Ljava/lang/String;I)V

    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v1, LX/1uk;

    .line 73
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    instance-of v0, v1, LX/1uk;

    .line 78
    if-nez v0, :cond_0

    .line 80
    move-object v3, v1

    .line 81
    :cond_0
    check-cast v3, LX/LHO;

    .line 83
    return-object v3
.end method

.method private final native subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method private final native subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method


# virtual methods
.method public final getInnerConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 2
    return-object v0
.end method

.method public final hasSubscribersRacey()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscriptionsCountRacey()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final lookupAndSubscribe(LX/Wbe;LX/mkk;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, LX/7jk;->A00(LX/Wbe;)LX/a1m;

    .line 15
    move-result-object v4

    .line 16
    sget-boolean v0, LX/1ng;->A05:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-interface {v4}, LX/a1m;->D6E()LX/LHO;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v3, v0, LX/LHO;->A01:Ljava/lang/String;

    .line 31
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    .line 33
    iget v0, v0, LX/LHO;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/5Yq;

    .line 41
    invoke-direct {v1, v0, v3, v2, v2}, LX/5Yq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v3, LX/FKm;

    .line 47
    invoke-direct {v3, v1, v0}, LX/FKm;-><init>(Ljava/lang/Object;I)V

    .line 50
    :cond_0
    invoke-interface {v4}, LX/a1m;->HSs()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4}, LX/a1m;->DhV()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 60
    invoke-direct {v0, p2, p4, v3}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/mkk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-direct {p0, v2, v1, v0, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->lookupAndSubscribeNative(Lcom/facebook/pando/TreeUpdaterJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final native maybeSchedulePrune(Z)V
.end method

.method public final native publish(Ljava/lang/String;)V
.end method

.method public final varargs publishBuilders([LX/Wbe;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    aget-object v0, p1, v1

    .line 15
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/7jk;->A00(LX/Wbe;)LX/a1m;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/a1m;->HSs()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    .line 35
    return-void
.end method

.method public final native publishTreeUpdaters(Ljava/util/List;Z)V
.end method

.method public final subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/mkk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p2

    .line 8
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v4, p3

    .line 13
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v1, p4

    .line 18
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 24
    invoke-direct {v0, v4, v2, v2}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/mkk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    move-object/from16 v6, p0

    .line 29
    invoke-direct {v6, v3, v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v3, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 37
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    check-cast v1, LX/3l3;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/3l3;->A0I(Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "\n"

    .line 59
    const-string v7, ""

    .line 61
    invoke-static {v0, v7, v7, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 67
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    sget-object v22, LX/56z;->A00:LX/56z;

    .line 73
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 75
    move-object v8, v7

    .line 76
    move-object v10, v7

    .line 77
    move v11, v9

    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v7

    .line 80
    move v14, v9

    .line 81
    move v15, v9

    .line 82
    move/from16 v16, v9

    .line 84
    move/from16 v17, v9

    .line 86
    move/from16 v18, v9

    .line 88
    move-object/from16 v19, v7

    .line 90
    move-object/from16 v20, v7

    .line 92
    move/from16 v21, v9

    .line 94
    move/from16 v23, v9

    .line 96
    move-object/from16 v24, v22

    .line 98
    move-object/from16 v25, v2

    .line 100
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 103
    invoke-interface {v4, v5}, LX/mkk;->onError(Lcom/facebook/pando/PandoError;)V

    .line 106
    new-instance v1, LX/Lcz;

    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 113
    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 116
    return-object v0

    .line 117
    :cond_0
    return-object v3
.end method

.method public final subscribeWithFlatbufferAST(LX/GPz;LX/mkk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 6

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/KaK;->A00(LX/GPz;)Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v4

    .line 21
    sget-boolean v1, LX/1ng;->A05:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-direct {p0, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->readerFragmentIdentityFromClass(Ljava/lang/Class;)LX/LHO;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v3, v2, LX/LHO;->A01:Ljava/lang/String;

    .line 36
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 38
    iget v0, v2, LX/LHO;->A00:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/5Yq;

    .line 46
    invoke-direct {v2, v0, v3, v1, v1}, LX/5Yq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/FKm;

    .line 52
    invoke-direct {v0, v2, v1}, LX/FKm;-><init>(Ljava/lang/Object;I)V

    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Lcom/facebook/pando/NativeCallbacks;

    .line 61
    invoke-direct {v1, p2, v4, v0}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/mkk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-direct {p0, v5, v2, v1, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final native subscriptionsCountRacey()I
.end method
