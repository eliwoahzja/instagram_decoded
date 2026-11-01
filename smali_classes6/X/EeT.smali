.class public final LX/EeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhV;


# instance fields
.field public A00:LX/snk;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9PW;

.field public final A03:LX/DJO;

.field public final A04:LX/DgS;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EeT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EeT;->A02:LX/9PW;

    iput-object p3, p0, LX/EeT;->A03:LX/DJO;

    iput-object p5, p0, LX/EeT;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/EeT;->A04:LX/DgS;

    return-void
.end method


# virtual methods
.method public final Dvi(LX/EjY;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/EWk;->A00:LX/EWk;

    iget-object v3, p0, LX/EeT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EeT;->A02:LX/9PW;

    iget-object v0, p0, LX/EeT;->A04:LX/DgS;

    invoke-virtual {v0, p1}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v5

    iget-object v4, p0, LX/EeT;->A03:LX/DJO;

    const-string v6, "tap_post_count"

    const-string v8, "user_profile_header"

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EeT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DwO(LX/FBe;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/EeT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/DWO;->A08:Ljava/lang/Boolean;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DWO;->A0c:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DWO;->A0d:Z

    return-void
.end method

.method public final Dx4(LX/FBe;LX/EjY;Ljava/lang/String;)V
    .locals 25

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    invoke-static {v9, v2, v1, v4}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v7

    move-object/from16 v3, p0

    iget-object v13, v3, LX/EeT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v10, :cond_0

    invoke-static {v13, v10}, LX/E8m;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v14, LX/TiI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/RXa;->A00(Lcom/instagram/user/model/User;)LX/CEP;

    move-result-object v17

    const v12, 0x51a7f5e4

    const-string v11, "itas-android"

    invoke-virtual {v10, v11, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v6}, LX/E8m;->A00(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v18

    move-object v15, v13

    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v20}, LX/TiI;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-static {v13}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/DWO;->A08:Ljava/lang/Boolean;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne v9, v0, :cond_4

    sget-object v20, LX/IpV;->A0u:LX/IpV;

    iput-boolean v8, v4, LX/DWO;->A0c:Z

    const-string v16, "tap_followers"

    :goto_1
    if-eqz v6, :cond_2

    sget-object v11, LX/EWk;->A00:LX/EWk;

    iget-object v12, v3, LX/EeT;->A02:LX/9PW;

    iget-object v0, v3, LX/EeT;->A04:LX/DgS;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v15

    iget-object v14, v3, LX/EeT;->A03:LX/DJO;

    const-string v18, "user_profile_header"

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/16Z;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v20, :cond_1

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v1

    move-object/from16 v21, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v13, v0}, LX/E8m;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "unified_follow_list"

    :goto_2
    iget-object v0, v3, LX/EeT;->A00:LX/snk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v1, "social_context_follow_list_fragment"

    goto :goto_2

    :cond_4
    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne v9, v0, :cond_5

    sget-object v20, LX/IpV;->A0v:LX/IpV;

    iput-boolean v8, v4, LX/DWO;->A0d:Z

    const-string v16, "tap_following"

    goto :goto_1

    :cond_5
    const-string v16, "tap_follow_details"

    move-object/from16 v20, v1

    goto :goto_1

    :cond_6
    iget-object v5, v7, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A0F:LX/FBe;

    if-eq v5, v0, :cond_8

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne v5, v0, :cond_0

    :cond_7
    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8111ce00085ed3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v4, v7, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/TiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v13, v4}, LX/TiI;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/MTS;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final Dx5(Landroid/view/MotionEvent;LX/FBe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .locals 20

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v4, p0

    if-nez p6, :cond_2

    iget-object v1, v4, LX/EeT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810f2700005206L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v0, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_3
    :goto_0
    iget-object v3, v4, LX/EeT;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x43

    new-instance v2, LX/InS;

    invoke-direct {v2, v3, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/KNz;

    invoke-virtual {v3, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KNz;

    new-instance v1, LX/CL8;

    move-object/from16 v9, p5

    invoke-direct {v1, v7, v9}, LX/CL8;-><init>(LX/FBe;Ljava/lang/String;)V

    iget-object v5, v2, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, LX/CL8;

    invoke-direct {v4, v7, v9}, LX/CL8;-><init>(LX/FBe;Ljava/lang/String;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/FBe;->A05:LX/FBe;

    if-ne v7, v3, :cond_5

    iget-object v3, v2, LX/KNz;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x249036e4

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v5, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/C7K;->A01:LX/Shr;

    iget-object v6, v2, LX/KNz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/CL8;->A00:Ljava/lang/String;

    const v3, 0x1b54b5e1

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const-string v9, ""

    move-object v11, v10

    move-object v13, v9

    move v14, v0

    invoke-virtual/range {v5 .. v14}, LX/Shr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v2, LX/KNz;->A00:LX/a06;

    invoke-static {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v3

    invoke-static {v3}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v3, LX/310;

    invoke-direct {v3, v4, v1, v2}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/2HA;->A00:LX/4Kj;

    const v1, 0x5ee8ce0f

    invoke-static {v5, v1}, LX/2rb;->A0A(LX/mpd;I)V

    return v0

    :cond_4
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/FBe;->A06:LX/FBe;

    if-ne v7, v3, :cond_1

    iget-object v3, v2, LX/KNz;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x6aa79b98

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v5, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/C7K;->A01:LX/Shr;

    iget-object v10, v2, LX/KNz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/CL8;->A00:Ljava/lang/String;

    const v3, 0x1b54b5e1

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const-string v13, ""

    move-object v15, v14

    move-object/from16 v17, v13

    move/from16 v19, v0

    move/from16 v18, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v19}, LX/Shr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v2, LX/KNz;->A00:LX/a06;

    invoke-static {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v3

    invoke-static {v3}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v3, LX/310;

    invoke-direct {v3, v4, v1, v2}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/2HA;->A00:LX/4Kj;

    const v1, 0x5ee8ce0f

    invoke-static {v5, v1}, LX/2rb;->A0A(LX/mpd;I)V

    return v0
.end method

.method public final Grv(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/EeT;->A00:LX/snk;

    return-void
.end method
