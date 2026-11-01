.class public final Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object/from16 v7, p3

    instance-of v0, v7, LX/TOb;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v6, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v6, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v7, v5}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ys8;

    iget-object v0, v0, LX/Ys8;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "profile_tags"

    invoke-virtual {v9, v0, v7}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput v2, v6, LX/TOb;->A00:I

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pAG;->A00:LX/pAG;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ProfileUpdateProfileTags"

    const-string v9, "xdt_text_app_update_user_profile_tags"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4f31dda6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x48f304ef

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v16, 0x0

    const v0, 0x5a7510f

    invoke-static {v6, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Vy8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    move-object/from16 v5, v16

    invoke-static {v7}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x399decf3

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v12

    const/16 v5, 0xd1b

    invoke-interface {v12, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/TextAppTagDict;->A00(Ljava/lang/String;)LX/dGs;

    move-result-object v10

    invoke-interface {v12, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v10, LX/lGj;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/lGj;->A0N:Ljava/lang/String;

    const v0, 0x604443e8

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/lGj;->A0L:Ljava/lang/String;

    const v0, 0x6868a235

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/lGj;->A0O:Ljava/lang/String;

    const v0, 0x599f4b14

    invoke-static {v12, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/lGj;->A0A:Ljava/lang/Boolean;

    const v0, 0x54dfd308

    invoke-static {v12, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/lGj;->A0G:Ljava/lang/Integer;

    const v0, -0x49751087

    invoke-static {v12, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/lGj;->A0C:Ljava/lang/Boolean;

    const v0, 0x352b856e

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/lGj;->A0K:Ljava/lang/String;

    const v0, -0x7ecc8586

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v3, v1

    :cond_6
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;

    invoke-direct {v5, v11, v0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v10, LX/lGj;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v0, v5}, LX/lPg;->A00(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;)Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;

    move-result-object v5

    :cond_7
    iput-object v5, v10, LX/lGj;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    const v0, -0x7f09d8a7

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v11, LX/QLp;->A06:LX/QLp;

    const v0, 0x406d7a56

    invoke-interface {v5, v11, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/QLp;

    if-eq v14, v11, :cond_b

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x605bdc76

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x6226adb9

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    invoke-direct {v5, v14, v11, v0, v13}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;-><init>(LX/QLp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v10, LX/lGj;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v0, v5}, LX/lPh;->A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    move-result-object v5

    :cond_8
    iput-object v5, v10, LX/lGj;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    const v0, 0x579c8f41

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "XDTComposerFlairButtonInfo"

    new-instance v1, LX/awg;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/awg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    invoke-virtual {v10, v1}, LX/lGj;->A02(LX/qcL;)V

    invoke-static {v10}, LX/lGj;->A00(LX/lGj;)Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v5

    :cond_a
    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38b0381e

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdgeImpl;

    invoke-direct {v0, v5, v1}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdgeImpl;-><init>(Lcom/instagram/user/model/TextAppTagDict;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    move-object v5, v1

    goto :goto_5

    :cond_d
    move-object v5, v1

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    const v0, 0x6a6edf8

    invoke-static {v6, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v6

    const v0, 0x5c4271f2

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v5

    const v0, -0x1a36062d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/PageInfoImpl;

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/instagram/api/schemas/PageInfoImpl;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_6
    new-instance v3, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;

    invoke-direct {v3, v0, v7, v9, v8}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;-><init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v4, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->AAO(Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;)V

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_10
    iget-object v1, v4, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    move-result-object v4

    const-string v5, ""

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    new-instance v3, LX/Uld;

    move-object v6, v5

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/Uld;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v1}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x82097900061595L

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    sub-long/2addr v3, v5

    iget-object v0, v7, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "profile_tags_add_nux_first_seen_time"

    invoke-interface {v1, v0, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/HQ9;)Ljava/util/List;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Asd;

    invoke-direct {v1, v8, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Qi1;

    invoke-static {v8, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qi1;

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x48f304ef

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v1, LX/Vwq;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v11, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x33ae02

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x352b856e

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/Qi1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x811392000a663fL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Qi1;->A01:LX/snm;

    move-object/from16 v19, v0

    :cond_2
    invoke-interface/range {v19 .. v19}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/snl;

    invoke-static {v4, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v15, 0x2f

    invoke-static {v13, v13, v15}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x3f

    invoke-static {v0, v0, v13}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v2, v15}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0, v13}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v15}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    :goto_2
    move-object/from16 v0, v19

    invoke-interface {v0, v12, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/TextAppTagDict;->A00(Ljava/lang/String;)LX/dGs;

    move-result-object v4

    const v0, 0x604443e8

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0L:Ljava/lang/String;

    const v0, 0x6868a235

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0O:Ljava/lang/String;

    const v0, 0x599f4b14

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0A:Ljava/lang/Boolean;

    const v0, -0x6a4ca23

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0F:Ljava/lang/Integer;

    const v0, 0x54dfd308

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0G:Ljava/lang/Integer;

    const v0, 0x1250c070

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0I:Ljava/lang/String;

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0K:Ljava/lang/String;

    const v0, -0x7ecc8586

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/lGj;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, LX/lPg;->A00(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;)Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDictImpl;

    move-result-object v1

    :cond_5
    iput-object v1, v4, LX/lGj;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    const v0, -0x7f09d8a7

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_8

    sget-object v1, LX/QLp;->A06:LX/QLp;

    const v0, 0x406d7a56

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/QLp;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x605bdc76

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6226adb9

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    invoke-direct {v1, v5, v2, v0, v3}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;-><init>(LX/QLp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v4, LX/lGj;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/lPh;->A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponseImpl;

    move-result-object v1

    :cond_6
    iput-object v1, v4, LX/lGj;->A06:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    const v0, -0x49751087

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/lGj;->A0C:Ljava/lang/Boolean;

    const v0, 0x579c8f41

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTComposerFlairButtonInfo"

    new-instance v1, LX/awg;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/awg;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v4, v1}, LX/lGj;->A02(LX/qcL;)V

    invoke-static {v4}, LX/lGj;->A00(LX/lGj;)Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v2

    const v0, -0x38b0381e

    invoke-interface {v11, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v8, v2, v1, v0}, LX/lPx;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/TextAppTagDict;Ljava/lang/Boolean;Ljava/lang/String;)LX/Ys8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object/from16 v1, v18

    goto :goto_5

    :cond_8
    move-object/from16 v1, v18

    goto :goto_4

    :cond_9
    move-object/from16 v1, v18

    goto/16 :goto_3

    :cond_a
    invoke-interface {v1, v4, v2}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_c
    return-object v10
.end method
