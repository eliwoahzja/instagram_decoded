.class public final LX/eT2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IA5;

.field public A01:LX/6oE;

.field public A02:LX/CUn;

.field public A03:LX/CUn;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/CUn;


# direct methods
.method public static final A00(LX/CUn;LX/eT2;)V
    .locals 2

    iput-object p0, p1, LX/eT2;->A02:LX/CUn;

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/CUn;->A0C:LX/04S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/CUn;->A0F:LX/04S;

    if-eqz v1, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/CUn;->A0I:LX/04S;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/CUn;LX/eT2;)V
    .locals 3

    iget-object v2, p1, LX/eT2;->A00:LX/IA5;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/eT2;->A03:LX/CUn;

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CUn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    :cond_0
    iput-object p0, p1, LX/eT2;->A03:LX/CUn;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/CUn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/CUn;LX/eT2;)V
    .locals 3

    iget-object v0, p1, LX/eT2;->A0B:LX/CUn;

    const/4 v2, 0x0

    if-eq v0, p0, :cond_5

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CUn;->A0G:LX/04S;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/eT2;->A0B:LX/CUn;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/CUn;->A06:Lkotlin/jvm/functions/Function0;

    :cond_1
    iput-object p0, p1, LX/eT2;->A0B:LX/CUn;

    :cond_2
    iput-boolean v2, p1, LX/eT2;->A09:Z

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/CUn;->A0G:LX/04S;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/eT2;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/eT2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/CUn;->A06:Lkotlin/jvm/functions/Function0;

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p1, LX/eT2;->A09:Z

    if-nez v0, :cond_2

    return-void
.end method

.method public static final A03(LX/eT2;)V
    .locals 2

    iget-object v0, p0, LX/eT2;->A02:LX/CUn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CUn;->A0I:LX/04S;

    if-eqz v1, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/eT2;->A02:LX/CUn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CUn;->A0C:LX/04S;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/eT2;->A02:LX/CUn;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/eT2;->A00:LX/IA5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/eT2;->A03:LX/CUn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CUn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/eT2;->A00:LX/IA5;

    iput-object v0, p0, LX/eT2;->A03:LX/CUn;

    return-void
.end method

.method public final A05(Z)V
    .locals 3

    iput-boolean p1, p0, LX/eT2;->A0A:Z

    iget-object v0, p0, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v2

    iget-object v0, p0, LX/eT2;->A02:LX/CUn;

    if-eqz p1, :cond_2

    if-eq v0, v2, :cond_0

    invoke-static {p0}, LX/eT2;->A03(LX/eT2;)V

    :cond_0
    invoke-static {v2, p0}, LX/eT2;->A00(LX/CUn;LX/eT2;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/eT2;->A03(LX/eT2;)V

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/CUn;->A0I:LX/04S;

    if-eqz v1, :cond_3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v2, LX/CUn;->A0C:LX/04S;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/eT2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final A07(I)Z
    .locals 3

    iget-object v0, p0, LX/eT2;->A01:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    invoke-static {v0, p0}, LX/eT2;->A01(LX/CUn;LX/eT2;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CUn;->A0M(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
