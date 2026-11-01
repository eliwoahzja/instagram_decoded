.class public final LX/06Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/80Y;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/01P;

.field public A06:LX/01N;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/80Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06Z;->A08:LX/80Y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/06Z;->A09:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, LX/06Z;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/06Z;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06Z;->A05:LX/01P;

    invoke-virtual {v0}, LX/01P;->getWidth()I

    move-result v2

    invoke-virtual {v0}, LX/01P;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    iget v3, p0, LX/06Z;->A01:I

    iget v0, p0, LX/06Z;->A02:I

    add-int/2addr v3, v0

    iget v2, p0, LX/06Z;->A03:I

    iget v0, p0, LX/06Z;->A04:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/06Z;->A05:LX/01P;

    invoke-virtual {v0}, LX/01P;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, LX/01P;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final A01()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, LX/06Z;->A05:LX/01P;

    iget-object v0, v0, LX/01P;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/6xW;->A02:LX/mfk;

    invoke-interface {v0}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()LX/3i0;
    .locals 2

    iget-object v0, p0, LX/06Z;->A06:LX/01N;

    iget v1, p0, LX/06Z;->A00:I

    iget-object v0, v0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A05:LX/3i0;

    return-object v0
.end method

.method public final A03()LX/Bkl;
    .locals 2

    iget v0, p0, LX/06Z;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06Z;->A05:LX/01P;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Bkl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bkl;->A00:LX/01P;

    iget-object v0, v0, LX/01P;->A01:LX/01N;

    iput-object v0, v1, LX/Bkl;->A01:LX/01N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, LX/06Z;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-virtual {v6, v3}, LX/02Y;->A0D(I)LX/7xT;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    check-cast v0, LX/02O;

    iget-object v0, v0, LX/02O;->A03:LX/3i0;

    iget v1, v0, LX/3i0;->A00:I

    invoke-virtual {p0}, LX/06Z;->A02()LX/3i0;

    move-result-object v0

    iget v0, v0, LX/3i0;->A00:I

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/litho/TextContent;

    check-cast v1, LX/7zK;

    invoke-static {v1}, LX/7zK;->A02(LX/7zK;)LX/8CB;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    return-object v2

    :cond_3
    iget-object v0, v0, LX/8CB;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_4
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method public final A05()Ljava/util/List;
    .locals 11

    iget-object v3, p0, LX/06Z;->A05:LX/01P;

    instance-of v0, v3, LX/7vR;

    if-nez v0, :cond_4

    iget v0, p0, LX/06Z;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_4

    sget-object v2, LX/06Z;->A08:LX/80Y;

    iget v5, p0, LX/06Z;->A01:I

    iget v6, p0, LX/06Z;->A03:I

    iget v7, p0, LX/06Z;->A02:I

    iget v8, p0, LX/06Z;->A04:I

    invoke-virtual/range {v2 .. v8}, LX/80Y;->A02(LX/01P;IIIII)LX/06Z;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/7uU;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/01P;->A02:LX/7uR;

    iget-object v5, v0, LX/7uR;->A05:LX/01P;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/01P;->A01:LX/01N;

    iget-object v0, v0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, LX/06Z;->A01:I

    iget v0, p0, LX/06Z;->A02:I

    add-int/2addr v2, v0

    iget v1, p0, LX/06Z;->A03:I

    iget v0, p0, LX/06Z;->A04:I

    add-int/2addr v1, v0

    invoke-static {v5, v2, v1}, LX/80Y;->A00(LX/01P;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/01P;->A01:LX/01N;

    iget-object v0, v0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    const/4 v0, 0x0

    if-ge v6, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    sget-object v4, LX/06Z;->A08:LX/80Y;

    invoke-virtual {v3, v0}, LX/01P;->DtB(I)I

    move-result v7

    invoke-virtual {v3, v0}, LX/01P;->DtP(I)I

    move-result v8

    iget v9, p0, LX/06Z;->A01:I

    iget v0, p0, LX/06Z;->A02:I

    add-int/2addr v9, v0

    iget v10, p0, LX/06Z;->A03:I

    iget v0, p0, LX/06Z;->A04:I

    add-int/2addr v10, v0

    invoke-virtual/range {v4 .. v10}, LX/80Y;->A02(LX/01P;IIIII)LX/06Z;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, LX/06Z;->A01:I

    iget v0, p0, LX/06Z;->A02:I

    add-int/2addr v2, v0

    iget v1, p0, LX/06Z;->A03:I

    iget v0, p0, LX/06Z;->A04:I

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/80Y;->A00(LX/01P;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
