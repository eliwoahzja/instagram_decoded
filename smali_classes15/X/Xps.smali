.class public abstract LX/Xps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;)LX/dcA;
    .locals 6

    iget-object v5, p0, Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;->A08:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v4, p0, Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;->A01:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/api/schemas/XDTTextAppDiscoveryTopicsUnitDictImpl;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dcA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/dcA;->A06:Ljava/util/List;

    iput-object v0, v1, LX/dcA;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/dcA;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/dcA;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/dcA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4hr;->A1A:LX/4hr;

    iput-object v0, v1, LX/dcA;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/dcA;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
