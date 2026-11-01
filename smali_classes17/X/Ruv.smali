.class public final LX/Ruv;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:LX/2sj;

.field public A04:LX/5By;

.field public A05:LX/Ge9;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# direct methods
.method public static final A00(LX/Ruv;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    instance-of v0, p2, LX/E4g;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/E4g;

    iget v0, v3, LX/E4g;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/E4g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E4g;->A00:I

    :goto_0
    iget-object v1, v3, LX/E4g;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/E4g;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E4g;

    invoke-direct {v3, p0, p2, v7}, LX/E4g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/Ruv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v6

    :cond_2
    invoke-static {v1, v2, p1, v6}, LX/ThF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v5, v3, LX/E4g;->A00:I

    const v0, 0x10e6d4db

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    const/16 v0, 0x7e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6ad42571

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ruv;->A02:Ljava/util/Set;

    const/16 v1, 0xd1b

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x63f7adc5

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5f342bf4

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_3
    new-instance v0, LX/M5I;

    invoke-direct {v0, v1, v4, v3, v2}, LX/M5I;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    return-object v4

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "[EventInvitePeopleViewModel] Failed to fetch following/search results"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    invoke-interface {v1, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v6

    :cond_b
    return-object v6

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/0gR;)LX/0gR;
    .locals 5

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/TPR;

    iget-object v1, v0, LX/TPR;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;LX/0gR;)LX/0gR;
    .locals 6

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M5I;

    iget-object v0, v2, LX/M5I;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/M5I;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Ruv;)V
    .locals 8

    iget-object v2, p0, LX/Ruv;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxF;

    iget-object v0, v0, LX/TxF;->A00:LX/TPR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TPR;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Ruv;->A04(LX/Ruv;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxF;

    iget-object v1, v0, LX/TxF;->A01:LX/cHo;

    sget-object v0, LX/cHo;->A02:LX/cHo;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Ruv;->A03:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v7

    iget-object v6, p0, LX/Ruv;->A06:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/TxF;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/TxF;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/TxF;->A01:LX/cHo;

    iget-object v0, v4, LX/TxF;->A08:LX/0gR;

    invoke-static {v4, v1, v3, v2, v0}, LX/TxF;->A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/P60;

    invoke-direct {v0, p0, v7, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Ruv;->A03:LX/2sj;

    return-void

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxF;

    iget-object v1, v0, LX/TxF;->A01:LX/cHo;

    sget-object v0, LX/cHo;->A03:LX/cHo;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Ruv;->A03:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v7

    iget-object v6, p0, LX/Ruv;->A06:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/TxF;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/TxF;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/TxF;->A01:LX/cHo;

    iget-object v0, v4, LX/TxF;->A08:LX/0gR;

    invoke-static {v4, v1, v3, v2, v0}, LX/TxF;->A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x2a

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxF;

    iget-object v1, v0, LX/TxF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Ruv;->A05(LX/Ruv;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A04(LX/Ruv;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/Ruv;->A03:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v6

    iget-object v7, p0, LX/Ruv;->A06:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/TxF;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/TxF;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/TxF;->A01:LX/cHo;

    iget-object v0, v4, LX/TxF;->A08:LX/0gR;

    invoke-static {v4, v1, v3, v2, v0}, LX/TxF;->A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/poh;

    invoke-direct {v0, p0, p1, v6, v1}, LX/poh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Ruv;->A03:LX/2sj;

    return-void
.end method

.method public static final A05(LX/Ruv;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, p0, LX/Ruv;->A03:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 p0, 0x7

    new-instance v1, LX/Uly;

    move-object v3, p1

    move p1, p2

    invoke-direct/range {v1 .. v6}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/Ruv;->A03:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 14

    iget-object v0, p0, LX/Ruv;->A03:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v2, p0, LX/Ruv;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TxF;

    sget-object v7, LX/0gU;->A01:LX/0gU;

    iget-object v8, v0, LX/TxF;->A04:LX/0gR;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v6, ""

    iget-object v4, v0, LX/TxF;->A01:LX/cHo;

    iget-object v11, v0, LX/TxF;->A05:LX/0gR;

    iget-object v12, v0, LX/TxF;->A09:LX/snl;

    iget-boolean v13, v0, LX/TxF;->A0A:Z

    move-object v9, v8

    move-object v10, v7

    invoke-static/range {v3 .. v13}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
