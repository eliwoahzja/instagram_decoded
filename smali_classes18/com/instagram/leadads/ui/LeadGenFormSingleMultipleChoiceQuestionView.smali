.class public final Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;
.super LX/czR;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, LX/czR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00(LX/H0i;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 16

    const/4 v13, 0x1

    new-instance v9, LX/pcX;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, LX/pcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    iget-object v1, v10, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v10, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A02:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v0, "lead_gen_form_list_cell_option"

    const/4 v7, 0x0

    const/4 v4, 0x3

    new-instance v5, LX/cQQ;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/cQQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/cQQ;->A04:Ljava/lang/String;

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/cQQ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/cQQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/cQQ;->A03:Ljava/lang/Integer;

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v6, v8, v3, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/FYc;->A00:LX/FYc;

    invoke-virtual {v6, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const v0, 0x7f08291d

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x7

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v6, v5}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x41a7a8af

    invoke-static {v6, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v4

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, LX/cQQ;->setText(Ljava/lang/String;)V

    const/16 v0, 0xf

    :goto_1
    invoke-static {v5, v9, v0}, LX/mHJ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v5

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/YMT;

    invoke-direct {v5, v0, v6}, LX/YMT;-><init>(Landroid/content/Context;LX/H0i;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, LX/YMT;->setText(Ljava/lang/String;)V

    const/16 v0, 0x10

    goto :goto_1
.end method


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iput-object v9, v7, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v7, LX/czR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/czR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-boolean v11, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    iget-boolean v12, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, LX/czR;->A0N(Ljava/lang/String;Z)V

    if-eqz v11, :cond_6

    const v0, 0x7f134738

    if-eqz v12, :cond_0

    const v0, 0x7f134739

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/4 v5, 0x0

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/czR;->A00:Z

    iget-object v1, v7, LX/czR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v7, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    sget-object v8, LX/H0i;->A03:LX/H0i;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00(LX/H0i;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    :goto_3
    invoke-static {v3, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:Z

    if-eqz v0, :cond_5

    if-nez v11, :cond_5

    sget-object v14, LX/H0i;->A08:LX/H0i;

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00(LX/H0i;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ee3

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2bad

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, LX/mGs;

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/mGs;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    const v0, 0x7f13473a

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, LX/czR;->A0L()V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final setCheckboxMcqEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A01:Z

    return-void
.end method

.method public final setComposeMigrationG0Enabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A02:Z

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
