.class public final LX/S5a;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/3uK;

.field public A01:LX/XHe;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x46aab2d5

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/16 v0, 0x214

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/5cK;

    const v0, 0x502e2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/S5a;->A00:LX/3uK;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.bloks.BloksNetegoViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/XHp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5cK;->A02:LX/ATz;

    iget-object v0, p3, LX/5cK;->A01:LX/7QM;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    iput-object v0, p3, LX/5cK;->A01:LX/7QM;

    :cond_0
    if-eqz v0, :cond_5

    iget-boolean v0, p3, LX/5cK;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/XHp;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p3, LX/5cK;->A00:LX/Cza;

    if-nez v2, :cond_2

    invoke-virtual {p3}, LX/5cK;->A01()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/XHp;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, LX/5cK;->A01()LX/6PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v2

    iput-object v2, p3, LX/5cK;->A00:LX/Cza;

    const/4 v1, 0x4

    new-instance v0, LX/Vpe;

    invoke-direct {v0, v1, v5, v2, p3}, LX/Vpe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/3uK;->A0B(LX/IAZ;)V

    :cond_2
    iget-object v0, v4, LX/XHp;->A01:LX/Cza;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_3
    iput-object v2, v4, LX/XHp;->A01:LX/Cza;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/XHp;->A02:LX/CzW;

    invoke-virtual {v2, v0}, LX/Cza;->A07(LX/CzW;)V

    :cond_4
    invoke-virtual {p3}, LX/5cK;->A00()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const v0, -0x58cb6fa4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/5cK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S5a;->A01:LX/XHe;

    iget-object v3, v0, LX/XHe;->A01:LX/4fV;

    iget-object v2, p2, LX/5cK;->A04:Ljava/lang/String;

    invoke-static {p2, p3, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v0, LX/XHe;->A02:LX/dLz;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x14af4c31

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x502e2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0133

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/XHp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CzW;

    invoke-direct {v1, v4}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/XHp;->A02:LX/CzW;

    const v0, 0x7f0b29b6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/XHp;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x169606f8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Nudge"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x214

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/5cK;

    iget-object v0, p2, LX/5cK;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x214

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/5cK;

    iget-object v0, p0, LX/S5a;->A01:LX/XHe;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XHe;->A00:LX/7zz;

    iget-object v1, v0, LX/XHe;->A01:LX/4fV;

    iget-object v0, p3, LX/5cK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S5a;->A01:LX/XHe;

    iget-object v0, v0, LX/XHe;->A00:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    return-void
.end method
