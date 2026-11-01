.class public final LX/hiM;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hiM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/hiM;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/hiM;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/hiM;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/hiM;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/I2h;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hiM;->$t:I

    iput-object p1, p0, LX/hiM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/hiM;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/hiM;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/hiM;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/hiM;->A04:Ljava/lang/Object;

    check-cast v5, LX/P9v;

    iget-object v7, p0, LX/hiM;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/hiM;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Fz;

    iget-object v6, p0, LX/hiM;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/hiM;

    invoke-direct/range {v3 .. v8}, LX/hiM;-><init>(LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/hiM;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/hiM;->A03:Ljava/lang/Object;

    check-cast v2, LX/I2h;

    iget-object v1, p0, LX/hiM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/hiM;->A04:Ljava/lang/Object;

    new-instance v3, LX/hiM;

    invoke-direct {v3, v2, v0, v1, p2}, LX/hiM;-><init>(LX/I2h;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/hiM;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hiM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hiM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/hiM;->$t:I

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/hiM;->A03:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hiM;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/2OY;->A00:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/hiM;->A04:Ljava/lang/Object;

    check-cast v0, LX/P9v;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hiM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/P9v;->A00:LX/P6q;

    iget-object v0, v0, LX/P6q;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/hiM;->A01:Ljava/lang/Object;

    new-instance v0, LX/5GA;

    invoke-direct {v0, v1}, LX/5GA;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/P9o;

    invoke-direct {v1, v0, v6, v2}, LX/P9o;-><init>(LX/5GA;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/hiM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BHm;->A05(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/B20;->A03:LX/B20;

    iput-object v5, p0, LX/hiM;->A03:Ljava/lang/Object;

    iput v4, p0, LX/hiM;->A00:I

    invoke-interface {v5, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/hiM;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwm;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hiM;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v5, p0, LX/hiM;->A03:Ljava/lang/Object;

    check-cast v5, LX/I2h;

    iget-object v4, v5, LX/I2h;->A01:LX/loo;

    iget-object v3, p0, LX/hiM;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/ZiT;->A00:LX/ZiT;

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3K8;->A01(LX/leh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/hiM;->A04:Ljava/lang/Object;

    invoke-interface {v4, v0, v3, v2}, LX/loo;->GbK(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/B20;->A03:LX/B20;

    iput-object v4, p0, LX/hiM;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/hiM;->A02:Ljava/lang/Object;

    iput v0, p0, LX/hiM;->A00:I

    invoke-static {v4, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v1, p0, LX/hiM;->A02:Ljava/lang/Object;

    check-cast v1, LX/B20;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/hiM;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/hiM;->A02:Ljava/lang/Object;

    iput v2, p0, LX/hiM;->A00:I

    invoke-static {v4, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3
.end method
