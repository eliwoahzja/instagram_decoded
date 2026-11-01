.class public final LX/731;
.super LX/DSS;
.source ""


# instance fields
.field public final synthetic A00:LX/E7L;


# direct methods
.method public constructor <init>(LX/E7L;)V
    .locals 2

    iput-object p1, p0, LX/731;->A00:LX/E7L;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/DSS;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/731;->A00:LX/E7L;

    iget-object v0, v1, LX/E7L;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/E7L;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-virtual {v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-boolean v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, LX/Jw8;->A01(II)I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/DSS;->A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 9

    const/4 v8, 0x2

    if-ne p2, v8, :cond_0

    if-eqz p1, :cond_0

    iget-object v7, p1, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v7, :cond_0

    invoke-static {}, LX/221;->A04()Landroid/animation/AnimatorSet;

    move-result-object v6

    const v3, 0x3f333333    # 0.7f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    const/4 v5, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f07000a

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0, v6}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {v9, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v7, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {}, LX/221;->A04()Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/222;->A00(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const v1, 0x7f07002e

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v5, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    aput v3, v1, v8

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0, v6}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 10

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v7

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v8

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    if-eq v8, v0, :cond_0

    iget-object v5, p0, LX/731;->A00:LX/E7L;

    iget-object v0, v5, LX/E7L;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v0, v5, LX/E7L;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    iget-object v0, v5, LX/E7L;->A0E:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-virtual {v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-boolean v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, v5, LX/E7L;->A0E:Ljava/util/List;

    invoke-static {v0, v7, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v4, v5, LX/E7L;->A07:LX/EOq;

    const-string v3, "accountAdapter"

    if-nez v4, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, LX/E7L;->A0E:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9Eo;->A0j()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/EOq;->A00:LX/EY2;

    invoke-virtual {v4, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/E7L;->A07:LX/EOq;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v7, v8}, LX/8QJ;->A0H(II)V

    invoke-static {v5}, LX/E7L;->A01(LX/E7L;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/E7L;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v5, LX/E7L;->A00:I

    if-eq v1, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v5, LX/E7L;->A0G:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return v9

    :cond_6
    return v9
.end method
