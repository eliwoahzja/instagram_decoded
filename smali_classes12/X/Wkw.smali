.class public final LX/Wkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zti;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wkw;->$t:I

    iput-object p3, p0, LX/Wkw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Wkw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6K(LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Wkw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v7, LX/Qj9;

    iget-object v6, v7, LX/Qj9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v8, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2eeaa8f

    invoke-static {v8, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IMV;

    invoke-direct {v0, v1}, LX/IMV;-><init>(LX/a0P;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v5, v4}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x25e20699

    invoke-static {v3, v0, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x2b22b6d9

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x705630b2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IM5;

    invoke-direct {v0, v1}, LX/IM5;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UuN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UuN;->A00:LX/IM5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Qj9;->A01:LX/9PW;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v6, v1, v5}, LX/BV6;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v3, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    iget-object v2, p0, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v2, LX/IMV;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A1E(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zti;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zti;->F6K(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_3
    iget-object v4, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v4, LX/JOH;

    iget-object v0, v4, LX/JOH;->A01:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x4fb4a84e

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v0, v5, v6, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v3, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v3, LX/MT7;

    iget-object v0, v3, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-static {v1}, LX/a0P;->A0D(LX/a0P;)LX/IMV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v0, v3, LX/MT7;->A03:LX/NH8;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/NH8;->A00(LX/NH8;)V

    iget-object v0, v3, LX/MT7;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SBx;

    iget-object v0, p0, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v5, v6, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    iget v5, v4, LX/JOH;->A00:I

    invoke-static {v3}, LX/MT7;->A03(LX/MT7;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/MT7;->A0A:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/SBx;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_accept_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2, v6, v5}, LX/884;->A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v0, v3}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, LX/0tp;->EYq()V

    goto/16 :goto_0
.end method

.method public final FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Wkw;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qj9;

    iget-object v4, v0, LX/Qj9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2eeaa8f

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/IMV;

    invoke-direct {v2, v0}, LX/IMV;-><init>(LX/a0P;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v0, p0, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    const/16 v3, 0x23

    instance-of v0, p2, LX/BRc;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_1
    iget-object v2, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/BRc;

    invoke-direct {v5, p0, p2, v3}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v2, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/5Qm;

    iget-object v1, p0, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v1, LX/IMV;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput v4, v5, LX/BRc;->A00:I

    invoke-static {p1, v3, v1, v5, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00(LX/6BY;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/IMV;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A1F(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zti;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Zti;->FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v6, v0, :cond_0

    return-object v6

    :cond_7
    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOH;

    iget-object v1, v0, LX/JOH;->A01:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4fb4a84e

    invoke-static {v1, v0, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    iget-object v3, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v3, LX/MT7;

    iget-object v0, v3, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-static {v1}, LX/a0P;->A0D(LX/a0P;)LX/IMV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v0, v3, LX/MT7;->A03:LX/NH8;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/NH8;->A00(LX/NH8;)V

    goto/16 :goto_0
.end method

.method public final G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Wkw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v3, p0, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast v3, LX/IMV;

    sget-object v2, LX/BbE;->A03:LX/BbE;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/GLM;

    invoke-interface {v0, v1, v3, v2}, LX/GLM;->B1d(LX/0wC;LX/IMV;LX/BbE;)LX/EfB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Wkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zti;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Zti;->G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1
.end method
