.class public final LX/RIT;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/dZM;

.field public A01:LX/S0v;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v2

    const-class v0, LX/RyU;

    invoke-virtual {v2, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2

    invoke-virtual {p1, v13}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v0, p0, LX/RIT;->A01:LX/S0v;

    iget-object v0, v0, LX/S0v;->A04:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v2}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, LX/lkp;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v5, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/TWS;->A0A:LX/TWS;

    invoke-static {v0, v7}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v7

    sget-object v10, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v3, p0, LX/RIT;->A00:LX/dZM;

    iget-object v5, p0, LX/RIT;->A02:Ljava/lang/String;

    const/16 v0, 0x2a

    new-instance v2, LX/O76;

    invoke-direct {v2, v6, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RIS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RIS;->A00:LX/dZM;

    iput-object v5, v1, LX/RIS;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/RIS;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RIS;->A03:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v4, LX/VDB;

    if-eqz v0, :cond_0

    check-cast v4, LX/VDB;

    iget-object v2, v4, LX/VDB;->A00:Ljava/util/List;

    const/16 v1, 0x41

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/REE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/REE;->A00:LX/dZM;

    iput-object v2, v1, LX/REE;->A01:Ljava/util/List;

    iput-object v0, v1, LX/REE;->A02:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
