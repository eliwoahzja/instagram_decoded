.class public final LX/Lhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na5;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Lcom/facebook/pando/IPandoGraphQLService;

.field public A01:Lcom/facebook/pando/PandoDataJNI;

.field public A02:Lcom/facebook/pando/PandoGraphQLRequest;

.field public A03:Lcom/facebook/pando/TreeJNI;

.field public A04:LX/LiZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Mjf;->A00:LX/Mjf;

    sput-object v0, LX/Lhk;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v3, p0, LX/Lhk;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v0, p0, LX/Lhk;->A03:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V

    new-instance v4, LX/Lcy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/Lcy;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Lcy;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Lhk;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    iget-object v1, p0, LX/Lhk;->A01:Lcom/facebook/pando/PandoDataJNI;

    sget-object v0, LX/Lhk;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/mkk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/MaL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/MaL;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/Lgy;

    invoke-direct {v2, p3}, LX/Lgy;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9q9;->A0U:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/9q9;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-instance v2, LX/Lgz;

    invoke-direct {v2, v4, v5, p0, p3}, LX/Lgz;-><init>(LX/Lcy;LX/MaL;LX/Lhk;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9q9;->A0U:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/9q9;->A0J:Ljava/util/List;

    monitor-enter v1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final CPP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lhk;->A03:Lcom/facebook/pando/TreeJNI;

    return-object v0
.end method
