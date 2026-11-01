.class public final LX/Ulq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8g1;LX/TrE;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Ge9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ulq;->$t:I

    iput-object p8, p0, LX/Ulq;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ulq;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Ulq;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Ulq;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Ulq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ulq;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Ulq;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JzX;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ulq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ulq;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p8, p0, LX/Ulq;->A08:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Ulq;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/Ulq;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Ulq;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/Ulq;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/Ulq;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/Ulq;->A07:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/Ulq;->$t:I

    move-object v12, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ulq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Ulq;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Ulq;->A05:Ljava/lang/Object;

    check-cast v5, LX/JzX;

    iget-object v10, p0, LX/Ulq;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v7, p0, LX/Ulq;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, p0, LX/Ulq;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, p0, LX/Ulq;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v6, p0, LX/Ulq;->A07:Ljava/lang/Object;

    check-cast v6, LX/DnZ;

    new-instance v3, LX/Ulq;

    invoke-direct/range {v3 .. v12}, LX/Ulq;-><init>(Lcom/instagram/common/session/UserSession;LX/JzX;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Ulq;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v8, p0, LX/Ulq;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Ulq;->A07:Ljava/lang/Object;

    check-cast v4, LX/8g1;

    iget-object v6, p0, LX/Ulq;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Ulq;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/Ulq;->A06:Ljava/lang/Object;

    check-cast v5, LX/TrE;

    iget-object v0, p0, LX/Ulq;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Ulq;

    move-object v7, p2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, LX/Ulq;-><init>(LX/8g1;LX/TrE;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Ge9;)V

    iput-object p1, v3, LX/Ulq;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Ulq;->$t:I

    if-eqz v0, :cond_3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/Ulq;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v1, p1, LX/0ci;

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/Ulq;->A07:Ljava/lang/Object;

    check-cast v1, LX/DnZ;

    iget-object v6, v1, LX/DnZ;->A01:LX/Izn;

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ibk;

    new-instance v4, LX/BlT;

    invoke-direct {v4, v1, v3}, LX/BlT;-><init>(LX/Ibk;Z)V

    iput v5, p0, LX/Ulq;->A00:I

    :goto_0
    invoke-interface {v6, v4, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_1
    instance-of v1, p1, LX/4wK;

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/Ulq;->A07:Ljava/lang/Object;

    check-cast v1, LX/DnZ;

    iget-object v6, v1, LX/DnZ;->A01:LX/Izn;

    check-cast p1, LX/4wK;

    iget-object v1, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/LV7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/LV7;->A00:LX/6BY;

    iput-boolean v3, v4, LX/LV7;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/Ulq;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ulq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/Ulq;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/Ulq;->A05:Ljava/lang/Object;

    check-cast v1, LX/JzX;

    iget-object v11, p0, LX/Ulq;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v7, p0, LX/Ulq;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, p0, LX/Ulq;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, p0, LX/Ulq;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iput v3, p0, LX/Ulq;->A00:I

    const/4 v13, 0x0

    invoke-static {v1}, LX/Bkq;->A00(LX/JzX;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v6 .. v13}, LX/IUn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IWo;

    move-result-object v1

    iget-object v4, v1, LX/IWo;->A00:LX/4Hq;

    const v1, 0x36f065ab

    invoke-virtual {v4, v1, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_3
    iget-object v13, p0, LX/Ulq;->A01:Ljava/lang/Object;

    check-cast v13, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ulq;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/2A6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    iget-object v2, p0, LX/Ulq;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v8, p0, LX/Ulq;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Ulq;->A07:Ljava/lang/Object;

    check-cast v5, LX/8g1;

    iget-object v7, p0, LX/Ulq;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Ulq;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/Ulq;->A06:Ljava/lang/Object;

    check-cast v6, LX/TrE;

    iget-object v9, p0, LX/Ulq;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/YAF;

    invoke-direct/range {v4 .. v13}, LX/YAF;-><init>(LX/8g1;LX/TrE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/2A6;LX/2A5;LX/mkc;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Ulq;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ulq;->A00:I

    invoke-interface {v2, v4, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
