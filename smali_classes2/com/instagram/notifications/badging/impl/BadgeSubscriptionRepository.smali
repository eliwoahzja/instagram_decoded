.class public final Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiZ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2zV;

.field public final A02:LX/2zM;

.field public final A03:LX/2zY;

.field public final A04:LX/2zW;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/mkc;

.field public final A07:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zV;LX/2zM;LX/2zY;LX/2zW;Ljava/util/Map;LX/mkc;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/2zM;

    iput-object p5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A04:LX/2zW;

    iput-object p4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/2zY;

    iput-object p6, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A05:Ljava/util/Map;

    iput-object p7, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/mkc;

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:LX/2zV;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:LX/snm;

    return-void
.end method

.method public static final A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    instance-of v0, v4, LX/9cl;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/9cl;

    iget v2, v10, LX/9cl;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/9cl;->A03:I

    :goto_0
    iget-object v12, v10, LX/9cl;->A09:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/9cl;->A03:I

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/9cl;

    invoke-direct {v10, v3, v4}, LX/9cl;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/api/schemas/AccountBadgeCountImpl;->A01:Ljava/util/Map;

    :goto_1
    iget-object v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A05:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/InO;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaN;

    if-eqz v2, :cond_4

    invoke-interface {v13}, LX/InO;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v14, 0x0

    const/16 p1, 0x0

    new-instance v12, LX/2zU;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 p0, v17

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p4, p1

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_3
    iput-object v6, v10, LX/9cl;->A05:Ljava/lang/Object;

    iput-object v2, v10, LX/9cl;->A06:Ljava/lang/Object;

    iput-object v5, v10, LX/9cl;->A07:Ljava/lang/Object;

    iput-object v4, v10, LX/9cl;->A08:Ljava/lang/Object;

    iput-object v13, v10, LX/9cl;->A04:Ljava/lang/Object;

    iput v1, v10, LX/9cl;->A00:I

    iput v7, v10, LX/9cl;->A01:I

    iput v8, v10, LX/9cl;->A02:I

    iput v11, v10, LX/9cl;->A03:I

    invoke-static {v13, v0, v12, v10}, LX/9cm;->A00(LX/InO;LX/HaN;LX/2zU;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_3

    return-object v9

    :cond_2
    iget v8, v10, LX/9cl;->A02:I

    iget v7, v10, LX/9cl;->A01:I

    iget v1, v10, LX/9cl;->A00:I

    iget-object v13, v10, LX/9cl;->A04:Ljava/lang/Object;

    iget-object v4, v10, LX/9cl;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v10, LX/9cl;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v2, v10, LX/9cl;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v10, LX/9cl;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v13, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :goto_4
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/InO;

    instance-of v0, v13, LX/2zO;

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v14, 0x0

    const/16 p1, 0x0

    new-instance v12, LX/2zU;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 p0, v17

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p4, v11

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_7
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zU;

    if-eqz v8, :cond_9

    iget v7, v8, LX/2zU;->A01:I

    iget-object v6, v8, LX/2zU;->A07:Ljava/util/List;

    iget v5, v8, LX/2zU;->A03:I

    iget v0, v8, LX/2zU;->A02:I

    move-object v12, v8

    move-object v13, v6

    move v14, v7

    move v15, v5

    move/from16 v16, v0

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/2zU;->A01(Ljava/util/List;IIIZ)LX/2zU;

    move-result-object v12

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    const/16 v17, 0x0

    new-instance v12, LX/2zU;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v11

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_7

    :cond_a
    instance-of v0, v13, LX/0KJ;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, LX/0KJ;

    iget-object v0, v0, LX/0KJ;->A01:LX/2zO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-interface {v13}, LX/InO;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/2zM;

    invoke-virtual {v0, v1}, LX/2zM;->A02(Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/9ck;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9ck;

    iget v2, v6, LX/9ck;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9ck;->A01:I

    :goto_0
    iget-object v2, v6, LX/9ck;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/9ck;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/9ck;

    invoke-direct {v6, p0, p2}, LX/9ck;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_2

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/2zO;->values()[LX/2zO;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/9ck;->A02:Ljava/lang/Object;

    iput-boolean p3, v6, LX/9ck;->A05:Z

    iput v3, v6, LX/9ck;->A01:I

    invoke-static {p0, v2, v1, p1, v6}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_2
    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/227;->CYh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/2zO;->A0J:LX/2zO;

    sget-object v3, LX/2zO;->A0H:LX/2zO;

    sget-object v2, LX/2zO;->A0g:LX/2zO;

    sget-object v1, LX/2zO;->A0U:LX/2zO;

    sget-object v0, LX/2zO;->A0Y:LX/2zO;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/2zO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget v8, v6, LX/9ck;->A00:I

    iget-boolean p3, v6, LX/9ck;->A05:Z

    iget-object v5, v6, LX/9ck;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v6, LX/9ck;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p1, v6, LX/9ck;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zO;

    new-instance v0, LX/0KJ;

    invoke-direct {v0, v1, v9}, LX/0KJ;-><init>(LX/2zO;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p1, v6, LX/9ck;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/9ck;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/9ck;->A04:Ljava/lang/Object;

    iput-boolean p3, v6, LX/9ck;->A05:Z

    iput v8, v6, LX/9ck;->A00:I

    const/4 v0, 0x2

    iput v0, v6, LX/9ck;->A01:I

    invoke-static {p0, v9, v3, p1, v6}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A02(LX/2zI;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/3lC;->A00:LX/3lC;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410eae00225045L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410eae00285046L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    :cond_0
    sget-object v2, LX/1sz;->A0C:LX/1tA;

    new-instance v1, LX/1Zy;

    invoke-direct {v1, p0, p1, p2}, LX/1Zy;-><init>(LX/2zI;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;)V

    new-instance v0, LX/1bF;

    invoke-direct {v0, p2}, LX/1bF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, p2}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811041002056f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v7}, LX/3lC;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-static {v7}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/227;->CYg(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03(LX/2zI;LX/9eR;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1Zx;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    invoke-static {p1, p0, v2}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02(LX/2zI;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void
.end method

.method public final AaO(LX/InO;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2zT;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HaN;->AaP()V

    :cond_1
    return-void
.end method

.method public final BTy(LX/2zI;LX/InO;)LX/Ge9;
    .locals 8

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2zT;->A01:LX/Ge9;

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    new-instance v2, LX/9fa;

    invoke-direct/range {v2 .. v7}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v2, v1, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    :goto_1
    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/6Uy;

    invoke-direct {v0, v1, v6}, LX/6Uy;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, p0}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v3, LX/Epr;->A00:LX/Epr;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ER3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eoz(LX/InO;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/9uK;

    invoke-direct {v2, p1, p0, v1, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final GTx(Lcom/instagram/api/schemas/AccountBadgeCountImpl;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/NxB;

    invoke-direct {v1, p0, p1, v2, v0}, LX/NxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final GUi(LX/9eR;)V
    .locals 0

    return-void
.end method

.method public final Ggl()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/2zY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2zY;->A00:J

    return-void
.end method
