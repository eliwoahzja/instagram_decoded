.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lis;

.field public A01:LX/ldb;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/Hqp;

.field public final A06:LX/CYD;

.field public final A07:LX/iAz;

.field public final A08:LX/iAz;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:LX/mqj;

.field public final A0E:LX/mqj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/IoS;

    invoke-direct {v0, v1}, LX/IoS;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hqp;

    invoke-direct {v0}, LX/Hqp;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/Hqp;

    const/4 v2, 0x0

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    new-instance v1, LX/BXC;

    invoke-direct {v1, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/mqj;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    const/16 v0, 0x9

    new-instance v1, LX/BXC;

    invoke-direct {v1, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v3, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0E:LX/mqj;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A07:LX/iAz;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-array v0, v0, [F

    new-instance v1, LX/CYB;

    invoke-direct {v1, v2, v0}, LX/CYB;-><init>(Ljava/util/List;[F)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/CYD;

    invoke-direct {v0, p0}, LX/CYD;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/CYD;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/Hqp;

    iget-object v4, v0, LX/Hqp;->A01:LX/rlm;

    invoke-interface {v4}, LX/rlm;->HTB()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/CYD;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    invoke-interface {v0, p1}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/CYD;->B82(FF)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_1
    return v5
.end method


# virtual methods
.method public final A01()F
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    return v0
.end method

.method public final A02(F)F
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03(F)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    sub-float v2, v3, v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/CYD;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/CYD;->B82(FF)V

    return v2
.end method

.method public final A03(F)F
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    add-float/2addr v6, p1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    check-cast v0, LX/CYB;

    iget-object v3, v0, LX/CYB;->A02:[F

    array-length v1, v3

    if-nez v1, :cond_3

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    check-cast v0, LX/CYB;

    iget-object v4, v0, LX/CYB;->A02:[F

    array-length v1, v4

    if-nez v1, :cond_2

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_1
    invoke-static {v6, v5, v3}, LX/3sc;->A03(FFF)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    aget v3, v4, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_1
    aget v0, v4, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    aget v5, v3, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_2
    aget v0, v3, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v6

    goto :goto_0
.end method

.method public final A04(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    instance-of v0, p3, LX/hcl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/hcl;

    iget v1, v0, LX/hcl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/hcl;

    iget v2, v4, LX/hcl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/hcl;->A00:I

    :goto_0
    iget-object v5, v4, LX/hcl;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hcl;->A00:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/hcl;

    invoke-direct {v4, p0, p3, v10}, LX/hcl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    check-cast v0, LX/CYB;

    iget-object v0, v0, LX/CYB;->A01:Ljava/util/List;

    move-object v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/Hqp;

    new-instance v5, LX/Di1;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/Di1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v4, LX/hcl;->A00:I

    invoke-virtual {v0, p1, v4, v5}, LX/Hqp;->A02(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A05(LX/HAU;F)Ljava/lang/Object;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lof;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    move/from16 v7, p2

    invoke-static {v3, v0, v1, v2, v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(LX/lof;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06()Z

    move-result v0

    move-object v6, p1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/lis;

    if-nez v2, :cond_2

    const-string/jumbo v0, "snapAnimationSpec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/D8e;->A00:LX/lis;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/ldb;

    if-nez v3, :cond_4

    const-string v0, "decayAnimationSpec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v3, LX/D8e;->A01:LX/ldb;

    :cond_4
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(LX/lis;LX/ldb;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/lis;

    if-nez v8, :cond_7

    const-string/jumbo v0, "snapAnimationSpec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v8, LX/D8e;->A00:LX/lis;

    :cond_7
    if-eqz v0, :cond_8

    iget-object v9, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/ldb;

    if-nez v9, :cond_9

    const-string v0, "decayAnimationSpec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v9, LX/D8e;->A01:LX/ldb;

    :cond_9
    move-object v10, p0

    move-object v12, p1

    move v13, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(LX/lis;LX/ldb;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const-string/jumbo v0, "velocityThreshold"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "positionalThreshold"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/lis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/ldb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
