.class public final LX/8T3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2in;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/Esp;

.field public final A04:LX/2gq;

.field public final A05:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/8T3;->A01:LX/2in;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8T3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    new-instance v1, LX/IwW;

    invoke-direct {v1, p0, v0}, LX/IwW;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8T3;->A03:LX/Esp;

    const v1, 0x637da83a

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    iput-object v3, p0, LX/8T3;->A05:LX/mkc;

    const/4 v0, 0x1

    new-instance v2, LX/FWh;

    invoke-direct {v2, p0, v0}, LX/FWh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/8T3;->A04:LX/2gq;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8T6;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/16 v0, 0x10

    new-instance v2, LX/345;

    invoke-direct {v2, p0, v4, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(LX/4C2;)LX/6dj;
    .locals 5

    iget-object v1, p0, LX/4C2;->A03:Ljava/lang/String;

    const-string v0, "IMAGE_RESTYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "TEXT_RESTYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VIDEO_RESTYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v3, p0, LX/4C2;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4C2;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/4C2;->A06:Ljava/lang/String;

    const/16 v0, 0xcf

    new-instance v4, LX/6dj;

    invoke-direct {v4, v3, v2, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static final A01(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x12

    instance-of v0, p2, LX/JBN;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/JBN;

    iget v0, v5, LX/JBN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/JBN;->A00:I

    :goto_0
    iget-object v2, v5, LX/JBN;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v5, LX/JBN;->A00:I

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v4, :cond_6

    if-eq v7, v6, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/JBN;

    invoke-direct {v5, p1, p2, v3, v0}, LX/JBN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x1c00e

    iget-object v0, p1, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a06;

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    iget-object p2, p0, LX/4C2;->A03:Ljava/lang/String;

    const-string v0, "AR_EFFECT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz p3, :cond_9

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4C2;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v0, 0xce

    new-instance p1, LX/6dj;

    invoke-direct {p1, v2, v0}, LX/6dj;-><init>(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/8T3;->A00(LX/4C2;)LX/6dj;

    move-result-object p0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ar_effect_input"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_3
    const-string v2, "restyle_input"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_4
    const-string v2, "input"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/DFP;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v4, v5, LX/JBN;->A00:I

    invoke-static {v7, v0, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v2

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3c74b850

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, p0, LX/4C2;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v0, 0xce

    new-instance p1, LX/6dj;

    invoke-direct {p1, v2, v0}, LX/6dj;-><init>(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p0}, LX/8T3;->A00(LX/4C2;)LX/6dj;

    move-result-object p0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ar_effect_input"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_b
    const-string v2, "restyle_input"

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_c
    const-string v2, "input"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/DFY;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v6, v5, LX/JBN;->A00:I

    invoke-static {v7, v0, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v2

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_11

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e07b349

    :goto_1
    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v2, LX/a1h;->A05:LX/a1h;

    const v0, 0x322fd4f4

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v1, LX/a1h;->A04:LX/a1h;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_10
    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x6

    instance-of v0, p2, LX/KBM;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/KBM;

    iget v0, v4, LX/KBM;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/KBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KBM;->A00:I

    :goto_0
    iget-object v6, v4, LX/KBM;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/KBM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KBM;

    invoke-direct {v4, p1, p2}, LX/KBM;-><init>(LX/8T3;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4C2;->A03:Ljava/lang/String;

    const-string v0, "AR_EFFECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4C2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz p3, :cond_2

    sget-object v0, LX/7fY;->A04:LX/7fY;

    :goto_1
    new-instance v2, LX/8T6;

    invoke-direct {v2, v0, v1}, LX/8T6;-><init>(LX/7fY;Ljava/lang/String;)V

    iget-object v0, p1, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v1

    sget-object v0, LX/C3M;->A09:LX/C3M;

    iput-object v2, v4, LX/KBM;->A03:Ljava/lang/Object;

    iput v3, v4, LX/KBM;->A00:I

    invoke-virtual {v1, v0, v2, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/C3M;LX/8T6;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    sget-object v0, LX/7fY;->A03:LX/7fY;

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/KBM;->A03:Ljava/lang/Object;

    check-cast v2, LX/8T6;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xx;->A01(LX/GRz;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A03(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    move-object v4, p2

    instance-of v0, p2, LX/ItQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ItQ;

    iget v1, v0, LX/ItQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object p2, v4

    check-cast p2, LX/ItQ;

    iget v2, p2, LX/ItQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, p2, LX/ItQ;->A00:I

    :goto_0
    iget-object v5, p2, LX/ItQ;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p2, LX/ItQ;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, LX/ItQ;

    invoke-direct {p2, p1, v4, v3}, LX/ItQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean p3, p2, LX/ItQ;->A04:Z

    iget-object v2, p2, LX/ItQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object p0, p0, LX/4C2;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/4C2;->A04:Ljava/lang/String;

    if-nez p0, :cond_5

    if-nez v9, :cond_5

    const-string v1, "MimicryBookmarkInfo missing audio id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Oeb;

    invoke-direct {v7, v2}, LX/Oeb;-><init>(LX/2A5;)V

    if-eqz p0, :cond_6

    :try_start_0
    iget-object v0, p1, LX/8T3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1R3;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object p1, v5, LX/4C2;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v2, p2, LX/ItQ;->A03:Ljava/lang/Object;

    iput-boolean p3, p2, LX/ItQ;->A04:Z

    iput v3, p2, LX/ItQ;->A00:I

    invoke-virtual/range {v6 .. v13}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    iget-object v0, p1, LX/8T3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1R3;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, p2, LX/ItQ;->A03:Ljava/lang/Object;

    iput-boolean p3, p2, LX/ItQ;->A04:Z

    iput v4, p2, LX/ItQ;->A00:I

    move-object p0, p2

    move p1, p3

    invoke-virtual/range {v6 .. v11}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_7

    return-object v1

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A04(LX/4C2;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x4

    instance-of v0, p2, LX/JOM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/JOM;

    iget v1, v0, LX/JOM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/JOM;

    iget v2, v3, LX/JOM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/JOM;->A00:I

    :goto_0
    iget-object v7, v3, LX/JOM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/JOM;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_b

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/JOM;

    invoke-direct {v3, p0, p2, v4}, LX/JOM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v3, LX/JOM;->A04:Z

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4C2;->A03:Ljava/lang/String;

    const-string v0, "MUSIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v3, LX/JOM;->A03:Ljava/lang/Object;

    iput-boolean p3, v3, LX/JOM;->A05:Z

    if-eqz v0, :cond_5

    iput v2, v3, LX/JOM;->A00:I

    invoke-static {p1, p0, v3, p3}, LX/8T3;->A03(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_5
    iput v6, v3, LX/JOM;->A00:I

    invoke-static {p1, p0, v3, p3}, LX/8T3;->A01(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean p3, v3, LX/JOM;->A05:Z

    iget-object p1, v3, LX/JOM;->A03:Ljava/lang/Object;

    check-cast p1, LX/4C2;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-virtual {p0, p1, v1}, LX/8T3;->A05(LX/4C2;Z)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v1, p3

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v0, v3, LX/JOM;->A03:Ljava/lang/Object;

    iput-boolean p3, v3, LX/JOM;->A05:Z

    iput-boolean v1, v3, LX/JOM;->A04:Z

    iput v5, v3, LX/JOM;->A00:I

    invoke-static {p1, p0, v3, v1}, LX/8T3;->A02(LX/4C2;LX/8T3;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-boolean p3, v3, LX/JOM;->A05:Z

    iget-object p1, v3, LX/JOM;->A03:Ljava/lang/Object;

    check-cast p1, LX/4C2;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p3}, LX/8T3;->A05(LX/4C2;Z)V

    :cond_d
    return-object v7
.end method

.method public final A05(LX/4C2;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4C2;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8T3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/8T3;->A05:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/345;

    invoke-direct {v1, p0, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/4C2;)Z
    .locals 3

    iget-object v1, p1, LX/4C2;->A03:Ljava/lang/String;

    const-string v0, "MUSIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/4C2;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/4C2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/8T3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R3;

    iget-boolean v0, p1, LX/4C2;->A08:Z

    invoke-virtual {v1, v2, v0}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, LX/8T3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/4C2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/4C2;->A08:Z

    return v0
.end method
