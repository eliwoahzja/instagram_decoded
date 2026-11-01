.class public final LX/693;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H7M;

.field public A03:LX/say;

.field public A04:LX/HNK;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/snm;


# virtual methods
.method public final A16(LX/HHw;)V
    .locals 12

    instance-of v0, p1, LX/GNW;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/693;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GNg;

    if-eqz v0, :cond_7

    check-cast v1, LX/GNg;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/GNg;->A00:Ljava/util/List;

    check-cast p1, LX/GNW;

    iget v7, p1, LX/GNW;->A00:I

    invoke-static {v4, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLf;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/CLf;->A02:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/693;->A00:I

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iput v2, p0, LX/693;->A00:I

    iget v1, p0, LX/693;->A01:I

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    if-lt v2, v1, :cond_0

    const/4 v11, 0x1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/CLf;

    if-ne v1, v7, :cond_2

    iget-boolean v0, v4, LX/CLf;->A02:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v4, LX/CLf;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/CLf;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/CLf;->A03:Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/CLf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/CLf;->A01:Ljava/lang/String;

    iput-boolean v8, v4, LX/CLf;->A02:Z

    :goto_2
    iput-object v2, v4, LX/CLf;->A00:Ljava/lang/String;

    iput-boolean v1, v4, LX/CLf;->A03:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v1, v4, LX/CLf;->A02:Z

    iget-object v0, v4, LX/CLf;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/CLf;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/CLf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/CLf;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/CLf;->A02:Z

    goto :goto_2

    :cond_3
    iget-object v2, v4, LX/CLf;->A01:Ljava/lang/String;

    iget-boolean v1, v4, LX/CLf;->A02:Z

    iget-object v0, v4, LX/CLf;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/CLf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/CLf;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/CLf;->A02:Z

    iput-object v0, v4, LX/CLf;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/CLf;->A03:Z

    goto :goto_3

    :cond_4
    iget v0, p0, LX/693;->A00:I

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/693;->A07:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/GNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GNg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, LX/GNY;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/NyH;

    invoke-direct {v1, p0, v3}, LX/NyH;-><init>(LX/693;LX/HAU;)V

    :goto_4
    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/GNX;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/251;

    invoke-direct {v1, p0, v3, v0}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
