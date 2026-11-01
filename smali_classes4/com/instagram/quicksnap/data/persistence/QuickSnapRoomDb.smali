.class public abstract Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/4Bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A00:LX/4Bn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/4Bq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;

    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A00:LX/4Bq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A00:LX/4Bq;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A00:LX/4Bq;

    if-nez v0, :cond_1

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v1}, LX/4Bq;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A00:LX/4Bq;

    :cond_1
    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A00:LX/4Bq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0O()LX/4Br;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;

    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A01:LX/4Br;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A01:LX/4Br;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A01:LX/4Br;

    if-nez v0, :cond_1

    new-instance v0, LX/4Br;

    invoke-direct {v0, v1}, LX/4Br;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A01:LX/4Br;

    :cond_1
    iget-object v0, v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb_Impl;->A01:LX/4Br;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
