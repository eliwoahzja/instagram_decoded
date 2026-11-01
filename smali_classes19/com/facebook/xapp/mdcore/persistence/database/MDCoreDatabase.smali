.class public abstract Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;
.super LX/Adv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Adv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/lSc;
    .locals 6

    move-object v3, p0

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/lSc;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/lSc;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/lSc;

    if-nez v0, :cond_1

    new-instance v4, LX/lSc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/lSc;->A07:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/WYq;

    invoke-direct {v0, v4, v1}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/lSc;->A02:LX/3e0;

    const/4 v5, 0x1

    new-instance v0, LX/Q5R;

    invoke-direct {v0, v4, v5}, LX/Q5R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/lSc;->A00:LX/3dZ;

    new-instance v0, LX/Q5R;

    invoke-direct {v0, v4, v1}, LX/Q5R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/lSc;->A01:LX/3dZ;

    const/4 v0, 0x3

    new-instance v2, LX/WYq;

    invoke-direct {v2, v4, v0}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q5R;

    invoke-direct {v1, v4, v0}, LX/Q5R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8mr;

    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    iput-object v0, v4, LX/lSc;->A05:LX/8mr;

    const/4 v0, 0x4

    new-instance v2, LX/WYq;

    invoke-direct {v2, v4, v0}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q5R;

    invoke-direct {v1, v4, v0}, LX/Q5R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8mr;

    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    iput-object v0, v4, LX/lSc;->A06:LX/8mr;

    const/4 v0, 0x5

    new-instance v2, LX/WYq;

    invoke-direct {v2, v4, v0}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q5R;

    invoke-direct {v1, v4, v0}, LX/Q5R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8mr;

    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    iput-object v0, v4, LX/lSc;->A03:LX/8mr;

    new-instance v2, LX/WYq;

    invoke-direct {v2, v4, v5}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Q5R;

    invoke-direct {v1, v4, v0}, LX/Q5R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8mr;

    invoke-direct {v0, v1, v2}, LX/8mr;-><init>(LX/3dZ;LX/3e0;)V

    iput-object v0, v4, LX/lSc;->A04:LX/8mr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v4, v3, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/lSc;

    :cond_1
    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/lSc;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
