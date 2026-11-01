.class public abstract LX/kCw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/2sr;
    .locals 2

    const v0, 0x54005

    new-instance v1, LX/nTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/nTD;->A00:I

    iput-object p0, v1, LX/nTD;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2sr;

    invoke-direct {v0, v1}, LX/2sr;-><init>(LX/0AD;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/3Pg;
    .locals 6

    const/16 v0, 0x2b

    invoke-static {p0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sK;

    iget-object v3, v1, LX/6sK;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-boolean v0, v1, LX/6sK;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1jo;->A00(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/ZI9;

    invoke-direct {v1, p0, v3, v0, v0}, LX/ZI9;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, p0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nb;

    new-instance v2, LX/067;

    invoke-direct {v2, v1, v0}, LX/067;-><init>(LX/9e3;LX/8Nb;)V

    :goto_0
    new-instance v0, LX/3Pg;

    invoke-direct {v0, v2}, LX/Ay1;-><init>(Lcom/google/common/base/Optional;)V

    return-object v0

    :cond_0
    new-instance v4, LX/nTD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/nTD;->A00:I

    iput-object p0, v4, LX/nTD;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    new-instance v2, LX/6sL;

    invoke-direct {v2, v4}, LX/6sL;-><init>(LX/0AD;)V

    goto :goto_0
.end method
