.class public final LX/leD;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/leD;->$t:I

    iput-object p1, p0, LX/leD;->A01:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/leD;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/leD;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/leD;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/leD;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/leD;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/leD;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/leD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/leD;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/leD;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/leD;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/leD;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/leD;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, p0, LX/leD;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/leD;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/leD;->A04:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    new-instance v1, LX/leD;

    invoke-direct/range {v1 .. v7}, LX/leD;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v3, p0, LX/leD;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/leD;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/leD;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v3, p0, LX/leD;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/leD;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/leD;->A02:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_1
    new-instance v1, LX/leD;

    invoke-direct/range {v1 .. v7}, LX/leD;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/leD;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v1, 0x2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v2, v1, :cond_3

    iget v2, p0, LX/leD;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-nez v1, :cond_b

    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_2

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZU;

    iget-object v1, v0, LX/aZU;->A01:Ljava/lang/String;

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, p0, LX/leD;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/leD;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/leD;->A04:Ljava/lang/String;

    iput v1, p0, LX/leD;->A00:I

    const-string v5, "DEMOTE_SUGGESTION_INTEREST"

    const/4 v3, 0x0

    const/4 p1, 0x0

    const-string v8, "TYA"

    move-object v7, v4

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v13}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget v2, p0, LX/leD;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v0, p1

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-nez v1, :cond_b

    instance-of v1, v0, LX/4wK;

    if-eqz v1, :cond_8

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZU;

    iget-object v1, v0, LX/aZU;->A01:Ljava/lang/String;

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    iget-object v4, p0, LX/leD;->A03:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A09:LX/Izn;

    const/4 v2, 0x0

    new-instance v1, LX/ZPG;

    invoke-direct {v1, v2, v4}, LX/ZPG;-><init>(LX/K53;Ljava/lang/String;)V

    iput v6, p0, LX/leD;->A00:I

    invoke-interface {v3, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, p0, LX/leD;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/leD;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/leD;->A04:Ljava/lang/String;

    iput v5, p0, LX/leD;->A00:I

    const-string v5, "DEMOTE_INFERRED_INTEREST"

    const/4 v3, 0x0

    const/4 p1, 0x0

    const-string v8, "TYA"

    move-object v7, v4

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v13}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leD;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v9, p0, LX/leD;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/leD;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/leD;->A03:Ljava/lang/String;

    iput v0, p0, LX/leD;->A00:I

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leD;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v0, v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v8, p0, LX/leD;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/leD;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/leD;->A02:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    iput v3, p0, LX/leD;->A00:I

    const/4 v7, 0x0

    iget-object v6, v0, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v6 .. v12}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    return-object v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
