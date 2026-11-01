.class public final LX/ThR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ThR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ThR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ThR;->A00:LX/ThR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A7V;Ljava/util/function/Function;Z)V
    .locals 5

    if-nez p5, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067a00011f06L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    iget-object v0, p3, LX/A7V;->A03:LX/AN7;

    iget-boolean v0, v0, LX/AN7;->A0E:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x65

    if-le v0, v1, :cond_1

    const/16 v0, 0x63

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HFo;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x65

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1312fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/249;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    new-instance v2, LX/PCt;

    invoke-direct {v2, v3, p4, v1, v0}, LX/PCt;-><init>(Ljava/lang/String;Ljava/util/function/Function;II)V

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/A7V;Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p2, LX/A7V;->A04:LX/AJC;

    iget-object v5, v1, LX/AJC;->A0y:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v5, p2, LX/A7V;->A08:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v0, v1, LX/AJC;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v1, LX/3li;->A00:LX/3li;

    invoke-static {p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, LX/A7V;->A08:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    const-string v4, " "

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v3

    invoke-static {p0}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    sub-int v1, v3, v0

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0pQ;

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, p2}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget v1, v2, LX/0pQ;->A0u:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/0pQ;->A0G:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/2nv;->A0A(II)V

    goto :goto_0

    :cond_1
    iget v1, v2, LX/0pQ;->A0u:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-virtual {v3, p2}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v3, p2}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    invoke-virtual {v3, p2}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a9p;LX/a09;LX/JU3;LX/A7V;I)Landroid/text/SpannableStringBuilder;
    .locals 14

    const/4 v5, 0x1

    new-instance v7, LX/Xzh;

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v7 .. v12}, LX/Xzh;-><init>(Landroid/content/Context;LX/a9p;LX/a09;LX/A7V;I)V

    sget-object v0, LX/a09;->A00:LX/a09;

    invoke-static {v10, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v11, LX/A7V;->A04:LX/AJC;

    iget-object v3, v1, LX/AJC;->A0t:Ljava/lang/String;

    move-object/from16 v10, p2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    iget-object v0, v0, LX/JU3;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/WcV;->A00:LX/WcV;

    :goto_0
    check-cast v2, LX/Zio;

    const/4 v1, 0x5

    new-instance v0, LX/qAA;

    invoke-direct {v0, v1, v7, p1}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9, v3, v0}, LX/Zio;->GQd(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/ThR;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A7V;Ljava/util/function/Function;Z)V

    invoke-static {p1, v9, v11, v5}, LX/ThR;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/A7V;Z)V

    :cond_0
    sget-object v1, LX/2cX;->A00:LX/2cX;

    invoke-static {v9}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cX;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/PCt;

    invoke-direct {v3, v1, v7, v0}, LX/PCt;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/WcU;->A00:LX/WcU;

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/AJC;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/ThR;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A7V;Ljava/util/function/Function;Z)V

    invoke-static {p1, v9, v11, v5}, LX/ThR;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/A7V;Z)V

    iget-object v0, v11, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A1A:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040d73

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->data:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POX;

    new-instance v3, LX/LN2;

    invoke-direct {v3, v0, v11, v7, v6}, LX/LN2;-><init>(LX/POX;LX/A7V;Ljava/util/function/Function;I)V

    iget v2, v0, LX/POX;->A01:I

    if-ltz v2, :cond_3

    iget v1, v0, LX/POX;->A00:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/PCt;

    invoke-direct {v3, v0, v7, v5}, LX/PCt;-><init>(Ljava/lang/String;Ljava/util/function/Function;I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    return-object v9
.end method

.method public final A04(Landroid/content/Context;LX/JU3;LX/A7V;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p3, LX/A7V;->A04:LX/AJC;

    iget-object v4, v1, LX/AJC;->A0t:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/JU3;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/WcV;->A00:LX/WcV;

    :goto_0
    check-cast v2, LX/Zio;

    const/16 v1, 0xb4

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-interface {v2, v3, v4, v0}, LX/Zio;->GQd(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3, p3, v5}, LX/ThR;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/A7V;Z)V

    :cond_0
    :goto_1
    iget-object v1, p3, LX/A7V;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    sget-object v0, LX/3li;->A00:LX/3li;

    invoke-virtual {v0, p1, v1, v2}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, LX/A7V;->A09:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, LX/WcU;->A00:LX/WcU;

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/AJC;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method public final A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V
    .locals 11

    invoke-static {p4, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/a09;->A00:LX/a09;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v3 .. v10}, LX/ThR;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a9p;LX/a09;LX/JU3;LX/A7V;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mIp;

    invoke-direct {v0, v1, p2, p3, p4}, LX/mIp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v8, v9}, LX/ThR;->A04(Landroid/content/Context;LX/JU3;LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4013

    invoke-virtual {p4, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    sget-object v0, LX/U2e;->A00:LX/U2e;

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p4, v0, v1}, LX/ThR;->A02(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
