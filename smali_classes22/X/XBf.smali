.class public final LX/XBf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "image/png"

    const-string v1, "image/jpeg"

    const-string v0, "image/gif"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/XBf;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;)Landroid/widget/EditText;
    .locals 4

    const v0, 0x7f0b37cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f1402b0

    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f134e98

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    instance-of v0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_0

    sget-object v1, LX/XBf;->A02:[Ljava/lang/String;

    sget-object v0, LX/Zdb;->A00:LX/Zdb;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/Phr;)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0400be

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f0b37dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0xbac6015

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XBf;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v2

    sget-object v0, LX/3Ri;->A04:LX/3Ri;

    invoke-virtual {v2, v0, p1}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget-object v5, LX/1dD;->A00:LX/1dD;

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81111100115b4eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    new-instance v2, LX/O76;

    invoke-direct {v2, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WDa;

    invoke-static {p0, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WDa;

    invoke-static {v3, p1}, LX/WDa;->A00(LX/WDa;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    invoke-virtual {v2}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Urj;->A04:Z

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {v3, p1, v4}, LX/WDa;->A02(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/16 v1, 0xe

    :goto_1
    new-instance v0, LX/lxK;

    invoke-direct {v0, p1, v3, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/XBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XBf;->A01:LX/GhC;

    iput-object v0, v1, LX/XBf;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {p0}, LX/1dD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, v1}, LX/WDa;->A02(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/WCy;->A00(Lcom/instagram/common/session/UserSession;)LX/WCy;

    move-result-object v3

    invoke-static {v3, p1}, LX/WCy;->A01(LX/WCy;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    invoke-virtual {v2}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/Urj;->A04:Z

    if-ne v0, v1, :cond_8

    :cond_5
    invoke-virtual {v5, p0}, LX/1dD;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/1dD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/WCy;->A02(Ljava/util/List;Z)V

    :cond_7
    :goto_2
    const/16 v1, 0xf

    goto :goto_1

    :cond_8
    invoke-static {p0}, LX/1dD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/WCy;->A02(Ljava/util/List;Z)V

    goto :goto_2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5Gp;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/AyQ;

    invoke-virtual {v0}, LX/AyQ;->stop()V

    invoke-virtual {v0}, LX/AyQ;->GXk()V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0F:LX/18o;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v1, v0}, LX/18n;->A04(Landroid/content/Context;LX/miz;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p7

    if-eqz v0, :cond_1

    move-object v8, p3

    :goto_0
    move-object v9, p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    if-eqz p8, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :goto_1
    new-instance v8, LX/aAj;

    move-object/from16 p4, p6

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, LX/aAj;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v8}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    return-void

    :cond_0
    const v0, 0x7f13060b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p0}, LX/249;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/618;

    invoke-direct {v1, v2, v0, v5, p5}, LX/618;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x7f140572

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v0, "  "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13060b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/249;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/618;

    invoke-direct {v1, v2, v0, v5, p5}, LX/618;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v8, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x7f140572

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int/2addr v2, v4

    invoke-virtual {v8, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_2
    const v0, -0x7a797150

    invoke-static {p2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b37c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x658e2928

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0618

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x38e78ee2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/XBf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Urj;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XBf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Urj;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
