.class public final LX/ml6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqM;


# instance fields
.field public final synthetic A00:LX/lB8;

.field public final synthetic A01:LX/ppw;

.field public final synthetic A02:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;


# direct methods
.method public constructor <init>(LX/lB8;LX/ppw;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V
    .locals 0

    iput-object p2, p0, LX/ml6;->A01:LX/ppw;

    iput-object p3, p0, LX/ml6;->A02:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iput-object p1, p0, LX/ml6;->A00:LX/lB8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4l(LX/gCr;)V
    .locals 9

    iget-object v6, p0, LX/ml6;->A01:LX/ppw;

    iget-object v0, p0, LX/ml6;->A02:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget v4, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iget-object v3, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iget v1, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iget v0, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/g0k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/g0k;->A03:I

    iput-object v3, v7, LX/g0k;->A04:Ljava/lang/String;

    iput v2, v7, LX/g0k;->A02:I

    iput v1, v7, LX/g0k;->A01:I

    iput v0, v7, LX/g0k;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p1, LX/gCr;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p1, LX/gCr;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p1, LX/gCr;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gCr;->A04:[B

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gCr;->A05:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gCr;->A06:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/gBr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/gBr;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/gBr;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/gBr;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/gBr;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/gBr;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/gBr;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fXP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/fXP;->A01:LX/g0k;

    iput-object v2, v1, LX/fXP;->A00:LX/gBr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/ppw;->G4j(LX/fXP;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LX/f5M;

    if-eqz v0, :cond_0

    const-string v2, "issue_empty_response"

    const-string v1, "issue_missing_evaluation"

    const-string v0, "issue_query_failure"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/f5M;

    iget-object v0, v0, LX/f5M;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/ml6;->A01:LX/ppw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ACS config or token fetch failed"

    :cond_1
    invoke-interface {v1, v0}, LX/ppw;->FIz(Ljava/lang/String;)V

    return-void
.end method
