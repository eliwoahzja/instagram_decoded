.class public final LX/6Tn;
.super LX/H4W;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/igds/components/form/IgFormField;

.field public A0B:Lcom/instagram/igds/components/form/IgFormField;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Klx;

.field public final A0H:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "OffsiteLeadGenStorySecondCardCiqViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6Tn;->A0E:Landroid/view/View;

    iput-object p4, p0, LX/6Tn;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Tn;->A0H:Ljava/lang/ref/WeakReference;

    invoke-static {p3, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6Tn;->A0G:LX/Klx;

    const/4 v1, 0x3

    new-instance v0, LX/IoR;

    invoke-direct {v0, p0, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/form/IgFormField;LX/76H;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const v1, 0x7f082cc0

    const v0, 0x5f5af315

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    new-instance v0, LX/KCd;

    invoke-direct {v0, v3, p1, p2}, LX/KCd;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/KCd;

    invoke-direct {v0, v1, p1, p2}, LX/KCd;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A01(Lcom/instagram/reels/interactive/Interactive;LX/76H;)V
    .locals 5

    iget-object v4, p0, LX/6Tn;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v0, LX/RI0;

    invoke-direct {v0, v2, p1, p2}, LX/RI0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/edV;

    invoke-direct {v0, v2, v1, p2}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Lcom/instagram/reels/interactive/Interactive;LX/76H;LX/76I;Z)V
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v7, LX/6Tn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    invoke-virtual {v7}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    invoke-virtual {v7}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    move-object/from16 v6, p3

    iget-boolean v0, v6, LX/76I;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/56z;->A00:LX/56z;

    :goto_0
    iget-boolean v0, v6, LX/76I;->A0G:Z

    move-object/from16 v5, p2

    move/from16 v13, p4

    if-eqz v0, :cond_1

    iget-wide v9, v6, LX/76I;->A00:J

    iget-wide v11, v6, LX/76I;->A01:J

    invoke-virtual {v7}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LX/efY;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v13}, LX/efY;-><init>(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/76H;LX/76I;LX/6Tn;Ljava/util/List;JJZ)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/ZrI;

    invoke-direct {v2, v3}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    new-instance v0, LX/VEr;

    invoke-direct {v0, v1}, LX/VEr;-><init>(Landroid/view/View;)V

    filled-new-array {v2, v0}, [LX/aoA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v3, LX/D2T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/D2T;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/KCi;

    invoke-direct {v0, v1, v3, v15}, LX/KCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const/16 v20, 0x3

    new-instance v14, LX/eVN;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/eVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v14, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A03(LX/76H;LX/76I;Z)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    iget-boolean v0, p2, LX/76I;->A0E:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-boolean v1, p2, LX/76I;->A0D:Z

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_2

    const v1, 0x7f13478b

    iget-object v0, p2, LX/76I;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13478c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/P7S;

    invoke-direct {v1, v0, p1, p0, p2}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/6Tn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/6Tn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/6Tn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    if-nez v6, :cond_1

    const/16 v4, 0x8

    :cond_1
    const v0, -0x7c90134a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/6Tn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    const v1, 0x7f13478b

    iget-object v0, p2, LX/76I;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/76H;LX/76I;ZZ)V
    .locals 7

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p2, LX/76I;->A0B:Z

    iput-boolean v0, p0, LX/6Tn;->A0D:Z

    iget-boolean v4, p2, LX/76I;->A0A:Z

    iput-boolean v4, p0, LX/6Tn;->A0C:Z

    const-string v3, ""

    invoke-virtual {p0}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/76I;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v5

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/naq;

    invoke-direct {v0, v2, p0, v1}, LX/naq;-><init>(Landroid/content/Context;LX/6Tn;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    :cond_0
    iget-object v1, p2, LX/76I;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_2

    invoke-virtual {p0}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_2
    if-nez p4, :cond_d

    invoke-virtual {p0}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    iget-boolean v0, p2, LX/76I;->A0C:Z

    invoke-static {v1, p1, v0}, LX/6Tn;->A00(Lcom/instagram/igds/components/form/IgFormField;LX/76H;Z)V

    :cond_3
    const v5, 0x7f0407e9

    :goto_0
    invoke-virtual {p0}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_4

    invoke-virtual {p0}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    new-instance v0, LX/Kkq;

    invoke-direct {v0, p2, p0, p3, p4}, LX/Kkq;-><init>(LX/76I;LX/6Tn;ZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    if-eqz v4, :cond_f

    iget-object v0, p2, LX/76I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    if-nez p3, :cond_5

    invoke-virtual {p0}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v4

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/naq;

    invoke-direct {v0, v2, p0, v1}, LX/naq;-><init>(Landroid/content/Context;LX/6Tn;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    :cond_5
    iget-object v1, p2, LX/76I;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {p0}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_7

    invoke-virtual {p0}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_7
    if-nez p4, :cond_b

    invoke-virtual {p0}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    iget-boolean v0, p2, LX/76I;->A0C:Z

    invoke-static {v1, p1, v0}, LX/6Tn;->A00(Lcom/instagram/igds/components/form/IgFormField;LX/76H;Z)V

    :cond_8
    const v3, 0x7f0407e9

    :goto_2
    invoke-virtual {p0}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_9

    invoke-virtual {p0}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    new-instance v0, LX/Kkq;

    invoke-direct {v0, p2, p0, p3, p4}, LX/Kkq;-><init>(LX/76I;LX/6Tn;ZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, LX/76H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C1;

    const-string v3, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression_empty_email_prefill"

    const-string v0, "impression"

    invoke-static {v4, v3, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    if-eqz p4, :cond_8

    :cond_b
    const v3, 0x7f040804

    goto :goto_2

    :cond_c
    iget-object v0, p1, LX/76H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7C1;

    const-string v5, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression_empty_name_prefill"

    const-string v0, "impression"

    invoke-static {v6, v5, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    if-eqz p4, :cond_3

    :cond_d
    const v5, 0x7f040804

    goto/16 :goto_0

    :cond_e
    const v0, -0x46bd5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x11f1afaf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A05(LX/76H;LX/6Tn;)V
    .locals 5

    iget-object v4, p1, LX/6Tn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ce7000b4797L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    iget-boolean v0, p1, LX/6Tn;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p1, LX/6Tn;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    invoke-virtual {v1}, LX/2aG;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v3, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0e:Ljava/util/Map;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ce7000d4799L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    :cond_3
    return-void
.end method

.method private final A06(LX/76I;)V
    .locals 9

    iget-boolean v7, p1, LX/76I;->A0K:Z

    iget-boolean v3, p1, LX/76I;->A0L:Z

    iget-boolean v2, p1, LX/76I;->A0J:Z

    iget-boolean v6, p1, LX/76I;->A0I:Z

    if-nez v7, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v0, v7

    double-to-int v3, v0

    :goto_0
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/6Tn;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/6Tn;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-double v2, v2

    mul-double/2addr v2, v7

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eqz v6, :cond_3

    const/16 v0, 0x51

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-double v2, v2

    mul-double/2addr v2, v7

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A07(LX/76I;)V
    .locals 11

    iget-object v6, p1, LX/76I;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/6Tn;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    const-string v0, "OffsiteLeadGenStorySecondCardCiqViewComponent"

    new-instance v4, LX/3vr;

    invoke-direct {v4, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/76I;LX/6Tn;ZZ)V
    .locals 3

    invoke-virtual {p1}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0, p1}, LX/6Tn;->A09(LX/76I;LX/6Tn;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, -0x279ab9b8

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p1, LX/6Tn;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, -0x3bc702a5

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, p1, LX/6Tn;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ca6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f41a8f9

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

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

    :cond_3
    invoke-virtual {p1}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x2d8d455d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p1, LX/6Tn;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, 0x35697d02

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object p0

    iget-object v2, p1, LX/6Tn;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/6Tn;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/77E;->A02(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

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
    return-void

    :cond_7
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/76I;LX/6Tn;)Z
    .locals 3

    iget-boolean v0, p0, LX/76I;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6Tn;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/76I;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6Tn;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/LOe;

    check-cast p2, LX/76H;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/76I;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/6Tn;->A0G:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    check-cast p1, LX/76I;

    invoke-direct {p0, p1}, LX/6Tn;->A06(LX/76I;)V

    iget-object v9, p0, LX/6Tn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ce700044792L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810ce7000b4797L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/6Tn;->A02:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v5, p1, LX/76I;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/76I;->A04:Ljava/lang/String;

    invoke-static {v7, v6, v5, v0}, LX/77E;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/76I;->A0F:Z

    if-eqz v0, :cond_1

    const v0, 0x1c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dir;

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, LX/6Tn;->A02:Landroid/view/View;

    if-eqz v7, :cond_7

    iget-object v10, p0, LX/6Tn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_6

    iget-object v8, p0, LX/6Tn;->A0E:Landroid/view/View;

    sget-object v11, LX/6U4;->A04:LX/6U4;

    const-string v12, "OffsiteLeadGenStorySecondCardCiq"

    invoke-virtual/range {v5 .. v12}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, LX/6Tn;->A07(LX/76I;)V

    invoke-direct {p0, p2, p1, v4, v1}, LX/6Tn;->A04(LX/76H;LX/76I;ZZ)V

    invoke-direct {p0, p2, p1, v1}, LX/6Tn;->A03(LX/76H;LX/76I;Z)V

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v0}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-direct {p0, v0, p2, p1, v1}, LX/6Tn;->A02(Lcom/instagram/reels/interactive/Interactive;LX/76H;LX/76I;Z)V

    invoke-direct {p0, v0, p2}, LX/6Tn;->A01(Lcom/instagram/reels/interactive/Interactive;LX/76H;)V

    invoke-static {p1, p0, v4, v2}, LX/6Tn;->A08(LX/76I;LX/6Tn;ZZ)V

    invoke-static {p1, p0}, LX/6Tn;->A09(LX/76I;LX/6Tn;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6Tn;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/77E;->A04(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget-object v0, p2, LX/76H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C1;

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression"

    const-string v0, "impression"

    invoke-static {v4, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Tn;->A00:J

    invoke-virtual {p0}, LX/6Tn;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Tn;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v3}, LX/78Z;->A03(Landroid/content/Context;Landroid/view/View;Z)V

    return-void

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
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Tn;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/6Tn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, LX/6Tn;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emailQuestion"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, LX/6Tn;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameQuestion"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
