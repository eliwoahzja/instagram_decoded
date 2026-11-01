.class public final LX/1Og;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2$fastHashJob$1"
    f = "ZeroCampaignRepository.kt"
    l = {
        0x1cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/5Ec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ec;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/1Og;->A03:LX/5Ec;

    iput-object p1, p0, LX/1Og;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1Og;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/1Og;->A03:LX/5Ec;

    iget-object v2, p0, LX/1Og;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1Og;->A02:Ljava/lang/String;

    new-instance v0, LX/1Og;

    invoke-direct {v0, v2, v1, p2, v3}, LX/1Og;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ec;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/1Og;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/1Og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/1Og;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1Og;->A03:LX/5Ec;

    iget-object v3, v0, LX/5Ec;->A0B:LX/Izn;

    iget-object v2, p0, LX/1Og;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1Og;->A02:Ljava/lang/String;

    new-instance v0, LX/6Te;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6Te;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    iput v4, p0, LX/1Og;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
