.class public abstract LX/0wS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/0wS;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hai;

    if-eqz v0, :cond_1

    check-cast p0, LX/Hai;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;)LX/0wS;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Hai;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hai;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Hai;->BX0()LX/0wS;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final A02(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A02(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Hai;

    if-eqz v0, :cond_1

    check-cast p0, LX/Hai;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Hai;->BGG()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/16z;

    invoke-virtual {v0}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final A0L()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/16z;

    iget-object v0, v2, LX/16z;->A1Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v2, LX/16z;->A1R:I

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Ljava/lang/Float;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rrf;->A0E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/16z;

    iget-object v1, v2, LX/16z;->A0M:LX/17A;

    sget-object v0, LX/17A;->A0K:LX/17A;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/17A;->A07:LX/17A;

    iput-object v0, v2, LX/16z;->A0M:LX/17A;

    :cond_0
    sget-object v0, LX/17A;->A07:LX/17A;

    invoke-virtual {v2, v0}, LX/0wS;->A0Y(LX/17A;)V

    return-void
.end method

.method public final A0P()V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/16z;

    iget-boolean v0, v6, LX/16z;->A0t:Z

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/16z;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0wS;->A0Q()V

    iget-object v0, v6, LX/16z;->A0D:LX/KKc;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1b58

    :goto_0
    iget-object v3, v6, LX/16z;->A1T:Landroid/os/Handler;

    iget-object v2, v6, LX/16z;->A1X:Ljava/lang/Runnable;

    iget-wide v0, v6, LX/16z;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, v6, LX/16z;->A07:J

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, LX/16z;->A1e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/16z;

    iget-object v2, v1, LX/16z;->A1e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/16z;->A1T:Landroid/os/Handler;

    invoke-static {v2}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final A0R(D)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v3, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/Rrf;->A0J:Ljava/lang/Float;

    iget-object v2, v3, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v3}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    int-to-float v1, v0

    double-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0S(I)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/16z;

    const/16 v3, 0xff

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/16z;->A0J(LX/16z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/16z;->A1S:Landroid/app/Activity;

    const v1, 0x7f04080b

    const v0, 0x7f06035c

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result p1

    :cond_0
    if-eq p1, v3, :cond_2

    iget v0, v4, LX/16z;->A04:I

    if-ne v0, v3, :cond_1

    iget-object v1, v4, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v1}, LX/0lk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v4, LX/16z;->A04:I

    invoke-static {v1}, LX/0lk;->A08(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, v4, LX/16z;->A10:Z

    :cond_1
    iget-object v1, v4, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v1, p1}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lk;->A06(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final A0T(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0wQ;Z)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    move-object v2, p0

    move-object v0, p0

    check-cast v0, LX/16z;

    iput-boolean v1, v0, LX/16z;->A0U:Z

    invoke-static {p1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move-object v3, p2

    move-object v5, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LX/0wS;->A0u(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    return-void
.end method

.method public final A0U(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    sget-object v3, LX/0wQ;->A03:LX/0wQ;

    const/16 v4, 0xff

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    return-void
.end method

.method public final A0V(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/16z;

    instance-of v0, p1, LX/GAz;

    if-eqz v0, :cond_0

    check-cast p1, LX/GAz;

    invoke-interface {p1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v2, LX/16z;->A1W:LX/1ok;

    invoke-static {p2, v1, v0, p3}, LX/Dlm;->A00(LX/0dj;LX/9PW;LX/1ok;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0W(Landroidx/fragment/app/Fragment;LX/por;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/16z;

    iput-object p2, v0, LX/16z;->A0P:LX/por;

    invoke-virtual {v0, p1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0X(LX/9ne;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/16z;

    iput-object p1, v3, LX/16z;->A0I:LX/9ne;

    iget-object v2, v3, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, v3, LX/16z;->A1W:LX/1ok;

    invoke-virtual {p1, v2, v0}, LX/9ne;->A00(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/16z;->A0R:Ljava/lang/Float;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/16z;->A1V:LX/0rR;

    invoke-static {v0, v3}, LX/16z;->A0A(LX/0rR;LX/16z;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2f17d973

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_2
    iget v1, v3, LX/16z;->A05:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/16z;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0xb001c4e

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v3, LX/16z;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3b2c7ed1

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-static {v3}, LX/16z;->A0C(LX/16z;)V

    return-void

    :cond_5
    invoke-static {v2, v1}, LX/0lU;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0Y(LX/17A;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/16z;

    invoke-virtual {v1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1}, LX/16z;->A09(Landroidx/fragment/app/Fragment;LX/16z;LX/17A;)V

    :cond_0
    return-void
.end method

.method public final A0Z(LX/mlx;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/16z;

    if-nez p1, :cond_0

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/16z;->A0y:Z

    if-nez v0, :cond_0

    const-string v1, "BottomSheetNavigator"

    const-string/jumbo v0, "You don\'t have to null out the Listener manually"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, v2, LX/16z;->A0N:LX/mlx;

    return-void
.end method

.method public final A0a(LX/Glm;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/16z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16z;->A1c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0b(LX/Glm;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/16z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/16z;->A1c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0c(LX/Sbq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/16z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0d(LX/Sbq;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/16z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0e(LX/RvW;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/16z;

    const/4 v4, 0x1

    iget-object v3, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v2

    iget v1, v3, LX/Rrf;->A0B:I

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    if-eq v1, v0, :cond_1

    iput-object p1, v3, LX/Rrf;->A0I:LX/RvW;

    invoke-static {v3}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, v4}, LX/Rrf;->A0L(LX/RvW;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p1, v4}, LX/Rrf;->A0K(LX/RvW;Z)V

    return-void
.end method

.method public final A0f(LX/RvW;)V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v3, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/Rrf;->A0F:LX/qAm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/qAm;->B7Y()Z

    move-result v1

    :goto_0
    iget-object v0, v3, LX/Rrf;->A0F:LX/qAm;

    move-object v4, p1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Rrf;->A08(LX/Rrf;I)V

    iput-object p1, v3, LX/Rrf;->A0I:LX/RvW;

    iget-object v2, v3, LX/Rrf;->A0h:LX/0rR;

    invoke-static {v3}, LX/Rrf;->A01(LX/Rrf;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_1
    iget-object v1, v3, LX/Rrf;->A0l:LX/Rss;

    invoke-virtual {v3}, LX/Rrf;->A0H()J

    move-result-wide v7

    iget-object v0, v3, LX/Rrf;->A0H:LX/Xxg;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Xxg;->A01:F

    float-to-double v5, v0

    :goto_1
    iget-object v0, v1, LX/Rss;->A02:LX/16z;

    iget-object v0, v0, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sbq;

    invoke-interface/range {v3 .. v8}, LX/Sbq;->FHk(LX/RvW;DJ)V

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A0g(LX/RvW;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Rrf;->A0K(LX/RvW;Z)V

    :cond_0
    return-void
.end method

.method public final A0h(LX/RvW;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Rrf;->A0L(LX/RvW;Z)V

    :cond_0
    return-void
.end method

.method public final A0i(Ljava/lang/Integer;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/16z;

    iget-object v0, v1, LX/16z;->A0T:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_0
    iput-object p1, v1, LX/16z;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public final A0j(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v2, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v2, :cond_0

    sget-wide v0, LX/Rrf;->A0s:D

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v2, v0, p1}, LX/Rrf;->A0K(LX/RvW;Z)V

    :cond_0
    return-void
.end method

.method public final A0k(Z)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/16z;

    iget-object v4, v5, LX/16z;->A0I:LX/9ne;

    if-eqz v4, :cond_0

    iget-boolean v3, v4, LX/9ne;->A01:Z

    iget-object v1, v5, LX/16z;->A1S:Landroid/app/Activity;

    iget-object v0, v5, LX/16z;->A1W:LX/1ok;

    invoke-virtual {v4, v1, v0}, LX/9ne;->A00(Landroid/content/Context;LX/1ok;)Z

    move-result v2

    iget-object v1, v4, LX/9ne;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1, v3, p1, v2}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    iput-object v0, v5, LX/16z;->A0I:LX/9ne;

    :cond_0
    return-void
.end method

.method public final A0l(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/16z;

    if-nez p1, :cond_0

    invoke-static {v2}, LX/16z;->A0J(LX/16z;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/16z;->A0V:Z

    return-void
.end method

.method public final A0m(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/16z;

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/16z;->A0J(LX/16z;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/16z;->A0c:Z

    return-void
.end method

.method public final A0n(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/16z;

    if-nez p1, :cond_3

    invoke-static {v3}, LX/16z;->A0J(LX/16z;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/16z;->A0v()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x54ddca17

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v1, v3, LX/16z;->A05:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/16z;->A0R:Ljava/lang/Float;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/16z;->A1V:LX/0rR;

    invoke-static {v0, v3}, LX/16z;->A0A(LX/0rR;LX/16z;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/16z;->A0C(LX/16z;)V

    return-void
.end method

.method public final A0o(ZF)V
    .locals 10

    move-object v8, p0

    check-cast v8, LX/16z;

    iget-object v9, v8, LX/16z;->A0E:LX/Rrf;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/Rrf;->A05(LX/Rrf;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v1, v0

    iget-object v7, v9, LX/Rrf;->A0m:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-ne v7, v6, :cond_0

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v9}, LX/Rrf;->A0E()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :cond_0
    if-ne v7, v6, :cond_1

    iget v0, v9, LX/Rrf;->A0B:I

    if-ne v0, v5, :cond_1

    iput-wide v1, v9, LX/Rrf;->A00:D

    :cond_1
    iget-object v0, v9, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v8, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0, p2}, LX/Sbq;->G8J(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0p()Z
    .locals 9

    move-object v2, p0

    check-cast v2, LX/16z;

    iget-boolean v1, v2, LX/16z;->A0U:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Peq;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, v2, LX/16z;->A0Q:LX/pxP;

    if-eqz v3, :cond_2

    sget-object v4, LX/RvW;->A06:LX/RvW;

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v8}, LX/pxP;->Edo(LX/RvW;DJ)V

    :cond_2
    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-static {v1, v2, v0}, LX/16z;->A09(Landroidx/fragment/app/Fragment;LX/16z;LX/17A;)V

    goto :goto_0
.end method

.method public final A0q()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_0

    iget v2, v0, LX/Rrf;->A0B:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0r(F)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, LX/Rrf;->A0F:LX/qAm;

    iget-object v0, v0, LX/Rrf;->A0k:LX/qgD;

    invoke-interface {v0}, LX/qgD;->DfD()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/qAm;->C53()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    int-to-float v0, v1

    add-float/2addr v3, v0

    cmpg-float v1, p1, v3

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p6}, LX/0wS;->A0u(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    move-result v0

    return v0
.end method

.method public final A0t(LX/RvW;Ljava/lang/Integer;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/16z;

    const/4 v3, 0x1

    iget-object v2, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v2, :cond_4

    iget v1, v2, LX/Rrf;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iput-object p1, v2, LX/Rrf;->A0I:LX/RvW;

    invoke-static {v2}, LX/Rrf;->A0B(LX/Rrf;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v2, p1, v3}, LX/Rrf;->A0L(LX/RvW;Z)V

    return v3

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iput-object p1, v2, LX/Rrf;->A0I:LX/RvW;

    iget v1, v2, LX/Rrf;->A0A:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return v3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-virtual {v2, p1, v3}, LX/Rrf;->A0K(LX/RvW;Z)V

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public abstract A0u(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z
.end method
