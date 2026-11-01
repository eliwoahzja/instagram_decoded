.class public final LX/Qix;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TrE;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qix;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qix;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Qix;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qix;->$t:I

    iput-object p1, p0, LX/Qix;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Qix;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qix;->A05:Ljava/lang/Object;

    check-cast v2, LX/TrE;

    iget-object v0, p0, LX/Qix;->A08:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Qix;

    invoke-direct {v1, v2, p2, v0}, LX/Qix;-><init>(LX/TrE;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Qix;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Qix;

    invoke-direct {v1, v0, p2}, LX/Qix;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Qix;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qix;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qix;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Qix;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Qix;

    invoke-direct {v1, v0, p2}, LX/Qix;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Qix;->$t:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qix;->A04:I

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    iget v3, p0, LX/Qix;->A01:I

    iget v2, p0, LX/Qix;->A00:I

    iget-object v4, p0, LX/Qix;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    check-cast v5, LX/TrE;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget v1, p0, LX/Qix;->A03:I

    iget v0, p0, LX/Qix;->A02:I

    iget v3, p0, LX/Qix;->A01:I

    iget v2, p0, LX/Qix;->A00:I

    iget-object v4, p0, LX/Qix;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    check-cast v5, LX/TrE;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qix;->A05:Ljava/lang/Object;

    check-cast v5, LX/TrE;

    iget v2, v5, LX/TrE;->A00:I

    iget-object v4, p0, LX/Qix;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    iget-wide v0, v5, LX/TrE;->A01:J

    iput-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    iput-object v4, p0, LX/Qix;->A07:Ljava/lang/Object;

    iput v2, p0, LX/Qix;->A00:I

    iput v3, p0, LX/Qix;->A01:I

    iput v3, p0, LX/Qix;->A02:I

    iput v9, p0, LX/Qix;->A03:I

    iput v7, p0, LX/Qix;->A04:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    move v0, v3

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    iput-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    iput-object v4, p0, LX/Qix;->A07:Ljava/lang/Object;

    iput v2, p0, LX/Qix;->A00:I

    iput v3, p0, LX/Qix;->A01:I

    iput v0, p0, LX/Qix;->A02:I

    iput v1, p0, LX/Qix;->A03:I

    iput v8, p0, LX/Qix;->A04:I

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    invoke-static {p0}, LX/218;->A1V(LX/5Ar;)V

    :catch_1
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    return-object v6

    :cond_3
    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_6

    iget v4, p0, LX/Qix;->A01:I

    iget v8, p0, LX/Qix;->A00:I

    iget-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, p0, LX/Qix;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move v10, v4

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, LX/E6p;

    iget-boolean v0, v1, LX/E6p;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/Qix;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    iput-object v1, p0, LX/Qix;->A07:Ljava/lang/Object;

    iput v8, p0, LX/Qix;->A00:I

    iput v4, p0, LX/Qix;->A01:I

    iput v10, p0, LX/Qix;->A02:I

    iput v9, p0, LX/Qix;->A03:I

    iput v7, p0, LX/Qix;->A04:I

    invoke-static {v3, v0, p0, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    return-object v6

    :cond_6
    iget v9, p0, LX/Qix;->A03:I

    iget v10, p0, LX/Qix;->A02:I

    iget v4, p0, LX/Qix;->A01:I

    iget v8, p0, LX/Qix;->A00:I

    iget-object v1, p0, LX/Qix;->A07:Ljava/lang/Object;

    check-cast v1, LX/E6p;

    iget-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v3, p0, LX/Qix;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, LX/E6p;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v2

    iget-object v1, v1, LX/E6p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v3, p0, LX/Qix;->A05:Ljava/lang/Object;

    iput-object v5, p0, LX/Qix;->A06:Ljava/lang/Object;

    iput-object v0, p0, LX/Qix;->A07:Ljava/lang/Object;

    iput v8, p0, LX/Qix;->A00:I

    iput v4, p0, LX/Qix;->A01:I

    iput v10, p0, LX/Qix;->A02:I

    iput v9, p0, LX/Qix;->A03:I

    const/4 v0, 0x2

    iput v0, p0, LX/Qix;->A04:I

    invoke-virtual {v2, v1, p1, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :cond_8
    return-object v6

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qix;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG5;

    iget-object v0, v0, LX/EG5;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
