.class public final LX/Iw0;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/Iw0;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/79K;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Iw0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Iw0;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Iw0;->$t:I

    iput-object p1, p0, LX/Iw0;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Iw0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Iw0;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/Iw0;

    invoke-direct {v2, v1, p3, v0}, LX/Iw0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v2, LX/Iw0;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Iw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Iw0;->A01:Ljava/lang/Object;

    new-instance v2, LX/Iw0;

    invoke-direct {v2, v1, p3, v0}, LX/Iw0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Iw0;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/Iw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/79K;

    new-instance v2, LX/Iw0;

    invoke-direct {v2, v0, p3}, LX/Iw0;-><init>(LX/79K;LX/HAU;)V

    goto :goto_1

    :cond_2
    check-cast p3, LX/HAU;

    new-instance v2, LX/Iw0;

    invoke-direct {v2, v0, p3}, LX/Iw0;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/Iw0;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p2, v2, LX/Iw0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Iw0;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, LX/Iw0;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iw0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A05:LX/snk;

    const-string v0, "netdet_con"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, LX/LCA;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, v2, LX/B4N;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/B4N;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Iw0;->A01:Ljava/lang/Object;

    check-cast v0, LX/98y;

    invoke-static {v2, v0}, LX/98y;->A01(LX/B4N;LX/98y;)LX/9TQ;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v2, p0, LX/Iw0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Iw0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Lz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Lz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3Lz;->A02:Z

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    sget-object v0, LX/3Ez;->A05:LX/3Ez;

    return-object v0

    :cond_5
    iget-object v2, p0, LX/Iw0;->A00:Ljava/lang/Object;

    check-cast v2, LX/FCF;

    iget-object v1, p0, LX/Iw0;->A01:Ljava/lang/Object;

    check-cast v1, LX/FD1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/P8o;

    invoke-direct {v0, v1, v2}, LX/P8o;-><init>(LX/FD1;LX/FCF;)V

    return-object v0

    :cond_6
    iget-object v1, p0, LX/Iw0;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Iw0;->A00:Ljava/lang/Object;

    check-cast v0, LX/79K;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    invoke-static {v0}, LX/79K;->A00(LX/79K;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x10d080c

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
