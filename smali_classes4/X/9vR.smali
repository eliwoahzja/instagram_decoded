.class public final LX/9vR;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9vR;->$t:I

    iput-object p1, p0, LX/9vR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v1, p0, LX/9vR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x5690ad8b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    const v0, 0x66c9cd08

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CO;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, LX/5CO;->A0k:Z

    const v0, -0x763bfd75

    goto/16 :goto_2

    :cond_3
    const v0, -0x35e0b3ee    # -2609924.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget-object v2, p0, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/CUn;

    iget-object v1, v2, LX/CUn;->A0J:LX/04S;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CUn;->A0F:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/CUn;->A08()V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUn;

    iput p2, v0, LX/CUn;->A01:I

    const v0, 0x574bb961

    goto :goto_2

    :cond_5
    if-nez p2, :cond_4

    iget-object v2, p0, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/CUn;

    iget v1, v2, LX/CUn;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/CUn;->A0J:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CUn;->A0Q()LX/lny;

    move-result-object v1

    iget-object v0, v2, LX/CUn;->A0K:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0X:LX/2Lo;

    invoke-interface {v1, v0}, LX/lny;->EgJ(LX/2Lo;)V

    goto :goto_1

    :cond_6
    const v0, -0x38dfd333

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkw;

    if-nez p2, :cond_7

    iget-object v0, v0, LX/Bkw;->A0A:LX/Nde;

    invoke-interface {v0}, LX/Nde;->FwB()V

    :cond_7
    const v0, 0x38bcab97

    goto :goto_2

    :cond_8
    const v0, -0x1fca2a44

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    move-object/from16 v6, p0

    iget v1, v6, LX/9vR;->$t:I

    const/4 v0, 0x2

    move/from16 v4, p3

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    move/from16 v3, p2

    if-eq v1, v0, :cond_0

    invoke-super {v6, v2, v3, v4}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x6f37623d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v7, LX/6CZ;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v12

    iput v11, v7, LX/6CZ;->A03:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, v7, LX/6CZ;->A00:I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, v7, LX/6CZ;->A04:I

    iget v0, v7, LX/6CZ;->A03:I

    invoke-virtual {v2, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    iput v0, v7, LX/6CZ;->A01:I

    iget-object v6, v7, LX/6CZ;->A0H:LX/snm;

    iget-object v0, v7, LX/6CZ;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/6II;

    invoke-direct {v0, v1}, LX/6II;-><init>(Ljava/util/List;)V

    invoke-static {v0, v11, v12}, LX/6JG;->A00(LX/HaT;II)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/6CZ;->A0K:LX/snm;

    const/4 v0, 0x0

    if-gtz v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    :cond_2
    iput v8, v7, LX/6CZ;->A02:I

    :cond_3
    iget-object v0, v7, LX/6CZ;->A06:LX/6Co;

    iget-object v0, v0, LX/6Co;->A02:LX/5bG;

    invoke-virtual {v0, v2, v3, v4}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v7, LX/6CZ;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v0, v2, v3, v4}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x63d51725

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Cr;

    iget-boolean v0, v4, LX/6Cr;->A01:Z

    if-eqz v0, :cond_6

    const v0, -0x19debfdb

    goto/16 :goto_5

    :cond_6
    iget-object v0, v4, LX/6Cr;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x6ae18a71    # -3.2000583E-26f

    goto/16 :goto_5

    :cond_7
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    const v0, 0x11fa3ef7

    goto/16 :goto_5

    :cond_8
    iget-object v1, v4, LX/6Cr;->A05:LX/6Cs;

    invoke-virtual {v1}, LX/6Cs;->D7c()I

    move-result v0

    if-lt v3, v0, :cond_a

    const v0, -0x62b9703f

    goto/16 :goto_5

    :cond_9
    const v0, -0x6e5d4548

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1, v3}, LX/6Cs;->D7N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    if-eqz v0, :cond_c

    check-cast v1, LX/3yv;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/3yv;->A1J()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/6Cr;->HLM()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Cr;->A01:Z

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_b
    const v0, -0x38e8f2aa

    goto/16 :goto_5

    :cond_c
    const v0, -0x56575b74

    goto/16 :goto_5

    :cond_d
    const v0, -0x49faa0cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, v6, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CO;

    iget-boolean v0, v1, LX/5CO;->A0k:Z

    if-nez v0, :cond_e

    iget-object v1, v1, LX/5CO;->A0D:LX/8P2;

    if-eqz v1, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_e
    const v0, -0xab9ff5d

    goto/16 :goto_5

    :cond_f
    const v0, 0x4dbd3058    # 3.9675776E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/9vR;->A00:Ljava/lang/Object;

    check-cast v8, LX/8z0;

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v8, LX/8z0;->A0c:Z

    iget-boolean v0, v8, LX/8z0;->A0T:Z

    if-nez v0, :cond_11

    const v0, -0x2254c078

    goto/16 :goto_5

    :cond_11
    iget-object v6, v8, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    invoke-static {v8}, LX/8z0;->A00(LX/8z0;)LX/1lB;

    move-result-object v11

    if-nez v11, :cond_12

    const v0, 0x499016a2    # 1180372.2f

    goto/16 :goto_5

    :cond_12
    iget-object v0, v8, LX/8z0;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v11}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6oE;->A5G:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_14

    :cond_13
    :goto_2
    const v0, -0x3fd3b434

    goto/16 :goto_5

    :cond_14
    iget v0, v8, LX/8z0;->A04:I

    if-ne v1, v0, :cond_13

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isTimerPausedOnNonDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/8z0;->A0Z:Z

    if-eqz v0, :cond_15

    iget v1, v8, LX/8z0;->A04:I

    iget v0, v8, LX/8z0;->A05:I

    if-eq v1, v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, v8, LX/8z0;->A02:F

    mul-float/2addr v7, v0

    iget v1, v8, LX/8z0;->A04:I

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getCurrentViewBottomY"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/8z0;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/8z0;->A0M:Ljava/lang/ref/WeakReference;

    :cond_17
    iget-object v0, v8, LX/8z0;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v15

    :goto_3
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v6

    if-lez p3, :cond_1c

    const/4 v14, 0x0

    cmpg-float v0, v15, v14

    if-gez v0, :cond_1c

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_setNextReelTimerBackgroundAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getNextReelTimerBackgroundView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_getOverlayPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_isOverlayPositionInBounds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-le v0, v1, :cond_18

    iget-object v0, v8, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "clips_delayed_skip_ads_watch_in_timer_background"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    const/high16 v13, 0x3f800000    # 1.0f

    const v12, 0x3ecccccd    # 0.4f

    cmpl-float v0, v7, v14

    if-lez v0, :cond_1d

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v7

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    sub-float v0, v13, v1

    :goto_4
    invoke-static {v0, v12, v13}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x895e536

    invoke-static {v9, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_18
    iget-object v9, v8, LX/8z0;->A0K:LX/8z3;

    iget-object v1, v9, LX/8z3;->A00:LX/8t1;

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne v1, v0, :cond_1b

    iget-boolean v0, v9, LX/8z3;->A01:Z

    if-nez v0, :cond_1b

    iget v0, v8, LX/8z0;->A04:I

    if-ne v0, v6, :cond_1b

    iget-object v6, v8, LX/8z0;->A0J:LX/CTM;

    check-cast v6, LX/8j6;

    sget-object v1, LX/T3I;->A0H:LX/T3Y;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v1, v6, v0, v10}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_maybePlayHapticOnSnackBarStyledDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/8z0;->A0R:Z

    if-nez v0, :cond_19

    iget-boolean v0, v8, LX/8z0;->A0W:Z

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    :cond_1a
    iput-boolean v10, v9, LX/8z3;->A01:Z

    iget v0, v8, LX/8z0;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/8z0;->A07:I

    :cond_1b
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1c

    neg-int v1, v4

    const v0, -0x10e6125b

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_1c
    const v0, 0x5139f8e7

    goto :goto_5

    :cond_1d
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1f
    const v0, -0x21863fe7

    :goto_5
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
