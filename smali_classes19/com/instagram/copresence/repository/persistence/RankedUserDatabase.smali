.class public abstract Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/oc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/oc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Adv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/ijF;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/ijF;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/ijF;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/ijF;

    if-nez v0, :cond_1

    new-instance v2, LX/ijF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ijF;->A01:LX/Adv;

    const/4 v1, 0x6

    new-instance v0, LX/WYq;

    invoke-direct {v0, v2, v1}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ijF;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/ijF;

    :cond_1
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/ijF;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0O()LX/ijG;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/ijG;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/ijG;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/ijG;

    if-nez v0, :cond_1

    new-instance v2, LX/ijG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ijG;->A01:LX/Adv;

    const/4 v1, 0x7

    new-instance v0, LX/WYq;

    invoke-direct {v0, v2, v1}, LX/WYq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ijG;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/ijG;

    :cond_1
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/ijG;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
