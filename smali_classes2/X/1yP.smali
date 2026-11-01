.class public abstract LX/1yP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/3yv;
    .locals 11

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    const/16 v7, 0xd1b

    invoke-interface {p0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const v1, 0x730c4d37

    invoke-interface {p0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-interface {p0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v3

    const v0, 0x730c4d37

    invoke-interface {p0, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    const v0, -0x516dfcee

    invoke-interface {p0, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v4

    const v0, -0x4e6a117d

    invoke-interface {p0, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/3yv;->A05:J

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, LX/3yv;->A0f(Lcom/instagram/common/session/UserSession;J)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/2hg;->A03(LX/3yv;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3yv;->A1Q:Z

    :cond_4
    const v0, 0x1a16a1d8    # 3.115001E-23f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    const v2, 0x5fb0f16b

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/0J0;

    invoke-direct {v9, v0, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const v2, -0x13bee5fc

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_6

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v6

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v9, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a300025917L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-virtual {v3}, LX/3yv;->A0v()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    return-object v3

    :cond_7
    iget-wide v0, v3, LX/3yv;->A05:J

    invoke-static {v0, v1}, LX/3yv;->A09(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1yO;)LX/3yv;
    .locals 11

    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v5, p1, LX/3gI;->A01:LX/a0P;

    const/16 v9, 0xd1b

    invoke-interface {v5, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const v1, 0x730c4d37

    invoke-interface {v5, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-interface {v5, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v6}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v3

    const v0, 0x730c4d37

    invoke-interface {v5, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    const v0, -0x516dfcee

    invoke-interface {v5, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v4

    const v0, -0x4e6a117d

    invoke-interface {v5, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/3yv;->A05:J

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, LX/3yv;->A0f(Lcom/instagram/common/session/UserSession;J)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/2hg;->A03(LX/3yv;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3yv;->A1Q:Z

    :cond_4
    const v0, 0x1a16a1d8    # 3.115001E-23f

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    const v2, 0x5fb0f16b

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/0J0;

    invoke-direct {v8, v0, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const v2, -0x13bee5fc

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    invoke-interface {v7, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v8, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a300025917L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-virtual {v3}, LX/3yv;->A0v()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    return-object v3

    :cond_7
    iget-wide v0, v3, LX/3yv;->A05:J

    invoke-static {v0, v1}, LX/3yv;->A09(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v0

    new-instance v1, LX/YZY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YZY;->A00:LX/AP6;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    if-eqz v0, :cond_0

    new-instance v1, LX/YZg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YZg;->A00:LX/AGG;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/8zp;LX/0yK;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81155d00036c32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "live_chaining"

    return-object v0

    :cond_0
    const-string/jumbo v0, "live_viewer"

    return-object v0

    :cond_1
    iget-object v0, v1, LX/3yv;->A0X:LX/8Ww;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_2
    iget-object v0, v1, LX/3yv;->A0O:LX/Jee;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "stories_feed_of_ads"

    return-object v0

    :cond_3
    const-string/jumbo v0, "stories_viewer"

    return-object v0
.end method

.method public static final A04(LX/3yv;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/3yv;->A0s()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/3yv;->A1g:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/3yv;->A0X:LX/8Ww;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3yv;->A0O:LX/Jee;

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    const-string/jumbo v0, "live_"

    return-object v0

    :cond_2
    const-string/jumbo v0, "reel_"

    return-object v0
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "live_"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:Z

    if-ne v0, v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string/jumbo v0, "reel_"

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p2}, LX/3yv;->A1f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p1}, LX/9XQ;->A01(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/LSx;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/NhV;->A00(Lcom/instagram/common/session/UserSession;)LX/NhV;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/LSx;->A00:LX/at3;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1871d428

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LIc;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-virtual {p1, v0}, LX/NhV;->A01(LX/LIc;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-static {p0}, LX/1Uf;->A01(LX/LkM;)LX/Odw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Odw;->A02:LX/Q3q;

    iget-object v0, v0, LX/Q3q;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(LX/8zp;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {p1}, LX/3yv;->A0p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX/3yv;->A19()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
