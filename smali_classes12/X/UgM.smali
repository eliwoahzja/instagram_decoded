.class public final LX/UgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UgM;->$t:I

    iput-object p3, p0, LX/UgM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/UgM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/UgM;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/UgM;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/UgM;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9J;

    iget-object v1, v2, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const-string v0, "followListData"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/DWO;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_0
    invoke-static {v2}, LX/C9J;->A09(LX/C9J;)V

    return-void

    :cond_5
    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/DWO;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/UgM;->$t:I

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    check-cast v4, LX/52C;

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/52C;->A01:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Y1;

    sget-object v0, LX/KQG;->A00:Ljava/util/Set;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "user_id"

    iget-object v0, v6, LX/5Y1;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xab

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/5Y1;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "account_type"

    iget-object v5, v6, LX/5Y1;->A03:LX/Hvx;

    sget-object v0, LX/KQG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ppa;

    invoke-interface {v0}, LX/Ppa;->BOw()LX/Hvx;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_1
    check-cast v3, LX/Ppa;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Ppa;->BJZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Barcelona"

    goto :goto_1

    :cond_3
    const-string v0, "WhatsApp"

    goto :goto_1

    :cond_4
    const-string v0, "Instagram"

    goto :goto_1

    :cond_5
    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    const-string v0, "FRL"

    :goto_1
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/5Y1;->A04:LX/Hvz;

    iget-object v0, v0, LX/Hvz;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/Hvx;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    check-cast v4, LX/RvA;

    if-eqz v4, :cond_1d

    iget-object v3, v4, LX/RvA;->A00:LX/SOy;

    iget-object v2, v1, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v1, LX/UgM;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v3, v1, v2, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_9
    check-cast v4, LX/RvN;

    if-eqz v4, :cond_1d

    iget-object v5, v4, LX/RvN;->A00:LX/Sc2;

    iget-object v4, v1, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v1, LX/UgM;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Ych;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_a
    check-cast v4, LX/GPz;

    iget-object v3, v1, LX/UgM;->A01:Ljava/lang/Object;

    check-cast v3, LX/C9J;

    iget-boolean v0, v3, LX/C9J;->A0a:Z

    if-nez v0, :cond_1d

    const/4 v8, 0x1

    iput-boolean v8, v3, LX/C9J;->A0a:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_c

    invoke-static {v3}, LX/C9J;->A09(LX/C9J;)V

    :cond_b
    :goto_2
    iget-object v0, v3, LX/C9J;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNz;

    iget-object v2, v1, LX/UgM;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    sget-object v5, LX/4ho;->A00:LX/4ho;

    const-string v2, "follow_list"

    const-string v0, "early_fetch_success"

    invoke-virtual {v5, v2, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/C9J;->A0M:LX/L8w;

    const/4 v14, 0x0

    if-nez v0, :cond_d

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    instance-of v0, v4, LX/GS3;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput-object v13, v0, LX/DWO;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    iput-boolean v8, v0, LX/DWO;->A0e:Z

    check-cast v4, LX/3h0;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v10, 0x57cdf256

    invoke-static {v0, v10}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v9, 0xdaf0927

    invoke-static {v0, v9}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v2, LX/GS7;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const-class v12, LX/JwN;

    invoke-static {v0, v12}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type com.instagram.api.schemas.NewFriendListResponseIntf"

    invoke-static {v5, v0, v11}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v0

    check-cast v0, LX/a4l;

    new-instance v6, LX/PQp;

    invoke-direct {v6, v0}, LX/j1O;-><init>(LX/a4l;)V

    iput-object v2, v6, LX/PQp;->A00:LX/GS7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v10}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v5, LX/GS7;

    invoke-direct {v5, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v12}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v0

    check-cast v0, LX/a4l;

    new-instance v2, LX/PQp;

    invoke-direct {v2, v0}, LX/j1O;-><init>(LX/a4l;)V

    iput-object v5, v2, LX/PQp;->A00:LX/GS7;

    :goto_3
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/j1O;->getItems()Ljava/util/List;

    move-result-object v19

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v10}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/M87;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, LX/M87;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_4
    iget-object v0, v3, LX/C9J;->A0J:LX/QvW;

    const-string v4, "responseHandler"

    if-nez v0, :cond_10

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v4, LX/GRf;

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput-object v13, v0, LX/DWO;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    iput-boolean v8, v0, LX/DWO;->A0e:Z

    check-cast v4, LX/3h0;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v10, 0x57cde3da

    invoke-static {v0, v10}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v9, 0x7e7736ab

    invoke-static {v0, v9}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v2, LX/GX8;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const-class v12, LX/JwN;

    invoke-static {v0, v12}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type com.instagram.api.schemas.NewFriendListResponseIntf"

    invoke-static {v5, v0, v11}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v0

    check-cast v0, LX/a4l;

    new-instance v6, LX/PQo;

    invoke-direct {v6, v0}, LX/j1O;-><init>(LX/a4l;)V

    iput-object v2, v6, LX/PQo;->A00:LX/GX8;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v10}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v5, LX/GX8;

    invoke-direct {v5, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v12}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v0

    check-cast v0, LX/a4l;

    new-instance v2, LX/PQo;

    invoke-direct {v2, v0}, LX/j1O;-><init>(LX/a4l;)V

    iput-object v5, v2, LX/PQo;->A00:LX/GX8;

    goto/16 :goto_3

    :cond_f
    move-object v12, v14

    move-object v6, v14

    goto/16 :goto_4

    :cond_10
    const-string v2, ""

    invoke-virtual {v0, v2}, LX/QvW;->A01(Ljava/lang/String;)V

    if-eqz v6, :cond_12

    iget-object v0, v3, LX/C9J;->A0J:LX/QvW;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v6, v2}, LX/QvW;->A00(LX/j1O;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_b

    iget-object v0, v3, LX/C9J;->A0H:LX/Qp3;

    if-nez v0, :cond_13

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/Qp3;->A02:LX/HEM;

    invoke-virtual {v0, v12, v2}, LX/HEM;->A00(LX/M87;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    check-cast v4, LX/0XS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v1, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v7, LX/saO;

    invoke-interface {v7}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x57aaa6fe

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GQb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x55903635

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object v2, v1

    :cond_18
    new-instance v1, LX/JIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JIC;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JIC;->A03:Ljava/lang/String;

    iput v3, v1, LX/JIC;->A00:I

    iput-object v2, v1, LX/JIC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1a
    new-instance v0, LX/1vn;

    invoke-direct {v0, v6}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1b
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1c
    iget-object v3, v1, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-static {v0, v2}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v0, v1, LX/UgM;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1d
    return-void

    :cond_1e
    check-cast v4, LX/0XS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f060922

    invoke-static {v2, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0x64915ea0

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/GQV;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x687cca6b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0x790f8a7

    invoke-interface {v0, v5}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/QJp;->A04:LX/QJp;

    const v0, 0x6b534da0

    invoke-interface {v6, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJp;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v0, 0x2

    if-ne v2, v0, :cond_25

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b529e67

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v14

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->BgR(I)Z

    move-result v15

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x157ebad

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/GQH;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x651874e

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v2, LX/J6N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/J6N;->A01:Ljava/lang/String;

    iput v0, v2, LX/J6N;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    const/4 v11, 0x0

    new-instance v8, LX/K0q;

    move-object v12, v11

    invoke-direct/range {v8 .. v15}, LX/K0q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_24
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_25
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_26
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_27
    iget-object v1, v1, LX/UgM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/SB8;->A01:LX/K0q;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_28
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
