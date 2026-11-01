.class public abstract Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/4WL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4WL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase;->A00:LX/4WL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/4rw;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase_Impl;->A00:LX/4rw;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase_Impl;->A00:LX/4rw;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase_Impl;->A00:LX/4rw;

    if-nez v0, :cond_1

    new-instance v1, LX/4WN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4WN;->A02:LX/Adv;

    new-instance v0, LX/4WY;

    invoke-direct {v0, v1}, LX/4WY;-><init>(LX/4WN;)V

    iput-object v0, v1, LX/4WN;->A01:LX/3e0;

    new-instance v0, LX/4WZ;

    invoke-direct {v0, v1}, LX/4WZ;-><init>(LX/4WN;)V

    iput-object v0, v1, LX/4WN;->A00:LX/3dZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v2, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase_Impl;->A00:LX/4rw;

    :cond_1
    iget-object v0, v2, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase_Impl;->A00:LX/4rw;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
