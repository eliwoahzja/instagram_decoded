.class public final LX/Mll;
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
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Mll;->$t:I

    iput-object p1, p0, LX/Mll;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mll;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mll;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/Mll;)V
    .locals 2

    iget v1, p0, LX/Mll;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mll;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mll;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Mll;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Mll;->A00(LX/Mll;)V

    iget-object v0, p0, LX/Mll;->A04:Ljava/lang/Object;

    check-cast v0, LX/4HP;

    invoke-static {v0, p0}, LX/4HP;->A00(LX/4HP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Mll;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Mll;->A00(LX/Mll;)V

    iget-object v0, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v0, LX/19S;

    invoke-virtual {v0, p0}, LX/19S;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Mll;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Mll;->A00(LX/Mll;)V

    iget-object v1, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Mll;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Mll;->A00(LX/Mll;)V

    iget-object v1, p0, LX/Mll;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Mll;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Mll;->A00(LX/Mll;)V

    iget-object v1, p0, LX/Mll;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/1jR;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Mll;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Mll;->A00(LX/Mll;)V

    iget-object v1, p0, LX/Mll;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
