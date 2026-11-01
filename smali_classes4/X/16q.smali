.class public final LX/16q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0wS;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4Ka;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5Of;

.field public final A08:LX/0q6;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/5Of;LX/0q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16q;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/16q;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/16q;->A05:LX/4Ka;

    iput-boolean p11, p0, LX/16q;->A0E:Z

    iput-object p5, p0, LX/16q;->A08:LX/0q6;

    iput-object p6, p0, LX/16q;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/16q;->A07:LX/5Of;

    iput-object p7, p0, LX/16q;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/16q;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/16q;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/16q;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1Gs;->A02(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/Waq;

    if-eqz v0, :cond_0

    check-cast p0, LX/Waq;

    invoke-interface {p0}, LX/Waq;->HH8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()LX/0wS;
    .locals 6

    iget-object v0, p0, LX/16q;->A02:LX/0wS;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/16q;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/16q;->A05:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/Vif;

    if-nez v0, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v4, v2

    :goto_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b06ab

    if-ne v1, v0, :cond_2

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    if-eq v4, v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0150

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/16q;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16q;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v3, v0}, LX/1Gs;->A00(Landroid/app/Activity;Landroid/view/View;LX/0dj;Lcom/instagram/common/session/UserSession;)LX/16z;

    move-result-object v0

    iput-object v0, p0, LX/16q;->A02:LX/0wS;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/16q;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1Gs;->A02(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/poB;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/poB;

    iget-object v0, p0, LX/16q;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/poB;->AVf(LX/5v2;)V

    :cond_0
    return-void
.end method
