.class public final LX/pom;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/pom;->$t:I

    iput-object p3, p0, LX/pom;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/pom;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/pom;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/pom;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/pom;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/pom;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/pom;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/pom;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/pom;->A04:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/pom;

    invoke-direct/range {v1 .. v7}, LX/pom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/pom;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/pom;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/pom;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/pom;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pom;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v3, p0, LX/pom;->$t:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/pom;->A00:I

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_1

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/pom;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/pom;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/pom;->A01:Ljava/lang/Object;

    iget-boolean v13, p0, LX/pom;->A04:Z

    iput v2, p0, LX/pom;->A00:I

    const/4 v5, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    const/4 v14, 0x4

    new-instance v2, LX/Qjw;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v2 .. v14}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;ZI)V

    :goto_0
    invoke-static {p0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/pom;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/pom;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/pom;->A01:Ljava/lang/Object;

    iget-boolean v14, p0, LX/pom;->A04:Z

    iput v2, p0, LX/pom;->A00:I

    const/4 v4, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v13, 0x3

    new-instance v2, LX/Qjw;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v2 .. v14}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/pom;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_4

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/pom;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/pom;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    iget-object v4, p0, LX/pom;->A03:Ljava/lang/Object;

    check-cast v4, LX/RvJ;

    iget-object v5, p0, LX/pom;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-boolean v8, p0, LX/pom;->A04:Z

    const/4 v6, 0x0

    new-instance v3, LX/lgK;

    invoke-direct/range {v3 .. v8}, LX/lgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v7, p0, LX/pom;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiVoiceSessionViewModel"

    const-string v0, "Mic permission request lambda threw"

    invoke-virtual {v2, v1, v0, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_1
    iget-object v2, p0, LX/pom;->A03:Ljava/lang/Object;

    check-cast v2, LX/RvJ;

    const/4 v1, 0x0

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iput-boolean v1, v2, LX/RvJ;->A0p:Z

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_7
    return-object v2

    :cond_8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/pom;->A03:Ljava/lang/Object;

    check-cast v2, LX/RvJ;

    const/4 v1, 0x0

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iput-boolean v1, v2, LX/RvJ;->A0p:Z

    throw v3
.end method
