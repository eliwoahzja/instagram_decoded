.class public final LX/cEw;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/2gp;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Lottie"

    const-string v0, "No animation URL provided for bk.components.Lottie"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v3}, LX/BfL;->A03(II)I

    move-result v1

    sub-int v0, v1, v3

    if-gtz v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/16 v0, 0x2b

    invoke-virtual {p3, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :goto_1
    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/44Q;

    invoke-direct {v1, v5, v0, p3, p2}, LX/44Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    new-instance v0, LX/n6h;

    invoke-direct {v0, v2}, LX/n6h;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/qzO;

    invoke-virtual {p3, v3}, LX/BfL;->A0Z(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/iD1;

    invoke-direct {v1, p1}, LX/iD1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LX/k1M;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/iD1;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    goto :goto_1
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    iget-object v0, v0, LX/Tv6;->A0c:LX/TXH;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/qzO;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
