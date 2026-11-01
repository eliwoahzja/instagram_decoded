.class public final Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/rbS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/text/style/ForegroundColorSpan;

.field public final A07:Landroid/text/style/ForegroundColorSpan;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x3

    .line 268435468
    new-instance v6, LX/mDI;

    .line 268435469
    .line 268435470
    invoke-direct {v6, p0, v0}, LX/mDI;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v6, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/TextWatcher;

    .line 268435474
    .line 268435475
    const/4 v5, 0x2

    .line 268435476
    new-instance v4, LX/mRO;

    .line 268435477
    .line 268435478
    invoke-direct {v4, p0, v5}, LX/mRO;-><init>(Ljava/lang/Object;I)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v4, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView$OnEditorActionListener;

    .line 268435482
    .line 268435483
    const/16 v0, 0x16

    .line 268435484
    .line 268435485
    invoke-static {p0, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v8

    .line 268435489
    iput-object v8, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A08:Landroid/view/View$OnClickListener;

    .line 268435490
    .line 268435491
    const-string v0, "layout_inflater"

    .line 268435492
    .line 268435493
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v2

    .line 268435497
    const/16 v0, 0x6a

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    check-cast v2, Landroid/view/LayoutInflater;

    .line 268435507
    .line 268435508
    const v1, 0x7f0e170f

    .line 268435509
    .line 268435510
    .line 268435511
    const/4 v0, 0x1

    .line 268435512
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    sget-object v0, LX/0ql;->A2T:[I

    .line 268435520
    .line 268435521
    invoke-virtual {v1, p2, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v2

    .line 268435525
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {p1}, LX/BVE;->A04(Landroid/content/Context;)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v1

    .line 268435532
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 268435533
    .line 268435534
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    .line 268435538
    .line 268435539
    invoke-static {p1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v1

    .line 268435547
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 268435548
    .line 268435549
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 268435550
    .line 268435551
    .line 268435552
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/text/style/ForegroundColorSpan;

    .line 268435553
    .line 268435554
    const/4 v0, 0x0

    .line 268435555
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v3

    .line 268435559
    const v0, 0x7f0b392d

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v2

    .line 268435566
    iput-object v2, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    .line 268435567
    .line 268435568
    const v0, 0x7f0b390f

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v1

    .line 268435575
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 268435576
    .line 268435577
    iput-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 268435578
    .line 268435579
    invoke-static {v2}, LX/0zW;->A01(Landroid/view/View;)V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435583
    .line 268435584
    .line 268435585
    float-to-int v0, v3

    .line 268435586
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 268435599
    .line 268435600
    .line 268435601
    return-void
.end method

.method public static final A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V
    .locals 9

    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_0
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-lez v8, :cond_3

    if-gt v8, v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0x21

    invoke-virtual {v3, v0, v4, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v1, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    move-object v3, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v7, v4

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    return v1

    :cond_0
    return v2
.end method

.method public final getSearchEditText()Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    return-object v0
.end method

.method public final setDelegate(LX/rbS;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/rbS;

    return-void
.end method
