.class public final Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B8M;

.field public final A01:LX/2Az;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;->A00:LX/B7o;

    const/16 v0, 0xa

    new-instance v1, LX/Q4X;

    invoke-direct {v1, v0, v2, p1}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/B8M;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/B8M;

    :goto_0
    sget-object v1, LX/2Az;->A00:LX/2Az;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    iput-object v1, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01:LX/2Az;

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/B8M;

    if-nez v0, :cond_1

    new-instance v0, LX/B8M;

    invoke-direct {v0, v1}, LX/B8M;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/B8M;

    :cond_1
    iget-object v2, v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/B8M;

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
.method public final A00(LX/78s;Lcom/instagram/camera/effect/models/CameraAREffect;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xa

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Inx;

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Inx;

    invoke-direct {v6, p0, v4, v3}, LX/Inx;-><init>(Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_1
    iget-object v4, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    invoke-static {p2, v9, v10}, LX/56J;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/55w;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LX/56J;->A01(LX/78s;Ljava/lang/String;JZZ)LX/54u;

    move-result-object v2

    iput v12, v6, LX/Inx;->A00:I

    iget-object v1, v4, LX/B8M;->A07:LX/Adv;

    new-instance v0, LX/It0;

    invoke-direct {v0, v12, v4, v2, v3}, LX/It0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A01(LX/78s;Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xb

    instance-of v0, p3, LX/Inx;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Inx;

    iget v0, v2, LX/Inx;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v2, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/Inx;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Inx;

    invoke-direct {v2, p0, p3, v4}, LX/Inx;-><init>(Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    iget-object v4, p1, LX/78s;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/78s;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "_"

    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p4

    iput v5, v2, LX/Inx;->A00:I

    iget-object v0, v6, LX/B8M;->A07:LX/Adv;

    new-instance v5, LX/H44;

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, LX/H44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v2, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/55G;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/56J;->A03(LX/55G;)LX/56M;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/78s;Ljava/util/List;LX/HAU;J)Ljava/lang/Object;
    .locals 13

    const/16 v8, 0x11

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Jk2;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/Jk2;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Jk2;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, p4

    iput-object p1, v5, LX/Jk2;->A03:Ljava/lang/Object;

    iput v3, v5, LX/Jk2;->A00:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    SELECT * FROM effects "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE effectId IN("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v4, v10}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    AND syncedAt>="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/B8M;->A07:LX/Adv;

    new-instance v6, LX/Oux;

    invoke-direct/range {v6 .. v12}, LX/Oux;-><init>(LX/B8M;Ljava/lang/String;Ljava/util/List;IJ)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object p1, v5, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast p1, LX/78s;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55w;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/78s;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/56J;->A02(LX/55w;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A03(LX/56M;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Inx;

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Inx;

    invoke-direct {v5, v6, v4, v3}, LX/Inx;-><init>(Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    iget-object v6, v6, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v10, v0, LX/56L;->A00:LX/78s;

    iget-object v11, v1, LX/56M;->A01:Ljava/lang/String;

    iget-boolean v14, v1, LX/56M;->A02:Z

    iget-boolean v15, v0, LX/56L;->A04:Z

    invoke-static/range {v10 .. v15}, LX/56J;->A01(LX/78s;Ljava/lang/String;JZZ)LX/54u;

    move-result-object v8

    iget-object v1, v0, LX/56L;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v12, v13}, LX/56J;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/55w;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, LX/55G;

    invoke-direct {v2, v8, v7}, LX/55G;-><init>(LX/54u;Ljava/util/List;)V

    iput v3, v5, LX/Inx;->A00:I

    iget-object v1, v6, LX/B8M;->A07:LX/Adv;

    new-instance v0, LX/Iss;

    move/from16 v7, p3

    invoke-direct {v0, v6, v2, v3, v7}, LX/Iss;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/55G;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/56J;->A03(LX/55G;)LX/56M;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v9
.end method

.method public final A04(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/Inx;

    iget v2, v7, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v7, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Inx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Inx;

    invoke-direct {v7, p0, p2, v3}, LX/Inx;-><init>(Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/56J;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/55w;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v5, v7, LX/Inx;->A00:I

    iget-object v2, v8, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0x8

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v8, v4}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public final A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      SELECT DISTINCT effectId FROM effect_collections_effects "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      WHERE effectId IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LX/B8M;->A07:LX/Adv;

    const/4 v2, 0x1

    new-instance v1, LX/Dyu;

    invoke-direct {v1, v0, p1, v2}, LX/Dyu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
