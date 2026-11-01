.class public final LX/AeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfJ;


# instance fields
.field public A00:LX/Hpo;

.field public A01:LX/95L;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A08:LX/AQS;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/AQS;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AeX;->A08:LX/AQS;

    iput-object p2, p0, LX/AeX;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4611

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0d57

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v3, p0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b2000320b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    :cond_1
    new-instance v0, LX/Aeu;

    invoke-direct {v0, p0}, LX/Aeu;-><init>(LX/AeX;)V

    iput-object v0, p3, LX/AQS;->A04:LX/Aeu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AeX;->A04:Landroid/content/Context;

    iput-object v3, p0, LX/AeX;->A05:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final A00(LX/AeX;FII)LX/4Ne;
    .locals 2

    iget-boolean v0, p0, LX/AeX;->A03:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/1An;

    invoke-direct {v1}, LX/4Ne;-><init>()V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/AeX;->A04:Landroid/content/Context;

    iget-object p0, p0, LX/AeX;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, LX/lw8;

    invoke-direct {v0, p0}, LX/lw8;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/cTz;

    invoke-direct {v1, v0, p1}, LX/cTz;-><init>(LX/lw8;F)V

    return-object v1

    :cond_1
    invoke-static {p0}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/TQn;

    invoke-direct {v1, p1}, LX/TQn;-><init>(F)V

    return-object v1

    :cond_2
    new-instance v1, LX/AlJ;

    invoke-direct {v1, p1}, LX/AlJ;-><init>(F)V

    return-object v1
.end method

.method public static final A01(LX/AeX;)V
    .locals 4

    iget-object p0, p0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_1

    check-cast v1, LX/5MM;

    invoke-virtual {v1}, LX/5MM;->A0Z()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_2

    check-cast v1, LX/B8o;

    invoke-virtual {v1}, LX/B8o;->A0c()V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/43E;

    if-eqz v0, :cond_3

    check-cast v1, LX/43E;

    invoke-virtual {v1}, LX/43E;->A0Y()V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/B3o;

    if-eqz v0, :cond_0

    check-cast v1, LX/B3o;

    invoke-virtual {v1}, LX/B3o;->A0e()V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final Gfy(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
