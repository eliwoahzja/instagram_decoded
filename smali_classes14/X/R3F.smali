.class public final LX/R3F;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/UQH;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v0, p0, LX/R3F;->A00:LX/UQH;

    invoke-virtual {v0}, LX/UQH;->A17()LX/GhC;

    move-result-object v0

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pjE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const/16 v0, 0x193

    invoke-static {p1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/lrF;

    invoke-direct {v0, v4, p0, v1, v7}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    instance-of v5, v4, LX/noP;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    move-object v0, v4

    check-cast v0, LX/noP;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/noP;->A00:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, LX/6zQ;->A05()V

    :try_start_3
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/lrF;

    invoke-direct {v0, v3, p0, v1, v7}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    if-nez v5, :cond_1

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x6f

    invoke-static {v6, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v6, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    check-cast v4, LX/noP;

    iget-object v2, v4, LX/noP;->A00:Ljava/util/List;

    const/16 v1, 0x2d

    new-instance v0, LX/mA6;

    invoke-direct {v0, p0, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RCW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RCW;->A01:Ljava/util/List;

    iput-object v0, v1, LX/RCW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/RCW;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
