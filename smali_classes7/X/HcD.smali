.class public final LX/HcD;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl$onPatternsUpdated$2"
    f = "ContentFilterEngineImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/1CO;

.field public final synthetic A01:LX/4HT;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1CO;LX/4HT;Ljava/util/List;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p2, p0, LX/HcD;->A01:LX/4HT;

    iput-object p1, p0, LX/HcD;->A00:LX/1CO;

    iput-object p3, p0, LX/HcD;->A02:Ljava/util/List;

    iput-object p4, p0, LX/HcD;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, LX/HcD;->A01:LX/4HT;

    iget-object v1, p0, LX/HcD;->A00:LX/1CO;

    iget-object v3, p0, LX/HcD;->A02:Ljava/util/List;

    iget-object v4, p0, LX/HcD;->A03:Ljava/util/List;

    new-instance v0, LX/HcD;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/HcD;-><init>(LX/1CO;LX/4HT;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/HcD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/HcD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HcD;->A01:LX/4HT;

    iget-object v0, v0, LX/4HT;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/HcD;->A00:LX/1CO;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HcF;

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/HcD;->A02:Ljava/util/List;

    iget-object v1, p0, LX/HcD;->A03:Ljava/util/List;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v3, 0x354405df

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v4, LX/1CO;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1CO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, LX/HcF;->HXA(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, LX/1CO;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    if-lez v6, :cond_1

    if-lez v5, :cond_0

    sget-object v0, LX/MgE;->A03:LX/MgE;

    :goto_0
    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HcR;->A0A:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HcR;->A05:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/HcF;->DV4()LX/24Z;

    move-result-object v0

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HcR;->A07:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/HcF;->CnY()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A08:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A09:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/HcR;->A02:LX/HcR;

    invoke-static {v0}, LX/HcK;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/MgE;->A02:LX/MgE;

    goto :goto_0

    :cond_1
    sget-object v0, LX/MgE;->A04:LX/MgE;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
