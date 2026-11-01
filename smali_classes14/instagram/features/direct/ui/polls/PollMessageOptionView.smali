.class public final Linstagram/features/direct/ui/polls/PollMessageOptionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/lnq;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final A02:LX/aSQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    new-instance v5, LX/aSQ;

    .line 268435464
    .line 268435465
    invoke-direct {v5, p0, v0}, LX/aSQ;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v5, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A02:LX/aSQ;

    .line 268435469
    .line 268435470
    const v0, 0x7f0e0447

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435474
    .line 268435475
    .line 268435476
    const v0, 0x7f0b20b7

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 268435486
    .line 268435487
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v4

    .line 268435491
    iget-object v0, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 268435492
    .line 268435493
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v3

    .line 268435501
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435502
    .line 268435503
    .line 268435504
    const/16 v0, 0x8c

    .line 268435505
    .line 268435506
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 268435507
    .line 268435508
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 268435509
    .line 268435510
    .line 268435511
    array-length v1, v3

    .line 268435512
    add-int/lit8 v0, v1, 0x1

    .line 268435513
    .line 268435514
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    aput-object v2, v0, v1

    .line 268435519
    .line 268435520
    check-cast v0, [Landroid/text/InputFilter;

    .line 268435521
    .line 268435522
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iget-object v0, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 268435526
    .line 268435527
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {p1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    const v3, 0x7f0828d6

    .line 268435535
    .line 268435536
    .line 268435537
    if-eqz v0, :cond_0

    .line 268435538
    .line 268435539
    const v3, 0x7f0828d8

    .line 268435540
    .line 268435541
    .line 268435542
    :cond_0
    iget-object v2, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 268435543
    .line 268435544
    const/16 v1, 0x20

    .line 268435545
    .line 268435546
    new-instance v0, LX/DTF;

    .line 268435547
    .line 268435548
    invoke-direct {v0, p0, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->A0K(Lkotlin/jvm/functions/Function0;I)V

    .line 268435552
    .line 268435553
    .line 268435554
    const/high16 v0, 0x40000

    .line 268435555
    .line 268435556
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268435557
    .line 268435558
    .line 268435559
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final getListener()LX/lnq;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A00:LX/lnq;

    return-object v0
.end method

.method public final setListener(LX/lnq;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A00:LX/lnq;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/785;->A00(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
