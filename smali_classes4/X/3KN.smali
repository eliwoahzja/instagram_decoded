.class public final synthetic LX/3KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3KN;->A05:Ljava/util/List;

    iput p3, p0, LX/3KN;->A00:I

    iput-wide p5, p0, LX/3KN;->A02:J

    iput-wide p7, p0, LX/3KN;->A03:J

    iput p4, p0, LX/3KN;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget-object v1, v7, LX/3KN;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/3KN;->A05:Ljava/util/List;

    iget v9, v7, LX/3KN;->A00:I

    iget-wide v5, v7, LX/3KN;->A02:J

    iget-wide v3, v7, LX/3KN;->A03:J

    iget v8, v7, LX/3KN;->A01:I

    check-cast v2, LX/smp;

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v9, 0x1

    invoke-interface {v2, v0, v5, v6}, LX/smz;->AVU(IJ)V

    add-int/lit8 v0, v9, 0x2

    invoke-interface {v2, v0, v3, v4}, LX/smz;->AVU(IJ)V

    add-int/lit8 v3, v9, 0x3

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v5, 0x4

    add-int/lit8 v3, v9, 0x4

    int-to-long v0, v8

    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    const/4 v0, 0x3

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, LX/smz;->getLong(I)J

    move-result-wide v18

    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/smz;->getDouble(I)D

    move-result-wide v13

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    const/16 v20, 0x1

    :cond_1
    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    new-instance v8, LX/0cJ;

    invoke-direct/range {v8 .. v20}, LX/0cJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
