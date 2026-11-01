.class public final Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

.field public A03:LX/3YI;

.field public A04:LX/3YF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:LX/Ge9;

.field public A0A:LX/Ge9;

.field public A0B:LX/snm;

.field public A0C:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;LX/Bay;ZZ)V
    .locals 14

    iget-object v1, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/N5p;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/Bay;->A01:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v3, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    new-instance v8, LX/M5U;

    move-object v9, v7

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/M5U;-><init>(LX/ZwB;Lcom/instagram/user/model/User;ZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object v3, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {v4, v3}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_4
    :goto_1
    check-cast v4, Ljava/util/Collection;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M5U;

    iget-object v3, v3, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v6, v8}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    iget-object v3, v2, LX/N5p;->A01:Ljava/util/List;

    invoke-static {v4, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v7, p1, LX/Bay;->A00:Ljava/lang/String;

    :cond_7
    const/4 v9, 0x0

    iget-boolean v11, v2, LX/N5p;->A03:Z

    iget-boolean v12, v2, LX/N5p;->A06:Z

    iget-boolean v13, v2, LX/N5p;->A02:Z

    move v10, v9

    invoke-static/range {v7 .. v13}, LX/N5p;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/N5p;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v5, 0x25

    move-object/from16 v6, p1

    instance-of v1, v6, LX/CTY;

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/CTY;

    iget v1, v4, LX/CTY;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v5, v4, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/CTY;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, p0, v6, v5}, LX/CTY;-><init>(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N5p;

    iget-object v7, v1, LX/N5p;->A01:Ljava/util/List;

    iget-object v6, v1, LX/N5p;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/N5p;->A05:Z

    iget-boolean v10, v1, LX/N5p;->A03:Z

    iget-boolean v11, v1, LX/N5p;->A06:Z

    iget-boolean v12, v1, LX/N5p;->A02:Z

    invoke-static/range {v6 .. v12}, LX/N5p;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/N5p;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    iget-object v1, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A04:LX/3YF;

    iput v8, v4, LX/CTY;->A00:I

    invoke-virtual {v2, v1, v4}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A01(LX/3YF;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v1, v5, LX/0ci;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    check-cast v5, LX/0ci;

    iget-object v4, v5, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v4, LX/N0I;

    iget-object v2, v4, LX/N0I;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    const/4 v13, 0x0

    new-instance v9, LX/M5U;

    move v12, v8

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/M5U;-><init>(LX/ZwB;Lcom/instagram/user/model/User;ZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v1, v5, LX/4wK;

    if-eqz v1, :cond_d

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v4, LX/N0I;

    invoke-direct {v4, v1, v1}, LX/N0I;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v2, v4, LX/N0I;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    new-instance v9, LX/M5U;

    move v13, v12

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/M5U;-><init>(LX/ZwB;Lcom/instagram/user/model/User;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A06:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v2, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v13, 0x0

    new-instance v9, LX/M5U;

    move v12, v8

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/M5U;-><init>(LX/ZwB;Lcom/instagram/user/model/User;ZZZ)V

    move-object v10, v9

    :cond_8
    iget-object v3, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {v10}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M5U;

    iget-object v2, v2, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v6, :cond_a

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v4, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M5U;

    iget-object v1, v1, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_c

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x26

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v3, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CTY;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p1, v4}, LX/CTY;-><init>(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5p;

    iget-object v6, v0, LX/N5p;->A01:Ljava/util/List;

    iget-object v5, v0, LX/N5p;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/N5p;->A04:Z

    iget-boolean v8, v0, LX/N5p;->A05:Z

    iget-boolean v9, v0, LX/N5p;->A03:Z

    iget-boolean v11, v0, LX/N5p;->A02:Z

    invoke-static/range {v5 .. v11}, LX/N5p;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/N5p;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    iget-object v6, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    iget-object v5, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A04:LX/3YF;

    iget-object v2, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v2, v1}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput v10, v3, LX/CTY;->A00:I

    invoke-virtual {v6, v5, v0, v1, v3}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A00(LX/3YF;Ljava/util/Set;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/BS8;->A25(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0B:LX/snm;

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5p;

    const/4 v9, 0x0

    iget-object v5, v0, LX/N5p;->A01:Ljava/util/List;

    iget-object v4, v0, LX/N5p;->A00:Ljava/lang/String;

    iget-boolean v6, v0, LX/N5p;->A04:Z

    iget-boolean v7, v0, LX/N5p;->A05:Z

    iget-boolean v8, v0, LX/N5p;->A03:Z

    iget-boolean v10, v0, LX/N5p;->A02:Z

    invoke-static/range {v4 .. v10}, LX/N5p;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/N5p;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v2
.end method
