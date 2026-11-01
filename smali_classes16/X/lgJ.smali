.class public final LX/lgJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:F


# direct methods
.method public constructor <init>(LX/HAU;LX/D2T;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lgJ;->$t:I

    iput-object p2, p0, LX/lgJ;->A00:Ljava/lang/Object;

    iput p3, p0, LX/lgJ;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lgJ;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/lgJ;->A02:F

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/lgJ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lgJ;->$t:I

    .line 536870913
    .line 536870914
    iput p4, p0, LX/lgJ;->A02:F

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/lgJ;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/lgJ;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/lgJ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/lgJ;->A01:Ljava/lang/Object;

    iget v6, p0, LX/lgJ;->A02:F

    iget-object v4, p0, LX/lgJ;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/lgJ;

    invoke-direct/range {v2 .. v7}, LX/lgJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    return-object v2

    :cond_0
    iget v6, p0, LX/lgJ;->A02:F

    iget-object v3, p0, LX/lgJ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lgJ;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/lgJ;->A02:F

    iget-object v0, p0, LX/lgJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    new-instance v2, LX/lgJ;

    invoke-direct {v2, v0, p2, v1}, LX/lgJ;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/HAU;F)V

    iput-object p1, v2, LX/lgJ;->A00:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v1, p0, LX/lgJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v0, p0, LX/lgJ;->A02:F

    new-instance v2, LX/lgJ;

    invoke-direct {v2, p2, v1, v0}, LX/lgJ;-><init>(LX/HAU;LX/D2T;F)V

    iput-object p1, v2, LX/lgJ;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/lgJ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hy3;

    iget-object v2, v0, LX/Hy3;->A03:LX/56a;

    if-eqz v2, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget v1, p0, LX/lgJ;->A02:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8Yv;

    invoke-direct {v1, v0}, LX/8Yv;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/lgJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/lgJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lix;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/lgJ;->A02:F

    iget-object v0, p0, LX/lgJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/lix;->B80(F)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iget v2, p0, LX/lgJ;->A02:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lgJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/P58;

    invoke-virtual {v1}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1U:Z

    if-nez v0, :cond_3

    const v3, 0x3f666666    # 0.9f

    :cond_3
    invoke-virtual {v1}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v1, v0, LX/A8V;->A1p:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const v0, 0x3d75c28f    # 0.06f

    :cond_4
    add-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    move v2, v3

    :cond_5
    move v3, v2

    :cond_6
    iget-object v0, p0, LX/lgJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_7
    iget-object v2, p0, LX/lgJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wS;

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lgJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ljb;

    iget-object v1, p0, LX/lgJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v0, p0, LX/lgJ;->A02:F

    invoke-interface {v2, v0}, LX/ljb;->Gh7(F)F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    goto :goto_0
.end method
