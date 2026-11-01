.class public final LX/FQp;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/78s;LX/jUm;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FQp;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/FQp;->A04:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/FQp;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/FQp;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/FQp;->$t:I

    iput-object p2, p0, LX/FQp;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/FQp;->A04:Z

    iput-object p1, p0, LX/FQp;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/FQp;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v8, p0, LX/FQp;->A04:Z

    iget-object v4, p0, LX/FQp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/FQp;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v3, LX/FQp;

    invoke-direct/range {v3 .. v8}, LX/FQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v3, LX/FQp;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/FQp;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FQp;->A04:Z

    iget-object v4, p0, LX/FQp;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LX/FQp;->A04:Z

    iget-object v1, p0, LX/FQp;->A02:Ljava/lang/Object;

    check-cast v1, LX/jUm;

    iget-object v0, p0, LX/FQp;->A03:Ljava/lang/Object;

    check-cast v0, LX/78s;

    new-instance v3, LX/FQp;

    invoke-direct {v3, v0, v1, p2, v2}, LX/FQp;-><init>(LX/78s;LX/jUm;LX/HAU;Z)V

    iput-object p1, v3, LX/FQp;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v5, p0, LX/FQp;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FQp;->A04:Z

    iget-object v4, p0, LX/FQp;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v3, LX/FQp;

    invoke-direct/range {v3 .. v8}, LX/FQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FQp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FQp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/FQp;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/FQp;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FQp;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FQp;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FQp;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    :cond_1
    invoke-static {v3}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x107

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput-object v3, p0, LX/FQp;->A02:Ljava/lang/Object;

    iput v2, p0, LX/FQp;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FQp;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/FQp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/FQp;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FQp;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGs;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/EGs;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/FQp;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FQp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/FQp;->A00:I

    invoke-virtual {v3, v2, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_5
    iget-object v2, p0, LX/FQp;->A01:Ljava/lang/Object;

    check-cast v2, LX/EGs;

    iget-object v1, v2, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/FQp;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE6(Ljava/lang/Boolean;)V

    :cond_6
    iget-boolean v0, p0, LX/FQp;->A04:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/FQp;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FQp;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FQp;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FQp;->A02:Ljava/lang/Object;

    check-cast v0, LX/jUm;

    iget-object v1, v0, LX/jUm;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, p0, LX/FQp;->A03:Ljava/lang/Object;

    check-cast v0, LX/78s;

    iput-object v4, p0, LX/FQp;->A01:Ljava/lang/Object;

    iput v2, p0, LX/FQp;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/78s;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FQp;->A01:Ljava/lang/Object;

    iput v3, p0, LX/FQp;->A00:I

    invoke-interface {v4, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FQp;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/FQp;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FQp;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B2i;

    if-eqz v2, :cond_11

    iget-boolean v0, p0, LX/FQp;->A04:Z

    iget-object v1, p0, LX/FQp;->A03:Ljava/lang/Object;

    check-cast v1, LX/lul;

    if-eqz v0, :cond_f

    new-instance v0, LX/IAw;

    invoke-direct {v0, v2}, LX/IAw;-><init>(LX/B2i;)V

    :goto_1
    check-cast v0, LX/ldh;

    if-eqz v1, :cond_d

    iput-object v3, p0, LX/FQp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/FQp;->A00:I

    invoke-interface {v1, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_f
    new-instance v0, LX/FSc;

    invoke-direct {v0, v2}, LX/FSc;-><init>(LX/B2i;)V

    goto :goto_1

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FQp;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FQp;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    :cond_11
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
