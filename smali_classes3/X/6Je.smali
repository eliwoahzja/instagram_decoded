.class public final LX/6Je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/1ZK;
    .locals 3

    const/4 v1, 0x0

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/Wdb;->ENw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, LX/1ZK;

    invoke-direct {v0, v1}, LX/1ZK;-><init>(LX/Wdw;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    new-instance v2, LX/1ZK;

    invoke-direct {v2, v0}, LX/1ZK;-><init>(LX/Wdw;)V

    :cond_1
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/BBE;)LX/3yv;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1ZK;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ZK;

    iget-object v0, p1, LX/1ZK;->A00:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Unknown ReelForThreadData type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;LX/8qb;LX/3yv;)Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    check-cast p5, LX/8qd;

    iget-object v0, p5, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, p2, p3, p4, v5}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/6i8;

    invoke-direct {v1, p1, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/6i8;

    invoke-direct {v4, p1, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p6, LX/3yv;->A2C:Ljava/lang/String;

    new-instance v0, LX/D34;

    invoke-direct {v0, v2, v5}, LX/D34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/BSv;

    invoke-direct {v0, v3, v1}, LX/BSv;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/qMx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/qMx;->A01:LX/sbl;

    iput-object v0, v1, LX/qMx;->A00:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v2, LX/qMz;

    invoke-direct {v2, v1, v0}, LX/qMz;-><init>(LX/sbl;I)V

    const/4 v1, 0x5

    new-instance v0, LX/BSv;

    invoke-direct {v0, v3, v1}, LX/BSv;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v4, v0}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    sget-object v1, LX/EqP;->A00:LX/EqP;

    new-instance v0, LX/0cN;

    invoke-direct {v0, v1, v2}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v1

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
