.class public final LX/Co5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:J

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/SVh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v2, 0x3f19999a    # 0.6f

    const-wide/16 v0, 0x258

    new-instance v7, LX/C8M;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/C8M;->A00:F

    iput-wide v0, v7, LX/C8M;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x12c

    new-instance v4, LX/C8M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/C8M;->A00:F

    iput-wide v0, v4, LX/C8M;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x258

    new-instance v1, LX/C8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/C8M;->A00:F

    iput-wide v2, v1, LX/C8M;->A01:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v4, v1}, [LX/C8M;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/Co5;->A0H:Ljava/util/List;

    const-wide/16 v2, 0x1c2

    new-instance v1, LX/C8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/C8M;->A00:F

    iput-wide v2, v1, LX/C8M;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Co5;->A0I:Ljava/util/List;

    new-instance v0, LX/1xp;

    invoke-direct {v0, v6, v6}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    sget-object v1, LX/Co5;->A0I:Ljava/util/List;

    sget-object v0, LX/Co5;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Co5;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8M;

    iget-wide v0, v0, LX/C8M;->A01:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    sput-wide v2, LX/Co5;->A0F:J

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Co5;->A0C:Landroid/widget/ImageView;

    iput-object p2, p0, LX/Co5;->A0D:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Co5;->A0B:Landroid/os/Handler;

    const/16 v1, 0x203

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iput-object v0, p0, LX/Co5;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x175

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    iput-object v0, p0, LX/Co5;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x204

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iput-object v0, p0, LX/Co5;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Co5;->A04:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/SVh;

    invoke-direct {v0, p0, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Co5;->A0E:LX/SVh;

    return-void
.end method

.method public static final A00(LX/Co5;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-object v3, p0, LX/Co5;->A02:Landroid/view/View;

    if-nez v3, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/4 v1, 0x1

    new-instance v0, LX/CpZ;

    invoke-direct {v0, v3, p0, v1, p2}, LX/CpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/51V;

    invoke-direct {v0, v1, p1, p0}, LX/51V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/Co5;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/Co5;->A08:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Co5;->A08:Z

    iget-object v1, p0, LX/Co5;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Co5;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/Co5;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Co5;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v4, p0, LX/Co5;->A09:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Co5;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v4, p0, LX/Co5;->A00:Landroid/animation/Animator;

    iget-object v1, p0, LX/Co5;->A0C:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Co5;->A0E:LX/SVh;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, -0x3017f28

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4b75d947    # 1.6111943E7f

    invoke-static {v1, v5, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Co5;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7b24e3e5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x5697a07a

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, p0, LX/Co5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x579f95c6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1a04305d

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Co5;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Co5;->A04:Ljava/util/List;

    iput-object v4, p0, LX/Co5;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, LX/Co5;->A02:Landroid/view/View;

    iget-boolean v0, p0, LX/Co5;->A07:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, LX/Co5;->A07:Z

    iget-object v0, p0, LX/Co5;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_6
    const/16 v1, 0x174

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    iput-object v0, p0, LX/Co5;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x200

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iput-object v0, p0, LX/Co5;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Co5;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x201

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    iput-object v0, p0, LX/Co5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 12

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/Co5;->A08:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/Co5;->A0C:Landroid/widget/ImageView;

    move-object v6, v3

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b462e

    if-ne v2, v0, :cond_2

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    const v5, 0x7f0b2688

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b3f5c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b3f5d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, -0x1b96aa9a

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x1578183d

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iput-boolean v4, p0, LX/Co5;->A08:Z

    iput-object p3, p0, LX/Co5;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Co5;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Co5;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/Co5;->A02:Landroid/view/View;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_5

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4297

    if-eq v1, v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const v0, 0x7f0b4297

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v8, v3, :cond_7

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b42ab

    if-eq v1, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iput-object v9, p0, LX/Co5;->A04:Ljava/util/List;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x2f6f7a28

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_4
    iput-object v1, p0, LX/Co5;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Co5;->A0E:LX/SVh;

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v1, 0xe

    new-instance v0, LX/23T;

    invoke-direct {v0, p0, v1}, LX/23T;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x258

    new-instance v1, LX/FCW;

    invoke-direct {v1, p0, v0}, LX/FCW;-><init>(LX/Co5;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/Co5;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Co5;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    return v1
.end method
