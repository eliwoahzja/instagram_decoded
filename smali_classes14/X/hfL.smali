.class public final LX/hfL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/hfL;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/hfL;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/hfL;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/hfL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hfL;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v3, p0, LX/hfL;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/hfL;->A04:Ljava/lang/Object;

    iget v1, p0, LX/hfL;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hfL;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/hfL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/component/swipeable/SwipeableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/compose/component/swipeable/SwipeableState;->A02(Ljava/util/Map;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A02(LX/2TC;LX/ldb;LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/hfL;->A03:Ljava/lang/Object;

    iget v1, p0, LX/hfL;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hfL;->A01:I

    iget-object v0, p0, LX/hfL;->A04:Ljava/lang/Object;

    check-cast v0, LX/I1f;

    invoke-static {v0, p0}, LX/I1f;->A00(LX/I1f;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/hfL;->A03:Ljava/lang/Object;

    iget v1, p0, LX/hfL;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hfL;->A01:I

    iget-object v0, p0, LX/hfL;->A04:Ljava/lang/Object;

    check-cast v0, LX/I1g;

    invoke-static {v0, p0}, LX/I1g;->A00(LX/I1g;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
