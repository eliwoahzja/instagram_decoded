.class public final LX/JvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput p4, p0, LX/JvT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JvT;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/JvT;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/JvT;->$t:I

    iget-object v4, v2, LX/JvT;->A01:Ljava/lang/String;

    iget-wide v2, v2, LX/JvT;->A00:J

    check-cast v1, LX/smp;

    if-eqz v0, :cond_1

    const-string v0, "\n      SELECT * FROM effect_collections \n      WHERE collectionId=? \n      AND syncedAt>=?\n  "

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    const-string v1, "productId"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "collectionName"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "syncedAt"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "lastSyncedNextCursor"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "hasMore"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v1, "collectionId"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "hasSavedEffectDeprecated"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v6}, LX/smz;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    move-object v13, v10

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v17

    :try_start_1
    invoke-interface {v0, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v18

    :try_start_2
    new-instance v10, LX/54u;

    invoke-direct/range {v10 .. v18}, LX/54u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const-string v0, "\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  "

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    const-string v1, "miniGallerySurface"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "categoryId"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "displayName"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "syncedAt"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v1, "isDefaultCategory"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :goto_0
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v7, v1

    const/16 v18, 0x0

    if-eqz v7, :cond_2

    const/16 v18, 0x1

    :cond_2
    new-instance v11, LX/58Z;

    invoke-direct/range {v11 .. v18}, LX/58Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v0}, LX/smz;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1
.end method
