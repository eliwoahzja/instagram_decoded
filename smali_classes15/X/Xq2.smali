.class public abstract LX/Xq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;)LX/dc9;
    .locals 6

    iget-object v5, p0, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A05:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v4, p0, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, p0, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTrendUnitDictImpl;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/dc9;->A06:Ljava/util/List;

    iput-object v4, v1, LX/dc9;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/dc9;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/dc9;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/dc9;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4hr;->A19:LX/4hr;

    iput-object v0, v1, LX/dc9;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/dc9;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
