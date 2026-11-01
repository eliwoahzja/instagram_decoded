.class public final LX/88w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqt;


# instance fields
.field public A00:I

.field public final A01:LX/KEl;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Phq;

.field public final A04:LX/Pov;


# direct methods
.method public constructor <init>(LX/Phq;LX/KEl;LX/Pov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88w;->A01:LX/KEl;

    iput-object p3, p0, LX/88w;->A04:LX/Pov;

    iput-object p1, p0, LX/88w;->A03:LX/Phq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/88w;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/88w;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/88w;->A00:I

    iget-object v3, p0, LX/88w;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/88w;->A04:LX/Pov;

    invoke-interface {v0}, LX/Pov;->DDE()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    iget v0, p0, LX/88w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/88w;->A00:I

    iget-object v0, p0, LX/88w;->A03:LX/Phq;

    invoke-interface {v0}, LX/Phq;->CIK()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/88w;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final CoA(IF)I
    .locals 3

    iget v0, p0, LX/88w;->A00:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int v2, p2

    iget-object v1, p0, LX/88w;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method

.method public final DDG(F)I
    .locals 2

    iget v0, p0, LX/88w;->A00:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iget-object v1, p0, LX/88w;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final DFN(I)F
    .locals 5

    iget-object v1, p0, LX/88w;->A01:LX/KEl;

    const/4 v0, 0x0

    iget-object v4, v1, LX/KEl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    iget-object v1, p0, LX/88w;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v3, 0x0

    if-gez p1, :cond_1

    return v3

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v1, p0, LX/88w;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v1, 0x5

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/5qH;->A01(FFF)F

    move-result v0

    return v0
.end method

.method public final DGY(F)I
    .locals 2

    iget v0, p0, LX/88w;->A00:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iget-object v1, p0, LX/88w;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final ERu()Z
    .locals 3

    iget v2, p0, LX/88w;->A00:I

    iget-object v0, p0, LX/88w;->A01:LX/KEl;

    iget-object v1, v0, LX/KEl;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FVx()V
    .locals 0

    invoke-direct {p0}, LX/88w;->A00()V

    return-void
.end method
