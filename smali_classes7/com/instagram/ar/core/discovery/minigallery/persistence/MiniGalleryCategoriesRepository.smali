.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CIj;

.field public final A02:LX/2Az;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;->A00:LX/CIO;

    const/16 v0, 0x9

    new-instance v1, LX/Q4X;

    invoke-direct {v1, v0, v2, p1}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/CIj;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/CIj;

    :goto_0
    sget-object v1, LX/2Az;->A00:LX/2Az;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/CIj;

    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A02:LX/2Az;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/CIj;

    if-nez v0, :cond_1

    new-instance v0, LX/CIj;

    invoke-direct {v0, v1}, LX/CIj;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/CIj;

    :cond_1
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/CIj;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(LX/C2N;LX/HAU;J)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/54t;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/54t;

    iget v2, v7, LX/54t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/54t;->A00:I

    :goto_0
    iget-object v1, v7, LX/54t;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/54t;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/54t;

    invoke-direct {v7, p0, p2}, LX/54t;-><init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/CIj;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide p3, v7, LX/54t;->A01:J

    iput v6, v7, LX/54t;->A00:I

    iget-object v4, v0, LX/CIj;->A01:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/JvT;

    invoke-direct {v0, v5, v2, v3, v1}, LX/JvT;-><init>(Ljava/lang/String;JI)V

    invoke-static {v4, v7, v0, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-wide p3, v7, LX/54t;->A01:J

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/58Z;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/58Z;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/58Z;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/C2N;->valueOf(Ljava/lang/String;)LX/C2N;

    move-result-object v2

    iget-boolean v1, v1, LX/58Z;->A05:Z

    new-instance v0, LX/58M;

    invoke-direct {v0, v2, v4, v3, v1}, LX/58M;-><init>(LX/C2N;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-wide v1, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/56E;

    invoke-direct {v0, v1, v5}, LX/56E;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method
