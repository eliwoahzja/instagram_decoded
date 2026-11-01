.class public final LX/WTT;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lDf;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTLazymediadictTextAppAudioAssetUsagesQueryResponse_multifetch__XDTMediaDict_node"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/WTT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axe()LX/dq7;
    .locals 2

    new-instance v1, LX/YUF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dq7;->A00:LX/lDf;

    invoke-interface {p0}, LX/lDf;->DaN()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/dq7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2acf64e6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lDf;->DaN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DaN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WTT;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ePW;->A00(LX/lDf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HWD(LX/lDf;)LX/WTT;
    .locals 2

    iget-object v1, p0, LX/WTT;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/lDf;->DaN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lDf;->DaN()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, LX/WTT;

    invoke-direct {v0, v1}, LX/WTT;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WTT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WTT;

    iget-object v1, p0, LX/WTT;->A00:Ljava/util/List;

    iget-object v0, p1, LX/WTT;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/WTT;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
