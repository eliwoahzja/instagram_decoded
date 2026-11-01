.class public final LX/6q8;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;LX/5Pk;LX/HAU;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6q8;->$t:I

    iput-object p3, p0, LX/6q8;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/6q8;->A05:Z

    iput-object p2, p0, LX/6q8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6q8;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/6q8;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6q8;->$t:I

    .line 268435459
    iput-boolean p4, p0, LX/6q8;->A05:Z

    .line 268435461
    iput-boolean p5, p0, LX/6q8;->A06:Z

    .line 268435463
    iput-object p1, p0, LX/6q8;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/6q8;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/6q8;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6q8;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Pk;

    iget-boolean v5, p0, LX/6q8;->A05:Z

    iget-object v2, p0, LX/6q8;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/6q8;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Nc;

    iget-boolean v6, p0, LX/6q8;->A06:Z

    new-instance v0, LX/6q8;

    invoke-direct/range {v0 .. v6}, LX/6q8;-><init>(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;LX/5Pk;LX/HAU;ZZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/6q8;->A05:Z

    iget-boolean v7, p0, LX/6q8;->A06:Z

    iget-object v3, p0, LX/6q8;->A04:Ljava/lang/Object;

    check-cast v3, LX/Adv;

    iget-object v5, p0, LX/6q8;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6q8;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/6q8;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object p1, v0, LX/6q8;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6q8;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6q8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    iget v0, p0, LX/6q8;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_a

    iget v0, p0, LX/6q8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6q8;->A01:Ljava/lang/Object;

    check-cast v5, LX/4z3;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/6q8;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Pk;

    iget-boolean v1, p0, LX/6q8;->A05:Z

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/5Pk;->A09:LX/Hkp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Hkp;->HQ2(Ljava/lang/String;)V

    iget-object v0, v3, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotEnd(I)V

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v11, p0, LX/6q8;->A02:Ljava/lang/Object;

    check-cast v11, LX/5Pk;

    iget-boolean v6, p0, LX/6q8;->A05:Z

    if-eqz v6, :cond_4

    iget-object v4, v11, LX/5Pk;->A09:LX/Hkp;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Hkp;->HMm(Ljava/lang/String;)V

    iget-object v0, v11, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotStart()V

    :cond_4
    const-string v4, "IgRunnableId.RESNAPSHOT"

    const v0, -0x4d3d9939

    invoke-static {v4, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iput-boolean v3, v11, LX/5Pk;->A0K:Z

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    iget-object v5, v11, LX/5Pk;->A02:LX/4z3;

    iget-object v0, v11, LX/5Pk;->A03:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/5Pk;->A03:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v12, v11, LX/5Pk;->A03:LX/2sj;

    iput-object v12, v11, LX/5Pk;->A02:LX/4z3;

    if-nez v5, :cond_7

    :cond_6
    iget-object v4, p0, LX/6q8;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/6q8;->A04:Ljava/lang/Object;

    check-cast v0, LX/5Nc;

    invoke-static {v0, v4, v11, v6}, LX/5Pk;->A01(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;LX/5Pk;Z)LX/4z3;

    move-result-object v5

    :cond_7
    iget-object v10, p0, LX/6q8;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v0, v11, LX/5Pk;->A06:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/5Pk;->A06:Z

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    sget-object v6, LX/1th;->A00:LX/1th;

    const v4, 0x320b7f8e

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/16 v13, 0xb

    new-instance v8, LX/357;

    invoke-direct/range {v8 .. v13}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v8, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const v0, 0x2d15968a

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/5Pk;->A0K:Z

    iget-boolean v0, p0, LX/6q8;->A06:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/6q8;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Nc;

    iget-object v0, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v11, v0}, LX/5Pk;->A02(LX/5Nc;LX/5Pk;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v6, p0, LX/6q8;->A04:Ljava/lang/Object;

    const/16 v9, 0xc

    new-instance v4, LX/357;

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v5, p0, LX/6q8;->A01:Ljava/lang/Object;

    iput v3, p0, LX/6q8;->A00:I

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_a
    iget v9, p0, LX/6q8;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_d

    if-eq v9, v3, :cond_10

    if-eq v9, v7, :cond_c

    if-eq v9, v8, :cond_12

    if-eq v9, v6, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    iget-object v2, p0, LX/6q8;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object v5, p0, LX/6q8;->A02:Ljava/lang/Object;

    check-cast v5, LX/5vA;

    iget-object v9, p0, LX/6q8;->A01:Ljava/lang/Object;

    check-cast v9, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/6q8;->A01:Ljava/lang/Object;

    check-cast v9, LX/Knz;

    iget-boolean v0, p0, LX/6q8;->A05:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/6q8;->A06:Z

    if-eqz v0, :cond_f

    sget-object v5, LX/5vA;->A02:LX/5vA;

    :cond_e
    :goto_1
    iget-object v4, p0, LX/6q8;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/681;

    invoke-direct {v0, v3, v4, v7}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object v9, p0, LX/6q8;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/6q8;->A02:Ljava/lang/Object;

    iput v8, p0, LX/6q8;->A00:I

    invoke-interface {v9, v5, p0, v0}, LX/Knz;->HbU(LX/5vA;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    return-object v2

    :cond_f
    sget-object v5, LX/5vA;->A03:LX/5vA;

    iput-object v9, p0, LX/6q8;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/6q8;->A02:Ljava/lang/Object;

    iput v3, p0, LX/6q8;->A00:I

    invoke-interface {v9, p0}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v2, :cond_11

    return-object v2

    :cond_10
    iget-object v5, p0, LX/6q8;->A02:Ljava/lang/Object;

    check-cast v5, LX/5vA;

    iget-object v9, p0, LX/6q8;->A01:Ljava/lang/Object;

    check-cast v9, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/6q8;->A04:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-virtual {v0}, LX/Adv;->A03()LX/4rp;

    move-result-object v0

    iput-object v9, p0, LX/6q8;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/6q8;->A02:Ljava/lang/Object;

    iput v7, p0, LX/6q8;->A00:I

    invoke-virtual {v0, p0}, LX/4rp;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_12
    iget-object v9, p0, LX/6q8;->A01:Ljava/lang/Object;

    check-cast v9, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-boolean v0, p0, LX/6q8;->A06:Z

    if-nez v0, :cond_15

    iput-object v4, p0, LX/6q8;->A01:Ljava/lang/Object;

    iput v6, p0, LX/6q8;->A00:I

    invoke-interface {v9, p0}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v0, v2, :cond_2

    move-object v2, v4

    move-object v4, v0

    :goto_2
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6q8;->A04:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-virtual {v0}, LX/Adv;->A03()LX/4rp;

    move-result-object v0

    invoke-virtual {v0}, LX/4rp;->A02()V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, 0x59b20238

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/5Pk;->A0K:Z

    throw v1

    :cond_14
    iget-object v0, p0, LX/6q8;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v5, p0, LX/6q8;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_15

    return-object v2

    :cond_15
    return-object v4
.end method
