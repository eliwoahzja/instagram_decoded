.class public final LX/NQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A02:LX/CJ5;

.field public A03:LX/Hu7;

.field public A04:LX/rnK;

.field public A05:LX/DpI;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public static final A00(LX/NQn;)V
    .locals 4

    iget-object v3, p0, LX/NQn;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/NQn;->A03:LX/Hu7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Hu7;->A02:LX/Hu5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hu5;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, p0, LX/NQn;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic B6Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CAR()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/NQn;->A03:LX/Hu7;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/NQn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hu7;->A02:LX/Hu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hu5;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final FPG()V
    .locals 0

    return-void
.end method

.method public final Fh4()V
    .locals 0

    return-void
.end method

.method public final Fh9()V
    .locals 15

    iget-object v2, p0, LX/NQn;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/NQn;->A05:LX/DpI;

    iget-object v6, v0, LX/DpI;->A02:LX/Scp;

    if-eqz v6, :cond_6

    move-object v0, v6

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HIT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ccd00004720L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    invoke-interface {v6}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/I0i;->A00()Z

    move-result v0

    if-ne v0, v4, :cond_6

    check-cast v6, LX/5TD;

    iget-object v0, v6, LX/5TD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HIT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ccd000a4724L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/NQn;->A04:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    iget-object v1, p0, LX/NQn;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1dc7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    new-instance v4, LX/Hu7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0832

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, v4, LX/Hu7;->A00:LX/Klx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/NQn;->A03:LX/Hu7;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Hu5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hu5;->A01:Landroid/view/View;

    const v0, 0x7f0b1d58

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/Hu5;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d57

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Hu5;->A00:Landroid/view/View;

    const v0, 0x7f0b1d55

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/Hu5;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Hu7;->A02:LX/Hu5;

    iget-object v1, v1, LX/Hu5;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/NIn;->A00:LX/NIn;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v3, p0, LX/NQn;->A03:LX/Hu7;

    if-nez v3, :cond_2

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x1c

    new-instance v5, LX/640;

    invoke-direct {v5, p0, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/578;

    invoke-direct {v0, p0, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Hu7;->A02:LX/Hu5;

    if-eqz v4, :cond_4

    iput-object v0, v3, LX/Hu7;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/Hu5;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;

    iget-object v2, v4, LX/Hu5;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v3, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A04:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v10, LX/CfR;->A03:LX/CfR;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v8, LX/Cfy;

    invoke-direct/range {v8 .. v14}, LX/Cfy;-><init>(Landroid/content/Context;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    new-instance v0, LX/936;

    invoke-direct {v0, v1, v5, v3}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/NQn;->A00(LX/NQn;)V

    iget-object v0, p0, LX/NQn;->A03:LX/Hu7;

    if-nez v0, :cond_5

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/Hu7;->A02:LX/Hu5;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Hu5;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    new-instance v1, LX/mOX;

    invoke-direct {v1, v0, v2, p0}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/NQn;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_6
    return-void
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic GDx(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LX/IWp;->A00(LX/Sbn;Ljava/util/Map;)V

    return-void
.end method

.method public final GaB(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NQn;->A00:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-static {p0}, LX/NQn;->A00(LX/NQn;)V

    iget-object v2, p0, LX/NQn;->A03:LX/Hu7;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Hu7;->A02:LX/Hu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hu5;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, v2, LX/Hu7;->A02:LX/Hu5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hu5;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, v2, LX/Hu7;->A02:LX/Hu5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Hu5;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-object v1, v2, LX/Hu7;->A02:LX/Hu5;

    iput-object v1, v2, LX/Hu7;->A01:LX/Cfy;

    iput-object v1, v2, LX/Hu7;->A03:Lkotlin/jvm/functions/Function0;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NQn;->A07:Z

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
