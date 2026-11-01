.class public final LX/X1P;
.super LX/n8i;
.source ""


# virtual methods
.method public final B0W()LX/lQ7;
    .locals 5

    iget-object v4, p0, LX/n8i;->A00:Ljava/util/List;

    new-instance v3, LX/X0R;

    invoke-direct {v3, v4}, LX/lQ7;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v4, v2}, LX/C7E;->A0Q(Ljava/util/List;I)LX/lJt;

    move-result-object v0

    iget-object v0, v0, LX/lJt;->A0F:Ljava/lang/Object;

    check-cast v0, LX/gKX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gKX;->A01:[I

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v1, [F

    new-array v0, v1, [I

    new-instance v1, LX/gKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gKX;->A00:[F

    iput-object v0, v1, LX/gKX;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/X0R;->A00:LX/gKX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
