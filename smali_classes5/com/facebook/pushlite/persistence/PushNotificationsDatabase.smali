.class public abstract Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;
.super LX/Adv;
.source ""


# static fields
.field public static final A00:LX/3e2;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DbG;

    invoke-direct {v0, v1}, LX/DbG;-><init>(I)V

    sput-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A00:LX/3e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Adv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/8UQ;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/8UQ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/8UQ;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/8UQ;

    if-nez v0, :cond_1

    new-instance v2, LX/8UQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8UQ;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/JmI;

    invoke-direct {v0, v2, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8UQ;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/8UQ;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/8UQ;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0O()LX/8ZC;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/8ZC;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/8ZC;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/8ZC;

    if-nez v0, :cond_1

    new-instance v2, LX/8ZC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8ZC;->A02:LX/Adv;

    const/4 v1, 0x1

    new-instance v0, LX/JmI;

    invoke-direct {v0, v2, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8ZC;->A01:LX/3e0;

    const/4 v1, 0x0

    new-instance v0, LX/IyX;

    invoke-direct {v0, v2, v1}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8ZC;->A00:LX/3dZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/8ZC;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/8ZC;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0P()LX/9h8;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9h8;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9h8;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9h8;

    if-nez v0, :cond_1

    new-instance v2, LX/9h8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9h8;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/JmI;

    invoke-direct {v0, v2, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9h8;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9h8;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/9h8;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
