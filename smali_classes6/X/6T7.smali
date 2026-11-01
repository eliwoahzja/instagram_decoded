.class public final LX/6T7;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:LX/LOi;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Klx;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/6T7;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6T7;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {p2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6T7;->A0B:LX/Klx;

    sget-object v0, LX/6T8;->A00:LX/6T8;

    iput-object v0, p0, LX/6T7;->A07:LX/LOi;

    const/4 v1, 0x6

    new-instance v0, LX/IoR;

    invoke-direct {v0, p0, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/76E;)V
    .locals 5

    iget-object v4, p0, LX/6T7;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    const/16 v0, 0x29

    new-instance v3, LX/D4b;

    invoke-direct {v3, p1, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6T7;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0vB;->A0F(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/XEX;

    invoke-direct {v0, v2, v3, v1}, LX/XEX;-><init>(LX/4Nb;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string v0, "summaryCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/76E;LX/76C;)V
    .locals 5

    iget-object v0, p0, LX/6T7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/76C;->A02:LX/VyD;

    iget-object v0, v0, LX/VyD;->A05:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/P7S;

    invoke-direct {v1, v0, p1, p0, p2}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/6T7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/6T7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/76E;LX/76C;)V
    .locals 10

    iget-object v1, p0, LX/6T7;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v6, 0x0

    iput-object v6, p0, LX/6T7;->A08:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p2, LX/76C;->A04:LX/LOi;

    instance-of v0, v0, LX/jqN;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6T7;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/76C;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v1, p2, LX/76C;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    if-nez v3, :cond_3

    const/16 v5, 0x8

    :cond_3
    const v0, 0x48b5d96

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const v0, 0x70df80ab

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/6T7;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v6

    :cond_5
    iget-object v5, p0, LX/6T7;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0Y:LX/Jyd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, p2, LX/76C;->A01:LX/8DO;

    invoke-virtual {p0}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_6

    const/16 v0, 0x1a

    new-instance v9, LX/G3B;

    invoke-direct {v9, p1, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static/range {v4 .. v9}, LX/bcH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7zz;LX/8DO;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    const/16 v0, 0x1b

    new-instance v9, LX/H3D;

    invoke-direct {v9, v0, p1, p2, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A03(LX/76E;LX/76C;)V
    .locals 10

    move-object v8, p2

    iget-object v0, p2, LX/76C;->A04:LX/LOi;

    move-object v7, p0

    iput-object v0, p0, LX/6T7;->A07:LX/LOi;

    iget-object v0, p0, LX/6T7;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v9

    :cond_0
    invoke-virtual {p0}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v3

    const/16 v5, 0x8

    new-instance v4, LX/RH1;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/RH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/6T7;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0vB;->A0F(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/XEX;

    invoke-direct {v0, v2, v4, v1}, LX/XEX;-><init>(LX/4Nb;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x9

    new-instance v4, LX/RH1;

    invoke-direct/range {v4 .. v9}, LX/RH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p1, LX/76E;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6T7;->A07:LX/LOi;

    invoke-static {v0, p0}, LX/6T7;->A04(LX/LOi;LX/6T7;)V

    return-void
.end method

.method public static final A04(LX/LOi;LX/6T7;)V
    .locals 4

    instance-of v3, p0, LX/jqN;

    invoke-virtual {p1}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    instance-of v0, p0, LX/jqP;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {p1}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const v1, 0x3eb33333    # 0.35f

    :cond_0
    const v0, -0x1ed1b674

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x7f135bc7

    if-eqz v3, :cond_1

    const v2, 0x7f135bc8

    :cond_1
    invoke-virtual {p1}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {p1}, LX/6T7;->A0D()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A05(LX/76C;)V
    .locals 4

    iget-object v1, p0, LX/6T7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/76C;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/6T7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/76C;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, -0x16644c2a

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/6T7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "secondaryView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "secondaryView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "primaryView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/LOj;

    check-cast p2, LX/76E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/75Y;

    if-nez v0, :cond_0

    check-cast p1, LX/76C;

    iget-object v1, p0, LX/6T7;->A0B:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Cuq;->A00:LX/Cuq;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, p1}, LX/6T7;->A05(LX/76C;)V

    invoke-direct {p0, p2, p1}, LX/6T7;->A01(LX/76E;LX/76C;)V

    invoke-direct {p0, p2, p1}, LX/6T7;->A02(LX/76E;LX/76C;)V

    invoke-direct {p0, p2, p1}, LX/6T7;->A03(LX/76E;LX/76C;)V

    invoke-direct {p0, p2}, LX/6T7;->A00(LX/76E;)V

    :cond_0
    return-void
.end method

.method public final A0C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6T7;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    iget-object v0, p0, LX/6T7;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
