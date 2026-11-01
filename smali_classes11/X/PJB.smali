.class public final LX/PJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/9PW;

.field public A05:LX/5We;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:LX/Pd0;

.field public A09:LX/PGz;


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PGz;)LX/PJB;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/PJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/PJB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/PJB;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/PJB;->A04:LX/9PW;

    iput-object p3, v1, LX/PJB;->A09:LX/PGz;

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v0

    iput-object v0, v1, LX/PJB;->A05:LX/5We;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    const v0, 0x7f0b123d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "footerView"

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/PJB;->A01:Landroid/view/View;

    :goto_0
    iget-object v1, p0, LX/PJB;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b123f

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/PJB;->A01:Landroid/view/View;

    const v0, 0x51d59b5e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b123c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PJB;->A00:Landroid/view/View;

    iget-object v1, p0, LX/PJB;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b123e

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/PJB;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x4

    new-instance v0, LX/QLb;

    invoke-direct {v0, v1, p0, p1}, LX/QLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/PJB;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/PJB;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/PJB;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    const-string v0, "layoutListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/QNc;

    invoke-direct {v0, p0, v1}, LX/QNc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    iget-object v5, p0, LX/PJB;->A05:LX/5We;

    iget-object v0, p0, LX/PJB;->A09:LX/PGz;

    iget-object v0, v0, LX/PGz;->A00:LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v4, v0, LX/6VF;->A05:LX/6UL;

    iget-object v0, v4, LX/6UL;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mh;

    const/4 v1, 0x1

    new-instance v0, LX/A3M;

    invoke-direct {v0, v4, v1}, LX/A3M;-><init>(LX/6UL;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/QjF;->A00:LX/QjF;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Tae;

    invoke-direct {v0, v1, p1, p0}, LX/Tae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v1, p0, LX/PJB;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_5

    const-string v0, "replyButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PJB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PJB;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PJB;->A04:LX/9PW;

    invoke-static {v3, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Pd0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Pd0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Pd0;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/Pd0;->A03:LX/9PW;

    iput-object p0, v3, LX/Pd0;->A07:LX/PJB;

    const/16 v1, 0x13

    new-instance v0, LX/I88;

    invoke-direct {v0, v3, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Pd0;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/PJB;->A08:LX/Pd0;

    const v0, 0x7f0b37c9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Pd0;->A01:Landroid/view/View;

    const v0, 0x7f0b37cc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v2, v3, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v1, "messageEditText"

    if-nez v2, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v2, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/QMx;

    invoke-direct {v0, v3, v1}, LX/QMx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b37c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Pd0;->A00:Landroid/view/View;

    const-string v2, "actionButtonsContainer"

    const v0, 0x7f0b37bf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Pd0;->A00:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0b37bb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b37cb

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    iput-object v1, v3, LX/Pd0;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v7, "sendButton"

    const/4 v6, 0x0

    if-nez v1, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/Pd0;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v4, LX/2Lz;->A00:LX/2Lz;

    iget-object v2, v3, LX/Pd0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v2, v6}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3dd8ba90

    invoke-static {v1, v5, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    iget-object v0, v3, LX/Pd0;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v2, v6}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v3, LX/Pd0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    iget-object v2, v0, LX/5v2;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/Pd0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    iget v0, v0, LX/5v2;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v3, LX/Pd0;->A01:Landroid/view/View;

    if-nez v1, :cond_c

    const-string v0, "composerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x8dac5d9

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_d
    invoke-static {v3}, LX/Pd0;->A01(LX/Pd0;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
