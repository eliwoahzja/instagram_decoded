.class public final LX/oxV;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WON;LX/HAU;LX/snk;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/oxV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/oxV;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/oxV;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/oxV;->$t:I

    iput-object p1, p0, LX/oxV;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/oxV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/HAU;

    iget-object v3, p0, LX/oxV;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/oxV;->A00:Ljava/lang/Object;

    check-cast v2, LX/WON;

    new-instance v1, LX/oxV;

    invoke-direct {v1, v2, p4, v3, v0}, LX/oxV;-><init>(LX/WON;LX/HAU;LX/snk;I)V

    iput-object p2, v1, LX/oxV;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/oxV;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/oxV;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/oxV;->A03:Ljava/lang/Object;

    :goto_0
    new-instance v1, LX/oxV;

    invoke-direct {v1, v2, p4, v0}, LX/oxV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/oxV;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/oxV;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/oxV;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p0

    iget v1, v2, LX/oxV;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, v2, LX/oxV;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, LX/oxV;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, LX/oxV;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/oxV;->A03:Ljava/lang/Object;

    check-cast v3, LX/gDy;

    iget-object v0, v3, LX/gDy;->A01:LX/jDA;

    iget-object v2, v0, LX/jDA;->A00:LX/say;

    const-wide v0, 0x810b6b000a3ffcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/gDy;->A04:LX/jwQ;

    invoke-virtual {v0, v6}, LX/jwQ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YH6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YH6;->A01:Ljava/util/List;

    iput-object v5, v1, LX/YH6;->A02:Ljava/util/List;

    iput-object v4, v1, LX/YH6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v3, v2, LX/oxV;->A00:Ljava/lang/Object;

    check-cast v3, LX/fFK;

    iget-object v1, v2, LX/oxV;->A01:Ljava/lang/Object;

    check-cast v1, LX/YQx;

    iget-object v5, v2, LX/oxV;->A02:Ljava/lang/Object;

    check-cast v5, LX/YR1;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/dDv;

    if-eqz v0, :cond_3

    sget-object v1, LX/eFY;->A03:LX/eFY;

    :goto_0
    iget-object v0, v2, LX/oxV;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xur;

    iget-object v0, v0, LX/Xur;->A01:LX/2in;

    invoke-static {v0}, LX/PZu;->A00(LX/2in;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    const v4, 0x7f136ddb

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/4 v0, 0x1

    new-instance v2, LX/Yv4;

    invoke-direct {v2, v5, v3, v0}, LX/Yv4;-><init>(Ljava/lang/String;LX/0gR;Z)V

    new-instance v7, LX/Yuq;

    invoke-direct {v7, v3, v0}, LX/Yuq;-><init>(LX/0gR;Z)V

    :goto_1
    new-instance v3, LX/Y1D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Y1D;->A04:LX/Vqw;

    iput-object v1, v3, LX/Y1D;->A01:LX/eFY;

    iput-object v2, v3, LX/Y1D;->A03:LX/Yv4;

    iput-object v7, v3, LX/Y1D;->A02:LX/Yuq;

    iput v4, v3, LX/Y1D;->A00:I

    iput-boolean v6, v3, LX/Y1D;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    instance-of v0, v3, LX/dDq;

    if-eqz v0, :cond_4

    sget-object v1, LX/eFY;->A02:LX/eFY;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/dDo;

    if-eqz v0, :cond_16

    iget-object v4, v2, LX/oxV;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xur;

    iget-object v2, v1, LX/YQx;->A00:LX/pgw;

    instance-of v0, v2, LX/Fig;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/Xur;->A03:LX/Yuq;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Yuq;->A00:LX/0gR;

    if-nez v1, :cond_11

    :cond_5
    sget-object v1, LX/0gU;->A01:LX/0gU;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    new-instance v7, LX/Yuq;

    invoke-direct {v7, v1, v0}, LX/Yuq;-><init>(LX/0gR;Z)V

    iget-object v0, v7, LX/Yuq;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/Yuq;->A01:Z

    if-eqz v0, :cond_10

    sget-object v6, LX/eFY;->A03:LX/eFY;

    :goto_3
    iget-object v1, v5, LX/YR1;->A00:LX/pgw;

    instance-of v0, v1, LX/Fig;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/Xur;->A04:LX/Yv4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Yv4;->A01:LX/0gR;

    if-nez v1, :cond_b

    :cond_6
    sget-object v1, LX/0gU;->A01:LX/0gU;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    new-instance v2, LX/Yv4;

    invoke-direct {v2, v5, v1, v0}, LX/Yv4;-><init>(Ljava/lang/String;LX/0gR;Z)V

    sget-object v8, LX/eFY;->A04:LX/eFY;

    :goto_5
    sget-object v1, LX/eFY;->A03:LX/eFY;

    if-ne v6, v1, :cond_7

    sget-object v0, LX/eFY;->A04:LX/eFY;

    if-ne v8, v0, :cond_7

    :goto_6
    check-cast v3, LX/dDo;

    iget-object v5, v3, LX/dDo;->A00:LX/Vqw;

    iget-object v0, v4, LX/Xur;->A01:LX/2in;

    invoke-static {v0}, LX/PZu;->A00(LX/2in;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const v4, 0x7f136ddb

    goto :goto_1

    :cond_7
    sget-object v0, LX/eFY;->A04:LX/eFY;

    if-ne v6, v0, :cond_9

    if-ne v8, v0, :cond_9

    :cond_8
    :goto_7
    move-object v1, v0

    goto :goto_6

    :cond_9
    sget-object v1, LX/eFY;->A05:LX/eFY;

    if-ne v6, v1, :cond_a

    if-eq v8, v0, :cond_8

    if-ne v8, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, LX/eFY;->A02:LX/eFY;

    goto :goto_7

    :cond_b
    iget-object v5, v0, LX/Yv4;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/Yv4;->A02:Z

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_f

    check-cast v1, LX/Fif;

    iget-object v2, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/J5P;

    iget-object v1, v2, LX/J5P;->A01:LX/0gR;

    iget-object v0, v4, LX/Xur;->A04:LX/Yv4;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Yv4;->A01:LX/0gR;

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_e
    iput-object v5, v4, LX/Xur;->A04:LX/Yv4;

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, LX/eFY;->A05:LX/eFY;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    iget-object v0, v2, LX/J5P;->A00:LX/J5A;

    iget-object v1, v0, LX/J5A;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/J5A;->A01:Z

    new-instance v2, LX/Yv4;

    invoke-direct {v2, v1, v5, v0}, LX/Yv4;-><init>(Ljava/lang/String;LX/0gR;Z)V

    goto :goto_5

    :cond_f
    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_14

    sget-object v8, LX/eFY;->A02:LX/eFY;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const/4 v0, 0x1

    new-instance v2, LX/Yv4;

    invoke-direct {v2, v5, v1, v0}, LX/Yv4;-><init>(Ljava/lang/String;LX/0gR;Z)V

    goto :goto_5

    :cond_10
    sget-object v6, LX/eFY;->A04:LX/eFY;

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, v0, LX/Yuq;->A01:Z

    goto/16 :goto_2

    :cond_12
    instance-of v1, v2, LX/Fif;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    iput-object v0, v4, LX/Xur;->A03:LX/Yuq;

    sget-object v6, LX/eFY;->A05:LX/eFY;

    check-cast v2, LX/Fif;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/fi4;

    iget-object v1, v0, LX/fi4;->A00:LX/0gR;

    iget-boolean v0, v0, LX/fi4;->A01:Z

    new-instance v7, LX/Yuq;

    invoke-direct {v7, v1, v0}, LX/Yuq;-><init>(LX/0gR;Z)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_15

    sget-object v6, LX/eFY;->A02:LX/eFY;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const/4 v0, 0x1

    new-instance v7, LX/Yuq;

    invoke-direct {v7, v1, v0}, LX/Yuq;-><init>(LX/0gR;Z)V

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v2, LX/oxV;->A02:Ljava/lang/Object;

    check-cast v0, LX/N2X;

    iget-object v5, v2, LX/oxV;->A03:Ljava/lang/Object;

    check-cast v5, LX/N2X;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/oxV;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v0, v0, LX/N2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/N2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/oxV;->A00:Ljava/lang/Object;

    check-cast v1, LX/WON;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WON;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    iget-object v0, v2, LX/oxV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v2, LX/oxV;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/oxV;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/oxV;->A03:Ljava/lang/Object;

    check-cast v6, LX/UUh;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/poL;

    invoke-interface {v4}, LX/poL;->Din()LX/eHw;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v6, LX/UUh;->A0A:Z

    new-instance v1, LX/XwG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XwG;->A00:LX/poL;

    iput-boolean v3, v1, LX/XwG;->A02:Z

    iput-boolean v2, v1, LX/XwG;->A03:Z

    iput-boolean v0, v1, LX/XwG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    iget-object v0, v2, LX/oxV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v2, LX/oxV;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/oxV;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/oxV;->A03:Ljava/lang/Object;

    check-cast v6, LX/UUh;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/poL;

    invoke-interface {v4}, LX/poL;->Din()LX/eHw;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v6, LX/UUh;->A0A:Z

    new-instance v1, LX/XwG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XwG;->A00:LX/poL;

    iput-boolean v3, v1, LX/XwG;->A02:Z

    iput-boolean v2, v1, LX/XwG;->A03:Z

    iput-boolean v0, v1, LX/XwG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v1, v2, LX/oxV;->A00:Ljava/lang/Object;

    check-cast v1, LX/YsT;

    iget-object v3, v2, LX/oxV;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, LX/oxV;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v19, 0x0

    if-eqz v1, :cond_2e

    iget-object v0, v2, LX/oxV;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v2, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/kBb;

    if-eqz v2, :cond_2e

    if-nez v3, :cond_1b

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1b
    const/4 v10, 0x1

    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YXK;

    iget-object v4, v8, LX/YXK;->A00:LX/eH2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1f

    const/4 v4, 0x4

    if-eq v6, v4, :cond_1e

    const/4 v4, 0x5

    if-eq v6, v4, :cond_20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v7, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    iget-object v4, v8, LX/YXK;->A01:Ljava/lang/String;

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1c

    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    const-string v20, "loading"

    goto :goto_c

    :cond_1f
    const-string v20, "disqualify_page_id"

    goto :goto_c

    :cond_20
    const-string v20, "error"

    :goto_c
    sget-object v18, LX/ejV;->A08:LX/ejV;

    sget-object v30, LX/56z;->A00:LX/56z;

    const-string v21, ""

    const/16 v38, 0x0

    sget-object v36, LX/2aZ;->A00:LX/2aZ;

    new-instance v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object v14, v6

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v30

    move-object/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v10

    invoke-direct/range {v14 .. v45}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(LX/Bfu;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/eOi;LX/ejV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    goto :goto_b

    :cond_21
    move-object v3, v5

    :cond_22
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_23

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    check-cast v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v2, v8}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(LX/kBb;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/ejW;

    move-result-object v5

    sget-object v4, LX/ejW;->A09:LX/ejW;

    if-ne v5, v4, :cond_27

    iget-object v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/kBb;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/kBb;->A00:LX/lUz;

    iget-object v4, v4, LX/lUz;->A0D:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v25, v4

    :goto_e
    invoke-static {v3, v10}, LX/238;->A04(Ljava/util/List;I)I

    move-result v4

    if-ne v11, v4, :cond_26

    iget-boolean v4, v1, LX/YsT;->A0U:Z

    if-nez v4, :cond_26

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0c:Z

    if-nez v4, :cond_26

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0b:Z

    if-nez v4, :cond_26

    invoke-static {v1, v5, v0}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09(LX/YsT;LX/ejW;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    if-eqz v4, :cond_26

    invoke-static {v2, v8}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(LX/kBb;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/ejW;

    move-result-object v9

    sget-object v4, LX/ejW;->A0I:LX/ejW;

    if-eq v9, v4, :cond_24

    sget-object v4, LX/ejW;->A08:LX/ejW;

    if-ne v9, v4, :cond_26

    :cond_24
    const/4 v12, 0x1

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0b:Z

    invoke-static {v2, v4, v6}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/kBb;ZZ)LX/Bfu;

    move-result-object v21

    :goto_f
    if-nez v11, :cond_25

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    if-eqz v4, :cond_25

    invoke-static {v2}, LX/m1A;->A00(LX/kBb;)LX/Y3M;

    move-result-object v26

    :goto_10
    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0b:Z

    if-nez v4, :cond_28

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0c:Z

    if-nez v4, :cond_28

    if-eqz v12, :cond_28

    iget-object v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/kBb;

    if-eqz v4, :cond_28

    iget-object v4, v4, LX/kBb;->A00:LX/lUz;

    iget-object v4, v4, LX/lUz;->A0E:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-nez v4, :cond_29

    const-string v0, "leadAdsPrivacyPolicy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v26, v19

    goto :goto_10

    :cond_26
    const/4 v12, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    const v4, 0x7f1346e8

    invoke-static {v9, v4}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v21

    goto :goto_f

    :cond_27
    move-object/from16 v25, v19

    goto :goto_e

    :cond_28
    move-object/from16 v4, v19

    :cond_29
    iget-boolean v9, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    if-nez v9, :cond_2a

    iget-boolean v9, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    const/16 v46, 0x1

    if-nez v9, :cond_2b

    :cond_2a
    const/16 v46, 0x0

    :cond_2b
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    iget-boolean v8, v1, LX/YsT;->A0a:Z

    move/from16 v39, v8

    iget-boolean v8, v1, LX/YsT;->A0d:Z

    move/from16 v40, v8

    iget-object v8, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    xor-int/lit8 v41, v8, 0x1

    invoke-virtual {v2}, LX/kBb;->A00()LX/fhJ;

    move-result-object v8

    iget-object v8, v8, LX/fhJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v8

    iget-boolean v15, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    iget-boolean v14, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    sget-object v8, LX/ejW;->A0L:LX/ejW;

    if-ne v5, v8, :cond_2c

    iget-object v8, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0A:Ljava/util/List;

    :goto_11
    iget-boolean v13, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    iget-boolean v12, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    iget-object v9, v2, LX/kBb;->A00:LX/lUz;

    iget-boolean v11, v9, LX/lUz;->A0f:Z

    sget-object v37, LX/56z;->A00:LX/56z;

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/YsT;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v38, v8

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v13

    move/from16 v53, v12

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v11

    move/from16 v58, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v63}, LX/YsT;-><init>(LX/edG;LX/efb;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/Y3M;LX/ejW;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto/16 :goto_d

    :cond_2c
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_11

    :cond_2d
    return-object v7

    :cond_2e
    return-object v19
.end method
