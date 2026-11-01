.class public final LX/43w;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Fp;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/43w;->$t:I

    iput-object p1, p0, LX/43w;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/43w;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/43w;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/43w;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/43w;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/43w;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/43w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/43w;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/43w;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/43w;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/43w;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Fp;

    iget-object v1, p0, LX/43w;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/43w;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, LX/43w;

    invoke-direct {v3, v2, v1, v0, p2}, LX/43w;-><init>(LX/7Fp;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/43w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/43w;->A00:Ljava/lang/Object;

    new-instance v3, LX/43w;

    invoke-direct {v3, v2, p2, v1, v0}, LX/43w;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/43w;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/43w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43w;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/43w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/43w;->A02:Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/43w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/43w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/43w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/43w;->A01:Ljava/lang/Object;

    new-instance v3, LX/43w;

    invoke-direct {v3, v2, v1, p2, v0}, LX/43w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/43w;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/43w;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/43w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/43w;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/43w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Fp;

    iget-object v0, p0, LX/43w;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/7Fp;->A01(LX/7Fp;Ljava/util/List;)V

    iget-object v0, p0, LX/43w;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/7Fp;->A01(LX/7Fp;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v7

    :cond_2
    iget-object v6, p0, LX/43w;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/43w;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/43w;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/21V;

    invoke-direct {v1, v5, v3, v2, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/43w;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/TyV;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/43w;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/TyX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43w;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v7, p0, LX/43w;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/43w;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/43w;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/CWE;

    invoke-direct {v0, v5, v6, v4, v1}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    sget-object v2, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v0, v7, v2}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    const/4 v1, 0x7

    new-instance v0, LX/CWE;

    invoke-direct {v0, v5, v6, v4, v1}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v7, v2}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/43w;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/43w;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/C57;

    invoke-direct {v0, v2, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v4

    iget-object v3, p0, LX/43w;->A00:Ljava/lang/Object;

    const/16 v2, 0x13

    const/16 v0, 0x2a

    new-instance v1, LX/217;

    invoke-direct {v1, v3, v5, v2, v0}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_3

    :cond_7
    iget-object v6, p0, LX/43w;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3iZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, LX/43w;->A02:Ljava/lang/Object;

    check-cast v7, LX/mpe;

    invoke-interface {v7}, LX/mpe;->C91()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iZ;->A00:J

    const/4 v1, 0x7

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, v2, v7}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v8

    iget-object v4, p0, LX/43w;->A00:Ljava/lang/Object;

    check-cast v4, LX/GRP;

    const/16 v2, 0x17

    const/16 v0, 0x2a

    new-instance v1, LX/217;

    invoke-direct {v1, v4, v5, v2, v0}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const/16 v3, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v8, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v6, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const/16 v1, 0x88

    new-instance v0, LX/F2V;

    invoke-direct {v0, v7, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/FUQ;

    invoke-direct {v0, v7, v4, v5}, LX/FUQ;-><init>(LX/mpe;LX/GRP;LX/HAU;)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    :goto_3
    invoke-static {v6, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/43w;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56M;

    iget-object v2, v0, LX/56M;->A00:Ljava/lang/Object;

    check-cast v2, LX/56L;

    iget-object v1, v2, LX/56L;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/43w;->A02:Ljava/lang/Object;

    check-cast v0, LX/79B;

    iget-wide v0, v0, LX/79B;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/56L;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_b
    const/4 v0, 0x1

    goto :goto_4
.end method
