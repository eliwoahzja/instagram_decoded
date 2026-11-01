.class public final LX/lfQ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Yyc;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lfQ;->$t:I

    iput-object p1, p0, LX/lfQ;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/lfQ;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lfQ;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/lfQ;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/lfQ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/lfQ;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/lfQ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v7, p0, LX/lfQ;->A03:Z

    iget-object v4, p0, LX/lfQ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lfQ;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lfQ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lfQ;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/lfQ;->A03:Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, LX/lfQ;->A03:Z

    iget-object v4, p0, LX/lfQ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lfQ;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/lfQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yyc;

    iget-boolean v0, p0, LX/lfQ;->A03:Z

    new-instance v2, LX/lfQ;

    invoke-direct {v2, v1, p2, v0}, LX/lfQ;-><init>(LX/Yyc;LX/HAU;Z)V

    iput-object p1, v2, LX/lfQ;->A01:Ljava/lang/Object;

    return-object v2

    :cond_4
    iget-boolean v7, p0, LX/lfQ;->A03:Z

    iget-object v3, p0, LX/lfQ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lfQ;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v7, p0, LX/lfQ;->A03:Z

    iget-object v3, p0, LX/lfQ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lfQ;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v2, LX/lfQ;

    invoke-direct/range {v2 .. v7}, LX/lfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/lfQ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfQ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/lfQ;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfQ;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/lfQ;->A03:Z

    iget-object v2, p0, LX/lfQ;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/G3U;

    invoke-direct {v0, v1, v2, v3}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/lfQ;->A02:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/C9F;

    invoke-direct {v0, v2, v1}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/lfQ;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfQ;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/lfQ;->A03:Z

    iget-object v0, p0, LX/lfQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9CH;

    iget-object v5, v0, LX/9CH;->A00:LX/9B8;

    iget-object v0, p0, LX/lfQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/msA;

    invoke-interface {v0}, LX/msA;->BRA()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v1, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f134137

    const v0, 0x7f130376

    new-instance v3, LX/Wpw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/Wpw;->A01:I

    iput v0, v3, LX/Wpw;->A00:I

    iput-object v2, v3, LX/Wpw;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/Wpw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/lfQ;->A00:I

    :goto_0
    invoke-virtual {v5, v3, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v1, 0x7f134138

    const v0, 0x7f135be4

    new-instance v3, LX/Wpw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/Wpw;->A01:I

    iput v0, v3, LX/Wpw;->A00:I

    iput-object v2, v3, LX/Wpw;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/Wpw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p0, LX/lfQ;->A00:I

    goto :goto_0

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/mcm;

    iget-object v1, p0, LX/lfQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    iget-boolean v0, p0, LX/lfQ;->A03:Z

    invoke-static {p1, v1, v0}, LX/Xvt;->A03(LX/mcm;LX/Xvt;Z)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lfQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v1, LX/Xvt;->A04:LX/4jZ;

    iget-object v0, v0, LX/4jZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;

    iget-object v6, p0, LX/lfQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/K53;

    iget-object v7, v1, LX/Xvt;->A05:Ljava/lang/String;

    iget-boolean v0, v1, LX/Xvt;->A0L:Z

    xor-int/lit8 p1, v0, 0x1

    iput v2, p0, LX/lfQ;->A00:I

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A03(LX/K53;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfQ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/lfQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7MB;

    iget-object v2, p0, LX/lfQ;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/lvM;

    invoke-direct {v0, v2, v1}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lfQ;->A03:Z

    if-eqz v0, :cond_7

    iput v1, p0, LX/lfQ;->A00:I

    const-wide/16 v0, 0x320

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_9
    iget-object v6, p0, LX/lfQ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfQ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsx;

    iget-object v4, v0, LX/Vsx;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Vsx;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/Vsx;->A00:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/WN5;

    invoke-direct {v0, v2, v1, v4, v3}, LX/WN5;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lfQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yyc;

    iget-object v0, v1, LX/Yyc;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v3

    iget-boolean v2, p0, LX/lfQ;->A03:Z

    invoke-static {v1}, LX/Yyc;->A03(LX/Yyc;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/lfQ;->A01:Ljava/lang/Object;

    iput v4, p0, LX/lfQ;->A00:I

    invoke-virtual {v3, v1, v6, p0, v2}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :cond_c
    return-object v5

    :cond_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfQ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/Zs7;->A02:LX/Zs7;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, LX/lfQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/D72;

    invoke-virtual {v0}, LX/D72;->A16()V

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lfQ;->A03:Z

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/lfQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const v2, 0x7f133e14

    const v0, 0x7f133e1a

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/eDe;->A02:LX/eDe;

    iput v4, p0, LX/lfQ;->A00:I

    invoke-virtual {v3, v0, v1, p0, v2}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/eDe;Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v5, :cond_e

    return-object v5

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
