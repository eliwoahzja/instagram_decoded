.class public final LX/A1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3o7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlQ()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final DXY(Landroid/content/Context;)[LX/3n0;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3n0;

    return-object v0
.end method

.method public final GOy()V
    .locals 12

    invoke-static {}, LX/3l8;->A01()LX/3m1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/3r1;->A01()V

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    iget-object v8, v0, LX/3nW;->A09:LX/Kme;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3l8;->A04(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/3r1;->A00()LX/3r0;

    move-result-object v7

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, LX/3m1;->ATy(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    check-cast v0, LX/3m4;

    invoke-virtual {v0, v8}, LX/3m9;->A04(LX/Kme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ji1;

    iget-wide v1, v3, LX/Ji1;->A02:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v0, v3, LX/Ji1;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8}, LX/Kme;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v0}, LX/3r0;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string v1, "BlackBoxTraceController is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
