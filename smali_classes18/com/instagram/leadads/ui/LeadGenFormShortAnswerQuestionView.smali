.class public final Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;
.super LX/U9K;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/igds/components/form/IgFormField;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, LX/U9K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const v0, 0x7f0e0ee1

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870922
    .line 536870923
    .line 536870924
    const v0, 0x7f0b221f

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870932
    .line 536870933
    const v0, 0x7f0b02f1

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 536870943
    .line 536870944
    const v0, 0x7f0b2bb2

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870952
    .line 536870953
    const v0, 0x7f0b3f2b

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870961
    .line 536870962
    const v0, 0x7f0b3f2a

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870966
    .line 536870967
    .line 536870968
    move-result-object v0

    .line 536870969
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870970
    .line 536870971
    const v0, 0x7f0b3f24

    .line 536870972
    .line 536870973
    .line 536870974
    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A04:Landroid/view/ViewGroup;

    .line 536870979
    .line 536870980
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->setSuggestionsVisible(Z)V

    return-void
.end method

.method private final setSuggestionsVisible(Z)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A04:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iput-object v5, v2, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v4, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/U9K;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/nar;

    invoke-direct {v0, v5, v2, v6}, LX/nar;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v2}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A0L()V

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-boolean v0, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iget-object v1, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/SAf;

    invoke-direct {v0, v2, v1}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/lrT;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/poK;)V

    :goto_0
    const/16 v1, 0xa

    new-instance v0, LX/mHv;

    invoke-direct {v0, v2, v1}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-direct {v2, v7}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->setSuggestionsVisible(Z)V

    :goto_1
    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v1, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->setSuggestionsVisible(Z)V

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f13477d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134781

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v0, 0x7f0823dd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v10, 0x21

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1, v7}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9, v0, v7, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v1, 0x3

    new-instance v0, LX/C28;

    invoke-direct {v0, v2, v1}, LX/C28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v9}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A04:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    sget-object v13, LX/CeW;->A04:LX/CeW;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/CeY;

    move-object v14, v10

    move-object/from16 v17, v16

    move-object v11, v3

    move-object v12, v8

    invoke-direct/range {v11 .. v17}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/CfR;->A03:LX/CfR;

    const/16 v20, 0x1

    new-instance v9, LX/CfT;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v9 .. v22}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v8}, LX/CeY;->A1X(Ljava/util/List;)V

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    new-instance v0, LX/SHA;

    invoke-direct {v0, v1, v2, v6}, LX/SHA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/CeY;->setDelegate(LX/Lbm;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0, v5}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A0L()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/mFZ;

    invoke-direct {v2, v0, v1, p0}, LX/mFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/mFZ;

    invoke-direct {v1, v0, v2, p0}, LX/mFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final getOnLearnMoreClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSuggestionPillClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSuggestionPillImpressionListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnLearnMoreClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSuggestionPillClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSuggestionPillImpressionListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
