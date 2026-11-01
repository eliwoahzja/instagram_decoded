.class public final LX/7Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7Ts;

.field public A02:LX/5l2;

.field public A03:LX/8qb;

.field public A04:Ljava/util/List;


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7Tq;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/874;

    invoke-direct {v0, p1, p0, v1}, LX/874;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final A01(LX/A1x;)V
    .locals 2

    iget-object v1, p0, LX/7Tq;->A01:LX/7Ts;

    instance-of v0, p1, LX/5mf;

    if-eqz v0, :cond_1

    check-cast p1, LX/5mf;

    invoke-virtual {p1}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7Ts;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ts;->A00:Z

    invoke-static {}, LX/7Ts;->A00()Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ayf;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(LX/A1x;Ljava/lang/String;Z)V
    .locals 7

    const/16 v6, 0x55

    if-eqz p3, :cond_0

    const/16 v6, 0x54

    :cond_0
    instance-of v0, p1, LX/5mf;

    if-eqz v0, :cond_2

    check-cast p1, LX/5mf;

    iget-object v0, p1, LX/5mf;->A01:LX/7VC;

    :goto_0
    invoke-virtual {v0}, LX/7VC;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Tq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz p3, :cond_1

    const-wide v0, 0x82050e00180d08L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    new-instance v0, LX/7sC;

    invoke-direct {v0, p0, p2, v6}, LX/7sC;-><init>(LX/7Tq;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    return-void

    :cond_1
    const-wide v0, 0x82050e00040d07L

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_3

    sget-object v0, LX/7VC;->A06:LX/7VC;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v6, v1}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final Ezv(LX/A1x;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5f

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5d

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/16 v0, 0xcb

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, LX/7Tq;->A02(LX/A1x;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x1b58

    invoke-static {v3, v2, v4, v0, v1}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    iget-object v5, p0, LX/7Tq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b7f

    invoke-static {v3, v1, v4, v0, v4}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    invoke-static {p1}, LX/OJG;->A00(LX/A1x;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b60

    invoke-static {v3, v1, v4, v0, v4}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    instance-of v6, p1, LX/5mf;

    if-eqz v6, :cond_7

    move-object v0, p1

    check-cast v0, LX/5mf;

    iget-object v0, v0, LX/5mf;->A01:LX/7VC;

    :goto_1
    invoke-virtual {v0}, LX/7VC;->A02()Z

    move-result v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e4

    invoke-static {v3, v2, v4, v0, v4}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    if-eqz v6, :cond_6

    move-object v0, p1

    check-cast v0, LX/5mf;

    invoke-virtual {v0}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    iget-object v6, p0, LX/7Tq;->A03:LX/8qb;

    check-cast v6, LX/8qd;

    invoke-static {v6, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0ST;->ELC()Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/16 v0, 0x86

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v4, v0, v4}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    iget-object v0, p1, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v0, LX/7Uq;->A00:LX/Jg6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Jg6;->A00:LX/Jg8;

    :cond_2
    sget-object v0, LX/Jg8;->A04:LX/Jg8;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x88

    invoke-static {v3, v2, v4, v0, v4}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_3
    invoke-direct {p0, p1}, LX/7Tq;->A01(LX/A1x;)V

    if-nez p3, :cond_4

    invoke-direct {p0, p1, v3, v4}, LX/7Tq;->A02(LX/A1x;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7, v5}, LX/0ST;->ELA(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/16 v0, 0x84

    goto :goto_4

    :cond_6
    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Ayf;

    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_8

    sget-object v0, LX/7VC;->A06:LX/7VC;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5e

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b59

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/LRk;->A01:LX/MVU;

    iget v0, v0, LX/MVU;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p3, LX/LRk;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b5b

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    if-nez p4, :cond_0

    invoke-direct {p0, p2, v2, v3}, LX/7Tq;->A02(LX/A1x;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5a

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/16 v0, 0xcb

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v2, v0}, LX/7Tq;->A02(LX/A1x;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/7Tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1b5c

    invoke-static {v2, v1, v3, v0, v3}, LX/5l2;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
