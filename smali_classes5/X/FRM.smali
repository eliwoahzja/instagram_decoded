.class public final LX/FRM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/FRM;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/FRM;->$t:I

    iput-object p1, p0, LX/FRM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/FRM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    new-instance v2, LX/FRM;

    invoke-direct {v2, v0, p2}, LX/FRM;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/FRM;->A00:Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v1, p0, LX/FRM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FRM;->A00:Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/FRM;

    invoke-direct {v2, v1, p2, v0}, LX/FRM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/FRM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    check-cast p2, LX/HAU;

    :cond_2
    iget-object v2, p0, LX/FRM;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/FRM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/FRM;

    invoke-direct {v1, v2, p2, v0}, LX/FRM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FRM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/FRM;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FRM;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FRM;->A00:Ljava/lang/Object;

    check-cast v3, LX/BEP;

    iget-object v0, v3, LX/BEP;->A07:LX/Klx;

    if-nez v0, :cond_4

    const-string v0, "audioBarComposeViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/FRM;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v1, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    new-instance v4, LX/Juo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/Juo;->A00:I

    iput-wide v2, v4, LX/Juo;->A02:J

    iput-wide v0, v4, LX/Juo;->A01:J

    iput-object v10, v4, LX/Juo;->A03:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:LX/Juo;

    iget-wide v0, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-object v4, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/76A;

    if-eqz v4, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v5

    invoke-virtual {v4, v2, v3, v0, v1}, LX/76A;->A04(DD)V

    :cond_2
    iput-object v7, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/76A;

    iput-object v7, v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:LX/RFs;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/FRM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Naw;

    invoke-interface {v0}, LX/Naw;->EXr()V

    goto :goto_0
    :try_end_0
    .catch LX/6wo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x20

    new-instance v1, LX/eck;

    invoke-direct {v1, v3, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, 0x39dec40f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FRM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Naw;

    invoke-interface {v0}, LX/Naw;->Em9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
