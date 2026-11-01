.class public final LX/COT;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8qb;

.field public A04:LX/hcx;

.field public A05:LX/ag8;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/2sj;


# direct methods
.method public static final A00(LX/COT;LX/HAU;I)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x37

    instance-of v0, p1, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Ujh;

    iget v0, v6, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v6, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Ujh;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v5, p0, LX/COT;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_8

    const/4 v0, 0x5

    invoke-static {v5, v1, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    :goto_1
    iput v7, v6, LX/Ujh;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v4, LX/0ci;

    iget-object v10, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v10, LX/HDR;

    iget-object v0, v10, LX/HDR;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PEp;

    iget-object v11, v1, LX/PEp;->A05:Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v9, v1, LX/PEp;->A03:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v8, v1, LX/PEp;->A02:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v6, v1, LX/PEp;->A04:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v0, v1, LX/PEp;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v5

    iget-object v4, v1, LX/PEp;->A01:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-boolean v3, v1, LX/PEp;->A07:Z

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/PEp;->A06:Z

    new-instance v1, LX/GPI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/GPI;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/GPI;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/GPI;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/GPI;->A05:Ljava/lang/String;

    iput v5, v1, LX/GPI;->A00:I

    iput-object v4, v1, LX/GPI;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/GPI;->A08:Z

    iput-boolean v0, v1, LX/GPI;->A07:Z

    iput-object v2, v1, LX/GPI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/COT;->A09:LX/snm;

    iget-object v2, v10, LX/HDR;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/HDR;->A01:Ljava/lang/String;

    new-instance v1, LX/NKV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NKV;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/NKV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_7
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_10

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, p0, LX/COT;->A09:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKV;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/NKV;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKV;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/NKV;->A01:Ljava/lang/String;

    :cond_9
    const/16 v0, 0x14

    invoke-static {v5, v2, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_3

    :cond_b
    const-string v0, "creatorUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "imageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "subtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v2, p0, LX/COT;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MP5;->A06:LX/MP5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MP5;->A02:LX/MP5;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/COT;->A0D:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget v3, p0, LX/COT;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ybr;

    invoke-direct {v0, p0, v1, v3}, LX/Ybr;-><init>(LX/COT;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/COT;->A0D:LX/2sj;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A17()V
    .locals 6

    iget-object v2, p0, LX/COT;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MP5;->A02:LX/MP5;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/MP5;->A04:LX/MP5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/COT;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/COT;->A0D:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget v5, p0, LX/COT;->A00:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ujw;

    invoke-direct {v0, p0, v3, v5, v1}, LX/Ujw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v2, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/COT;->A0D:LX/2sj;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A18()Z
    .locals 5

    iget v4, p0, LX/COT;->A00:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_0

    const-string v0, "Invalid fetch mode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/COT;->A09:LX/snm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/COT;->A0A:LX/snm;

    :goto_0
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NKV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method
