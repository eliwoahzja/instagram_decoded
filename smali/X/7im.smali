.class public final LX/7im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/miz;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7im;->A00:LX/miz;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;
    .locals 10

    .line 0
    sget-object v1, LX/2AN;->A02:LX/2AY;

    .line 2
    iget-object v0, p0, LX/7im;->A00:LX/miz;

    .line 4
    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v8, LX/9gn;

    .line 15
    invoke-direct {v8, p1, v0}, LX/9gn;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, v7, LX/2AN;->A00:Ljava/util/concurrent/Executor;

    .line 20
    move-object v6, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v7}, LX/2AN;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/7jg;

    .line 32
    invoke-direct {v0, v1, v8}, LX/7jg;-><init>(LX/Rnp;LX/Rny;)V

    .line 35
    invoke-virtual {v2, p2, v0, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->lookupAndSubscribe(LX/Wbe;LX/mkk;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    new-instance v3, LX/lsZ;

    .line 43
    invoke-direct/range {v3 .. v9}, LX/lsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v1, LX/fuR;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, LX/hvy;

    .line 53
    invoke-direct {v0, v1, v3}, LX/hvy;-><init>(LX/fuR;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-object v1
.end method

.method public final varargs A01([LX/Wbe;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/2AN;->A02:LX/2AY;

    .line 2
    iget-object v0, p0, LX/7im;->A00:LX/miz;

    .line 4
    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2AN;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LX/Wbe;

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishBuilders([LX/Wbe;)V

    .line 26
    return-void
.end method
