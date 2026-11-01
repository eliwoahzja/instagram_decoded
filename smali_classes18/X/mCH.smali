.class public final LX/mCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextWatcher;

.field public A03:LX/eIQ;

.field public A04:LX/YrR;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/os/CountDownTimer;

.field public A0A:LX/jed;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0N:Lcom/instagram/common/ui/base/IgView;

.field public final A0O:Lcom/instagram/common/ui/base/IgView;

.field public final A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0Q:Lcom/instagram/igds/components/form/IgFormField;

.field public final A0R:LX/qfy;

.field public final A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Landroid/view/View;

.field public final A0V:Lcom/instagram/common/session/UserSession;

.field public final A0W:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/qfy;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mCH;->A0V:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/mCH;->A0E:Landroid/view/View;

    iput-object p3, p0, LX/mCH;->A0R:LX/qfy;

    iput-object p4, p0, LX/mCH;->A0T:Ljava/lang/String;

    const v0, 0x7f0b2bd4

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0U:Landroid/view/View;

    const v0, 0x7f0b2bd2

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bcb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/mCH;->A0Q:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2bd0

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bdc

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bdd

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bc9

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/mCH;->A0N:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2bd1

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/mCH;->A0O:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2bca

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bde

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bcd

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bda

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/mCH;->A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2bcc

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object v0, p0, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const v0, 0x7f0b2bdb

    invoke-static {p1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/mCH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bdf

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/mCH;->A0W:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    iput v0, p0, LX/mCH;->A01:I

    sget-object v0, LX/eIQ;->A03:LX/eIQ;

    iput-object v0, p0, LX/mCH;->A03:LX/eIQ;

    return-void
.end method

.method public static final A00(LX/mCH;)I
    .locals 2

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/YrR;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f11010a

    return v0

    :cond_0
    iget-boolean v0, p0, LX/mCH;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/mCH;->A03:LX/eIQ;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-eq v1, v0, :cond_1

    const v0, 0x7f110109

    return v0

    :cond_1
    const v0, 0x7f11010b

    return v0
.end method

.method private final A01()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setErrorState(Z)V

    iget-object v2, p0, LX/mCH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xcbddbd7

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YrR;->A01:LX/Bfu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02()V
    .locals 5

    iget-object v4, p0, LX/mCH;->A03:LX/eIQ;

    sget-object v3, LX/eIQ;->A04:LX/eIQ;

    iget-object v1, p0, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v4, v3, :cond_0

    const v0, 0x7f134720

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/mCH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f134721

    :goto_0
    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const v0, 0x7f134705

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/mCH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f134703

    goto :goto_0
.end method

.method private final A03()V
    .locals 5

    iget-boolean v0, p0, LX/mCH;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mCH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1346fd

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/mCH;->A03:LX/eIQ;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    const v1, 0x7f1346fc

    if-ne v3, v0, :cond_0

    const v1, 0x7f1346fe

    :cond_0
    iget-object v0, p0, LX/mCH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-static {v2, v0, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YrR;->A00:LX/edG;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/edG;->A03:LX/edG;

    :cond_3
    iget-object v3, p0, LX/mCH;->A03:LX/eIQ;

    sget-object v2, LX/eIQ;->A04:LX/eIQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v3, v2, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x7f13471e

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/mCH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13471f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/mCH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    const v0, 0x7f13471d

    goto :goto_1

    :cond_5
    const v0, 0x7f13471c

    goto :goto_1

    :cond_6
    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const v0, 0x7f134706

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/mCH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134708

    iget-object v0, p0, LX/mCH;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f134702

    goto :goto_3

    :cond_8
    const v0, 0x7f134700

    goto :goto_3
.end method

.method public static final A04(LX/YrR;LX/mCH;)V
    .locals 3

    iget-object v0, p0, LX/YrR;->A01:LX/Bfu;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/mCH;->A0C:Z

    iget-boolean v1, p0, LX/YrR;->A09:Z

    iput-boolean v1, p1, LX/mCH;->A08:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/mCH;->A07:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/mCH;->A01()V

    :goto_0
    iget-object v1, p1, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x246fef93

    const/16 p0, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1640aec4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/mCH;->A0N:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x2eedc255

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/mCH;->A0O:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x56f9fa2f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/mCH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x511f108

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/mCH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1b1ce731

    :goto_1
    invoke-static {v1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p1, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->Fex()V

    return-void

    :cond_1
    iget-object v2, p1, LX/mCH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4d22e7f0    # 1.7081933E8f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p1, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YrR;->A01:LX/Bfu;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/mCH;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/mCH;->A0Q:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0xe90e31a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/nb1;->A00:LX/nb1;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-direct {p1}, LX/mCH;->A01()V

    :goto_3
    invoke-virtual {p1}, LX/mCH;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/mCH;->A06:Z

    const/4 p0, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x54eb302a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/mCH;->A06:Z

    if-eqz v0, :cond_4

    const/16 p0, 0x8

    :cond_4
    const v0, 0x5a74ff99

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/mCH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x105d3aec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/mCH;->A0Q:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x0

    new-instance v0, LX/naX;

    invoke-direct {v0, p1, v1}, LX/naX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/mCH;->A06(LX/mCH;)V

    return-void
.end method

.method public static final A05(LX/mCH;)V
    .locals 2

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/YrR;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mCH;->A0U:Landroid/view/View;

    const v0, -0x317247f3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v1}, LX/qfy;->FgW()V

    iget-boolean v0, p0, LX/mCH;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mCH;->A0D:Z

    invoke-interface {v1}, LX/qAa;->Ee2()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/mCH;)V
    .locals 7

    iget-object v1, p0, LX/mCH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x10e64737

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/mCH;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setErrorState(Z)V

    iget-object v1, p0, LX/mCH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xcbddbd7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/mCH;->A03:LX/eIQ;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/YrR;->A06:Z

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    :cond_1
    const/4 v4, 0x0

    iget-boolean v0, p0, LX/mCH;->A07:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_6

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/mCH;->A0N:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v3}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x1f1e0111

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/mCH;->A0O:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v3}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x617fc96c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/mCH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    if-nez v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x3115fb6e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mCH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_5

    if-nez v4, :cond_5

    :goto_1
    const v0, 0x71a8a227

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/mCH;->A0Q:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x67d4d1c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/nb0;->A00:LX/nb0;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    invoke-virtual {p0}, LX/mCH;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/mCH;->A07(LX/mCH;)V

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x8

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/mCH;)V
    .locals 4

    iget-object v3, p0, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x623dc724

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x70db4236

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/mCH;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/mCH;->A00(LX/mCH;)I

    move-result v1

    iget v0, p0, LX/mCH;->A00:I

    invoke-static {v2, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/mCH;->A09:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YrR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v2

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/RpS;

    invoke-direct {v0, p0, v2, v3, v1}, LX/RpS;-><init>(Ljava/lang/Object;JI)V

    iput-object v0, p0, LX/mCH;->A09:Landroid/os/CountDownTimer;

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_2
    const-wide/32 v2, 0xea60

    goto :goto_0
.end method

.method public static final A08(LX/mCH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/mCH;->A0R:LX/qfy;

    iget-object v5, p0, LX/mCH;->A05:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/YrR;->A00:LX/edG;

    :goto_0
    iget-object v3, p0, LX/mCH;->A03:LX/eIQ;

    move-object v4, p1

    move-object p0, p2

    invoke-interface/range {v1 .. v6}, LX/qAa;->FgX(LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/mCH;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, LX/mCH;->A0R:LX/qfy;

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YrR;->A00:LX/edG;

    :goto_0
    iget-object v3, p0, LX/mCH;->A03:LX/eIQ;

    const/16 v0, 0x7a

    new-instance v5, LX/240;

    invoke-direct {v5, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    move p0, p2

    invoke-interface/range {v1 .. v6}, LX/qAa;->FgV(LX/edG;LX/eIQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/mCH;Z)V
    .locals 8

    invoke-virtual {p0}, LX/mCH;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mCH;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/mCH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/mCH;->A06(LX/mCH;)V

    :cond_0
    iget-object v2, p0, LX/mCH;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/mCH;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/mCH;->A05(LX/mCH;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/mCH;->A03:LX/eIQ;

    sget-object v0, LX/eIQ;->A03:LX/eIQ;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/YrR;->A08:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    iget-object v6, p0, LX/mCH;->A0A:LX/jed;

    if-eqz v6, :cond_2

    const/16 v0, 0xb

    new-instance v5, LX/I63;

    invoke-direct {v5, v0, p0, p1}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v6, LX/jed;->A03:LX/VN4;

    check-cast v3, LX/VDW;

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    new-instance v1, LX/mAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mAp;->A00:LX/VDW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    const/4 v4, 0x0

    sget-object v0, LX/iKp;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x61f

    iput v0, v2, LX/kpW;->A00:I

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v3

    iget-boolean v2, v6, LX/jed;->A06:Z

    new-instance v1, LX/mZl;

    invoke-direct {v1, v6, v5, v4, v2}, LX/mZl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v0, LX/mxT;

    invoke-direct {v0, v6, v5, v2}, LX/mxT;-><init>(LX/jed;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v0}, LX/7sc;->A0D(LX/qnd;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/mCH;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/mCH;->A0B:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {p0, v2, p1}, LX/mCH;->A09(LX/mCH;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A0B(Ljava/util/Map;)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mCH;->A03:LX/eIQ;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mCH;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, LX/mCH;->A09:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/mCH;->A0A:LX/jed;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/jed;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qAa;->EfO()V

    :cond_1
    iget-object v2, p0, LX/mCH;->A0A:LX/jed;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/jed;->A06:Z

    :try_start_0
    iget-object v1, v2, LX/jed;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/jed;->A02:LX/3v3;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v1, p0, LX/mCH;->A02:Landroid/text/TextWatcher;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/mCH;->A02:Landroid/text/TextWatcher;

    return-void
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/mCH;->A04(LX/YrR;LX/mCH;)V

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YrR;->A04:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/mCH;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/mCH;->A03()V

    iget-object v1, p0, LX/mCH;->A03:LX/eIQ;

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/mCH;->A0U:Landroid/view/View;

    const v0, -0x353eece

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->FhL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mCH;->A0D:Z

    :goto_1
    invoke-static {p0, v2}, LX/mCH;->A0A(LX/mCH;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qAa;->Ee2()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(J)V
    .locals 4

    const/16 v3, 0x8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    iget-object v3, p0, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/mCH;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mCH;->A08:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x4efd80c5

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5e08671c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/mCH;->A00(LX/mCH;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6019a00b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/mCH;->A0C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/mCH;->A08:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const v0, 0x3a8f5cb3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A0F(LX/eIQ;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mCH;->A03:LX/eIQ;

    iput-object p1, p0, LX/mCH;->A03:LX/eIQ;

    iget-object v2, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v2, :cond_3

    sget-object v1, LX/eIQ;->A04:LX/eIQ;

    if-ne v3, v1, :cond_1

    sget-object v0, LX/eIQ;->A03:LX/eIQ;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/mCH;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qAa;->Ee2()V

    :catch_0
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/mCH;->A03()V

    invoke-static {v2, p0}, LX/mCH;->A04(LX/YrR;LX/mCH;)V

    invoke-direct {p0}, LX/mCH;->A02()V

    return-void

    :cond_1
    sget-object v0, LX/eIQ;->A03:LX/eIQ;

    if-ne v3, v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/mCH;->A0A:LX/jed;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/jed;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qAa;->EfO()V

    :cond_2
    iget-object v0, p0, LX/mCH;->A0A:LX/jed;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/jed;->A06:Z

    :try_start_0
    iget-object v1, v0, LX/jed;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/jed;->A02:LX/3v3;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A0G(LX/YrR;Z)V
    .locals 8

    iput-object p1, p0, LX/mCH;->A04:LX/YrR;

    iput-boolean p2, p0, LX/mCH;->A07:Z

    iget-object v4, p1, LX/YrR;->A00:LX/edG;

    invoke-static {v4}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, LX/mCH;->A01:I

    iget-boolean v0, p1, LX/YrR;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/YrR;->A07:Z

    iget-object v0, p0, LX/mCH;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget v6, p0, LX/mCH;->A01:I

    new-instance v0, LX/ig9;

    invoke-direct {v0, p0}, LX/ig9;-><init>(LX/mCH;)V

    const/4 v5, 0x0

    new-instance v3, LX/jed;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/jed;->A01:Landroid/content/Context;

    iput v6, v3, LX/jed;->A00:I

    iput-boolean v1, v3, LX/jed;->A07:Z

    iput-boolean v1, v3, LX/jed;->A08:Z

    iput-object v0, v3, LX/jed;->A04:LX/ig9;

    if-eqz v1, :cond_7

    const-string v1, "(^|\\D)(\\d{"

    const-string v0, "})($|\\D)"

    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v3, LX/jed;->A05:Ljava/util/regex/Pattern;

    new-instance v0, LX/VDW;

    invoke-direct {v0, v7}, LX/VDW;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/jed;->A03:LX/VN4;

    new-instance v0, LX/mqJ;

    invoke-direct {v0, v3, v5}, LX/mqJ;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v1

    new-instance v0, LX/3v3;

    invoke-direct {v0, v1}, LX/3v3;-><init>([LX/GoN;)V

    iput-object v0, v3, LX/jed;->A02:LX/3v3;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/mCH;->A0A:LX/jed;

    :cond_0
    iget-object v3, p0, LX/mCH;->A0Q:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v1, p0, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mCH;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mCH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const v1, 0x7f134701

    :goto_2
    iget-object v6, p0, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v5, p1, LX/YrR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p0, LX/mCH;->A07:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/mCH;->A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    const v0, 0x41079339

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/mCH;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v5, v4, v1}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v4, p0, LX/mCH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_3
    iget v5, p0, LX/mCH;->A01:I

    iget-boolean v0, p0, LX/mCH;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, 0x411d85b7

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p0, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const v0, -0x48307cd6

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v6, 0x1

    iput v6, v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    invoke-virtual {v4, v5, v1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(IZ)V

    new-instance v0, LX/LHo;

    invoke-direct {v0, v2, v4, v4}, LX/LHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-boolean v6, v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v1, v0

    div-int/2addr v0, v5

    invoke-static {v4, v1, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, p0, LX/mCH;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/mCH;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/mCH;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    new-instance v0, LX/mFa;

    invoke-direct {v0, p0, v5}, LX/mFa;-><init>(LX/mCH;I)V

    iput-object v0, p0, LX/mCH;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->Fyx()V

    :goto_4
    invoke-direct {p0}, LX/mCH;->A03()V

    invoke-static {p1, p0}, LX/mCH;->A04(LX/YrR;LX/mCH;)V

    invoke-direct {p0}, LX/mCH;->A02()V

    return-void

    :cond_3
    const v0, -0x5b2f13e

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const v0, 0x23350bc2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/mCH;->A0P:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x4abf2aaa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_5
    const v1, 0x7f1346ff

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f134704

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/jed;->A09:Ljava/util/regex/Pattern;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public final A0H(Z)V
    .locals 4

    iget-boolean v0, p0, LX/mCH;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/16 v2, 0x8

    invoke-static {p1}, LX/C5E;->A00(I)I

    move-result v1

    const v0, -0x455bc781

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mCH;->A0W:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x5360318a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setErrorState(Z)V

    iget-object v1, p0, LX/mCH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xcbddbd7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/mCH;->A04(LX/YrR;LX/mCH;)V

    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/mCH;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->Fp7()V

    return-void
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, LX/mCH;->A04:LX/YrR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/YrR;->A07:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/mCH;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method
