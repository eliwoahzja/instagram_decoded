.class public LX/01P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nef;


# instance fields
.field public final A00:LX/2gb;

.field public final A01:LX/01N;

.field public final A02:LX/7uR;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2gb;LX/01N;LX/7uR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01P;->A00:LX/2gb;

    iput-object p2, p0, LX/01P;->A01:LX/01N;

    iput-object p3, p0, LX/01P;->A02:LX/7uR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01P;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-wide v2, v0, LX/7uR;->A02:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final A01()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-wide v2, v0, LX/7uR;->A02:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final A02()Landroid/graphics/Rect;
    .locals 8

    iget-object v7, p0, LX/01P;->A01:LX/01N;

    iget-wide v3, v7, LX/01N;->A09:J

    const-wide/32 v0, 0x2000000

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v3, v0, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v3}, LX/giA;->getLayoutDirection()LX/7uQ;

    move-result-object v0

    invoke-static {v0}, LX/7uO;->A00(LX/7uQ;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v7, LX/01N;->A0I:LX/02R;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/013;->A08()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v4, :cond_9

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/01N;->A0I:LX/02R;

    if-eqz v1, :cond_1

    sget-object v0, LX/7rC;->A07:LX/7rC;

    invoke-static {v1, v0, v5}, LX/01N;->A00(LX/02R;LX/7rC;Z)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v6

    :cond_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/01N;->A0I:LX/02R;

    if-eqz v1, :cond_2

    sget-object v0, LX/7rC;->A0A:LX/7rC;

    invoke-virtual {v1, v0}, LX/02R;->A01(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v5

    :cond_2
    invoke-virtual {v3}, LX/giA;->getLayoutDirection()LX/7uQ;

    move-result-object v0

    invoke-static {v0}, LX/7uO;->A00(LX/7uQ;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, v7, LX/01N;->A0I:LX/02R;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/013;->A08()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v4, :cond_8

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v7, LX/01N;->A0I:LX/02R;

    if-eqz v1, :cond_4

    sget-object v0, LX/7rC;->A08:LX/7rC;

    invoke-static {v1, v0, v3}, LX/01N;->A00(LX/02R;LX/7rC;Z)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v4

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v7, LX/01N;->A0I:LX/02R;

    if-eqz v1, :cond_5

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v1, v0}, LX/02R;->A01(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v3

    :cond_5
    :goto_2
    sget-boolean v0, LX/8ke;->useAutoTouchExpansion:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/013;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/01P;->A00:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    sget v0, LX/8ke;->minTouchTargetSizeDp:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/04R;->A00(F)I

    move-result v2

    invoke-virtual {p0}, LX/01P;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    sub-int v1, v2, v0

    if-lez v1, :cond_6

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v6, v0

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_6
    invoke-virtual {p0}, LX/01P;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-lez v2, :cond_7

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v5, v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_7
    if-nez v6, :cond_b

    if-nez v5, :cond_b

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final A03()LX/01N;
    .locals 1

    iget-object v0, p0, LX/01P;->A01:LX/01N;

    return-object v0
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    const/4 v1, 0x0

    iput-object v1, v0, LX/7uR;->A04:LX/02M;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    iget-object v3, p0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    invoke-virtual {v0}, LX/01P;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BeW(I)LX/Nef;
    .locals 1

    iget-object v0, p0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    return-object v0
.end method

.method public final Bek()I
    .locals 1

    iget-object v0, p0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CVT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic D9R()LX/3sG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public DtB(I)I
    .locals 2

    iget-object v0, p0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DtP(I)I
    .locals 2

    iget-object v0, p0, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPaddingBottom()I
    .locals 2

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v1, v0, LX/7uR;->A0M:LX/giA;

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v1, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v1, v0, LX/7uR;->A0M:LX/giA;

    sget-object v0, LX/7rC;->A07:LX/7rC;

    invoke-virtual {v1, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v1, v0, LX/7uR;->A0M:LX/giA;

    sget-object v0, LX/7rC;->A08:LX/7rC;

    invoke-virtual {v1, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 2

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v1, v0, LX/7uR;->A0M:LX/giA;

    sget-object v0, LX/7rC;->A0A:LX/7rC;

    invoke-virtual {v1, v0}, LX/giA;->getLayoutPadding(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
