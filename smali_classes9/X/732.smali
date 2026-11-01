.class public final LX/732;
.super LX/DSS;
.source ""


# instance fields
.field public final synthetic A00:LX/E0K;


# direct methods
.method public constructor <init>(LX/E0K;)V
    .locals 2

    iput-object p1, p0, LX/732;->A00:LX/E0K;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/DSS;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 9

    const/4 v8, 0x2

    if-ne p2, v8, :cond_1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    :cond_0
    instance-of v0, v6, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_1

    invoke-static {}, LX/221;->A04()Landroid/animation/AnimatorSet;

    move-result-object v7

    const v3, 0x3f333333    # 0.7f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f07000a

    invoke-virtual {v6}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v3

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-array v1, v8, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/eFL;

    invoke-direct {v0, v6, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4, v2, v7}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    invoke-static {}, LX/221;->A04()Landroid/animation/AnimatorSet;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v6, v7}, LX/222;->A00(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v1, 0x7f07002e

    invoke-virtual {v6}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    new-array v0, v4, [F

    aput v2, v0, v8

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/eFL;

    invoke-direct {v0, v6, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v3, v2, v5}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v3

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v1

    iget-object v0, p0, LX/732;->A00:LX/E0K;

    iget-object v0, v0, LX/E0K;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/657;

    iget-object v6, v2, LX/657;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhD;

    iget-object v5, v0, LX/HhD;->A01:Ljava/util/List;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhD;

    iget-object v4, v0, LX/HhD;->A00:LX/GOv;

    invoke-static {v5, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/657;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/HhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HhD;->A01:Ljava/util/List;

    iput-object v3, v1, LX/HhD;->A02:LX/4z3;

    iput-boolean v2, v1, LX/HhD;->A03:Z

    iput-object v4, v1, LX/HhD;->A00:LX/GOv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return v7
.end method
