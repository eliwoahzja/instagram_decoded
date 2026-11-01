.class public final LX/Xmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F3M;

.field public A03:Ljava/util/List;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 9

    iget-object v2, p0, LX/Xmh;->A03:Ljava/util/List;

    iget-object v8, p0, LX/Xmh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Xmh;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/Xmh;->A02:LX/F3M;

    const/4 v6, 0x0

    invoke-static {v2, v8, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v3, LX/GQh;

    invoke-direct {v3, v1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v8, v3, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/GQh;->A01:LX/F3M;

    new-instance v0, LX/WGg;

    invoke-direct {v0}, LX/WGg;-><init>()V

    iput-object v0, v3, LX/GQh;->A02:LX/WGg;

    new-instance v4, LX/RJp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/RJp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x840fd7000403bcL

    invoke-static {v7, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v4, LX/RJp;->A00:F

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820fd700031d96L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/RJp;->A01:I

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fd700055505L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/RJp;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/GQh;->A04:LX/RJp;

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/GQh;->A06:LX/Esp;

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/GQh;->A05:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/lqG;

    invoke-direct {v0, v3, v1}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/GQh;->A07:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/lqG;

    invoke-direct {v0, v3, v1}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/GQh;->A08:LX/Esp;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qk9;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JUE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JUE;->A00:LX/Qk9;

    iput-object v0, v1, LX/JUE;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/O9I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/O9I;->A01:LX/0gR;

    iput-boolean v6, v0, LX/O9I;->A02:Z

    iput-object v2, v0, LX/O9I;->A00:LX/DzD;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GQh;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GQh;->A0E:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/GQh;->A0B:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/GQh;->A0D:LX/saY;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v3, LX/GQh;->A09:LX/0gR;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/N4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N4u;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/N4u;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/N4u;->A04:Ljava/util/Map;

    iput-object v0, v1, LX/N4u;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/N4u;->A03:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/GQh;->A03:LX/N4u;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x4

    new-instance v0, LX/aEx;

    invoke-direct {v0, v3, v2, v1}, LX/aEx;-><init>(Ljava/lang/Object;LX/lii;I)V

    iput-object v0, v3, LX/GQh;->A0A:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
