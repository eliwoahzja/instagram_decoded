.class public final LX/9Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgL;


# instance fields
.field public A00:LX/Njo;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8qZ;

.field public A04:LX/9Ey;

.field public A05:LX/4TI;

.field public A06:LX/8i9;

.field public A07:LX/Esp;

.field public A08:LX/mkc;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;


# virtual methods
.method public final Cu4()LX/9Ey;
    .locals 1

    iget-object v0, p0, LX/9Xy;->A04:LX/9Ey;

    return-object v0
.end method

.method public final FHx(LX/1zc;LX/2QV;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FollowActionHandler_onExtraFollowClickListenerClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq p1, v0, :cond_0

    iget-object v6, p0, LX/9Xy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9Xy;->A01:LX/9PW;

    iget-object v0, p2, LX/2QV;->A06:LX/2QQ;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/2QV;->A05:LX/2QS;

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const v0, -0x5de03061

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v2, v4, v0}, LX/EWk;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FM2(LX/2QV;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FollowActionHandler_onFollowClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Xy;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9Xy;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7BP;

    iget-object v0, p1, LX/2QV;->A05:LX/2QS;

    iget-object v5, v0, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logFollowClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BP;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "follow_clicked"

    invoke-static {v2, v1, v0}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "android_purge_26_q3_FollowActionHandler_addFollowSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/9Xy;->A00:LX/Njo;

    sget-object v3, LX/3zq;->A0T:LX/3zq;

    iget-object v2, p1, LX/2QV;->A00:LX/1lB;

    iget-object v1, p1, LX/2QV;->A01:LX/1MC;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v6, v0, v3, v2, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/9Xy;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v6}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v3

    const v0, -0x42be0343

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x86304ec

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EbY;

    invoke-direct {v1, v0}, LX/EbY;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/9Xy;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v0, "follow_creator"

    invoke-virtual {v3, v1, v6, v0}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v8

    iget-object v7, p1, LX/2QV;->A06:LX/2QQ;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x13bee5fc

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/25S;

    invoke-direct {v1, v7, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v8, v0, v2, v3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    iget-object v3, p0, LX/9Xy;->A03:LX/8qZ;

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_2

    const v0, -0x2339a531

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x52f5625b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_EagerPaginationSignalManager_onFollowButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/8qZ;->A03(LX/8qZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    const v0, -0x12b8b92a

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x1e200b9e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_EagerPaginationSignalManager_onUnfollowButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/8qZ;->A02(LX/8qZ;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final FYc(LX/2QV;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FollowActionHandler_onMashupFollowButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9Xy;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/2QV;->A05:LX/2QS;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xb4f0453

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    const v2, 0x51754207

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ABM;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FgN(LX/2QV;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FollowActionHandler_onOriginalMediaAttributionLinkTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9Xy;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/2QV;->A05:LX/2QS;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1c8d43b8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    const v2, 0x2a5b5722

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ABN;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fhk(LX/2QV;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FollowActionHandler_onPartnershipAdFollowButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9Xy;->A0C:LX/snk;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/2QV;->A05:LX/2QS;

    iget-object v6, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6776adf5

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "ig4a-instagram-schema"

    const v2, -0xab2679b

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/ABO;

    invoke-direct {v2, v0, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, p1, LX/2QV;->A03:LX/6oE;

    if-eqz v9, :cond_1

    const v0, -0x7271164b

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9Xy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9Xy;->A01:LX/9PW;

    iget-object v12, p0, LX/9Xy;->A05:LX/4TI;

    iget-object v0, p1, LX/2QV;->A00:LX/1lB;

    iget-object v10, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v1, 0x1

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const v0, -0x2d9c2c5d

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/AQF;->A00:LX/EMr;

    invoke-static {v7, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AQF;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    invoke-virtual {v9}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v13

    new-instance v4, LX/Zao;

    invoke-direct/range {v4 .. v13}, LX/Zao;-><init>(LX/AQF;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/model/User;LX/mqn;LX/3Cl;)V

    :goto_0
    invoke-interface {v3, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GDK(LX/6oE;LX/2QV;)V
    .locals 20

    const-string v0, "android_purge_26_q3_FollowActionHandler_onUnifiedVideoTagPeopleTagsIndicatorClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9Xy;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v8, v4, LX/9Xy;->A04:LX/9Ey;

    move-object/from16 v3, p2

    iget-object v2, v3, LX/2QV;->A05:LX/2QS;

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x6b0bbece

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v6, "ig4a-instagram-schema"

    const v5, 0x672805d8

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/ABJ;

    invoke-direct {v11, v0, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x28

    new-instance v6, LX/Dbv;

    invoke-direct {v6, v2, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v5, -0x77a61fb8

    invoke-interface {v1, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v3, LX/2QV;->A09:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v5, "android_purge_26_q3_PeopleTagsActionHandler_handlePeopleTagsClick"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v8, LX/9Ey;->A00:LX/1nl;

    move-object/from16 v12, p1

    if-eqz v10, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v10 .. v15}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v5, 0x2c0f2

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Shs;

    iget-object v11, v4, LX/9Xy;->A01:LX/9PW;

    const v5, -0x6cc24c05

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v9, -0x3736b68c

    const-string v8, "itas-android"

    invoke-interface {v5, v8, v9}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v7, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/AEi;

    invoke-direct {v13, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v5, v12, LX/6oE;->A0D:I

    int-to-long v5, v5

    const-string v7, "android_purge_26_q3_FollowActionHandler_getAudioAssetIdAsLong"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v9, -0x1478c335

    invoke-interface {v1, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2

    const v7, -0x2e82c178

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2

    const v7, 0x204016f7

    invoke-interface {v8, v7}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    invoke-interface {v1, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_7

    const v7, 0x4085d50c

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_7

    const v7, -0x7ae418ed

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_3
    :goto_0
    iget-object v12, v4, LX/9Xy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/9Xy;->A06:LX/8i9;

    iget-object v7, v7, LX/8i9;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/9Xy;->A05:LX/4TI;

    iget-object v3, v3, LX/2QV;->A00:LX/1lB;

    iget-object v14, v3, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-wide/from16 v18, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v19}, LX/Shs;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/AEi;Lcom/instagram/search/common/analytics/SearchContext;LX/4TI;Ljava/lang/Long;Ljava/lang/String;J)V

    const v3, -0x342e0bb6    # -2.7519124E7f

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, -0x4c1f5b09

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/9bO;

    invoke-direct {v3, v4}, LX/9bO;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/9bP;->A03(LX/9bO;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    const v3, 0x3c800918

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/0mV;

    invoke-direct {v3, v4}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v12, v3}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x29

    new-instance v4, LX/Dbv;

    invoke-direct {v4, v2, v3}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v3, -0x8effb96

    invoke-interface {v1, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v3, LX/Dbv;

    invoke-direct {v3, v2, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77a61fb8

    invoke-interface {v1, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x61a65281

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/8fD;

    invoke-direct {v0, v2}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/4Jr;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/4Jr;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v1}, LX/4Jr;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v11, 0x0

    sget-object v9, LX/QPe;->A02:LX/QPe;

    sget-object v10, LX/QRZ;->A03:LX/QRZ;

    iget-object v13, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v17}, LX/4Jr;->A03(LX/QPe;LX/QRZ;LX/EPF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final GUo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_FollowActionHandler_refreshFollowStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9Xy;->A08:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/CPc;

    invoke-direct {v1, p0, p1, v0}, LX/CPc;-><init>(LX/9Xy;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final GxE(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowActionHandler_setLaunchOnMashupFollowButtonClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Xy;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GxF(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowActionHandler_setLaunchOnOriginalAttributionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Xy;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H2Q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowActionHandler_setOnMetadataTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Xy;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H4y(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowActionHandler_setPartnershipAdFollowButtonClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Xy;->A0C:LX/snk;

    return-void
.end method
