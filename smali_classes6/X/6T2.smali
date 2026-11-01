.class public final LX/6T2;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Klx;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/6T2;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6T2;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6T2;->A09:LX/Klx;

    const/4 v1, 0x3

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00()V
    .locals 6

    new-instance v5, LX/2nv;

    invoke-direct {v5}, LX/2nv;-><init>()V

    iget-object v0, p0, LX/6T2;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/6T2;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/6T2;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-virtual {v5, v1, v3, v0, v2}, LX/2nv;->A0F(IIII)V

    iget-object v0, p0, LX/6T2;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/6T2;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v3, v0, v2}, LX/2nv;->A0F(IIII)V

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/6T2;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v3, v0, v2}, LX/2nv;->A0F(IIII)V

    iget-object v0, p0, LX/6T2;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const-string v0, "infoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "divider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "infoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "divider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "infoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "infoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/LOd;

    check-cast p2, LX/74a;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/74Z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/JsU;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/6T2;->A09:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6T2;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/6T2;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0P:LX/Jyd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v4, p1

    check-cast v4, LX/JsU;

    iget-object v8, v4, LX/JsU;->A01:LX/8DO;

    iget-object v5, p0, LX/6T2;->A01:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-static/range {v5 .. v10}, LX/bcH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7zz;LX/8DO;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/6T2;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/JsU;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/6T2;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v1, p0, LX/6T2;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/6T2;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/77E;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/6T2;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/JsU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6T2;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x32f5a140

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/6T2;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/JsU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/JsU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6T2;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x57653806

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x7ad97072

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v5, LX/jq1;

    invoke-direct {v5, p2, v2}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/6T2;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/ZrI;

    invoke-direct {v2, v0}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/VEr;

    invoke-direct {v0, v1}, LX/VEr;-><init>(Landroid/view/View;)V

    filled-new-array {v2, v0}, [LX/aoA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v5, v0, v3}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {p0}, LX/6T2;->A0C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/KlT;

    invoke-direct {v0, v2, p2, p1, p0}, LX/KlT;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/74a;LX/LOd;LX/6T2;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/6T2;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6T2;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, LX/H4c;->A02(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/edX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/6T2;->A00()V

    return-void

    :cond_1
    move-object v7, v10

    goto/16 :goto_0

    :cond_2
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "divider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "infoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/6T2;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
