.class public final synthetic LX/lbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbM;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/lbM;->A01:J

    iput-object p2, p0, LX/lbM;->A04:Ljava/util/List;

    iput p3, p0, LX/lbM;->A00:I

    iput-wide p6, p0, LX/lbM;->A02:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget-object v0, v2, LX/lbM;->A03:Ljava/lang/String;

    const-string v8, "clips"

    iget-wide v4, v2, LX/lbM;->A01:J

    iget-object v7, v2, LX/lbM;->A04:Ljava/util/List;

    iget v6, v2, LX/lbM;->A00:I

    iget-wide v2, v2, LX/lbM;->A02:J

    check-cast v1, LX/smp;

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v8}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4, v5}, LX/smz;->AVU(IJ)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v6, 0x3

    invoke-interface {v0, v1, v2, v3}, LX/smz;->AVU(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "type"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "stored_time"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0xf8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x136

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x128

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0xfa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "inventory_source"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v8}, LX/smz;->getBlob(I)[B

    move-result-object v15

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v6}, LX/smz;->getDouble(I)D

    move-result-wide v16

    invoke-interface {v0, v5}, LX/smz;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v22

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v2}, LX/smz;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v11, LX/5yl;

    invoke-direct/range {v11 .. v25}, LX/5yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDDJJJ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, LX/smz;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1
.end method
