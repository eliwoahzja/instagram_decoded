.class public final Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;
.super LX/czR;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Yu;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, LX/czR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 536870919
    .line 536870920
    sget-object v1, LX/0cX;->A00:LX/0cX;

    .line 536870921
    .line 536870922
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 536870923
    .line 536870924
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A02:Landroidx/compose/runtime/MutableState;

    .line 536870928
    .line 536870929
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/util/List;Z)LX/U8P;
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/U8P;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0ed1

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    iput-object v0, v2, LX/U8P;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const v0, 0x7f0b1fea

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    iput-object v0, v2, LX/U8P;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    invoke-static {p2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/leadads/model/RichSelectorOption;

    move-object v6, p1

    move v9, p3

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01:LX/5Yu;

    invoke-virtual {v2, v1, v0}, LX/U8P;->setImageSelectOneImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5Yu;)V

    invoke-virtual {v2, v7}, LX/U8P;->setImageSelectOneLabel(Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v4, LX/luI;

    invoke-direct/range {v4 .. v9}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, LX/U8P;->setImageSelectOneClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Lcom/instagram/leadads/model/RichSelectorOption;

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, v3, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01:LX/5Yu;

    invoke-virtual {v2, v1, v0}, LX/U8P;->setImageSelectTwoImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5Yu;)V

    invoke-virtual {v2, v7}, LX/U8P;->setImageSelectTwoLabel(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v4, LX/luI;

    invoke-direct/range {v4 .. v9}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, LX/U8P;->setImageSelectTwoClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object v2

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/model/RichSelectorOption;Z)LX/K8c;
    .locals 10

    iget-object v7, p2, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p2, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, LX/luI;

    move-object v5, p0

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0xce

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/K8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K8c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/K8c;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/K8c;->A04:Z

    iput-object v4, v1, LX/K8c;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/K8c;->A03:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final synthetic A02(Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->getOptionRows()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getOptionRows()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setOptionRows(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpLabelTextView(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 2

    iget-object v1, p0, LX/czR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f140582

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v5, p0, LX/czR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-boolean v4, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    iget-boolean v3, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/czR;->A0N(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/RichSelectorOption;

    invoke-direct {p0, p1, v0, v4}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/model/RichSelectorOption;Z)LX/K8c;

    move-result-object v2

    invoke-static {v1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/RichSelectorOption;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, v4}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/model/RichSelectorOption;Z)LX/K8c;

    move-result-object v0

    :goto_1
    new-instance v1, LX/JG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JG4;->A00:LX/K8c;

    iput-object v0, v1, LX/JG4;->A01:LX/K8c;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v9}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->setOptionRows(Ljava/util/List;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x14

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v6, p0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xe5f2c45

    invoke-static {v2, v1, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1, v6, v4}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/util/List;Z)LX/U8P;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, v6, v4}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/util/List;Z)LX/U8P;

    move-result-object v2

    :goto_3
    invoke-static {v5, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, LX/czR;->A0L()V

    invoke-direct {p0, p1}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->setUpLabelTextView(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    if-eqz v4, :cond_a

    const v0, 0x7f134738

    if-eqz v3, :cond_7

    const v0, 0x7f134739

    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    const/4 v2, 0x0

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/czR;->A00:Z

    iget-object v1, p0, LX/czR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    const v0, 0x7f140569

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    const v0, 0x7f13473a

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public final A0L()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->getOptionRows()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JG4;

    iget-object v6, v8, LX/JG4;->A00:LX/K8c;

    iget-object v0, v6, LX/K8c;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/czR;->A04:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v6, LX/K8c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v6, LX/K8c;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/K8c;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/K8c;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/K8c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/K8c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, LX/K8c;->A01:Ljava/lang/String;

    iput-boolean v4, v6, LX/K8c;->A04:Z

    iput-object v1, v6, LX/K8c;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/K8c;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/JG4;->A01:LX/K8c;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/K8c;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/K8c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/K8c;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/K8c;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/K8c;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/K8c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/K8c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/K8c;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/K8c;->A04:Z

    iput-object v1, v2, LX/K8c;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/K8c;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, LX/JG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JG4;->A00:LX/K8c;

    iput-object v2, v1, LX/JG4;->A01:LX/K8c;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/czR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v3, LX/0Ta;

    invoke-direct {v3, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/U8P;

    if-eqz v0, :cond_2

    check-cast v2, LX/U8P;

    iget-object v1, v2, LX/U8P;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/czR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/U8P;->setImageSelectOneSelected(Z)V

    :cond_3
    iget-object v1, v2, LX/U8P;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/czR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/U8P;->setImageSelectTwoSelected(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v7}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->setOptionRows(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final setPhotoMultipleChoiceImageViewOnLoadListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/dB1;

    invoke-direct {v0, p1, v1}, LX/dB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A01:LX/5Yu;

    return-void
.end method
