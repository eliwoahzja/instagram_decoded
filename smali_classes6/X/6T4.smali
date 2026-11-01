.class public final LX/6T4;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/instagram/common/ui/base/IgButton;

.field public A09:Lcom/instagram/common/ui/base/IgEditText;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Klx;

.field public final A0H:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0I:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/6T4;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p3, p0, LX/6T4;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6T4;->A0I:Ljava/lang/ref/WeakReference;

    invoke-static {p2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6T4;->A0G:LX/Klx;

    const-string v0, ""

    iput-object v0, p0, LX/6T4;->A0C:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, LX/6T4;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v5

    iget-object v4, p0, LX/6T4;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/6T4;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0m:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0d:LX/7rU;

    invoke-virtual {v1, v6, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0i:LX/7rU;

    invoke-virtual {v1, v5, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0e:LX/7rU;

    invoke-virtual {v1, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0n:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_0
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/75K;)V
    .locals 5

    invoke-virtual {p0}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/6T4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/ZrI;

    invoke-direct {v2, v3}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    new-instance v0, LX/VEr;

    invoke-direct {v0, v1}, LX/VEr;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    filled-new-array {v2, v0}, [LX/aoA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/6T4;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/jq1;

    invoke-direct {v0, p1, v1}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v4}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/KlC;

    invoke-direct {v0, v1, p1, p0}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/75K;LX/75L;)V
    .locals 4

    invoke-virtual {p0}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v0, LX/KlP;

    invoke-direct {v0, v3, p0, p2, p1}, LX/KlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/6T4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/D4C;

    invoke-direct {v0, v1, p1, p2, p0}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/A24;

    invoke-direct {v0, p0, v3}, LX/A24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/KkZ;

    invoke-direct {v0, p0}, LX/KkZ;-><init>(LX/6T4;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/75K;LX/75L;LX/6T4;)V
    .locals 4

    iget-object v0, p0, LX/75K;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v2, "lead_ads_stories_first_question_with_saq"

    const-string v1, "lead_ads_first_question_with_saq_input_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v3, p0, LX/75K;->A01:LX/8DO;

    if-eqz v3, :cond_0

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0b:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    invoke-virtual {p2}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v3

    iget-object v2, p2, LX/6T4;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/75L;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/75L;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/77E;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/75L;)V
    .locals 2

    iget-boolean v0, p1, LX/75L;->A0C:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6T4;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x2a9f367a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6T4;->A0E:Z

    return-void

    :cond_0
    const-string v0, "disclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6T4;->A0E:Z

    iget-object v1, p0, LX/6T4;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/75L;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "disclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(LX/75L;)V
    .locals 11

    iget-boolean v0, p1, LX/75L;->A0A:Z

    iget-object v1, p0, LX/6T4;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_2

    const v0, 0x38ada5e0

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/6T4;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_6

    const v0, -0x29ec5593

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p1, LX/75L;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/6T4;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    const-string v0, "OnsiteLeadGenStorySecondCardSaqViewBinder"

    new-instance v4, LX/3vr;

    invoke-direct {v4, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6T4;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/75L;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/75L;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6T4;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    iget-object v0, p1, LX/75L;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, -0x7d46b78b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/6T4;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_9

    const v0, 0x137c0ff3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, LX/6T4;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/6T4;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const-string v0, "subtitleCtaView"

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
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "avatarBorderView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/LOk;

    check-cast p2, LX/75K;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/75L;

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/6T4;->A0G:LX/Klx;

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p0}, LX/6T4;->A0F()V

    iget-object v2, p0, LX/6T4;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    instance-of v2, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/6T4;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Jyd;->A0a:LX/Jyd;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast p1, LX/75L;

    iget-object v8, p1, LX/75L;->A01:LX/8DO;

    invoke-virtual {p0}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/bcH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7zz;LX/8DO;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v2, p1, LX/75L;->A0B:Z

    if-eqz v2, :cond_0

    const v2, 0x1c02c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dir;

    invoke-virtual {p0}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/6T4;->A02:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v7, p0, LX/6T4;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_5

    iget-object v5, p0, LX/6T4;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v8, LX/6U4;->A04:LX/6U4;

    const-string v9, "OnsiteLeadGenStorySecondCardSaq"

    invoke-virtual/range {v2 .. v9}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/6T4;->A05(LX/75L;)V

    invoke-direct {p0, p2, p1}, LX/6T4;->A02(LX/75K;LX/75L;)V

    invoke-direct {p0, p2}, LX/6T4;->A01(LX/75K;)V

    invoke-direct {p0, p1}, LX/6T4;->A04(LX/75L;)V

    iget-object v2, p2, LX/75K;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7C1;

    const-string v4, "lead_ads_stories_first_question_with_saq"

    const-string v3, "lead_ads_first_question_with_saq_impression"

    const-string v2, "impression"

    invoke-static {v5, v10, v4, v3, v2}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-boolean v3, p1, LX/75L;->A0D:Z

    invoke-virtual {p0}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v2

    invoke-static {v3, v2, v0}, LX/78Z;->A03(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_1
    iget-boolean v0, p1, LX/75L;->A09:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/6T4;->A0D:Z

    iget-object v2, p1, LX/75L;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/6T4;->A0C:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/eSn;->A0E:LX/eSn;

    invoke-static {v0, v2, v1}, LX/78Z;->A06(LX/eSn;Ljava/lang/String;Z)V

    invoke-direct {p0}, LX/6T4;->A00()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/78Z;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v0}, LX/78Z;->A04(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_4
    move-object v7, v10

    goto/16 :goto_0

    :cond_5
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6T4;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/common/ui/base/IgButton;
    .locals 1

    iget-object v0, p0, LX/6T4;->A08:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()Lcom/instagram/common/ui/base/IgEditText;
    .locals 1

    iget-object v0, p0, LX/6T4;->A09:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "answerCard"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()V
    .locals 3

    invoke-virtual {p0}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, 0x48080452

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/6T4;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, -0x5c17e47b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, p0, LX/6T4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/6T4;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ca6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x43af76e7    # -0.012727999f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/6T4;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x4d326172

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "disclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
