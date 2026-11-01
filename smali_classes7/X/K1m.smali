.class public final LX/K1m;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/K1m;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/K1m;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/K1m;->$t:I

    iput-object p1, p0, LX/K1m;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/K1m;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/K1m;->A04:Ljava/lang/Object;

    iget v1, p0, LX/K1m;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/K1m;->A00:I

    iget-object v1, p0, LX/K1m;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/common/session/UserSession;LX/JTM;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/K1m;->A03:Ljava/lang/Object;

    iget v1, p0, LX/K1m;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/K1m;->A00:I

    iget-object v1, p0, LX/K1m;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->E9S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/K1m;->A04:Ljava/lang/Object;

    iget v1, p0, LX/K1m;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/K1m;->A00:I

    iget-object v1, p0, LX/K1m;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A02(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
