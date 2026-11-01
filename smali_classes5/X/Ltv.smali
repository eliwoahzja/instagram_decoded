.class public final LX/Ltv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaD;
.implements LX/msb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Ltv;->$t:I

    iput-object p1, p0, LX/Ltv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Ltv;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ltv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ltv;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Ltv;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Ltv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Ltv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Ltv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 6

    iget v0, p0, LX/Ltv;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Ltv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, LX/Ltv;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Ltv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_3
    return-object v1
.end method

.method public final E86()V
    .locals 0

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 0

    return-void
.end method
