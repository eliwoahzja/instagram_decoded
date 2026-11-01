.class public final LX/lbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LX/lbC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbC;->A01:Ljava/lang/String;

    iput p2, p0, LX/lbC;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/lbC;->$t:I

    iget-object v3, v0, LX/lbC;->A01:Ljava/lang/String;

    iget v2, v0, LX/lbC;->A00:I

    check-cast v4, LX/smp;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "\n        DELETE FROM ads_cache\n        WHERE surface = ?\n        AND stored_time NOT IN\n          (SELECT stored_time\n          FROM ads_cache\n          WHERE surface = ?\n          ORDER BY stored_time\n          DESC LIMIT ?)\n      "

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v3, 0x3

    int-to-long v1, v2

    invoke-interface {v0, v3, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-interface {v0}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/smz;->close()V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    const-string v0, "\n        SELECT *\n        FROM ads_cache\n        WHERE surface = ?\n        ORDER BY stored_time DESC\n        LIMIT ?\n      "

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v1, v2

    invoke-interface {v0, v3, v1, v2}, LX/smz;->AVU(IJ)V

    const-string v1, "surface"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "stored_time"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "column_inventory_source"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "column_seen"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "column_seen_state_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8}, LX/smz;->getBlob(I)[B

    move-result-object v14

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    long-to-int v10, v1

    invoke-static {v10}, LX/020;->A1T(I)Z

    move-result v17

    :try_start_2
    invoke-interface {v0, v4}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    new-instance v10, LX/Vxr;

    invoke-direct/range {v10 .. v17}, LX/Vxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const-string v0, "\n        SELECT *\n        FROM ads_cache\n        WHERE surface = ?\n        AND column_seen = 0\n        ORDER BY stored_time DESC\n        LIMIT ?\n      "

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v1, v2

    invoke-interface {v0, v3, v1, v2}, LX/smz;->AVU(IJ)V

    const-string v1, "surface"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "stored_time"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "column_inventory_source"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "column_seen"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "column_seen_state_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8}, LX/smz;->getBlob(I)[B

    move-result-object v14

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v1

    long-to-int v10, v1

    invoke-static {v10}, LX/020;->A1T(I)Z

    move-result v17

    :try_start_4
    invoke-interface {v0, v4}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    new-instance v10, LX/Vxr;

    invoke-direct/range {v10 .. v17}, LX/Vxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-interface {v0}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1
.end method
