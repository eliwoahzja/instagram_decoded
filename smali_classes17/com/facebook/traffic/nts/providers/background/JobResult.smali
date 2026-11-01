.class public final Lcom/facebook/traffic/nts/providers/background/JobResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/JobResult;-><init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getResultCategoryAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkerResult()LX/fkg;
    .locals 3

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/2bS;

    invoke-direct {v1}, LX/2bS;-><init>()V

    return-object v1

    :cond_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failureCategory"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7pg;

    invoke-direct {v0, v2}, LX/7pg;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/7pg;->A02(LX/7pg;)[B

    new-instance v1, LX/7h8;

    invoke-direct {v1, v0}, LX/7h8;-><init>(LX/7pg;)V

    return-object v1
.end method
