.class public final LX/6T5;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/igds/components/form/IgFormField;

.field public A0A:Lcom/instagram/igds/components/form/IgFormField;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Klx;

.field public final A0I:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6T5;->A0F:Landroid/view/View;

    iput-object p4, p0, LX/6T5;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6T5;->A0I:Ljava/lang/ref/WeakReference;

    invoke-static {p3, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6T5;->A0H:LX/Klx;

    const-string v0, ""

    iput-object v0, p0, LX/6T5;->A0B:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/IoR;

    invoke-direct {v0, p0, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, LX/6T5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iget-object v4, p0, LX/6T5;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0d:LX/7rU;

    invoke-virtual {v1, v6, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0i:LX/7rU;

    invoke-virtual {v1, v5, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0e:LX/7rU;

    invoke-virtual {v1, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0h:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0g:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_0
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/poI;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/76D;LX/JsV;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    new-instance v7, LX/edr;

    move-object v5, p0

    move-object v4, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object v8, p2

    move-object v9, v2

    move-object v10, v3

    move-object v11, p0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/edr;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/76D;LX/JsV;LX/6T5;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v7}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/eTl;

    invoke-direct/range {v0 .. v6}, LX/eTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v6, LX/ec5;

    move-object/from16 v9, p3

    move/from16 v12, p7

    invoke-direct/range {v6 .. v12}, LX/ec5;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/JsV;LX/6T5;Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/KkY;

    invoke-direct {v0, v1, p2, v3, p0}, LX/KkY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    return-void
.end method

.method private final A02(LX/76D;LX/JsV;)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v10, p2

    iget-boolean v2, p2, LX/JsV;->A0B:Z

    iput-boolean v2, p0, LX/6T5;->A0E:Z

    iget-boolean v12, p2, LX/JsV;->A0A:Z

    iput-boolean v12, p0, LX/6T5;->A0D:Z

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    move-object v9, p1

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/JsV;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v4, p2, LX/JsV;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    iget-boolean v3, p2, LX/JsV;->A0G:Z

    const/4 v0, 0x1

    new-instance v6, LX/hez;

    invoke-direct {v6, v1, p0, v0, v3}, LX/hez;-><init>(Landroid/content/Context;LX/6T5;IZ)V

    const/16 v0, 0x18

    new-instance v11, LX/G3B;

    invoke-direct {v11, p1, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v12}, LX/6T5;->A01(LX/poI;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/76D;LX/JsV;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_1
    :goto_0
    if-eqz v12, :cond_5

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    iget-object v0, p2, LX/JsV;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v4, p2, LX/JsV;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    iget-boolean v3, p2, LX/JsV;->A0G:Z

    const/4 v0, 0x0

    new-instance v6, LX/hez;

    invoke-direct {v6, v1, p0, v0, v3}, LX/hez;-><init>(Landroid/content/Context;LX/6T5;IZ)V

    const/16 v1, 0x19

    new-instance v0, LX/G3B;

    invoke-direct {v0, p1, v1}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    move-object v11, v0

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/6T5;->A01(LX/poI;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/76D;LX/JsV;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_3
    return-void

    :cond_4
    const v0, -0x68bb9870

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    const v0, -0x37782d80    # -278164.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method private final A03(LX/76D;LX/JsV;)V
    .locals 10

    move-object v8, p0

    invoke-virtual {p0}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/6T5;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    invoke-virtual {p0}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    invoke-virtual {p0}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/ZrI;

    invoke-direct {v2, v3}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/VEr;

    invoke-direct {v0, v1}, LX/VEr;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    filled-new-array {v2, v0}, [LX/aoA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/jq1;

    move-object v5, p1

    invoke-direct {v0, p1, v1}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v4}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, LX/D2T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/D2T;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v0, LX/KCi;

    invoke-direct {v0, v4, v7, v9}, LX/KCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    new-instance v3, LX/eTl;

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/eTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A04(LX/76D;LX/JsV;LX/6T5;)V
    .locals 3

    iget-object v0, p0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    invoke-virtual {p2}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object p0

    iget-object v2, p2, LX/6T5;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/JsV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A02:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/77E;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(LX/JsV;)V
    .locals 11

    iget-boolean v0, p1, LX/JsV;->A0E:Z

    const/4 v9, 0x0

    iget-object v1, p0, LX/6T5;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_1

    const v0, -0x4cdb5ce8

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/6T5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_6

    const v0, 0x77c5213a

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p1, LX/JsV;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/6T5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    const-string v0, "OnsiteLeadGenStorySecondCardCiqViewBinder"

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
    iget-object v1, p1, LX/JsV;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6T5;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6T5;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x4b863264

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    const v0, 0x1c2b020f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/6T5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_a

    const v0, 0x319b9b70

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v4

    float-to-int v2, v0

    iget-object v0, p0, LX/6T5;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/6T5;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/6T5;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b22f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void

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
    const-string v0, "cardViewWithoutCta"

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
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "avatarBorderView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/JsV;LX/6T5;)V
    .locals 3

    invoke-virtual {p1}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p1, p0}, LX/6T5;->A08(LX/JsV;)Z

    move-result v0

    invoke-virtual {p1}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, -0x388310dc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x2022b21b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object p0

    iget-object v2, p1, LX/6T5;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/77E;->A02(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x1971df78

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x1773a2e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, p1, LX/6T5;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ca6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x2cdafa22

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_4
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/6T5;)V
    .locals 3

    iget-boolean v0, p0, LX/6T5;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/6T5;->A0B:Ljava/lang/String;

    sget-object v0, LX/eSn;->A0D:LX/eSn;

    invoke-static {v0, v1, v2}, LX/78Z;->A06(LX/eSn;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/6T5;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private final A08(LX/JsV;)Z
    .locals 2

    iget-boolean v0, p1, LX/JsV;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, LX/JsV;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/6T5;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static final A09(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/LOf;

    check-cast p2, LX/76D;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/76B;

    if-nez v1, :cond_d

    check-cast p1, LX/JsV;

    iget-object v1, p0, LX/6T5;->A0H:LX/Klx;

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6T5;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v6

    :goto_0
    const/16 v1, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v1}, LX/1kj;-><init>(I)V

    sget-object v1, LX/Jyd;->A0O:LX/Jyd;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/JsV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, LX/Jyd;->A0X:LX/Jyd;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, LX/JsV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, LX/Jyd;->A0S:LX/Jyd;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    iget-object v5, p0, LX/6T5;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/JsV;->A01:LX/8DO;

    invoke-virtual {p0}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v4

    invoke-static/range {v4 .. v9}, LX/bcH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7zz;LX/8DO;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, p1, LX/JsV;->A0F:Z

    if-eqz v1, :cond_2

    const v1, 0x1c02c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dir;

    invoke-virtual {p0}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/6T5;->A02:Landroid/view/View;

    if-eqz v3, :cond_c

    iget-object v6, p0, LX/6T5;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_b

    iget-object v4, p0, LX/6T5;->A0F:Landroid/view/View;

    sget-object v7, LX/6U4;->A04:LX/6U4;

    const-string v8, "OnsiteLeadGenStorySecondCardCiq"

    invoke-virtual/range {v1 .. v8}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, LX/6T5;->A05(LX/JsV;)V

    invoke-direct {p0, p2, p1}, LX/6T5;->A02(LX/76D;LX/JsV;)V

    iget-boolean v1, p1, LX/JsV;->A0H:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, LX/JsV;->A0B:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-static {v1}, LX/78Z;->A05(Lcom/instagram/igds/components/form/IgFormField;)V

    :cond_3
    iget-boolean v1, p1, LX/JsV;->A0A:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-static {v1}, LX/78Z;->A05(Lcom/instagram/igds/components/form/IgFormField;)V

    :cond_4
    invoke-direct {p0, p2, p1}, LX/6T5;->A03(LX/76D;LX/JsV;)V

    invoke-static {p1, p0}, LX/6T5;->A06(LX/JsV;LX/6T5;)V

    invoke-direct {p0, p1}, LX/6T5;->A08(LX/JsV;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/6T5;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    invoke-static {v2, v1}, LX/77E;->A04(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget-boolean v5, p1, LX/JsV;->A0B:Z

    iget-boolean v2, p1, LX/JsV;->A0A:Z

    iget-object v1, p2, LX/76D;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C1;

    const/16 v1, 0x3d

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    if-nez v2, :cond_8

    const-string v2, "lead_ads_first_question_with_full_name_question_impression"

    :goto_1
    const-string v1, "impression"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    iget-boolean v2, p1, LX/JsV;->A0I:Z

    invoke-virtual {p0}, LX/6T5;->A0C()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/78Z;->A03(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_2
    iget-boolean v1, p1, LX/JsV;->A0D:Z

    if-eqz v1, :cond_d

    iput-boolean v0, p0, LX/6T5;->A0C:Z

    iget-object v0, p1, LX/JsV;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6T5;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/6T5;->A07(LX/6T5;)V

    invoke-direct {p0}, LX/6T5;->A00()V

    return-void

    :cond_6
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {p0}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/78Z;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, LX/6T5;->A0E()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/78Z;->A04(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    const-string v2, "lead_ads_first_question_with_email_question_impression"

    goto :goto_1

    :cond_8
    const-string v2, "lead_ads_first_question_with_full_name_and_email_questions_impression"

    goto :goto_1

    :cond_9
    move-object v6, v9

    goto/16 :goto_0

    :cond_a
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public final A0C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6T5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/6T5;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/6T5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, LX/6T5;->A09:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emailQuestion"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, LX/6T5;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameQuestion"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
