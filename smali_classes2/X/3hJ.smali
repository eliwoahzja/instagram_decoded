.class public final LX/3hJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v2, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "THREADS"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {v3, v2, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, p0}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    sget-object v1, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v1, v0, v4}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_2

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

    move-object v0, v1

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-boolean v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v0
.end method

.method public static final A02(LX/3iD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;
    .locals 19

    move-object/from16 v13, p8

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_0

    const-string v13, ""

    :cond_0
    const/4 v3, 0x0

    const-string v6, "INSTAGRAM"

    const/16 p8, 0x0

    new-instance v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v18, p9

    move-object/from16 v5, p10

    move-object/from16 p2, p11

    move-object/from16 p5, p12

    move-object v9, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    invoke-direct/range {v2 .. v27}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;Z)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object p0

    sget-object v2, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string/jumbo v1, "WHATSAPP"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {p0, v2, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    const-string/jumbo v0, "WA_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object p0

    sget-object v2, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {p0, v2, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object p0

    sget-object v2, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string/jumbo v1, "WHATSAPP"

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-virtual {p0, v2, v1, v0}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v4}, LX/3hJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IBW;->A01:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IBW;->A02:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "account_switcher"

    const-string/jumbo v0, "shared_account_access"

    new-instance v2, LX/3iN;

    invoke-direct {v2, v1, v1, v0, v5}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    move-result-object v0

    iget-object v0, v0, LX/2b7;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CQi;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/CQi;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    iget-object v12, v8, LX/CQi;->A00:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v7, v8, LX/CQi;->A02:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v5, v8, LX/CQi;->A01:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    new-instance v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v0, v5}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v14, "INSTAGRAM"

    const-string v15, "LOGGED_OUT_SHARED"

    const-string v21, ""

    new-instance v31, Ljava/util/LinkedHashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v11

    move/from16 v35, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v35}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;Z)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v7, "load_logged_out_shared_account"

    const/4 v8, 0x0

    const-string/jumbo v6, "info"

    move-object v9, v8

    move-object v10, v1

    move-object v5, v2

    invoke-static/range {v4 .. v10}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    return-object v3
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 32

    const/4 v10, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v3

    invoke-static {v1}, LX/3hS;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v2

    invoke-virtual {v2}, LX/2am;->A06()Ljava/util/List;

    move-result-object v4

    iget-object v13, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3}, LX/227;->DK3()Ljava/util/Set;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    new-instance v2, LX/9hn;

    invoke-direct {v2, v1, v3}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v2, p1

    if-eqz v3, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A67()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    const-string v8, ""

    if-lez v5, :cond_a

    invoke-static {v6}, LX/0KP;->A01(Ljava/util/Map;)LX/InO;

    move-result-object v4

    invoke-static {v2, v4, v6, v5}, LX/0KP;->A02(Landroid/content/Context;LX/InO;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v8, v2

    :cond_0
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "LOGGED_IN_SHARED"

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    const-string v6, "CURRENT_SHARED"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v15, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A67()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v19, LX/3iD;->A04:LX/3iD;

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4x4;

    sget-object v3, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string/jumbo v2, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {v4}, LX/4x4;->A07()LX/4x5;

    move-result-object v12

    invoke-virtual {v12, v3, v2}, LX/4x5;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-virtual {v12}, LX/4x5;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v4, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-virtual {v12}, LX/4x5;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v4, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/4x5;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-static {v2}, Lfxcache/model/FxCalAccount;->A00(Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;)Lfxcache/model/FxCalAccount;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v2

    iget-object v5, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    iget v4, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    sget-object v2, LX/3hQ;->A00:Ljava/util/Set;

    invoke-static {v3, v5, v2, v4}, LX/3hQ;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz v2, :cond_6

    iget-object v2, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v31

    const/16 v26, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v31}, LX/3hJ;->A02(LX/3iD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const-string v6, "CURRENT"

    goto/16 :goto_3

    :cond_8
    if-eqz v5, :cond_9

    move-object v6, v2

    goto/16 :goto_3

    :cond_9
    const-string v6, "LOGGED_IN"

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v8

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "account_switcher"

    const-string/jumbo v4, "shared_account_access"

    new-instance v3, LX/3iN;

    invoke-direct {v3, v5, v5, v4, v6}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "load_logged_in_shared_account"

    const/4 v8, 0x0

    const-string/jumbo v6, "info"

    move-object v4, v1

    move-object v5, v3

    move-object v9, v8

    move-object v10, v14

    invoke-static/range {v4 .. v10}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-static {v1}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/3iF;->A0H(LX/4Nb;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_13

    sget-object v4, LX/0p9;->A05:LX/3k1;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3iK;

    iget-object v9, v4, LX/3iK;->A08:Ljava/lang/String;

    if-nez v9, :cond_f

    const-string v9, ""

    :cond_f
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_e

    iget-object v4, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/Set;

    sget-object v3, LX/3iD;->A07:LX/3iD;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v7, v4, LX/3iK;->A07:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v3, v4, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_8
    sget-object v6, LX/3iD;->A07:LX/3iD;

    const/4 v11, 0x0

    const-string v8, "LOGGED_OUT"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/3hJ;->A02(LX/3iD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1}, LX/3hJ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v10, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v5}, LX/4HY;->A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v4, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_a
    iget v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-lez v3, :cond_15

    invoke-static {v2, v5, v3}, LX/4HZ;->A00(Landroid/content/Context;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/4HZ;->A01(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v15

    :goto_b
    iget-object v11, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/3iD;->A03:LX/3iD;

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v3}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v19

    iget-object v4, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "MANI"

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v19}, LX/3hJ;->A02(LX/3iD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    move-object v14, v12

    move-object v15, v12

    goto :goto_b

    :cond_16
    move-object/from16 v16, v12

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_18

    iget-object v12, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    :cond_18
    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_19

    iget-object v4, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/Set;

    sget-object v3, LX/3iD;->A03:LX/3iD;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v4, :cond_14

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v3}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v3

    iput-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    goto/16 :goto_9

    :cond_1a
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/3hM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    const-string v0, "FACEBOOK"

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-virtual {v7, v5, v0, v1}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    invoke-static {v6}, LX/3hJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7ny;->A00:LX/7ny;

    invoke-virtual {v0, v6}, LX/7ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v6}, LX/3hJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/7ny;->A00:LX/7ny;

    sget-object v0, LX/28J;->A02:LX/3k1;

    invoke-virtual {v8, v0, v6}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Hg2;->A09:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Hg2;->A08:LX/3k1;

    invoke-static {v0, v9}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string/jumbo v0, "WHATSAPP"

    invoke-virtual {v7, v5, v0, v1}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    const-string/jumbo v0, "WA_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, v6}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v2, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LX/4HY;->A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v7, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v12, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v13, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iget-object v15, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    const-string v6, ""

    move-object v11, v6

    if-nez v15, :cond_6

    move-object v15, v6

    :cond_6
    iget-object v2, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v6, v1

    :cond_8
    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v1, v6}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v7}, LX/4HZ;->A00(Landroid/content/Context;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/4HZ;->A01(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    iget-object v6, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v6}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v31

    sget-object v6, LX/3iD;->A03:LX/3iD;

    filled-new-array {v6}, [LX/3iD;

    move-result-object v6

    invoke-static {v6}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v30

    iget-object v6, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    new-instance v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move/from16 v34, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v34}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;Z)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_a
    return-object v5
.end method
