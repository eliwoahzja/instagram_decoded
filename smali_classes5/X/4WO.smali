.class public abstract LX/4WO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mky;LX/4UO;LX/Nes;)LX/R9l;
    .locals 13

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, LX/Nes;->DIa()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, LX/Nes;->EJF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p3 .. p3}, LX/Nes;->DId()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :goto_0
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v7, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v7}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v5

    invoke-interface {v7}, LX/Wdb;->EJc()Z

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v6, v1, v4, v5}, LX/0nl;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v5

    invoke-interface {v7}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v11, 0x1c

    const/4 v10, 0x0

    if-eq v1, v11, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_1
    invoke-interface {v7}, LX/Wdb;->DcL()I

    move-result v1

    const/4 v9, 0x2

    if-eq v1, v11, :cond_14

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_14

    const/16 v0, 0x20

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_10

    const/16 v0, 0x47

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3fe

    if-eq v1, v0, :cond_e

    invoke-interface {v7}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81067b00001f08L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1ZY;->A00:LX/1Zf;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZY;

    invoke-interface {v7}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, LX/Wdb;->EJc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/0nl;->A02(LX/1ZY;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v7

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/Lly;->BnF()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_4
    move-object v4, v3

    :cond_5
    move-object v6, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82067b00020f56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v4, LX/QBk;

    invoke-direct {v4, v3, v0}, LX/QBk;-><init>(LX/0gR;I)V

    return-object v4

    :cond_7
    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jV;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1jV;

    invoke-static {p0}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v7}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v4, LX/1jV;

    invoke-direct {v4, v0, v1}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v5, LX/1jV;

    invoke-direct {v5, v0, v1}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-interface {p1, v4}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v5, :cond_11

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    invoke-interface {v7}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v2, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v4, LX/1jV;

    invoke-direct {v4, v0, v1}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, LX/1jV;

    invoke-direct {v5, v0, v6}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    const v0, -0x89c706

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x2cff3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0xfe97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/QBn;

    invoke-direct {v4, v0, v1}, LX/QBn;-><init>(Ljava/lang/Integer;LX/0gR;)V

    return-object v4

    :cond_f
    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jV;

    invoke-interface {p1, v0}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v4, LX/4WQ;

    invoke-direct {v4, v0, v2}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-object v4

    :cond_10
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v1, 0x2256bcd

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_13

    invoke-static {v5, v6, v0, v4, v1}, LX/0nl;->A04(LX/a0P;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, LX/1jV;

    invoke-interface {p1, v0}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v5, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1jV;

    if-eqz v5, :cond_11

    :goto_7
    invoke-interface {p1, v5}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :cond_11
    new-instance v4, LX/C7J;

    invoke-direct {v4, v0, v3}, LX/C7J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v4

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-nez v10, :cond_15

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jV;

    invoke-interface {p1, v0}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :cond_15
    new-instance v4, LX/4WQ;

    invoke-direct {v4, v10, v2}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mky;LX/4UO;LX/Nes;LX/3yv;Ljava/util/List;IZZZ)LX/4WR;
    .locals 20

    move-object/from16 v5, p5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107f6000e2a33L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4UO;->A02()LX/3yv;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v15}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v5, LX/3yv;->A1f:Z

    if-eqz v0, :cond_25

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811229002260f1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/4 v14, 0x0

    :cond_2
    if-nez v14, :cond_3

    const/4 v12, 0x0

    if-eqz v5, :cond_24

    :cond_3
    const/4 v12, 0x1

    if-eqz v5, :cond_24

    if-nez v14, :cond_4

    const/4 v11, 0x1

    :goto_1
    iget-object v1, v6, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v6, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    const v10, -0x2c0c7cd2

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v0, v8, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v10, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x5abd27fe

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v8

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v7}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f900011630L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_5

    const-wide v0, 0x8104f900021631L

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v8, v2

    :cond_5
    if-nez v12, :cond_6

    const/4 v13, 0x0

    if-eqz v8, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    move-object/from16 v9, p0

    if-nez v14, :cond_8

    const/4 v7, 0x0

    if-eqz v8, :cond_1e

    :cond_8
    const/4 v7, 0x1

    if-eqz v8, :cond_1e

    invoke-static {v9}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f081e9a

    if-eqz v0, :cond_9

    const v1, 0x7f081e98

    :cond_9
    :goto_2
    new-instance v0, LX/BY4;

    invoke-direct {v0, v1, v2}, LX/BY4;-><init>(ILjava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v11, 0x0

    if-eqz v13, :cond_1c

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    if-eqz v8, :cond_1b

    iget-object v1, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    :cond_c
    const v8, 0x7f137776

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/4 v8, 0x0

    if-eqz v13, :cond_d

    const/4 v9, 0x0

    if-eqz v5, :cond_19

    if-eqz v7, :cond_17

    invoke-static {v15, v5}, LX/5xN;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v5, v15, v4}, LX/3yv;->A1c(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/bGl;->A00(Ljava/lang/Integer;)I

    move-result v1

    new-instance v8, LX/QC1;

    invoke-direct {v8, v1}, LX/QC1;-><init>(I)V

    :cond_d
    :goto_5
    iget-object v10, v6, LX/4UO;->A01:LX/WdA;

    invoke-interface {v10}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_16

    const/16 p1, 0x0

    :goto_6
    invoke-interface {v10}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v9, v1, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v7, 0x6ea195bf

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v9, v1, v7}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x21009151

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v1, LX/7QH;

    invoke-direct {v1, v7}, LX/7QH;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v1

    invoke-static {v1}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v10}, LX/Lly;->C3O()LX/TxT;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v15, v3}, LX/0VG;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    :goto_7
    new-instance v6, LX/4WQ;

    invoke-direct {v6, v7, v1}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/3yv;->A0s()Z

    move-result v1

    const/16 p2, 0x1

    if-eq v1, v3, :cond_f

    :cond_e
    const/16 p2, 0x0

    if-eqz v5, :cond_13

    :cond_f
    iget-object v1, v5, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_10

    iget-object v7, v1, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v7, :cond_10

    const v2, -0x98cc8a0

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v7, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v5}, LX/3yv;->A0s()Z

    move-result v1

    if-ne v1, v3, :cond_13

    if-eqz v11, :cond_11

    const v1, 0x1c5c2950

    invoke-interface {v2, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x8558391

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-ne v1, v3, :cond_11

    const/4 v7, 0x1

    :cond_11
    invoke-virtual {v5}, LX/3yv;->A0O()LX/5xL;

    move-result-object v2

    sget-object v1, LX/5xL;->A0A:LX/5xL;

    if-eq v2, v1, :cond_13

    sget-object v1, LX/5xL;->A04:LX/5xL;

    if-ne v2, v1, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    const/16 p4, 0x1

    :goto_9
    invoke-interface {v10}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    new-instance v14, LX/4WR;

    move/from16 p3, p10

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v24}, LX/4WR;-><init>(Lcom/instagram/common/session/UserSession;LX/R9l;LX/Jtx;LX/R9m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v14

    :cond_13
    const/16 p4, 0x0

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v7, p2

    move-object/from16 v1, p4

    invoke-static {v15, v7, v6, v1}, LX/4WO;->A00(Lcom/instagram/common/session/UserSession;LX/mky;LX/4UO;LX/Nes;)LX/R9l;

    move-result-object v6

    goto :goto_8

    :cond_16
    new-instance v9, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v9, v15}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v7}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5}, LX/3yv;->A0s()Z

    move-result v1

    if-ne v1, v3, :cond_19

    invoke-virtual {v5}, LX/3yv;->A0O()LX/5xL;

    move-result-object v8

    iget-object v1, v5, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v9, 0x1

    :cond_18
    invoke-static {v15, v8, v9, v4}, LX/5xN;->A01(Lcom/instagram/common/session/UserSession;LX/5xL;ZZ)LX/3Mv;

    move-result-object v1

    invoke-static {v1}, LX/5wE;->A00(LX/3Mv;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v1

    invoke-static {v1}, LX/CNM;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;

    move-result-object v1

    goto :goto_a

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz v5, :cond_1a

    invoke-static {v15, v5}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v1

    :goto_a
    new-instance v8, LX/5SN;

    invoke-direct {v8, v1, v7}, LX/5SN;-><init>(LX/5xY;Z)V

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/5vS;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SH;

    invoke-virtual {v1}, LX/5SH;->A05()LX/5xY;

    move-result-object v1

    goto :goto_a

    :cond_1b
    const v1, 0x7f137775

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/Jtx;->A00()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    move-object/from16 p0, v2

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    iget-object v11, v6, LX/4UO;->A01:LX/WdA;

    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v1

    move-object/from16 v10, p6

    if-nez v1, :cond_1f

    invoke-static {v15}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/1Vv;->A0B(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v0, 0x7f040b03

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_2

    :cond_1f
    if-eqz p8, :cond_22

    invoke-static {v15}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/1Vv;->A03(Ljava/util/Collection;)LX/1WC;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-interface {v11}, LX/Wdb;->EBh()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_20
    invoke-interface {v11}, LX/Wdb;->CPt()I

    move-result v1

    if-nez v1, :cond_22

    if-eqz v13, :cond_21

    if-nez v7, :cond_22

    :cond_21
    const v0, 0x7f040ab7

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f13442f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BY4;

    invoke-direct {v0, v10, v1}, LX/BY4;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    invoke-interface {v11}, LX/Wdb;->EJc()Z

    move-result v1

    if-eqz p8, :cond_a

    if-nez v1, :cond_a

    if-eqz p9, :cond_a

    invoke-static {v15}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    move/from16 v12, p7

    invoke-virtual {v1, v12, v10}, LX/1Vv;->A06(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, LX/Wdb;->CPt()I

    move-result v1

    if-nez v1, :cond_a

    if-eqz v13, :cond_23

    if-nez v7, :cond_a

    :cond_23
    invoke-static {v15}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    invoke-static {v0, v12}, LX/1Vv;->A00(LX/1WC;I)I

    move-result v0

    const v1, 0x7f1330c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QBu;

    invoke-direct {v0, v1}, LX/QBu;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_24
    const/4 v11, 0x0

    if-nez v14, :cond_4

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v5, v15}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method
