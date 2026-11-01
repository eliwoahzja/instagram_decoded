.class public final LX/1Ui;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/6wO;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6wO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1Ui;->A02:Landroid/view/View;

    iput-object p3, p0, LX/1Ui;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Ui;->A00:LX/6wO;

    iput-object p4, p0, LX/1Ui;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Ipw;

    invoke-direct {v0, p0, v1}, LX/Ipw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Ui;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Ui;->A02:Landroid/view/View;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Ui;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    const v0, 0x383e80b5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v7

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1Ui;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v6, p0, LX/1Ui;->A00:LX/6wO;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/1Ui;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1Ui;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/DbR;

    invoke-direct {v1, v6, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {v5, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/6jU;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4c57dc03    # 5.6586252E7f

    invoke-static {v0, v7}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x7714e7a1

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1Ui;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/1Ui;->A00:LX/6wO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Ui;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Ui;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {v2, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/6jU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x4c3b7740

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ui;->A00:LX/6wO;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Ui;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/6jU;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public setTranslationX(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v0, v1, p0}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v0, v1, p0}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    return-void
.end method
