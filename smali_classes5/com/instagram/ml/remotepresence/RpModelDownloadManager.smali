.class public final Lcom/instagram/ml/remotepresence/RpModelDownloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableMap;LX/39D;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string v4, "model_path"

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/39D;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    sget-object v0, LX/2R5;->A0B:LX/2R5;

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/39D;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/39D;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/39D;->A00:Z

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public static final A01(LX/39D;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/39D;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RpModelDownloadManager"

    const-string v0, "runMantleWithConfigStr callback onFailure for usecase %s"

    invoke-static {v1, p1, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/39D;->A00:Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x9

    move-object/from16 v4, p2

    instance-of v0, v4, LX/EGo;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/EGo;

    iget v0, v6, LX/EGo;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EGo;->A00:I

    :goto_0
    iget-object v2, v6, LX/EGo;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/EGo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/EGo;

    invoke-direct {v6, v4, p0, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/39D;

    iget-boolean v0, v0, LX/39D;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_2

    :cond_4
    iget-object v7, v6, LX/EGo;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39D;

    iput-object v7, v6, LX/EGo;->A02:Ljava/lang/Object;

    iput v4, v6, LX/EGo;->A00:I

    iget-boolean v0, v2, LX/39D;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/39D;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v2, LX/39D;->A00:Z

    iget-boolean v0, v2, LX/39D;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/39D;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8xD;

    iget-object v9, v2, LX/39D;->A01:Ljava/lang/String;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7oo;

    invoke-direct {v0}, LX/7oo;-><init>()V

    invoke-virtual {v0, v8}, LX/7oo;->A02(Ljava/lang/Integer;)V

    iput-boolean v2, v0, LX/7oo;->A08:Z

    invoke-virtual {v0}, LX/7oo;->A00()LX/7or;

    move-result-object v3

    const-string v0, "modelUseCse"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "maxRetries"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "userSessionKey"

    iget-object v1, v13, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-class v0, Lcom/instagram/ml/remotepresence/RpModelDownloadWorker;

    new-instance v11, LX/8cA;

    invoke-direct {v11, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v11, v9}, LX/3e8;->A05(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/3e8;->A04(LX/7or;)V

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    invoke-virtual {v0, v1}, LX/7ph;->A03(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v11, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    sget-object v3, LX/7pi;->A03:LX/7pi;

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v0, v1, v2}, LX/3e8;->A03(LX/7pi;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v11}, LX/3e8;->A00()LX/3e9;

    move-result-object v0

    check-cast v0, LX/8cc;

    invoke-virtual {v10, v0, v8, v9}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v2, LX/39D;->A09:LX/Ge9;

    new-instance v0, LX/P23;

    invoke-direct {v0, v4, v2, p0}, LX/P23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v6}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_7
    iput-boolean v4, v2, LX/39D;->A00:Z

    goto/16 :goto_2

    :cond_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39D;

    iget-object v0, p0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xD;

    iget-object v0, v2, LX/39D;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8xD;->A06(Ljava/lang/String;)LX/7yd;

    goto :goto_0

    :cond_0
    return-void
.end method
