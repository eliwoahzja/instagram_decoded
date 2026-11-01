.class public final LX/8K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/58O;

.field public A02:LX/58O;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/JmD;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8K2;->A04:Landroid/view/View;

    iput-object p2, p0, LX/8K2;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/8K2;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/8K2;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/8K2;->A08:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x8

    new-instance v0, LX/JmD;

    invoke-direct {v0, p0, v1}, LX/JmD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8K2;->A05:LX/JmD;

    return-void
.end method

.method private final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/8K2;->A02:LX/58O;

    iput-object v0, p0, LX/8K2;->A00:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iget-object v2, p0, LX/8K2;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const v0, 0x7fd7b612

    invoke-static {v2, v0, v3}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/8K2;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/8K2;)V
    .locals 4

    iget-object v2, p0, LX/8K2;->A02:LX/58O;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8K2;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/8K2;->A00()V

    iput-object v2, p0, LX/8K2;->A01:LX/58O;

    const/16 v0, 0xe

    new-instance v3, LX/1T4;

    invoke-direct {v3, v0, v1, p0, v2}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TWE;

    invoke-direct {v0, v3, v1}, LX/TWE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/8K2;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8K2;->A01:LX/58O;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8K2;->A03(LX/8K2;)V

    :cond_0
    iget-object v2, p0, LX/8K2;->A02:LX/58O;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8K2;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/8K2;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/8K2;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8K2;->A01:LX/58O;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8K2;->A01:LX/58O;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-boolean v0, p0, LX/8K2;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8K2;->A03:Z

    iget-object v2, p0, LX/8K2;->A04:Landroid/view/View;

    iget-object v0, p0, LX/8K2;->A05:LX/JmD;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/212;

    invoke-direct {v0, p0, v1}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/CvX;

    invoke-direct {v0, p0, v1}, LX/CvX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
