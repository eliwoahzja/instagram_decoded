.class public final LX/Mjx;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIJJ)V
    .locals 0

    iput p5, p0, LX/Mjx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mjx;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Mjx;->A04:Ljava/lang/Object;

    iput p3, p0, LX/Mjx;->A00:I

    iput-wide p6, p0, LX/Mjx;->A02:J

    iput-wide p8, p0, LX/Mjx;->A03:J

    iput p4, p0, LX/Mjx;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget-object v1, v5, LX/Mjx;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/Mjx;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v10, v5, LX/Mjx;->A00:I

    iget-wide v7, v5, LX/Mjx;->A02:J

    iget-wide v3, v5, LX/Mjx;->A03:J

    iget v9, v5, LX/Mjx;->A01:I

    check-cast v2, LX/smp;

    invoke-interface {v2, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-interface {v2, v0, v7, v8}, LX/smz;->AVU(IJ)V

    add-int/lit8 v0, v10, 0x2

    invoke-interface {v2, v0, v3, v4}, LX/smz;->AVU(IJ)V

    add-int/lit8 v3, v10, 0x3

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v4, 0x4

    add-int/lit8 v3, v10, 0x4

    int-to-long v0, v9

    invoke-interface {v2, v3, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    const/4 v0, 0x3

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v4}, LX/smz;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/smz;->getDouble(I)D

    move-result-wide v12

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/smz;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v19

    :try_start_1
    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v7, LX/0cJ;

    invoke-direct/range {v7 .. v19}, LX/0cJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v2}, LX/smz;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
