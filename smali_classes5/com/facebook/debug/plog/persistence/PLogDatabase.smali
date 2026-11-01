.class public abstract Lcom/facebook/debug/plog/persistence/PLogDatabase;
.super LX/Adv;
.source ""


# static fields
.field public static final A00:LX/3e2;

.field public static final A01:LX/3e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DBH;

    invoke-direct {v0, v1}, LX/DBH;-><init>(I)V

    sput-object v0, Lcom/facebook/debug/plog/persistence/PLogDatabase;->A00:LX/3e2;

    const/4 v1, 0x1

    new-instance v0, LX/DBH;

    invoke-direct {v0, v1}, LX/DBH;-><init>(I)V

    sput-object v0, Lcom/facebook/debug/plog/persistence/PLogDatabase;->A01:LX/3e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Adv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/8XG;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/debug/plog/persistence/PLogDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/debug/plog/persistence/PLogDatabase_Impl;->A00:LX/8XG;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/debug/plog/persistence/PLogDatabase_Impl;->A00:LX/8XG;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/debug/plog/persistence/PLogDatabase_Impl;->A00:LX/8XG;

    if-nez v0, :cond_1

    new-instance v2, LX/8XG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8XG;->A02:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/9wX;

    invoke-direct {v0, v2, v1}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8XG;->A01:LX/3e0;

    new-instance v0, LX/IgS;

    invoke-direct {v0, v2}, LX/IgS;-><init>(LX/8XG;)V

    iput-object v0, v2, LX/8XG;->A00:LX/3dZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/debug/plog/persistence/PLogDatabase_Impl;->A00:LX/8XG;

    :cond_1
    iget-object v0, v3, Lcom/facebook/debug/plog/persistence/PLogDatabase_Impl;->A00:LX/8XG;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
