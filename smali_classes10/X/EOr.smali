.class public final LX/EOr;
.super LX/LCr;
.source ""


# instance fields
.field public A00:LX/Mu7;

.field public A01:LX/ERu;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/facebook/react/bridge/ReadableMap;

.field public A07:Z


# direct methods
.method public static final A00(LX/LCr;)Landroid/content/Context;
    .locals 4

    iget-object v0, p0, LX/LCr;->A03:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LCr;

    instance-of v0, v3, LX/EOW;

    if-eqz v0, :cond_2

    check-cast v3, LX/EOW;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v3, LX/EOW;->A03:LX/sAj;

    if-eqz v1, :cond_0

    iget v0, v3, LX/EOW;->A00:I

    invoke-interface {v1, v0}, LX/sAj;->resolveView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/EOr;->A00(LX/LCr;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, LX/EOr;->A06:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EOr;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EOr;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/EOr;->A00(LX/LCr;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EOr;->A06:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, LX/EOr;->A00:LX/Mu7;

    iget v0, p0, LX/EOr;->A05:I

    iget-object v1, v1, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LCr;

    check-cast v5, LX/EOh;

    iget v0, p0, LX/EOr;->A04:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LCr;

    check-cast v3, LX/EOh;

    iget v0, p0, LX/EOr;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCr;

    check-cast v2, LX/EOh;

    iget v0, p0, LX/EOr;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LCr;

    check-cast v4, LX/EOh;

    if-eqz v5, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v5, LX/EOh;->A00:D

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/EOh;->A00:D

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v2, LX/EOh;->A00:D

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/EOh;->A00:D

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EOr;->A07:Z

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/LCr;->A02:I

    iget v5, p0, LX/EOr;->A05:I

    iget v4, p0, LX/EOr;->A04:I

    iget v3, p0, LX/EOr;->A03:I

    iget v2, p0, LX/EOr;->A02:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorAnimatedNode["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: r: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  g: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " b: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " a: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()I
    .locals 12

    invoke-direct {p0}, LX/EOr;->A01()V

    iget-object v1, p0, LX/EOr;->A00:LX/Mu7;

    iget v0, p0, LX/EOr;->A05:I

    iget-object v4, v1, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LCr;

    check-cast v3, LX/EOh;

    iget v0, p0, LX/EOr;->A04:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCr;

    check-cast v2, LX/EOh;

    iget v0, p0, LX/EOr;->A03:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LCr;

    check-cast v1, LX/EOh;

    iget v0, p0, LX/EOr;->A02:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCr;

    check-cast v0, LX/EOh;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_3

    iget-wide v8, v3, LX/EOh;->A00:D

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v4, v2, LX/EOh;->A00:D

    :goto_1
    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/EOh;->A00:D

    :goto_2
    if-eqz v0, :cond_0

    iget-wide v10, v0, LX/EOh;->A00:D

    :cond_0
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v10, v6

    const/16 v7, 0xff

    invoke-static {v10, v11}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v10, v0, 0x18

    invoke-static {v8, v9}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    or-int/2addr v3, v10

    invoke-static {v4, v5}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-static {v1, v2}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int/2addr v3, v0

    return v3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "r"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOr;->A05:I

    const-string v0, "g"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOr;->A04:I

    const-string v0, "b"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOr;->A03:I

    const-string v0, "a"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOr;->A02:I

    const-string v0, "nativeColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, p0, LX/EOr;->A06:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean v1, p0, LX/EOr;->A07:Z

    invoke-direct {p0}, LX/EOr;->A01()V

    return-void
.end method
