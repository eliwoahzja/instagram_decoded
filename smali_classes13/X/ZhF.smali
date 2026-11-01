.class public final LX/ZhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZhF;->$t:I

    iput-object p1, p0, LX/ZhF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/ZhF;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/ZhF;->A00:Ljava/lang/Object;

    check-cast v1, LX/PF5;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/PF5;->A00:LX/9B8;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9B8;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZhF;->A00:Ljava/lang/Object;

    check-cast v4, LX/GZ5;

    iget-object v3, v4, LX/GZ5;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GZ5;->A01:LX/5We;

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PF5;->A07:Z

    return-void

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZhF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dDi;

    iget-object v4, v0, LX/dDi;->A08:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2H;

    iget-object v0, v0, LX/N2H;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K9c;

    iget-boolean v0, v0, LX/K9c;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9c;

    iget-object v0, v0, LX/K9c;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7GG;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v9, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v9, LX/7GG;->A0G:LX/4Wn;

    iget-object v1, v0, LX/4Wn;->A01:LX/RB8;

    instance-of v0, v1, LX/4Xn;

    if-eqz v0, :cond_d

    check-cast v1, LX/4Xn;

    iget-object v8, v1, LX/4Xn;->A00:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    :goto_4
    iget-object v3, v9, LX/7GG;->A0D:LX/4WM;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/4WM;->A0B:LX/4VX;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/4VX;->A04:Ljava/lang/String;

    :cond_a
    const-string v1, ""

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, v3, LX/4WM;->A0C:LX/4VX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4VX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/7GG;->A0B:LX/4WR;

    iget-object v2, v0, LX/4WR;->A01:LX/R9l;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v8, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K9c;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v1, LX/K9c;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/K9c;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/K9c;->A00:LX/R9l;

    iput-boolean v0, v1, LX/K9c;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    instance-of v0, v1, LX/4WW;

    if-eqz v0, :cond_e

    check-cast v1, LX/4WW;

    iget-object v0, v1, LX/4WW;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2H;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/N2H;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/N2H;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/N2H;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_10
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ZhF;->A00:Ljava/lang/Object;

    check-cast v6, LX/GU4;

    iget-object v5, v6, LX/GU4;->A0B:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaS;

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Wbc;

    iget-object v0, v6, LX/GU4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_13
    check-cast v3, LX/Wdw;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v0, 0x1

    new-instance v3, LX/G6i;

    invoke-direct {v3, v8, v7, v0}, LX/G6i;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, v6, LX/GU4;->A0A:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_17
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/GU4;->A00:LX/5We;

    :goto_6
    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
