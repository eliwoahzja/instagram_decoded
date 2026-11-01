.class public final Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/GeB;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GeB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;->A01:LX/GeB;

    iput-object p1, p0, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2e

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/6Ue;

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v4, v5, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Ue;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/6Ue;

    invoke-direct {v5, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;->A01:LX/GeB;

    iput v1, v5, LX/6Ue;->A00:I

    invoke-interface {v0, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0xe3e29ab

    iget-object v0, p0, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :catch_1
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
