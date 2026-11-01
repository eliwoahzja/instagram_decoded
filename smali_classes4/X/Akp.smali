.class public abstract LX/Akp;
.super LX/Bgw;
.source ""


# virtual methods
.method public final A02(LX/6Yt;)LX/lyd;
    .locals 7

    instance-of v0, p0, LX/6YD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6YD;

    iget-object v0, v0, LX/6YD;->A00:LX/7BV;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/7BV;->A00:LX/7Xe;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/7Xe;->A00:LX/MVI;

    iget-object v0, v0, LX/7Xe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/7Io;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v2, v1, LX/7Io;->A01:LX/MVI;

    iput v0, v1, LX/7Io;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/6Xx;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/6Xx;

    iget-object v0, v4, LX/6Xx;->A00:LX/6YB;

    iget-boolean v0, v0, LX/6YB;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/6Xx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81121e000060a4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1
    iget-object v1, v4, LX/6Xx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0IJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v0, :cond_1d

    :cond_2
    iget-object v0, v4, LX/6Xx;->A00:LX/6YB;

    iget v0, v0, LX/6YB;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    new-instance v0, LX/7IM;

    invoke-direct {v0, v1}, LX/7IM;-><init>(Z)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6WH;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/6XN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6XN;

    iget-object v1, v0, LX/6XN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6XN;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6XZ;

    if-eqz v0, :cond_5

    sget-object v0, LX/6XZ;->A00:LX/6Xb;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6Xj;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6Xj;

    iget-object v0, v0, LX/6Xj;->A00:LX/lyd;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6XY;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6XY;

    iget-object v3, v0, LX/6XY;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/6XY;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/6XY;->A00:LX/6XL;

    iget-object v2, v0, LX/6XL;->A00:LX/6XM;

    invoke-static {v3, v1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/Clr;

    invoke-virtual {v1}, LX/Clr;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6YZ;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/6YZ;

    iget-object v2, v0, LX/6YZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7PH;->A00:LX/7PI;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v2}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_1d

    :cond_8
    new-instance v4, LX/6WN;

    invoke-direct {v4}, LX/6WN;-><init>()V

    const v0, 0x7f082324

    iput v0, v4, LX/6WN;->A03:I

    const v0, 0x7f135e32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6WN;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const v1, 0x7f135e22

    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6WN;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/7PK;->A02:LX/7PK;

    sget-object v2, LX/8ra;->A00:LX/8ra;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    new-instance v0, LX/7GY;

    invoke-direct {v0, v2, v1, v4, v3}, LX/7GY;-><init>(LX/4Pe;LX/FWm;LX/6WN;LX/7PK;)V

    return-object v0

    :cond_a
    invoke-static {v2}, LX/5yt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135e2b

    if-eqz v0, :cond_9

    const v1, 0x7f135e2c

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/6XJ;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/6XJ;

    iget-object v0, p1, LX/6Yt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v1, p1, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/6XJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8wy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    return-object v3

    :cond_e
    iget-object v0, v2, LX/6XJ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v3

    :cond_f
    iget-object v1, p1, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v2, LX/6XJ;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/6XJ;->A04:LX/6XC;

    return-object v0

    :cond_10
    iget-boolean v0, v2, LX/6XJ;->A00:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/6XJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    iget-boolean v0, p1, LX/6Yt;->A08:Z

    goto :goto_2

    :cond_12
    iget-boolean v0, p1, LX/6Yt;->A08:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v2, LX/6XJ;->A01:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/6XJ;->A05:LX/6XC;

    return-object v0

    :cond_13
    iget-boolean v0, v2, LX/6XJ;->A00:Z

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_14
    iget-boolean v0, v2, LX/6XJ;->A00:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/6XJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_d

    :goto_3
    iget-object v0, v2, LX/6XJ;->A03:LX/hcx;

    invoke-static {v0}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/6Wo;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/6Wo;

    iget-object v0, v0, LX/6Wo;->A00:LX/lyd;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/6Xo;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/6Xo;

    iget-object v0, v0, LX/6Xo;->A00:LX/lyd;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/6WE;

    if-eqz v0, :cond_1c

    move-object v3, p0

    check-cast v3, LX/6WE;

    iget-object v1, p1, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    sget-object v2, LX/8xc;->A00:LX/8xc;

    iget-object v1, v3, LX/6WE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p1, LX/6Yt;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v4, 0x1

    :cond_19
    :goto_4
    iget-object v0, v3, LX/6WE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v4, :cond_2d

    return-object v5

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARP;

    iget-object v1, v0, LX/ARP;->A00:LX/AzM;

    sget-object v0, LX/AzM;->A04:LX/AzM;

    if-ne v1, v0, :cond_1b

    goto :goto_4

    :cond_1c
    instance-of v0, p0, LX/6Xu;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/6YL;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/6YL;

    iget-object v2, v0, LX/6YL;->A00:LX/JSb;

    if-eqz v2, :cond_1d

    iget-boolean v1, v2, LX/JSb;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/6Xw;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/6Xw;

    iget-object v0, v0, LX/6Xw;->A00:LX/7Gu;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/6Xm;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/6Xm;

    iget-object v0, v0, LX/6Xm;->A00:LX/lyd;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/6YM;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/6YM;

    iget-object v0, v0, LX/6YM;->A00:LX/7Jn;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/6Xn;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/6Xn;

    iget-object v0, v0, LX/6Xn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8e00024574L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/JSd;->A00:LX/JSd;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/6Ye;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, LX/6Ye;

    iget-object v1, p1, LX/6Yt;->A04:LX/FWm;

    instance-of v0, v1, LX/0zF;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0zF;

    iget-object v1, v1, LX/0zF;->A00:LX/0zE;

    sget-object v0, LX/0zE;->A0G:LX/0zE;

    if-ne v1, v0, :cond_1d

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v3, v2, LX/6Ye;->A00:LX/say;

    const-wide v0, 0x8209e30002166aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1d

    const-wide v0, 0x8109e300013815L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/7Is;->A00:LX/7Is;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/6Xq;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/6Xq;

    iget-object v0, v0, LX/6Xq;->A00:LX/7HI;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_26

    move-object v3, p0

    check-cast v3, LX/6Xs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/6Xs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810117000002dbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    iget-object v1, p1, LX/6Yt;->A00:LX/5dx;

    sget-object v0, LX/5dx;->A04:LX/5dx;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/5dx;->A06:LX/5dx;

    if-ne v1, v0, :cond_2e

    :cond_25
    invoke-static {v5}, LX/1Qq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/6Xs;->A00:LX/7Gk;

    if-eqz v0, :cond_2e

    iget-object v1, v3, LX/6Xs;->A04:LX/6XF;

    iget-object v0, p1, LX/6Yt;->A00:LX/5dx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6XF;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/6Xs;->A00:LX/7Gk;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_27

    move-object v4, p0

    check-cast v4, LX/6Xr;

    const/4 v2, 0x0

    iget-object v3, v4, LX/6Xr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Yt;->A00:LX/5dx;

    sget-object v0, LX/5dx;->A04:LX/5dx;

    if-ne v1, v0, :cond_1d

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810117000002dbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/1Qq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v4, LX/6Xr;->A01:LX/6XF;

    iget-object v0, p1, LX/6Yt;->A00:LX/5dx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6XF;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/6Xr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/6WI;

    if-eqz v0, :cond_28

    move-object v5, p0

    check-cast v5, LX/6WI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/6WI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8xc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_36

    iget-object v1, p1, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6}, LX/6Wa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    return-object v2

    :cond_28
    instance-of v0, p0, LX/6Xp;

    if-eqz v0, :cond_29

    move-object v2, p0

    check-cast v2, LX/6Xp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v4, v2, LX/6Xp;->A00:LX/6XK;

    iget-object v1, v4, LX/6XK;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_37

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v4, LX/6XK;->A02:Ljava/lang/String;

    new-instance v0, LX/6XK;

    invoke-direct {v0, v3, v2, v1}, LX/6XK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_29
    instance-of v0, p0, LX/6WG;

    if-eqz v0, :cond_2a

    sget-object v0, LX/7Iw;->A00:LX/7Iw;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/6Yo;

    if-eqz v0, :cond_2b

    sget-object v0, LX/7IG;->A00:LX/7IG;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/6Xv;

    if-nez v0, :cond_1d

    move-object v4, p0

    check-cast v4, LX/6Yg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Yg;->A00:LX/7BV;

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    iget-object v2, v0, LX/7BV;->A00:LX/7Xe;

    :goto_5
    iget-object v1, p1, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v2, :cond_38

    iget-boolean v0, v4, LX/6Yg;->A01:Z

    if-eqz v0, :cond_38

    iget-object v4, v2, LX/7Xe;->A00:LX/MVI;

    iget-object v0, v2, LX/7Xe;->A01:LX/FYU;

    iget-object v3, v0, LX/FYU;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/FYU;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/FYU;->A01:LX/b5A;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/7HD;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v4, v1, LX/7HD;->A00:LX/MVI;

    iput-object v3, v1, LX/7HD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/7HD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7HD;->A01:LX/b5A;

    goto/16 :goto_0

    :cond_2c
    move-object v2, v3

    goto :goto_5

    :cond_2d
    iget-object v0, v3, LX/6WE;->A00:LX/7GK;

    return-object v0

    :cond_2e
    iget-object v2, p1, LX/6Yt;->A00:LX/5dx;

    sget-object v0, LX/5dx;->A05:LX/5dx;

    if-ne v2, v0, :cond_30

    iget-object v1, v3, LX/6Xs;->A04:LX/6XF;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6XF;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/1Qq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/6Xs;->A00:LX/7Gk;

    if-eqz v0, :cond_2f

    return-object v0

    :cond_2f
    iget-object v0, v3, LX/6Xs;->A06:LX/6XH;

    return-object v0

    :cond_30
    return-object v4

    :cond_31
    invoke-static {v6}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    const/4 v3, 0x1

    :goto_6
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v4, 0x0

    :cond_32
    iget-object v1, v5, LX/6WI;->A03:Landroid/content/Context;

    const v0, 0x7f132ff9

    if-eqz v4, :cond_33

    const v0, 0x7f13300d

    :cond_33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/6WI;->A00:I

    new-instance v0, LX/cIX;

    invoke-direct {v0, v2, v1, v3}, LX/cIX;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_34
    invoke-static {v6}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v3, v5, LX/6WI;->A02:Z

    goto :goto_6

    :cond_35
    iget-boolean v3, v5, LX/6WI;->A01:Z

    goto :goto_6

    :cond_36
    return-object v2

    :cond_37
    iget-object v0, v2, LX/6Xp;->A00:LX/6XK;

    return-object v0

    :cond_38
    return-object v3
.end method
