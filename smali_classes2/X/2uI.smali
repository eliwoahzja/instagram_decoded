.class public final LX/2uI;
.super LX/4Uh;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/2uO;

.field public final A02:LX/2uJ;

.field public final A03:LX/2uU;

.field public final A04:LX/2uR;

.field public final A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3gj;)V
    .locals 6

    new-instance v5, LX/2uJ;

    invoke-direct {v5, p1}, LX/2uJ;-><init>(LX/3gj;)V

    new-instance v4, LX/2uO;

    invoke-direct {v4, p1}, LX/2uO;-><init>(LX/3gj;)V

    new-instance v3, LX/2uR;

    invoke-direct {v3, p1}, LX/2uR;-><init>(LX/3gj;)V

    new-instance v2, LX/2uU;

    invoke-direct {v2, p1}, LX/2uU;-><init>(LX/3gj;)V

    invoke-direct {p0, p1}, LX/4Uh;-><init>(LX/3gj;)V

    iput-object v5, p0, LX/2uI;->A02:LX/2uJ;

    iput-object v4, p0, LX/2uI;->A01:LX/2uO;

    iput-object v3, p0, LX/2uI;->A04:LX/2uR;

    iput-object v2, p0, LX/2uI;->A03:LX/2uU;

    sget-object v1, LX/2uL;->A05:LX/2uL;

    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/2uL;)V

    iput-object v0, p0, LX/2uI;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    filled-new-array {v5, v4, v3, v2}, [LX/4Uh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2uI;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    iget-object v0, p0, LX/2uI;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2uI;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    iput-object p1, p0, LX/2uI;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/2uI;->A03:LX/2uU;

    iget-object v2, v0, LX/2uU;->A01:LX/2uV;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method

.method public final A06()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2uI;->A01:LX/2uO;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "CACHED_FEED_END"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A08:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method

.method public final A07()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A03:LX/2uK;

    const-string v1, "FEED_REQUEST_FAILED"

    iget-object v0, v2, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A02:LX/2uM;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_SKIPPED"

    iget-object v0, v2, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A06:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A01:LX/2uN;

    const-string v1, "NETWORK_FEED_UI_RENDER_SKIPPED"

    iget-object v0, v2, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A06:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method

.method public final A0A()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2uI;->A04:LX/2uR;

    iget-object v2, v3, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "STORIES_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    iget-object v2, v3, LX/2uR;->A02:LX/2uT;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_SKIPPED"

    invoke-virtual {v1, v0}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A06:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method

.method public final A0B(LX/96c;IJ)V
    .locals 4

    iget-object v0, p0, LX/2uI;->A03:LX/2uU;

    iget-object v0, v0, LX/2uU;->A01:LX/2uV;

    iget-object v2, v0, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {p1}, LX/96c;->A00()I

    move-result v1

    const-string/jumbo v0, "stories_cache_count_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0xea000b

    iget-object v2, v2, LX/3gj;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {p1}, LX/96c;->A00()I

    move-result v1

    const-string/jumbo v0, "stories_cache_age_ms_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2uI;->A02:LX/2uJ;

    iget-object v2, v0, LX/2uJ;->A02:LX/2uM;

    iget-object v1, v2, LX/4Uh;->A01:LX/3gj;

    const-string v0, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, p1}, LX/3gj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method
