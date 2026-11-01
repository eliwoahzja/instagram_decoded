.class public final LX/EdJ;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 3

    const v0, -0x5fe35e53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    const v0, 0x2b2338fe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p1

    const v0, -0x15f7d327

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v9, LX/DDW;

    const v0, 0x5c2417ac

    invoke-static {v9, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v9, LX/DDW;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPz;

    iget-object v0, v0, LX/HPz;->A01:LX/GDU;

    iget-object v1, v0, LX/GDU;->A00:LX/1za;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v9, LX/DDW;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v0}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyh;

    iget-object v1, v0, LX/Cyh;->A00:LX/OkT;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/OkT;->Dlw()LX/1za;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/OkT;->Dlw()LX/1za;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1za;->A80:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object/from16 v12, p0

    iget-object v1, v12, LX/EdJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/EdJ;->A00:LX/9PW;

    iget-object v14, v12, LX/EdJ;->A02:Ljava/lang/String;

    invoke-static {v1, v10, v14}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "ig_one_login_response_received"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-static {v11, v14}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14, v2}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_9
    const-string v0, "array_newly_logged_in_child_account_ids"

    invoke-interface {v11, v0, v14}, LX/0tp;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v2}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    const-string v0, "array_newly_login_deferred_child_account_ids"

    invoke-interface {v11, v0, v14}, LX/0tp;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "containermodule"

    invoke-interface {v11, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    iget-object v0, v9, LX/DDW;->A01:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HPz;

    iget-object v0, v15, LX/HPz;->A01:LX/GDU;

    iget-object v11, v0, LX/GDU;->A00:LX/1za;

    if-eqz v11, :cond_c

    iget-object v14, v12, LX/EdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v11, LX/1za;->A7l:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v11, LX/1za;->A8W:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2, v11, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v11, v11, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2am;->A08(Lcom/instagram/user/model/User;)V

    iget-object v0, v15, LX/HPz;->A00:LX/JNx;

    iget-object v0, v0, LX/JNx;->A00:LX/Cxe;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/Cxe;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v14

    iget-object v15, v14, LX/2my;->A00:LX/4Nb;

    instance-of v0, v15, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/2my;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-static {v0, v11, v2}, LX/221;->A1T(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v11, v12, LX/EdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x39

    new-instance v2, LX/Cls;

    invoke-direct {v2, v0}, LX/Cls;-><init>(I)V

    const-class v0, LX/4Uw;

    invoke-static {v11, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uw;

    iget-object v0, v0, LX/4Uw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v2

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2am;->A08(Lcom/instagram/user/model/User;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/DDW;->A00:Ljava/util/List;

    if-nez v0, :cond_12

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyh;

    iget-object v14, v0, LX/Cyh;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/Cyh;->A00:LX/OkT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/EdJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "XDTLoginDeferredChildAccount"

    new-instance v2, LX/Cyh;

    invoke-direct {v2, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, LX/Cyh;->A01:Ljava/lang/String;

    iput-object v14, v2, LX/Cyh;->A02:Ljava/lang/String;

    iput-object v13, v2, LX/Cyh;->A00:LX/OkT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v12, LX/EdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3hI;->A02(Ljava/util/Collection;)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hpz;->A02()V

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/CDv;->A00:LX/NQi;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3hG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3hG;->A00:LX/CDv;

    iput-object v7, v1, LX/3hG;->A02:Ljava/util/List;

    iput-object v3, v1, LX/3hG;->A04:Ljava/util/List;

    iput-object v8, v1, LX/3hG;->A01:Ljava/util/List;

    iput-object v4, v1, LX/3hG;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, -0x6d74f996

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x1bdaa9e5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
