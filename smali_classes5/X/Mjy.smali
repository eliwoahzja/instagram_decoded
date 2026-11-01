.class public final LX/Mjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V
    .locals 0

    iput p5, p0, LX/Mjy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Mjy;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/Mjy;->A02:J

    iput-object p1, p0, LX/Mjy;->A04:Ljava/lang/Object;

    iput p3, p0, LX/Mjy;->A00:I

    iput-wide p8, p0, LX/Mjy;->A03:J

    iput p4, p0, LX/Mjy;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    iget v1, v11, LX/Mjy;->$t:I

    iget-object v2, v11, LX/Mjy;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    iget-object v0, v11, LX/Mjy;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v9, v11, LX/Mjy;->A00:I

    iget-wide v5, v11, LX/Mjy;->A02:J

    iget-wide v3, v11, LX/Mjy;->A03:J

    iget v8, v11, LX/Mjy;->A01:I

    check-cast v10, LX/smp;

    invoke-interface {v10, v2}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v9, 0x1

    invoke-interface {v2, v0, v5, v6}, LX/smz;->AVU(IJ)V

    add-int/lit8 v0, v9, 0x2

    invoke-interface {v2, v0, v3, v4}, LX/smz;->AVU(IJ)V

    add-int/lit8 v3, v9, 0x3

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    add-int/lit8 v3, v9, 0x4

    int-to-long v0, v8

    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v0, "cached_time_s"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "sort_key"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "sort_score"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v0, "expiration_time_s"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v0, "position"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v0, "is_invalid"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v0, "product_metadata"

    invoke-static {v2, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v13}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, LX/smz;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v9}, LX/smz;->getDouble(I)D

    move-result-wide v21

    invoke-interface {v2, v8}, LX/smz;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v7}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-interface {v2, v6}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v14}, LX/020;->A1T(I)Z

    move-result v28

    :try_start_1
    invoke-interface {v2, v5}, LX/smz;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v2, v4}, LX/smz;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    new-instance v0, LX/5uW;

    move/from16 v23, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/5uW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :cond_3
    iget-wide v7, v11, LX/Mjy;->A02:J

    iget-object v1, v11, LX/Mjy;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v9, v11, LX/Mjy;->A00:I

    iget-wide v3, v11, LX/Mjy;->A03:J

    iget v6, v11, LX/Mjy;->A01:I

    check-cast v10, LX/smp;

    invoke-interface {v10, v2}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v2, v0, v7, v8}, LX/smz;->AVU(IJ)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v9, 0x2

    invoke-interface {v2, v0, v3, v4}, LX/smz;->AVU(IJ)V

    add-int/lit8 v3, v9, 0x3

    int-to-long v0, v6

    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-interface {v2}, LX/smz;->HOn()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    const/4 v3, 0x0

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
