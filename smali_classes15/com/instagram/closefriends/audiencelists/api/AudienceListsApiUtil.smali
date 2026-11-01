.class public final Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ilP;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/ZMi;->A00(Lcom/instagram/common/session/UserSession;)LX/ZMi;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/ZMi;->A02:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, LX/ZMi;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/ZMi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/YKC;->A00:LX/Izl;

    sget-object v0, LX/YKC;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/b5C;->A00:LX/b5C;

    invoke-static {v3, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7n;

    move-object v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    :try_start_3
    iput-object v2, v4, LX/ZMi;->A01:LX/ilP;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ZMi;->A02:Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v0, v4, LX/ZMi;->A01:LX/ilP;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b5D;->A00:LX/b5D;

    const v0, 0xfe9228a

    invoke-virtual {v2, v1, p0, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0N:Z

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api/v1/stories/private_stories/%s/members/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x38e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_size"

    invoke-virtual {v2, p1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "pagination_enabled"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2, p4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ilP;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ZMi;->A00(Lcom/instagram/common/session/UserSession;)LX/ZMi;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/ZMi;->A01(LX/ilP;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    move-object/from16 v4, p5

    instance-of v0, v4, LX/gbB;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/gbB;

    iget v0, v3, LX/gbB;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/gbB;->A00:I

    :goto_0
    iget-object v1, v3, LX/gbB;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/gbB;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/gbB;

    invoke-direct {v3, p0, v4, v5}, LX/gbB;-><init>(Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p4, :cond_2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b5C;->A00:LX/b5C;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const-string v0, "api/v1/stories/private_stories/friend_lists/create/"

    invoke-static {v6}, LX/194;->A1W(LX/4Em;)V

    iput-boolean v4, v6, LX/4Em;->A0N:Z

    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "name"

    invoke-virtual {v6, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "list_type"

    invoke-virtual {v6, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    const/16 v0, 0x5db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "is_created_from_suggested"

    invoke-virtual {v6, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iput-boolean v4, v6, LX/4Em;->A0U:Z

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object p1, v3, LX/gbB;->A01:Ljava/lang/Object;

    iput v4, v3, LX/gbB;->A00:I

    const v0, 0x141d4e9d

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :cond_6
    return-object v2

    :cond_7
    iget-object p1, v3, LX/gbB;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/ilP;

    invoke-static {p1}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v5

    invoke-interface {v1}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/6X6;->A02(I)V

    invoke-interface {v1}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iNm;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/iNm;->CC2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/iNm;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/iNm;->Ce6()I

    move-result v9

    invoke-interface {v4}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v4}, LX/iNm;->EFR()Z

    move-result v10

    invoke-interface {v4}, LX/iNm;->EMA()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/6X6;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v5}, LX/6X6;->A01()V

    :cond_b
    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    const/4 v4, 0x2

    move-object/from16 v5, p4

    instance-of v0, v5, LX/gbB;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/gbB;

    iget v0, v6, LX/gbB;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/gbB;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/gbB;->A00:I

    :goto_0
    iget-object v5, v6, LX/gbB;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/gbB;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/gbB;

    invoke-direct {v6, p0, v5, v4}, LX/gbB;-><init>(Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-static {v1, v3, v0}, LX/BTI;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zB;

    move-result-object v0

    iput-boolean v2, v0, LX/4Em;->A0U:Z

    iput-object v1, v6, LX/gbB;->A01:Ljava/lang/Object;

    iput v2, v6, LX/gbB;->A00:I

    invoke-virtual {v0, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object v1, v6, LX/gbB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v4, LX/0ci;

    iget-object v2, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q7n;

    invoke-static {v1}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v8

    iget-object v4, v2, LX/Q7n;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, LX/6X6;->A02(I)V

    invoke-static {v1}, LX/ZMi;->A00(Lcom/instagram/common/session/UserSession;)LX/ZMi;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/ZMi;->A01(LX/ilP;)V

    iget-object v1, v8, LX/6X6;->A00:LX/LQJ;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/iNm;

    invoke-interface {v6}, LX/iNm;->CC2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/LQJ;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/iNm;->EM9()Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/LQJ;->A05:Z

    invoke-static {v4, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/iNm;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/LQJ;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    iget-object v9, v1, LX/LQJ;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/iNm;->getName()Ljava/lang/String;

    move-result-object v10

    iget v12, v1, LX/LQJ;->A00:I

    invoke-interface {v6}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-boolean v13, v1, LX/LQJ;->A04:Z

    invoke-interface {v6}, LX/iNm;->EMA()Z

    move-result v14

    invoke-virtual/range {v8 .. v14}, LX/6X6;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v8}, LX/6X6;->A01()V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    const/4 v3, 0x4

    move-object/from16 v4, p5

    instance-of v0, v4, LX/gbB;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/gbB;

    iget v0, v7, LX/gbB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/gbB;->A00:I

    :goto_0
    iget-object v2, v7, LX/gbB;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/gbB;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/gbB;

    invoke-direct {v7, p0, v4, v3}, LX/gbB;-><init>(Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    sget-object v8, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/gcs;->A00:LX/gcs;

    const v0, 0x5696c482

    invoke-virtual {v8, v5, v1, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v8

    const-string v0, "api/v1/stories/private_stories/bulk_update_members/"

    invoke-static {v8}, LX/194;->A1W(LX/4Em;)V

    iput-boolean v3, v8, LX/4Em;->A0N:Z

    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "friend_list_id"

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x63c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v3, v8, LX/4Em;->A0U:Z

    iput-object v5, v7, LX/gbB;->A01:Ljava/lang/Object;

    iput v3, v7, LX/gbB;->A00:I

    invoke-virtual {v8, v7}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    :cond_6
    return-object v6

    :cond_7
    iget-object v5, v7, LX/gbB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v2

    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVy;

    iget-object v2, v0, LX/AVy;->A00:LX/GPz;

    check-cast v2, LX/3h0;

    invoke-static {v5}, LX/ZMi;->A00(Lcom/instagram/common/session/UserSession;)LX/ZMi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZMi;->A01(LX/ilP;)V

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x52bb519f

    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v5}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v8

    iget-object v4, v8, LX/6X6;->A00:LX/LQJ;

    const v1, -0x6b7f3845

    invoke-interface {v7, v1}, LX/a0P;->DB5(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/LQJ;->A01:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v4, LX/LQJ;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/LQJ;->A02:Ljava/lang/String;

    const v0, -0x3899cd6

    invoke-interface {v7, v0}, LX/a0P;->DB1(I)I

    move-result v12

    invoke-static {v7}, LX/G9e;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v13, v4, LX/LQJ;->A04:Z

    iget-boolean v14, v4, LX/LQJ;->A05:Z

    invoke-virtual/range {v8 .. v14}, LX/6X6;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v8}, LX/6X6;->A01()V

    :cond_c
    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x1

    instance-of v0, p3, LX/gbB;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/gbB;

    iget v0, v4, LX/gbB;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v4, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/gbB;->A00:I

    :goto_0
    iget-object v1, v4, LX/gbB;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/gbB;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/gbB;

    invoke-direct {v4, p0, p3, v10}, LX/gbB;-><init>(Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b5C;->A00:LX/b5C;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v0, "api/v1/stories/private_stories/friend_lists/delete/"

    invoke-static {v5}, LX/194;->A1W(LX/4Em;)V

    iput-boolean v10, v5, LX/4Em;->A0N:Z

    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "friend_list_id"

    invoke-virtual {v5, v0, v1, v2}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_2
    iput-boolean v10, v5, LX/4Em;->A0U:Z

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object p1, v4, LX/gbB;->A01:Ljava/lang/Object;

    iput v10, v4, LX/gbB;->A00:I

    const v0, 0x583e67b4

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object p1, v4, LX/gbB;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v3, LX/0ci;

    iget-object v3, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/ilP;

    invoke-static {p1}, LX/6X6;->A00(Lcom/instagram/common/session/UserSession;)LX/6X6;

    move-result-object v5

    invoke-interface {v3}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/6X6;->A02(I)V

    iget-object v4, v5, LX/6X6;->A00:LX/LQJ;

    invoke-interface {v3}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iNm;

    invoke-interface {v0}, LX/iNm;->CC2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/LQJ;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v6, :cond_a

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/6X6;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v5}, LX/6X6;->A01()V

    :cond_a
    new-instance v0, LX/0ci;

    invoke-direct {v0, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v2, v5, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D2E;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p2, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b5C;->A00:LX/b5C;

    const v0, 0xfe9228a

    invoke-virtual {v2, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    const-string v1, "api/v1/stories/private_stories/friend_lists/"

    const-string v0, "custom_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v6, v3, LX/4Em;->A0N:Z

    invoke-static {v1}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "list_types"

    invoke-static {v2}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/D2E;->A00:I

    invoke-virtual {v3, v5}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v4, LX/0ci;

    iget-object v1, v4, LX/0ci;->A00:Ljava/lang/Object;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/gbB;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/gbB;

    iget v0, v5, LX/gbB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/gbB;->A00:I

    :goto_0
    iget-object v2, v5, LX/gbB;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/gbB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/gbB;

    invoke-direct {v5, p0, p2, v3}, LX/gbB;-><init>(Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b5C;->A00:LX/b5C;

    const v0, 0xfe9228a

    invoke-virtual {v2, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    const-string v0, "quick_snap"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v4, v3, LX/4Em;->A0N:Z

    const-string v0, "api/v1/stories/private_stories/friend_lists/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "list_types"

    invoke-static {v2}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v5, LX/gbB;->A01:Ljava/lang/Object;

    iput v4, v5, LX/gbB;->A00:I

    invoke-virtual {v3, v5}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v5, LX/gbB;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q7n;

    invoke-static {p1}, LX/ZMi;->A00(Lcom/instagram/common/session/UserSession;)LX/ZMi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ZMi;->A01(LX/ilP;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
