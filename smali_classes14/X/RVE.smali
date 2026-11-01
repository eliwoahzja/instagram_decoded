.class public final LX/RVE;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/GhC;

.field public A07:LX/GhC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    iget-object v0, p0, LX/RVE;->A07:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qje;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    instance-of v0, v1, LX/Qu9;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Qu9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Qu9;->A00:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lhw;

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v7, p0, LX/RVE;->A06:LX/GhC;

    invoke-static {p1, v7}, LX/BRI;->A08(LX/6zQ;LX/GhC;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v6, p0, LX/RVE;->A00:I

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/RVE;->A03:Lkotlin/jvm/functions/Function0;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {p1, p0, v1, v0, v2}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040790

    invoke-static {v1, p1, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v3

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v8, :cond_1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-static {v4, v3, v5}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v4

    return-object v4

    :cond_1
    instance-of v0, v8, LX/Qu7;

    if-nez v0, :cond_2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/R9D;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/R9D;->A01:LX/09S;

    iput v0, v1, LX/R9D;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/RVE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RVE;->A01:LX/9PW;

    check-cast v8, LX/Qu7;

    iget-object v1, p0, LX/RVE;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/RVE;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v2, v8, v1}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/RTQ;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v3, v4, LX/RTQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/RTQ;->A01:LX/9PW;

    iput-object v8, v4, LX/RTQ;->A03:LX/Qu7;

    iput-object v1, v4, LX/RTQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/RTQ;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v7, v4, LX/RTQ;->A06:LX/GhC;

    iput v6, v4, LX/RTQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
