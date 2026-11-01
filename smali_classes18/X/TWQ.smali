.class public final LX/TWQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7lT;LX/IZ6;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/TWQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/TWQ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/TWQ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/TWQ;->$t:I

    iput-object p2, p0, LX/TWQ;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/TWQ;->A00:Z

    iput-object p1, p0, LX/TWQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/TWQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v0, p0, LX/TWQ;->A00:Z

    iget-object v1, p0, LX/TWQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/IZ6;

    iget-boolean v0, v1, LX/IZ6;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/IZ6;->A02:Z

    :cond_1
    iget-object v0, v1, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/TWQ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const-string v0, "android_purge_26_q3_FooterSlideAnimator_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/TWQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TWQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x587bf954

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, 0x5c86f2fc

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    iget-object v0, p0, LX/TWQ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/TWQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/gOA;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/gOA;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v3, LX/gOA;->A01:Landroid/animation/ValueAnimator;

    iget-object v2, v3, LX/gOA;->A02:LX/kIN;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/TWQ;->A00:Z

    iget-object v0, p0, LX/TWQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZwG;

    invoke-virtual {v2, v0, v1}, LX/kIN;->A01(LX/ZwG;Z)V

    :cond_3
    iget-object v1, v3, LX/gOA;->A02:LX/kIN;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/kIN;->A00(F)V

    :cond_4
    iget-object v0, v3, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/kIN;->A09:LX/09Y;

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_5
    iget-object v1, v3, LX/gOA;->A02:LX/kIN;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/TWQ;->A00:Z

    invoke-virtual {v1, v0}, LX/kIN;->A02(Z)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TWQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, LX/TWQ;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/TWQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/IZ6;

    iget-object v1, v2, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/IZ6;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IZ6;->A02:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IZ6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/IZ6;->A01:LX/llc;

    invoke-interface {v0}, LX/llc;->FAP()V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/TWQ;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/TWQ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3b1c2f3d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_9
    iget-object v1, p0, LX/TWQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/16 v0, 0x36

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TWQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/gOA;

    iget-boolean v5, p0, LX/TWQ;->A00:Z

    sget-object v1, LX/ZwG;->A02:LX/ZwG;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/gOA;->A01(LX/ZwG;FFZZZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/TWQ;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/TWQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TWQ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x772b9f88

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
