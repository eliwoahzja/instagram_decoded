.class public final LX/EpC;
.super LX/Er7;
.source ""


# instance fields
.field public A00:LX/EpD;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final synthetic A00(LX/EpC;)V
    .locals 0

    invoke-direct {p0}, LX/EpC;->getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;

    return-void
.end method

.method private final getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;
    .locals 4

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    const v2, 0x7f131423

    const/4 v0, 0x0

    new-instance v1, Lcom/fbpay/util/tooltip/TooltipInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A01:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A00:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A03:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A05:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A02:I

    iput v3, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public getExistingError()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/EpC;->A00:LX/EpD;

    const-string v3, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/MPC;->A03:LX/0gt;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/EpD;->A02:LX/EpE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/IGf;->A01(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/EpC;->A00:LX/EpD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/MPC;->A03:LX/0gt;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Gud;->A00(Ljava/lang/String;)LX/Gud;

    move-result-object v0

    iget-object v4, v0, LX/Gud;->A02:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/EpC;->A00:LX/EpD;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/EpD;->A03:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    const-string v0, "Unknown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f131433

    const/4 v2, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, LX/EoD;->A0C()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/EpC;->A00:LX/EpD;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/EoD;->A0C()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/EpC;->A00:LX/EpD;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/EoD;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x1a8a438d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/Er7;->onAttachedToWindow()V

    iget-object v0, p0, LX/EpC;->A00:LX/EpD;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/EpD;->A01:LX/0gs;

    iget-object v2, p0, LX/EpC;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/UGz;

    invoke-direct {v0, v2, v1}, LX/UGz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0go;->A09(LX/0bn;)V

    const v0, 0xb934d34

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x701b6212

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/Er7;->onDetachedFromWindow()V

    iget-object v0, p0, LX/EpC;->A00:LX/EpD;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/EpD;->A01:LX/0gs;

    iget-object v2, p0, LX/EpC;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/UGz;

    invoke-direct {v0, v2, v1}, LX/UGz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0go;->A08(LX/0bn;)V

    const v0, -0x589306ca

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/EoD;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Er7;->setViewModel(LX/EoD;)V

    check-cast p1, LX/EpD;

    iput-object p1, p0, LX/EpC;->A00:LX/EpD;

    return-void
.end method

.method public bridge synthetic setViewModel(LX/MPC;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EoD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Er7;->setViewModel(LX/EoD;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
