.class public final LX/6U3;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:Lcom/instagram/common/ui/base/IgEditText;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Z

.field public final A0B:LX/9PW;

.field public final A0C:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9PW;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6U3;->A0B:LX/9PW;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6U3;->A0C:LX/Klx;

    const/4 v1, 0x1

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/77Y;LX/77Z;)V
    .locals 3

    invoke-virtual {p0}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v0, LX/KlP;

    invoke-direct {v0, v2, p0, p2, p1}, LX/KlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/A24;

    invoke-direct {v0, p0, v2}, LX/A24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/KkZ;

    invoke-direct {v0, p0}, LX/KkZ;-><init>(LX/6U3;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final A01(LX/77Y;LX/77Z;)V
    .locals 10

    iget-object v1, p0, LX/6U3;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/6U3;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/77E;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v5, p2, LX/77Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6U3;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/6U3;->A0B:LX/9PW;

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    iget-object v1, p2, LX/77Z;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, LX/6U3;->A02(LX/6U3;)V

    iget-object v2, p0, LX/6U3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    const/16 v1, 0xa

    new-instance v0, LX/eQL;

    invoke-direct {v0, p1, v1}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/77Z;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6U3;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "disclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string v0, "cardViewWithoutCta"

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
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/6U3;)V
    .locals 4

    invoke-virtual {p0}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_d

    if-nez v3, :cond_8

    const v0, 0x9501b54

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/6U3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, 0x5df6c53d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/6U3;->A01:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/6U3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/6U3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v2, v1}, LX/77E;->A02(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-object v1, p0, LX/6U3;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x4a9b0890

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v0, "disclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x2b1dfacd

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/6U3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    const v0, -0x138ab138

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, p0, LX/6U3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/6U3;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cb0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x7ae883f1

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/6U3;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x4ac20953    # 6358185.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_9
    const-string v0, "disclaimerTextView"

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
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/LNy;

    check-cast p2, LX/77Y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/77Z;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/77Y;->A00()V

    iget-object v1, p0, LX/6U3;->A0C:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    check-cast p1, LX/77Z;

    invoke-direct {p0, p2, p1}, LX/6U3;->A01(LX/77Y;LX/77Z;)V

    invoke-direct {p0, p2, p1}, LX/6U3;->A00(LX/77Y;LX/77Z;)V

    iget-object v2, p0, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    new-instance v0, LX/KlC;

    invoke-direct {v0, v1, p2, p0}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Lcom/instagram/common/ui/base/IgEditText;
    .locals 1

    iget-object v0, p0, LX/6U3;->A07:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "answerCard"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
