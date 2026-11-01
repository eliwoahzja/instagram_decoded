.class public final LX/okT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/pto;

.field public final synthetic A01:LX/jDo;

.field public final synthetic A02:LX/mYI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/pto;LX/jDo;LX/mYI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/okT;->A04:Ljava/util/List;

    iput-object p4, p0, LX/okT;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/okT;->A00:LX/pto;

    iput-object p3, p0, LX/okT;->A02:LX/mYI;

    iput-object p2, p0, LX/okT;->A01:LX/jDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    :try_start_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/okT;->A04:Ljava/util/List;

    iget-object v10, v3, LX/okT;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/okT;->A00:LX/pto;

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/ly7;->A00:LX/ly7;

    invoke-static {v13, v10}, LX/ly7;->A02(LX/pto;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/lMK;->A0K:Ljava/io/File;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0, v10, v2}, LX/ly7;->A03(LX/pto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v13, v10}, LX/ly7;->A02(LX/pto;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static/range {v20 .. v21}, LX/BVB;->A08(J)J

    move-result-wide v0

    new-instance v8, LX/YP9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/YP9;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/YP9;->A02:Ljava/util/List;

    iput-wide v0, v8, LX/YP9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    iget-object v0, v8, LX/YP9;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/YFW;

    const-wide v4, 0x3feb333333333333L    # 0.85

    iget-wide v1, v0, LX/YFW;->A00:D

    cmpl-double v0, v1, v4

    if-gez v0, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v19 .. v19}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v4

    const-string v12, "SnapshotComparisonValidator"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v0, "snapshot_"

    invoke-static {v13, v0, v10, v4, v5}, LX/ly7;->A00(LX/pto;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v0, "export_snapshot_"

    invoke-static {v13, v0, v10, v4, v5}, LX/ly7;->A00(LX/pto;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    move-object v14, v11

    move-object v8, v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_3
    invoke-static {v14, v8}, LX/lo0;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    move-result-wide v7

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v15

    div-double/2addr v7, v15

    invoke-static/range {v17 .. v18}, LX/BVB;->A08(J)J

    move-result-wide v0

    new-instance v14, LX/YFW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v14, LX/YFW;->A02:J

    iput-wide v7, v14, LX/YFW;->A00:D

    iput-wide v0, v14, LX/YFW;->A01:J

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-static {v11, v7, v1, v6}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_7
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    invoke-static {v2, v7, v1, v6}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_9
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "%.1f"

    mul-double/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/C5E;->A1S(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v7

    :try_start_5
    const-string v1, "Error comparing snapshots at "

    const-string v0, "ms"

    invoke-static {v1, v4, v5, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_a
    invoke-static/range {v20 .. v21}, LX/BVB;->A08(J)J

    move-result-wide v0

    new-instance v8, LX/YP9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/YP9;->A01:Ljava/lang/String;

    iput-object v9, v8, LX/YP9;->A02:Ljava/util/List;

    iput-wide v0, v8, LX/YP9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, v8, LX/YP9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFW;

    iget-wide v0, v0, LX/YFW;->A00:D

    invoke-static {v4, v0, v1}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/BS8;->A0h(Ljava/lang/Iterable;)D

    move-result-wide v0

    :goto_6
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, LX/YP9;->A00()D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/C5E;->A1S(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, LX/YP9;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFW;

    const-wide v4, 0x3feb333333333333L    # 0.85

    iget-wide v1, v0, LX/YFW;->A00:D

    cmpl-double v0, v1, v4

    if-ltz v0, :cond_0

    goto :goto_7

    :cond_e
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFW;

    iget-wide v4, v0, LX/YFW;->A02:J

    iget-wide v1, v0, LX/YFW;->A00:D

    new-instance v0, LX/aR8;

    invoke-direct {v0, v4, v5, v1, v2}, LX/aR8;-><init>(JD)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, LX/YP9;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_10
    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    :goto_9
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/f1m;

    iget-object v0, v3, LX/okT;->A02:LX/mYI;

    iget-object v0, v0, LX/mYI;->A00:LX/lMa;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/lMa;->A06(LX/f1m;)V

    goto :goto_a

    :cond_12
    iget-object v0, v3, LX/okT;->A02:LX/mYI;

    iget-object v2, v0, LX/mYI;->A00:LX/lMa;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/okT;->A01:LX/jDo;

    if-nez v1, :cond_13

    new-instance v0, LX/jkb;

    invoke-direct {v0}, LX/jkb;-><init>()V

    new-instance v1, LX/jDo;

    invoke-direct {v1, v0}, LX/jDo;-><init>(LX/jkb;)V

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/lMa;->A03(LX/jDo;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Snapshot validation failed"

    const-string v0, "MediaAccuracyValidationProgressListener"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/okT;->A02:LX/mYI;

    iget-object v2, v0, LX/mYI;->A00:LX/lMa;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/okT;->A01:LX/jDo;

    if-nez v1, :cond_14

    new-instance v0, LX/jkb;

    invoke-direct {v0}, LX/jkb;-><init>()V

    new-instance v1, LX/jDo;

    invoke-direct {v1, v0}, LX/jDo;-><init>(LX/jkb;)V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/lMa;->A03(LX/jDo;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
