.class public final LX/TWf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TWf;->$t:I

    iput-object p4, p0, LX/TWf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TWf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/TWf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/TWf;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/TWf;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/TWf;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/TWf;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/TWf;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/TWf;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWf;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/TWf;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/TWf;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TWf;->A02:Ljava/lang/Object;

    check-cast v1, LX/6S6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6S6;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, LX/6S6;->A02()V

    iget-object v0, p0, LX/TWf;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TWf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x227f344d

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/TWf;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/TWf;->A03:Ljava/lang/Object;

    check-cast v2, LX/CDq;

    iget-boolean v0, v2, LX/CDq;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CDq;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/TWf;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/CDq;->A09:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/TWf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v2, LX/CDq;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/TWf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TWf;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TWf;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/TWf;->A03:Ljava/lang/Object;

    check-cast v0, LX/SFu;

    iget-object v0, v0, LX/SFu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v0, p0, LX/TWf;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TWf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x518099dc

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/TWf;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x61ae7991

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x4082020f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/TWf;->A00:Z

    iget-object v5, p0, LX/TWf;->A03:Ljava/lang/Object;

    check-cast v5, LX/gOA;

    iget-object v4, v5, LX/gOA;->A02:LX/kIN;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/TWf;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZwG;

    iget-object v0, v4, LX/kIN;->A0G:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v2, v4, LX/kIN;->A0H:LX/Ru3;

    iget-object v1, v4, LX/kIN;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/kIN;->A0A:LX/09Y;

    invoke-static {v0, v2, v3, v1}, LX/Ru3;->A0E(LX/09Y;LX/Ru3;LX/ZwG;Ljava/util/List;)V

    :cond_5
    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/gOA;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/TWf;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, v5, LX/gOA;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    if-eqz v4, :cond_5

    iget-object v3, p0, LX/TWf;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZwG;

    iget-object v0, v4, LX/kIN;->A0G:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v2, v4, LX/kIN;->A0H:LX/Ru3;

    iget-object v1, v4, LX/kIN;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/kIN;->A0A:LX/09Y;

    invoke-static {v0, v2, v3, v1}, LX/Ru3;->A0D(LX/09Y;LX/Ru3;LX/ZwG;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/TWf;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/TWf;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/TWf;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/TWf;->A03:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/TWf;->A00:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/TWf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/TWf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TWf;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TWf;->A03:Ljava/lang/Object;

    check-cast v0, LX/SFu;

    iget-object v0, v0, LX/SFu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/TWf;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TWf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x56ef2586

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/TWf;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5fb4fc08

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x15b52602

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method
