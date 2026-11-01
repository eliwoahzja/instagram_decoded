.class public final LX/N8G;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:Z


# direct methods
.method public static final A00(LX/N8G;LX/QeF;I)LX/JOH;
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, LX/QeF;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5F()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v1, p0

    iget-object v4, v1, LX/N8G;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v1, LX/2gc;->A03:LX/2gc;

    const-wide v4, 0x8112870003624aL

    invoke-static {v1, v6, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 p0, v1

    const-string v16, ""

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    move-object/from16 v16, v1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nhd;->CFv()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v1

    invoke-static {v4, v5, v1}, LX/Sne;->A01(LX/1zc;ZZ)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x7f131e8e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v9

    new-instance v1, LX/EjJ;

    invoke-direct {v1, v0}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Nhd;->BjI()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v5, v2, LX/QeF;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JOH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JOH;->A01:Lcom/instagram/user/model/User;

    move/from16 v0, p2

    iput v0, v1, LX/JOH;->A00:I

    move-object/from16 v0, p0

    iput-object v0, v1, LX/JOH;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/JOH;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JOH;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/JOH;->A0C:Ljava/lang/String;

    iput-object v13, v1, LX/JOH;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/JOH;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/JOH;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/JOH;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/JOH;->A04:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/JOH;->A0E:Z

    iput-boolean v9, v1, LX/JOH;->A0F:Z

    iput-boolean v8, v1, LX/JOH;->A0G:Z

    iput-boolean v7, v1, LX/JOH;->A0H:Z

    iput-object v3, v1, LX/JOH;->A03:Ljava/lang/Boolean;

    iput-object v2, v1, LX/JOH;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/JOH;->A07:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/3f9;I)LX/MU8;
    .locals 19

    sget-object v1, LX/IQ4;->A00:LX/Wmg;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x16

    invoke-static {v3, v5, v2}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1zc;->A06:LX/1zc;

    const/4 v1, 0x1

    if-eq v4, v0, :cond_0

    sget-object v0, LX/1zc;->A04:LX/1zc;

    const/16 v16, 0x1

    if-ne v4, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v3, v5, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v6, LX/3f9;->A09:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-virtual {v6}, LX/3f9;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, LX/3f9;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v0

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v4

    invoke-static {v3, v5, v2}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v3, v5, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/Sne;->A01(LX/1zc;ZZ)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x596faac9

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/EjJ;

    invoke-direct {v0, v2}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v18

    const v0, 0x5d50723d

    invoke-static {v3, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result p0

    new-instance v5, LX/MU8;

    move/from16 v15, p1

    move/from16 v17, v1

    invoke-direct/range {v5 .. v19}, LX/MU8;-><init>(LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v5

    :cond_3
    move-object v14, v11

    goto :goto_1

    :cond_4
    move-object v13, v11

    goto :goto_0
.end method

.method public static A02(LX/Zyp;Ljava/util/List;Ljava/util/List;)Ljava/util/Iterator;
    .locals 7

    const-string v1, "search_"

    invoke-interface {p0}, LX/Zyp;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 p0, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/K0g;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/K0g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/L1q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L1q;->A00:LX/K0g;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/K3j;LX/N8G;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/K3j;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Zyp;

    invoke-interface {v0}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zyp;

    invoke-interface {v4}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/K3j;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QeF;

    iget-object v0, v0, LX/QeF;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, p2}, LX/HEl;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, p3, v3}, LX/N8G;->A02(LX/Zyp;Ljava/util/List;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v0, LX/QeF;

    invoke-static {p1, v0, v1}, LX/N8G;->A00(LX/N8G;LX/QeF;I)LX/JOH;

    move-result-object v0

    new-instance v2, LX/L1t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L1t;->A00:LX/JOH;

    iget-object v0, v0, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_follow_request_%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/K3j;->A04:Ljava/util/Map;

    invoke-interface {v4}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3f9;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, p2}, LX/HEl;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, p3, v3}, LX/N8G;->A02(LX/Zyp;Ljava/util/List;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v0, LX/3f9;

    invoke-static {v0, v1}, LX/N8G;->A01(LX/3f9;I)LX/MU8;

    move-result-object v1

    new-instance v0, LX/L1w;

    invoke-direct {v0, v1}, LX/L1w;-><init>(LX/MU8;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_4

    :cond_9
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/N8G;->A02:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    iget-object v4, v7, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A04:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object v0, v0, LX/K3j;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QeF;

    iget-object v0, v0, LX/QeF;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1, v11}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object v0, v0, LX/K3j;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3f9;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object v12, v0, LX/K3j;->A02:Ljava/util/List;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3j;

    iget-object v9, v0, LX/K3j;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A0Q(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v8, p0, LX/N8G;->A02:Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    move-object v9, p1

    move-object v10, p2

    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A03:LX/snm;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v6, v8, LX/9IJ;->A01:LX/mkc;

    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v8, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81157e000f6cbfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/Wkp;

    invoke-direct {v1, v8, v7}, LX/Wkp;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    invoke-virtual {v0, v3, v1, p1}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    invoke-virtual {v0, v3, v1, p2}, LX/3Mm;->A03(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v7, LX/Yac;

    invoke-direct/range {v7 .. v12}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v6}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/P54;

    invoke-direct {v0, v4, v8, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    move-object v2, p0

    move-object v4, p2

    iput-object p2, p0, LX/N8G;->A04:Ljava/lang/String;

    move/from16 v11, p7

    iput-boolean v11, p0, LX/N8G;->A08:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/Yam;

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v11}, LX/Yam;-><init>(LX/N8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
