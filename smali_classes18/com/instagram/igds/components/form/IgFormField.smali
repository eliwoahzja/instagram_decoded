.class public Lcom/instagram/igds/components/form/IgFormField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnFocusChangeListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/0kN;

.field public A0I:LX/mFc;

.field public A0J:LX/gLs;

.field public A0K:Z

.field public A0L:Landroid/view/View$OnTouchListener;

.field public A0M:Landroid/view/View;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:LX/Klx;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/Esp;

.field public final A0T:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0S:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/mFY;

    invoke-direct {v0, p0, v1}, LX/mFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0T:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    .line 268435464
    .line 268435465
    const/16 v1, 0xb

    .line 268435466
    .line 268435467
    new-instance v0, LX/Q1q;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0S:LX/Esp;

    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    new-instance v0, LX/mFY;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0, v1}, LX/mFY;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0T:Landroid/text/TextWatcher;

    .line 268435485
    .line 268435486
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    .line 536870920
    .line 536870921
    const/16 v1, 0xb

    .line 536870922
    .line 536870923
    new-instance v0, LX/Q1q;

    .line 536870924
    .line 536870925
    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0S:LX/Esp;

    .line 536870933
    .line 536870934
    const/4 v1, 0x1

    .line 536870935
    new-instance v0, LX/mFY;

    .line 536870936
    .line 536870937
    invoke-direct {v0, p0, v1}, LX/mFY;-><init>(Ljava/lang/Object;I)V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0T:Landroid/text/TextWatcher;

    .line 536870941
    .line 536870942
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f0e063b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:I

    const v0, 0x7f070015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:I

    const v0, 0x7f0b2f2c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setPrismFormFieldContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b3d29

    invoke-static {p0, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setStateView(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getStateView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0x7f13157f

    invoke-static {p1, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b1919

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    const v0, 0x7f0b1920

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    const v0, 0x7f0b1921

    invoke-static {p0, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRightAddOnButtonIcon(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b1922

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0O:LX/Klx;

    const v0, 0x7f0b2f2a

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setBottomSubtitleErrorView(Landroid/widget/TextView;)V

    const v0, 0x7f0b2f2b

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setBottomSubtitleInfoView(Landroid/widget/TextView;)V

    const v0, 0x7f0b191e

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0d7b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    const v0, 0x7f0b0d7c

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b191a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMEditText(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v0, LX/mHK;

    invoke-direct {v0, p0, v6}, LX/mHK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/mFY;

    invoke-direct {v0, p0, v2}, LX/mFY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b191c

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInlineLabel(Landroid/widget/TextView;)V

    const v0, 0x7f0b191d

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTopLabel(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f0b15a9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "emptyAccessibilityView"

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLabelFor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070016

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b191f

    invoke-static {p0, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/0kN;

    const v0, 0x7f0b191b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x9b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v3}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/mFc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/mFc;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, v3, LX/mFc;->A0B:LX/0kN;

    iput-object v0, v3, LX/mFc;->A07:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/mFc;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/mFc;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v3, LX/mFc;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/mFc;->A00:I

    const v0, 0x7f0407ff

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/mFc;->A01:I

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/mFc;->A02:I

    new-instance v1, LX/inw;

    invoke-direct {v1}, LX/inw;-><init>()V

    const-string v0, "valid"

    iput-object v0, v1, LX/inw;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/mFc;->A0D:LX/inw;

    const/4 v1, 0x3

    new-instance v0, LX/TxW;

    invoke-direct {v0, v3, v1}, LX/TxW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/mFc;->A06:Landroid/view/View$AccessibilityDelegate;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LX/gLs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gLs;->A02:Landroid/widget/TextView;

    iput-object v0, v1, LX/gLs;->A03:Landroid/widget/TextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0J:LX/gLs;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ql;->A16:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v5, v2}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/16 v1, 0x2c

    new-instance v0, LX/mHI;

    invoke-direct {v0, p0, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomDivider()Landroid/view/View;

    move-result-object v1

    const v0, 0x558708c2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {p0, v2, v2}, LX/lrT;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {p0}, LX/lrT;->A01(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0pQ;

    const/4 v2, -0x1

    iput v2, v3, LX/0pQ;->A0u:I

    const v0, 0x7f0b191a

    iput v0, v3, LX/0pQ;->A0t:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, LX/0pQ;->A0G:I

    iput v4, v3, LX/0pQ;->A0F:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0pQ;

    iput v2, v1, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v6

    float-to-int v4, v0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getInteractionLogger()LX/3MD;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic setupSecondRightAddOnButton$default(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/form/IgFormField;->setupSecondRightAddOnButton(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setupSecondRightAddOnButton"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A0F()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v1, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/mFc;->A00(Z)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A0H()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    return-void
.end method

.method public final A0I()V
    .locals 7

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:Z

    iput-boolean v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    const-string v6, "ruleManager"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v3, v0, LX/mFc;->A0G:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/0kN;

    if-nez v0, :cond_1

    const-string v0, "pickerIconViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    const-string v4, "prismComboPicker"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/mFc;->A0D:LX/inw;

    iget-object v1, v0, LX/inw;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, v3}, LX/lrT;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0J(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A0K(Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButtonIcon()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/mHI;

    invoke-direct {v0, p1, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0L(Z)V
    .locals 3

    iget v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0K:Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "textLimitView"

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0C:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    :goto_0
    invoke-static {v1, p0, v0}, LX/C6E;->A0w(Landroid/widget/TextView;Lcom/instagram/igds/components/form/IgFormField;I)V

    return-void

    :cond_3
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final getBottomDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomDivider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getBottomSubtitleErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSubtitleErrorView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getBottomSubtitleInfoView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSubtitleInfoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getComboFieldText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "prismComboPickerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final getInlineLabel()Landroid/widget/TextView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inlineLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getMEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getOnFormClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnFormFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prismFormFieldContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getRightAddOnButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightAddOnButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getRightAddOnButtonIcon()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightAddOnButtonIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSecondRightAddOnButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0O:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "secondRightAddOnButtonStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondRightAddOnButtonText()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0O:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "secondRightAddOnButtonStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1924

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getStateType$fbandroid_java_com_instagram_igds_components_form_form()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/mFc;->A0D:LX/inw;

    iget-object v0, v0, LX/inw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTextProperty()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTopLabel()Landroid/widget/TextView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x31e24cc2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/3MD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v0, :cond_1

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x424cb16d

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x74157104

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/3MD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, -0x2508b3d4

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0P:Z

    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0J:LX/gLs;

    if-nez v2, :cond_0

    const-string v0, "labelAnimationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v0, v2, LX/gLs;->A06:Z

    iget-object v3, v2, LX/gLs;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput v1, v2, LX/gLs;->A00:F

    iget-object v0, v2, LX/gLs;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/gLs;->A01:I

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, -0x74ed6650

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    const v0, 0x673b4215

    :goto_1
    invoke-static {v3, v4, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v1, v2, LX/gLs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/gLs;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/gLs;->A00(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/gLs;->A05:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const v0, 0x2696f531

    invoke-static {v3, v4, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x45467f52

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/gLs;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "state is null"

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    iget v0, p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "superState is null"

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    return-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public varargs setAutofillHints([Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final setBottomDivider(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Landroid/view/View;

    return-void
.end method

.method public final setBottomSubtitleErrorView(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A09:Landroid/widget/TextView;

    return-void
.end method

.method public final setBottomSubtitleInfoView(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0A:Landroid/widget/TextView;

    return-void
.end method

.method public final setComboFieldText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_2

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    const-string v0, "prismComboPickerTextView"

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0

    .line 268435474
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435475
    .line 268435476
    .line 268435477
    if-eqz p2, :cond_2

    .line 268435478
    .line 268435479
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    .line 268435480
    .line 268435481
    if-nez v0, :cond_1

    .line 268435482
    .line 268435483
    const-string v0, "prismComboPicker"

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0

    .line 268435493
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_2
    return-void
.end method

.method public final setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0L:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInComboMode(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v2, v0, LX/mFc;->A0G:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    const-string v1, "prismComboPicker"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setInPickerMode(Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/instagram/igds/components/form/IgFormField;->A0Q:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A0R:Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v2, v0, LX/mFc;->A0G:Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/mFc;->A0D:LX/inw;

    iget-object v1, v0, LX/inw;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, v2}, LX/lrT;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/0kN;

    const-string v3, "pickerIconViewStub"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082211

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/0kN;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040761

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0H:LX/0kN;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, LX/0kN;->A03(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    const-string v1, "prismComboPicker"

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public final setInlineLabel(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0B:Landroid/widget/TextView;

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/mFc;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0M:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "emptyAccessibilityView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMEditText(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Landroid/widget/EditText;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/mFM;

    invoke-direct {v0, p1}, LX/mFM;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public final setOnFormClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnFormFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPrismFormFieldContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setRightAddOnButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    return-void
.end method

.method public final setRightAddOnButtonIcon(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setRuleChecker(LX/poI;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v0, :cond_0

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/mFc;->A0C:LX/poI;

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setStateView(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0J:LX/gLs;

    if-nez v1, :cond_1

    const-string v0, "labelAnimationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "inline"

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/gLs;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "top"

    goto :goto_0
.end method

.method public final setTextProperty(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopLabel(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/form/IgFormField;->A0D:Landroid/widget/TextView;

    return-void
.end method

.method public final setupSecondRightAddOnButton(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0O:LX/Klx;

    const-string v5, "secondRightAddOnButtonStubber"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/igds/components/form/IgFormField;->A01(Landroid/view/View;)V

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42080000    # 34.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1924

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A0O:LX/Klx;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    if-eqz p3, :cond_4

    const/16 v1, 0x2e

    new-instance v0, LX/mHI;

    invoke-direct {v0, p3, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    return-void
.end method
