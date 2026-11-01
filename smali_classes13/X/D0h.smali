.class public final LX/D0h;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/D0h;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/D0h;->$t:I

    iput-object p1, p0, LX/D0h;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v1, p0, LX/D0h;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/D0h;->A04:Ljava/lang/Object;

    iget v1, p0, LX/D0h;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D0h;->A02:I

    iget-object v1, p0, LX/D0h;->A03:Ljava/lang/Object;

    check-cast v1, LX/GR3;

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/GR3;->A00(LX/4vA;LX/GR3;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/D0h;->A03:Ljava/lang/Object;

    iget v1, p0, LX/D0h;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D0h;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;->A00(LX/meu;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/D0h;->A04:Ljava/lang/Object;

    iget v1, p0, LX/D0h;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D0h;->A02:I

    iget-object v1, p0, LX/D0h;->A03:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/D0h;->A04:Ljava/lang/Object;

    iget v1, p0, LX/D0h;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D0h;->A02:I

    iget-object v2, p0, LX/D0h;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01(LX/AG2;LX/BS5;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/D0h;->A04:Ljava/lang/Object;

    iget v1, p0, LX/D0h;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D0h;->A02:I

    iget-object v2, p0, LX/D0h;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/Zz0;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
