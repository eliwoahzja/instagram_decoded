.class public final LX/Mju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/Mju;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mju;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, LX/Mju;->A00:Ljava/lang/String;

    check-cast v2, LX/smp;

    const-string v0, "SELECT * FROM media WHERE id = ? LIMIT 1"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time_s"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "sort_key"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "sort_score"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "expiration_time_s"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "position"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_invalid"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "product_metadata"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v9}, LX/smz;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v7}, LX/smz;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v2, v6}, LX/smz;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-interface {v2, v5}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v25

    :try_start_1
    invoke-interface {v2, v4}, LX/smz;->getBlob(I)[B

    move-result-object v17

    invoke-interface {v2, v3}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    :cond_0
    move-object/from16 v16, v12

    new-instance v12, LX/5uW;

    move/from16 v20, v6

    invoke-direct/range {v12 .. v25}, LX/5uW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v2}, LX/smz;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
