.class public final LX/mOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mOt;->$t:I

    iput-object p3, p0, LX/mOt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mOt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mOt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget v1, p0, LX/mOt;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/mOt;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, p0, LX/mOt;->A02:Ljava/lang/Object;

    check-cast v5, LX/SWt;

    iget-boolean v0, v5, LX/SWt;->A0B:Z

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x2f7c3c2e

    invoke-static {v7, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/mOt;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    new-instance v0, LX/T5y;

    invoke-direct {v0, v7, v4, v1}, LX/T5y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/50s;

    invoke-direct {v0, v1, v7, v2, v5}, LX/50s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v5, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    return v6

    :cond_1
    iget-object v5, p0, LX/mOt;->A00:Ljava/lang/Object;

    check-cast v5, LX/lUf;

    iget-object v2, p0, LX/mOt;->A01:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v4, p0, LX/mOt;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 v1, 0x0

    aget-boolean v0, v2, v1

    const/4 v6, 0x1

    if-nez v0, :cond_5

    aput-boolean v6, v2, v1

    iget-object v0, v5, LX/lUf;->A0M:LX/gPY;

    if-eqz v0, :cond_5

    iget v9, v0, LX/gPY;->A00:I

    iget v3, v5, LX/lUf;->A08:I

    if-ltz v9, :cond_5

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget-object v0, v5, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v3}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/gNu;->A05:LX/dMY;

    sget-object v0, LX/dMY;->A02:LX/dMY;

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/gNu;->A04:Landroid/net/Uri;

    iget-object v0, v5, LX/lUf;->A0M:LX/gPY;

    iget-object v0, v0, LX/gPY;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/lUf;->A0M:LX/gPY;

    iget-object v0, v0, LX/gPY;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v7, :cond_5

    iget-object v0, v5, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v0, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/WRG;

    if-eqz v0, :cond_5

    check-cast v1, LX/WRG;

    iget-object v2, v1, LX/WRG;->A01:LX/UZT;

    if-eq v9, v3, :cond_2

    iget-object v0, v5, LX/lUf;->A0M:LX/gPY;

    invoke-virtual {v0, v9, v3}, LX/gPY;->A03(II)V

    :cond_2
    iget v1, v8, LX/gNu;->A01:I

    if-lez v1, :cond_3

    iget v0, v8, LX/gNu;->A00:I

    if-lez v0, :cond_3

    iput v1, v2, LX/UZT;->A03:I

    iput v0, v2, LX/UZT;->A02:I

    invoke-static {v2}, LX/UZT;->A00(LX/UZT;)V

    :cond_3
    iget-boolean v0, v2, LX/UZT;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/UZT;->A04:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    invoke-interface {v7, v0}, LX/sbD;->HFL(Landroid/view/SurfaceView;)V

    :cond_4
    :goto_0
    iget-object v0, v5, LX/lUf;->A0M:LX/gPY;

    invoke-virtual {v0, v3}, LX/gPY;->A01(I)V

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v5, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_8

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "pager_content"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/UvS;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/gNu;->A04:Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/UZT;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    invoke-interface {v7, v0}, LX/sbD;->HFM(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_8
    iget-object v3, v5, LX/lUf;->A0K:LX/lP6;

    invoke-static {v5}, LX/lUf;->A05(LX/lUf;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v3, LX/lP6;->A06:Ljava/util/Map;

    invoke-static {v5}, LX/lUf;->A04(LX/lUf;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/lP6;->A0A:Z

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/lP6;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_a

    invoke-static {v3, v4}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v1

    iget-object v0, v3, LX/lP6;->A0J:Ljava/util/Set;

    iget-object v2, v1, LX/fkG;->A05:LX/jpw;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/fkG;->A06:LX/rmv;

    invoke-interface {v1, v6}, LX/rmv;->H8y(Z)V

    iget-object v0, v3, LX/lP6;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ech;

    invoke-interface {v1, v0}, LX/rmv;->ASv(LX/ech;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    iput-boolean v6, v3, LX/lP6;->A09:Z

    invoke-static {v3}, LX/lP6;->A01(LX/lP6;)V

    iget-boolean v0, v3, LX/lP6;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/lP6;->A0E:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    :goto_3
    invoke-static {v3, v0, v1}, LX/lP6;->A02(LX/lP6;D)V

    :cond_b
    iget-boolean v0, v3, LX/lP6;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/lUf;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/lUf;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return v6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v5, p0, LX/mOt;->A01:Ljava/lang/Object;

    check-cast v5, LX/fpA;

    iget-boolean v0, v5, LX/fpA;->A08:Z

    if-nez v0, :cond_e

    iget-object v4, p0, LX/mOt;->A02:Ljava/lang/Object;

    check-cast v4, LX/lUj;

    iget-object v0, v4, LX/lUj;->A02:LX/fpA;

    if-ne v0, v5, :cond_e

    invoke-static {v4}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v1

    iget-object v0, p0, LX/mOt;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :try_start_0
    iget-object v0, v4, LX/lUj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_4
    iget v0, v5, LX/fpA;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/fpA;->A03:I

    if-lez v3, :cond_f

    iget v2, v5, LX/fpA;->A02:I

    iget v1, v5, LX/fpA;->A00:F

    iget v0, v5, LX/fpA;->A01:I

    invoke-static {v5, v4}, LX/lUj;->A09(LX/fpA;LX/lUj;)V

    invoke-virtual {v4, v2, v1, v0, v3}, LX/lUj;->A0E(IFII)V

    :cond_e
    :goto_5
    const/4 v6, 0x1

    return v6

    :cond_f
    if-nez v0, :cond_e

    :cond_10
    invoke-static {v5, v4}, LX/lUj;->A09(LX/fpA;LX/lUj;)V

    goto :goto_5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
