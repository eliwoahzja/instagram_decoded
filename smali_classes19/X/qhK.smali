.class public final LX/qhK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/qhK;->$t:I

    iput-object p3, p0, LX/qhK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/qhK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/qhK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, LX/qhK;->$t:I

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/qhK;->A01:Ljava/lang/Object;

    check-cast v4, LX/fHY;

    iget-object v0, v4, LX/fHY;->A01:LX/fSO;

    iget-object v0, v0, LX/fSO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v2, v5, LX/qhK;->A02:Ljava/lang/Object;

    check-cast v2, LX/nKD;

    const/4 v1, 0x6

    new-instance v0, LX/mOX;

    invoke-direct {v0, v1, v4, v2}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v8, v5, LX/qhK;->A00:Ljava/lang/Object;

    check-cast v8, LX/arF;

    iget-object v1, v2, LX/nKD;->A03:LX/d7P;

    iget-object v3, v2, LX/nKD;->A0B:LX/ffb;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v1, v3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    sget-object v0, LX/d7P;->A0M:LX/d7P;

    if-ne v1, v0, :cond_b

    iget-object v0, v8, LX/arF;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v4, LX/fHY;->A01:LX/fSO;

    iget-object v1, v0, LX/fSO;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x5825ade

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/fHY;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v7, v8, LX/arF;->A04:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v1, v4, LX/fHY;->A01:LX/fSO;

    iget-object v9, v1, LX/fSO;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSj;

    iget-object v0, v0, LX/ZSj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, v1, LX/fSO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_9

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v16

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/fHY;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x75eb699b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    iget-object v0, v8, LX/arF;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v16

    iget-object v8, v4, LX/fHY;->A01:LX/fSO;

    iget-object v1, v8, LX/fSO;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_4

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSj;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/ZSj;->A01:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    const v12, 0x4803b

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4UW;

    add-int/lit8 v7, v15, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, LX/4UW;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4UW;

    const v7, 0x7f133bb2

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v8, LX/fSO;->A00:Landroid/view/View;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    move-object v14, v10

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/4UW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/16 v8, 0x1a

    new-instance v7, LX/R0O;

    invoke-direct {v7, v10, v3, v8}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v12, LX/C28;

    invoke-direct {v12, v7, v6}, LX/C28;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x4c

    new-instance v7, LX/H85;

    invoke-direct {v7, v3, v8}, LX/H85;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/C28;

    invoke-direct {v11, v7, v6}, LX/C28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v10, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-static {v13, v0, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/16 v7, 0x21

    const/4 v0, -0x1

    if-eq v8, v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v13, v12, v8, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eq v14, v0, :cond_7

    invoke-static {v13, v11, v14, v7}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_7
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v16, :cond_8

    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v4, LX/fHY;->A01:LX/fSO;

    iget-object v1, v0, LX/fSO;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x46a01a90

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1f

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/fHY;->A01:LX/fSO;

    iget-object v1, v0, LX/fSO;->A00:Landroid/view/View;

    const v0, 0x126c27ea

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_9
    const v0, -0x4a90e70e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v7, v5, LX/qhK;->A01:Ljava/lang/Object;

    check-cast v7, LX/jIt;

    iget-object v0, v7, LX/jIt;->A04:LX/fob;

    iget-object v0, v0, LX/fob;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v5, LX/qhK;->A02:Ljava/lang/Object;

    check-cast v1, LX/nKE;

    const/4 v4, 0x0

    new-instance v0, LX/mOp;

    invoke-direct {v0, v7, v1, v4, v4}, LX/mOp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v6, v5, LX/qhK;->A00:Ljava/lang/Object;

    check-cast v6, LX/as8;

    iget-object v0, v1, LX/nKE;->A03:LX/d7P;

    iget-object v3, v1, LX/nKE;->A0B:LX/fzi;

    const/4 v10, 0x1

    invoke-static {v10, v0, v3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_2
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v6, LX/as8;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v20

    invoke-static {v3, v7}, LX/jIt;->A00(LX/fzi;LX/jIt;)V

    iget-object v9, v6, LX/as8;->A0E:Ljava/util/List;

    iget-object v0, v6, LX/as8;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v21

    iget-object v2, v7, LX/jIt;->A04:LX/fob;

    iget-object v8, v2, LX/fob;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_c

    invoke-static {v9, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZD;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/XZD;->A01:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    const-string v6, ""

    :cond_d
    const v12, 0x4803b

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4UW;

    add-int/lit8 v1, v20, -0x1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/4UW;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v1, v7, LX/jIt;->A00:I

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    if-ne v1, v10, :cond_14

    const v1, 0x7f133bb2

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, v6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v21, :cond_e

    const-string v12, "<b>"

    const-string v1, "</b>"

    invoke-static {v12, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    invoke-static {v11}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/16 v2, 0x18

    new-instance v1, LX/D6B;

    invoke-direct {v1, v3, v7, v6, v2}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v12, LX/C28;

    invoke-direct {v12, v1, v10}, LX/C28;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x4b

    new-instance v1, LX/H85;

    invoke-direct {v1, v3, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/C28;

    invoke-direct {v11, v1, v10}, LX/C28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v6, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v13, v0, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/16 v1, 0x21

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v13, v12, v2, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    if-eq v14, v0, :cond_10

    invoke-static {v13, v11, v14, v1}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_10
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v21, :cond_11

    invoke-static {v8}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/16 v0, 0x1e

    invoke-static {v8, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v8, v7, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    iget-object v0, v7, LX/jIt;->A04:LX/fob;

    iget-object v2, v0, LX/fob;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x718155fe

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1b

    invoke-static {v2, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    if-eqz v9, :cond_b

    iget v0, v7, LX/jIt;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZD;

    iget-object v0, v0, LX/XZD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    check-cast v16, LX/4UW;

    const v1, 0x7f133bb2

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/fob;->A01:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    move-object/from16 v19, v6

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, LX/4UW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_3

    :cond_15
    invoke-static {v9, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZD;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/XZD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_16
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_17
    iget-object v1, v7, LX/jIt;->A04:LX/fob;

    iget-object v5, v1, LX/fob;->A01:Landroid/view/View;

    const v0, 0x7f0b2348

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v1, LX/fob;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_19

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v8

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v7, LX/jIt;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x35bc74fa

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_18

    const v0, -0x6b57e913

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_19
    const v0, -0x30dc6e62

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v6, LX/as8;->A0F:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_b

    invoke-static {v3, v7}, LX/jIt;->A00(LX/fzi;LX/jIt;)V

    iget-object v5, v7, LX/jIt;->A04:LX/fob;

    iget-object v1, v5, LX/fob;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/fob;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v6, LX/as8;->A0G:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v2, :cond_1b

    iget-object v1, v5, LX/fob;->A01:Landroid/view/View;

    const v0, 0x7f0b1fdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/jIt;->A02:LX/9PW;

    invoke-static {v0, v2, v1, v10, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_1b
    iget-object v4, v7, LX/jIt;->A04:LX/fob;

    iget-object v2, v4, LX/fob;->A01:Landroid/view/View;

    const v0, 0x7f0b20b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1c
    const v0, 0x7f0b1911

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1d
    iget-object v1, v4, LX/fob;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/fob;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1e

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1e
    const v0, 0x7f0b35f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b397e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v6, LX/as8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v7}, LX/jIt;->A00(LX/fzi;LX/jIt;)V

    iget-object v0, v7, LX/jIt;->A04:LX/fob;

    iget-object v1, v0, LX/fob;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/jIt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v7, LX/jIt;->A04:LX/fob;

    iget-object v1, v0, LX/fob;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, -0x348261f3    # -1.6621069E7f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1f
    iget-object v11, v6, LX/as8;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_23

    iget-object v9, v6, LX/as8;->A07:Ljava/lang/Integer;

    iget-object v0, v6, LX/as8;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v5, v7, LX/jIt;->A04:LX/fob;

    iget-object v3, v5, LX/fob;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    if-eqz v9, :cond_20

    iget-object v1, v7, LX/jIt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v11, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :cond_20
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, v5, LX/fob;->A01:Landroid/view/View;

    const v0, 0x7f0b190d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v8, :cond_22

    const/16 v2, 0x8

    :cond_22
    const v0, -0x75b86f9d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_23
    iget-object v2, v6, LX/as8;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v2, :cond_b

    iget-object v0, v7, LX/jIt;->A04:LX/fob;

    iget-object v1, v0, LX/fob;->A01:Landroid/view/View;

    const v0, 0x7f0b2348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/jIt;->A02:LX/9PW;

    invoke-static {v0, v2, v1, v10, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
