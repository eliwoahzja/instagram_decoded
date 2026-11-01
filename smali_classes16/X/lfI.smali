.class public final LX/lfI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3YS;LX/0dX;LX/6Bi;LX/6Mr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    iput p9, p0, LX/lfI;->$t:I

    iput-object p4, p0, LX/lfI;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/lfI;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lfI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lfI;->A03:Ljava/lang/Object;

    iput p8, p0, LX/lfI;->A01:I

    iput-boolean p10, p0, LX/lfI;->A08:Z

    iput-object p6, p0, LX/lfI;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/lfI;->A09:Z

    iput-object p7, p0, LX/lfI;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/lfI;->$t:I

    iget-object v4, p0, LX/lfI;->A07:Ljava/lang/Object;

    check-cast v4, LX/6Mr;

    iget-object v1, p0, LX/lfI;->A06:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iget-object v3, p0, LX/lfI;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Bi;

    iget-object v2, p0, LX/lfI;->A03:Ljava/lang/Object;

    check-cast v2, LX/0dX;

    iget v8, p0, LX/lfI;->A01:I

    iget-boolean v10, p0, LX/lfI;->A08:Z

    iget-object v6, p0, LX/lfI;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/lfI;->A09:Z

    iget-object v7, p0, LX/lfI;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/lfI;

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LX/lfI;-><init>(LX/3YS;LX/0dX;LX/6Bi;LX/6Mr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/lfI;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfI;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/lfI;->A07:Ljava/lang/Object;

    check-cast v4, LX/6Mr;

    iget-object v3, v4, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x636ab888

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x13b0e7f9

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v2, LX/TF1;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    iget-object v1, p0, LX/lfI;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Bi;

    iget-object v0, p0, LX/lfI;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v1, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0}, LX/lDO;->A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_1
    iget v7, p0, LX/lfI;->A01:I

    iget-boolean v8, p0, LX/lfI;->A08:Z

    iget-object v6, p0, LX/lfI;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/lfI;->A09:Z

    invoke-virtual/range {v4 .. v9}, LX/6Mr;->A03(LX/S4U;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfI;->A07:Ljava/lang/Object;

    check-cast v0, LX/6Mr;

    iget-object v0, v0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iget-object v0, p0, LX/lfI;->A06:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/lfI;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/lfI;->A07:Ljava/lang/Object;

    check-cast v4, LX/6Mr;

    iget-object v3, v4, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x636ab888

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x13b0e7f9

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v2, LX/TF1;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    iget-object v1, p0, LX/lfI;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Bi;

    iget-object v0, p0, LX/lfI;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v1, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0}, LX/lDO;->A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfI;->A07:Ljava/lang/Object;

    check-cast v0, LX/6Mr;

    iget-object v0, v0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iget-object v0, p0, LX/lfI;->A06:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/lfI;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_8
    iget-object v0, v4, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, LX/lfI;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method
