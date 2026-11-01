.class public final LX/ppj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8g1;Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 268435456
    iput p10, p0, LX/ppj;->$t:I

    .line 268435458
    iput-object p3, p0, LX/ppj;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/ppj;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/ppj;->A05:Ljava/lang/Object;

    .line 268435464
    iput-object p6, p0, LX/ppj;->A08:Ljava/lang/String;

    .line 268435466
    iput-object p1, p0, LX/ppj;->A04:Ljava/lang/Object;

    .line 268435468
    iput-object p8, p0, LX/ppj;->A07:Ljava/lang/Object;

    .line 268435470
    iput-object p5, p0, LX/ppj;->A03:Ljava/lang/Object;

    .line 268435472
    iput-object p9, p0, LX/ppj;->A01:Ljava/lang/Object;

    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/eIa;LX/eRZ;LX/kQL;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ppj;->$t:I

    iput-object p3, p0, LX/ppj;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ppj;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/ppj;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/ppj;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v1, p0, LX/ppj;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/ppj;->A06:Ljava/lang/Object;

    check-cast v5, LX/gC5;

    iget-object v4, p0, LX/ppj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v6, p0, LX/ppj;->A05:Ljava/lang/Object;

    check-cast v6, LX/RNs;

    iget-object v8, p0, LX/ppj;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/ppj;->A04:Ljava/lang/Object;

    check-cast v3, LX/8g1;

    iget-object v10, p0, LX/ppj;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ppj;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/ppj;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x1

    new-instance v2, LX/ppj;

    invoke-direct/range {v2 .. v12}, LX/ppj;-><init>(LX/8g1;Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;LX/RNs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    return-object v2

    :cond_1
    iget-object v5, p0, LX/ppj;->A05:Ljava/lang/Object;

    check-cast v5, LX/kQL;

    iget-object v4, p0, LX/ppj;->A07:Ljava/lang/Object;

    check-cast v4, LX/eRZ;

    iget-object v3, p0, LX/ppj;->A06:Ljava/lang/Object;

    check-cast v3, LX/eIa;

    iget-object v6, p0, LX/ppj;->A08:Ljava/lang/String;

    new-instance v2, LX/ppj;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/ppj;-><init>(LX/eIa;LX/eRZ;LX/kQL;Ljava/lang/String;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ppj;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/ppj;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/ppj;->A00:I

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_4

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, LX/T5O;

    if-eqz v5, :cond_6

    iget-object v6, v0, LX/ppj;->A04:Ljava/lang/Object;

    check-cast v6, LX/8g1;

    iget-object v1, v5, LX/T5O;->A01:LX/Ge9;

    iget-object v7, v0, LX/ppj;->A05:Ljava/lang/Object;

    check-cast v7, LX/RNs;

    invoke-virtual {v7}, LX/RNs;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v0, LX/ppj;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/ppj;->A06:Ljava/lang/Object;

    iget-object v10, v0, LX/ppj;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/ppj;->A07:Ljava/lang/Object;

    new-instance v3, LX/R5M;

    invoke-direct/range {v3 .. v11}, LX/R5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v12, v0, LX/ppj;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/ppj;->A01:Ljava/lang/Object;

    const/4 v11, 0x5

    new-instance v19, LX/fmo;

    move-object/from16 v10, v19

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/jmV;->A01(Lcom/instagram/common/session/UserSession;)LX/TrE;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/otp;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LX/otp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object v14, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/8g1;->A17(LX/TrE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Ge9;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ppj;->A06:Ljava/lang/Object;

    check-cast v6, LX/gC5;

    instance-of v1, v6, LX/bDn;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/ppj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v7, v0, LX/ppj;->A05:Ljava/lang/Object;

    check-cast v7, LX/RNs;

    iget-object v1, v0, LX/ppj;->A08:Ljava/lang/String;

    iput v11, v0, LX/ppj;->A00:I

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0U(LX/gC5;LX/RNs;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/nMz;->A00:LX/nMz;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_6
    iget-object v1, v0, LX/ppj;->A04:Ljava/lang/Object;

    check-cast v1, LX/8g1;

    iget-object v0, v0, LX/ppj;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/8g1;->A00(LX/8g1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_7
    instance-of v1, v6, LX/bDp;

    if-nez v1, :cond_8

    instance-of v1, v6, LX/bDo;

    if-nez v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/ppj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iput v2, v0, LX/ppj;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0W(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_9
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/ppj;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ppj;->A05:Ljava/lang/Object;

    check-cast v5, LX/kQL;

    iget-object v2, v0, LX/ppj;->A07:Ljava/lang/Object;

    iget-object v4, v0, LX/ppj;->A06:Ljava/lang/Object;

    check-cast v4, LX/eIa;

    iget-object v1, v0, LX/ppj;->A08:Ljava/lang/String;

    iput-object v5, v0, LX/ppj;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/ppj;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/ppj;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/ppj;->A04:Ljava/lang/Object;

    iput v6, v0, LX/ppj;->A00:I

    invoke-static {v0, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    new-instance v2, LX/lwW;

    invoke-direct {v2, v5, v3}, LX/lwW;-><init>(LX/kQL;LX/saO;)V

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v0, v5, LX/kQL;->A05:LX/jgx;

    invoke-virtual {v0, v2}, LX/jgx;->A01(LX/rhk;)V

    const/16 v1, 0x12

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, v5, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0, v6}, LX/fKf;->A0B(LX/eIa;IZ)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    return-object v0
.end method
