.class public abstract Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Sw;

.field public final A02:F

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/mqj;

.field public final A0B:LX/mqj;

.field public final A0C:LX/2fF;

.field public final A0D:LX/PI0;

.field public final A0E:LX/lqc;

.field public final A0F:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/mkc;

.field public final A0J:LX/Ge9;

.field public final A0K:LX/rlm;

.field public final A0L:LX/mqj;

.field public final A0M:LX/snk;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/2fF;LX/PI0;LX/lqc;Lcom/instagram/compose/ui/movique/ProgrammaticScroller;Ljava/util/Map;LX/snk;LX/mkc;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    iput-object p9, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0I:LX/mkc;

    iput-object p1, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/mqj;

    iput p10, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02:F

    iput-object p4, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/PI0;

    iput-object p6, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    iput-object p3, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/2fF;

    iput-object p8, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0M:LX/snk;

    iput-object p2, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0B:LX/mqj;

    const/4 v3, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/rlm;

    sget-object v4, LX/0cX;->A00:LX/0cX;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8d

    invoke-static {p0, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    new-instance v0, LX/2gH;

    invoke-direct {v0, v3, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0A:LX/mqj;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    invoke-static {v4, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    iput-wide v1, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00:J

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    sget-object v1, LX/2Ss;->A06:LX/ldc;

    new-instance v0, LX/2Sw;

    invoke-direct {v0, v1, v2, v3}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:LX/2Sw;

    iput-object p7, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0H:Ljava/util/Map;

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0J:LX/Ge9;

    return-void
.end method

.method public static final A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/2fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v0, p1, p2}, LX/aCf;->A03(LX/Hoi;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    return-wide p1
.end method

.method public static final A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J
    .locals 2

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v0}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->DCO()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/aCf;->A03(LX/Hoi;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static final A02(LX/2kD;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/VFo;Lkotlin/jvm/functions/Function1;LX/0gR;)LX/lqa;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lqa;

    iget-object v1, p1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    invoke-interface {v0}, LX/lqa;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {v4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lqa;

    invoke-static {p0, p1, v0, p3}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07(LX/2kD;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v2

    :cond_3
    check-cast v3, LX/lqa;

    :cond_4
    return-object v3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lqa;

    invoke-static {p0, p1, v0, p3}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07(LX/2kD;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/lqa;
    .locals 5

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v0}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->Dr4()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lqa;

    invoke-interface {v0}, LX/lqa;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/lqa;

    :cond_2
    return-object v3
.end method

.method public static final A04(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;LX/lqa;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    const/4 v13, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/qaS;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/qaS;

    iget v1, v0, LX/qaS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/qaS;

    iget v3, v7, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v7, LX/qaS;->A02:I

    :goto_0
    iget-object v1, v7, LX/qaS;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/qaS;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/qaS;

    invoke-direct {v7, p0, v4, v13, v0}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v10, v7, LX/qaS;->A01:I

    iget v9, v7, LX/qaS;->A00:I

    iget-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v2, v7, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v2, LX/lqa;

    iget-object v12, v7, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v12, LX/lqa;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    iget v10, v7, LX/qaS;->A01:I

    iget v9, v7, LX/qaS;->A00:I

    iget-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v2, v7, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v2, LX/lqa;

    iget-object v12, v7, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v12, LX/lqa;

    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    iget v9, v7, LX/qaS;->A00:I

    iget-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v2, v7, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v2, LX/lqa;

    iget-object v12, v7, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v12, LX/lqa;

    :try_start_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/lqa;->getIndex()I

    move-result v1

    invoke-interface {v2}, LX/lqa;->getIndex()I

    move-result v0

    if-eq v1, v0, :cond_e

    :try_start_4
    iget-object v4, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/rlm;

    iput-object v12, v7, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    iput v10, v7, LX/qaS;->A00:I

    iput v9, v7, LX/qaS;->A02:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_f

    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0A:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v6
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    :try_start_7
    invoke-interface {v12}, LX/lqa;->getIndex()I

    move-result v1

    iget-object v14, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v14}, LX/lqc;->C8z()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-interface {v2}, LX/lqa;->getIndex()I

    move-result v1

    invoke-interface {v14}, LX/lqc;->C8z()I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-interface {v14}, LX/lqc;->C8z()I

    move-result v1

    invoke-interface {v14}, LX/lqc;->C90()I

    move-result v0

    iput-object v12, v7, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    iput v9, v7, LX/qaS;->A00:I

    iput v10, v7, LX/qaS;->A01:I

    iput v3, v7, LX/qaS;->A02:I

    invoke-interface {v14, v1, v0}, LX/lqc;->Gd8(II)V

    :cond_a
    :goto_2
    invoke-interface {v12}, LX/lqa;->getIndex()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1nk;

    iget-object v3, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0I:LX/mkc;

    invoke-interface {v12}, LX/lqa;->BrL()LX/N2X;

    move-result-object v1

    invoke-interface {v2}, LX/lqa;->BrL()LX/N2X;

    move-result-object v0

    iput-object v12, v7, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    iput v9, v7, LX/qaS;->A00:I

    iput v10, v7, LX/qaS;->A01:I

    iput v13, v7, LX/qaS;->A02:I

    invoke-interface {v14, v3, v1, v0, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :goto_3
    :try_start_8
    invoke-interface {v2}, LX/lqa;->getIndex()I

    move-result v1

    invoke-interface {v12}, LX/lqa;->getIndex()I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-interface {v2}, LX/lqa;->Co9()J

    move-result-wide p0

    invoke-interface {v2}, LX/lqa;->DOj()J

    move-result-wide v0

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int v13, v2

    shr-long v2, v0, p3

    long-to-int v14, v2

    add-int/2addr v13, v14

    invoke-static/range {p0 .. p1}, LX/2kO;->A00(J)I

    move-result v3

    const-wide p1, 0xffffffffL

    and-long v0, v0, p1

    long-to-int v2, v0

    add-int/2addr v3, v2

    invoke-static {v13, v3}, LX/BQF;->A0J(II)J

    move-result-wide v14

    invoke-interface {v12}, LX/lqa;->DOj()J

    move-result-wide v2

    shr-long v0, v14, p3

    long-to-int v12, v0

    shr-long v0, v2, p3

    long-to-int v13, v0

    sub-int/2addr v12, v13

    invoke-static {v14, p0}, LX/2kO;->A00(J)I

    move-result v1

    and-long v2, v2, p1

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-static {v12, v1}, LX/BQF;->A0J(II)J

    move-result-wide v0

    new-instance v2, LX/2kO;

    invoke-direct {v2, v0, v1}, LX/2kO;-><init>(J)V

    :goto_4
    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-interface {v2}, LX/lqa;->Co9()J

    move-result-wide v0

    new-instance v2, LX/2kO;

    invoke-direct {v2, v0, v1}, LX/2kO;-><init>(J)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    const/16 v0, 0x44

    new-instance v2, LX/C1f;

    invoke-direct {v2, v8, v5, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, v7, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/qaS;->A05:Ljava/lang/Object;

    iput v9, v7, LX/qaS;->A00:I

    iput v10, v7, LX/qaS;->A01:I

    iput v11, v7, LX/qaS;->A02:I

    const-wide/16 v0, 0x3e8

    invoke-static {v7, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    :goto_6
    :try_start_a
    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_0
    move-exception v1

    :try_start_c
    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    :try_start_d
    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in moveItems"

    const-string v0, "DraggableLazyCollection"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_f
    return-object v6
.end method

.method public static final A05(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/VFo;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    const/16 v4, 0x14

    move-object/from16 v5, p2

    instance-of v0, v5, LX/hfk;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/hfk;

    iget v0, v6, LX/hfk;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v6, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hfk;->A00:I

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v12, :cond_17

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/rlm;

    iput-object v3, v6, LX/hfk;->A03:Ljava/lang/Object;

    iput v5, v6, LX/hfk;->A00:I

    invoke-interface {v0, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_2
    iget-object v3, v6, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v3, LX/VFo;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/lqa;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v11, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v11}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->Dr4()LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqa;

    if-eqz v0, :cond_7

    invoke-interface {v10}, LX/lqa;->getIndex()I

    move-result v1

    invoke-interface {v0}, LX/lqa;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/lqa;->getIndex()I

    move-result v1

    iget-object v11, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v11}, LX/lqc;->C8z()I

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/rlm;

    invoke-interface {v0, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/2fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    if-eq v1, v5, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v10}, LX/lqa;->Co9()J

    move-result-wide p1

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int v13, v0

    int-to-float v1, v13

    invoke-static/range {p1 .. p2}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BRH;->A0E(FF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    invoke-interface {v10}, LX/lqa;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/aCf;->A01(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A01(JJ)LX/2kD;

    move-result-object v2

    invoke-interface {v11}, LX/lqc;->CVX()LX/lqb;

    move-result-object v13

    iget-object v3, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/PI0;

    invoke-interface {v13}, LX/lqb;->CqA()LX/Hoi;

    move-result-object v1

    invoke-interface {v13}, LX/lqb;->DCO()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PW5;->A00(LX/Hoi;LX/PI0;Z)LX/PW5;

    move-result-object v0

    invoke-static {v0, v13}, LX/Zd8;->A01(LX/PW5;LX/lqb;)LX/0gR;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->Dr4()LX/0gR;

    move-result-object v3

    :cond_9
    if-eqz v4, :cond_14

    sget-object v1, LX/VFo;->A02:LX/VFo;

    :goto_3
    const/16 v0, 0x131

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v2, v7, v1, v0, v3}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02(LX/2kD;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/VFo;Lkotlin/jvm/functions/Function1;LX/0gR;)LX/lqa;

    move-result-object v2

    if-nez v2, :cond_15

    if-eq v4, v5, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/lqa;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    invoke-interface {v3}, LX/lqa;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v3}, LX/lqa;->Co9()J

    move-result-wide v0

    shr-long/2addr v0, p0

    long-to-int v11, v0

    invoke-interface {v10}, LX/lqa;->Co9()J

    move-result-wide v0

    shr-long/2addr v0, p0

    long-to-int v3, v0

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v14

    :cond_d
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/lqa;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0G:Ljava/util/HashSet;

    invoke-interface {v3}, LX/lqa;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v3}, LX/lqa;->Co9()J

    move-result-wide v0

    shr-long/2addr v0, p0

    long-to-int v11, v0

    invoke-interface {v10}, LX/lqa;->Co9()J

    move-result-wide v0

    shr-long/2addr v0, p0

    long-to-int v3, v0

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    invoke-interface {v3}, LX/lqa;->Co9()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v11

    invoke-interface {v10}, LX/lqa;->Co9()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v3

    :goto_4
    if-ne v11, v3, :cond_f

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    invoke-interface {v3}, LX/lqa;->Co9()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v11

    invoke-interface {v10}, LX/lqa;->Co9()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v3

    :goto_6
    if-ne v11, v3, :cond_13

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    check-cast v2, LX/lqa;

    if-nez v2, :cond_15

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x0

    goto :goto_7

    :cond_14
    sget-object v1, LX/VFo;->A03:LX/VFo;

    goto/16 :goto_3

    :cond_15
    invoke-interface {v2}, LX/lqa;->getIndex()I

    move-result v1

    invoke-interface {v10}, LX/lqa;->getIndex()I

    move-result v0

    if-eq v4, v5, :cond_16

    if-ge v1, v0, :cond_6

    :goto_9
    iget-object v1, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0I:LX/mkc;

    const/16 v0, 0x25

    invoke-static {v2, v7, v10, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/rlm;

    invoke-interface {v0, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iput-object v8, v6, LX/hfk;->A03:Ljava/lang/Object;

    iput v12, v6, LX/hfk;->A00:I

    invoke-virtual {v1, v6}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    return-object v9

    :cond_16
    if-le v1, v0, :cond_6

    goto :goto_9

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A06(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)V
    .locals 10

    move-object v6, p0

    invoke-static {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/lqa;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lqa;->Co9()J

    move-result-wide v0

    new-instance v2, LX/2kO;

    invoke-direct {v2, v0, v1}, LX/2kO;-><init>(J)V

    :goto_0
    invoke-static {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/lqa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()J

    move-result-wide v9

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0I:LX/mkc;

    const/4 v8, 0x4

    new-instance v5, LX/G4t;

    invoke-direct/range {v5 .. v10}, LX/G4t;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/2kO;->A00:J

    :goto_1
    const-wide/16 v4, 0x0

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4, v5}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v3}, LX/2kO;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    iget-object v1, v2, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/mkc;

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v7

    goto :goto_0
.end method

.method public static final A07(LX/2kD;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    invoke-static {p2, p3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p2}, LX/lqa;->Co9()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BQF;->A0I(FF)J

    move-result-wide v2

    invoke-interface {p2}, LX/lqa;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0M:LX/snk;

    invoke-static {p0, v1, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A08()J
    .locals 11

    invoke-static {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/lqa;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/lqa;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2kO;->A00:J

    :goto_0
    iget-object v2, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kO;

    iget-wide v6, v4, LX/2kO;->A00:J

    const/16 v10, 0x20

    shr-long v8, v6, v10

    long-to-int v4, v8

    int-to-float v5, v4

    invoke-static {v6, v7}, LX/2kO;->A00(J)I

    move-result v4

    int-to-float v6, v4

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v8

    shl-long/2addr v4, v10

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    shr-long v7, v0, v10

    long-to-int v6, v7

    int-to-float v6, v6

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/2fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3}, LX/lqa;->Co9()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4, v5}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A09()LX/Hoi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v0}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->CqA()LX/Hoi;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;LX/HAU;J)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/hb5;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/hb5;

    iget v2, v5, LX/hb5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hb5;->A00:I

    :goto_0
    iget-object v2, v5, LX/hb5;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hb5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hb5;

    invoke-direct {v5, p0, p2}, LX/hb5;-><init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v3}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->Dr4()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lqa;

    invoke-interface {v0}, LX/lqa;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v1, LX/lqa;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/lqa;->Co9()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    invoke-static {v0, v4}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7, v8}, LX/2kO;->A00(J)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v7, v8}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_1
    if-gez v0, :cond_7

    int-to-float v2, v0

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    iput-object p1, v5, LX/hb5;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/hb5;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/hb5;->A04:Ljava/lang/Object;

    iput-wide p3, v5, LX/hb5;->A01:J

    iput v4, v5, LX/hb5;->A00:I

    invoke-interface {v3, v0, v5, v2}, LX/lqc;->ARr(LX/lis;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    iget-wide p3, v5, LX/hb5;->A01:J

    iget-object v1, v5, LX/hb5;->A04:Ljava/lang/Object;

    check-cast v1, LX/lqa;

    iget-object p1, v5, LX/hb5;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/lqa;->Co9()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v3}, LX/2kO;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-wide p3, p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00:J

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
