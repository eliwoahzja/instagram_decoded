.class public final Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5DA;

.field public A01:Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static A00(LX/pgj;LX/XXx;LX/YqI;Ljava/lang/Object;LX/snm;)Z
    .locals 6

    iget-object v5, p2, LX/YqI;->A03:LX/XXx;

    iget-object v4, p2, LX/YqI;->A00:LX/YD0;

    iget-boolean v3, p2, LX/YqI;->A05:Z

    iget-boolean v2, p2, LX/YqI;->A04:Z

    iget-boolean v0, p2, LX/YqI;->A06:Z

    new-instance v1, LX/YqI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YqI;->A01:LX/pgj;

    iput-object p1, v1, LX/YqI;->A02:LX/XXx;

    iput-object v5, v1, LX/YqI;->A03:LX/XXx;

    iput-object v4, v1, LX/YqI;->A00:LX/YD0;

    iput-boolean v3, v1, LX/YqI;->A05:Z

    iput-boolean v2, v1, LX/YqI;->A04:Z

    iput-boolean v0, v1, LX/YqI;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, p3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/YD0;LX/HAU;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p1

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/TOb;

    iget v2, v7, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v7, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v16, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/TOb;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/TOb;

    invoke-direct {v7, v9, v4, v3}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/YD0;->A0C:Ljava/lang/String;

    iget-object v0, v8, LX/YD0;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8f

    invoke-static {v4, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/gLZ;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gLZ;

    invoke-virtual {v11}, LX/gLZ;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v23, 0x0

    :goto_1
    if-eqz v23, :cond_6

    invoke-virtual {v11}, LX/gLZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/gLZ;->A04:LX/5BJ;

    if-nez v0, :cond_5

    const/16 v0, 0x613

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "message"

    const-string v10, "ActivationError:FeedEventStyleConfig"

    const-string v1, "b3NjYXJzfHRoZSBvc2NhcnN8dGhlb3NjYXJzfGFjYWRlbXkgYXdhcmRzfGFjYWRlbXlhd2FyZHM="

    const v2, 0x30c027c5

    goto :goto_2

    :cond_4
    iget-object v2, v11, LX/gLZ;->A00:LX/say;

    const-wide v0, 0x8308f8000103faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v14, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v0, v1, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    sget-object v14, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v14}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v11

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v10, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Failed to decode Base64 keywords: "

    goto :goto_4

    :goto_3
    iput-object v0, v11, LX/gLZ;->A04:LX/5BJ;

    :cond_5
    invoke-virtual {v0, v3}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_5

    :catch_1
    move-exception v11

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v10, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Failed to build keyword regex: "

    :goto_4
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v12, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v13, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Ndx;->report()V

    :cond_6
    move-object/from16 v23, v22

    :goto_5
    iget v15, v8, LX/YD0;->A01:I

    iget v14, v8, LX/YD0;->A02:I

    iget v13, v8, LX/YD0;->A00:I

    iget-object v12, v8, LX/YD0;->A07:Ljava/lang/String;

    iget-object v11, v8, LX/YD0;->A08:Ljava/lang/String;

    iget-object v10, v8, LX/YD0;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iget-object v2, v8, LX/YD0;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-boolean v0, v8, LX/YD0;->A0J:Z

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v35

    iget-object v1, v8, LX/YD0;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/YD0;->A09:Ljava/lang/String;

    new-instance v17, LX/Ys8;

    move-object/from16 v21, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v36, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v36}, LX/Ys8;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V

    move-object/from16 v22, v17

    :cond_7
    if-nez v22, :cond_9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    return-object v2

    :cond_9
    iget-object v10, v9, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A03:LX/snm;

    :cond_a
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YqI;

    new-instance v1, LX/Z1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Z1J;->A00:LX/YD0;

    iput-boolean v6, v1, LX/Z1J;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/YqI;->A02:LX/XXx;

    invoke-static {v1, v0, v2, v3, v10}, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A00(LX/pgj;LX/XXx;LX/YqI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v9, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A01:Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;

    sget-object v0, LX/HQ9;->A00:LX/ZfF;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQ9;

    invoke-virtual {v2, v0}, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A01(LX/HQ9;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v8, v7, LX/TOb;->A01:Ljava/lang/Object;

    iput v5, v7, LX/TOb;->A00:I

    invoke-virtual {v2, v0, v1, v7}, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00(Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_c

    return-object v16

    :cond_b
    iget-object v8, v7, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v8, LX/YD0;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v11, v9, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A03:LX/snm;

    :cond_d
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/YqI;

    if-eqz v7, :cond_f

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Z1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Z1D;->A00:LX/YD0;

    iput-boolean v5, v1, LX/Z1D;->A01:Z

    :goto_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/pgj;

    iget-object v0, v3, LX/YqI;->A02:LX/XXx;

    invoke-static {v1, v0, v3, v4, v11}, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A00(LX/pgj;LX/XXx;LX/YqI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_8

    iget-object v10, v9, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A00:LX/5DA;

    iget-object v0, v10, LX/5DA;->A00:LX/Kmf;

    const-string v7, "has_seen_topic_community_join_nux"

    invoke-interface {v0, v7, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_e
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/YqI;

    iget-object v0, v9, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XXx;->A00:LX/YD0;

    iput-object v0, v1, LX/XXx;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/YqI;->A01:LX/pgj;

    invoke-static {v0, v1, v3, v4, v11}, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A00(LX/pgj;LX/XXx;LX/YqI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-object v2

    :cond_f
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Z1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Z1J;->A00:LX/YD0;

    iput-boolean v5, v1, LX/Z1J;->A01:Z

    goto :goto_6
.end method
