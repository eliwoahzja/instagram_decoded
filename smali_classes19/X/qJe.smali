.class public final LX/qJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/qJe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/qJe;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/qJe;->$t:I

    iget v1, v1, LX/qJe;->A00:I

    check-cast v2, LX/smp;

    if-eqz v0, :cond_1

    const-string v0, "SELECT * FROM mdcore_authoritative_store_info WHERE sync_group_id = ? LIMIT 1"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    const-string v0, "user_id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v0, "sync_group_id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    const-string v0, "sequence_id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v1}, LX/smz;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v6}, LX/smz;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v5}, LX/smz;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, LX/smz;->getBlob(I)[B

    move-result-object v15

    :cond_0
    move-object/from16 v17, v15

    new-instance v15, LX/aQC;

    move/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LX/aQC;-><init>(Ljava/lang/String;[BIJ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "SELECT * FROM mdcore_messages WHERE thread_id IN (SELECT thread_id FROM mdcore_messages GROUP BY thread_id ORDER BY MAX(timestamp) DESC LIMIT ?)"

    invoke-interface {v2, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v0, v1

    :try_start_1
    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    const-string v0, "message_id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "thread_id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "timestamp"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v0, "offline_threading_id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v0, "filter_tags"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    const-string v0, "data"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    :goto_0
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4}, LX/smz;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v0}, LX/smz;->getBlob(I)[B

    move-result-object v12

    new-instance v7, LX/aVE;

    invoke-direct/range {v7 .. v14}, LX/aVE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v2}, LX/smz;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
