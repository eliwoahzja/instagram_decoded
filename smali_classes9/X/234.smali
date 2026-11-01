.class public final LX/234;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/234;->$t:I

    iput-object p1, p0, LX/234;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const v0, -0x6f4cec92

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810056000100d3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/234;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v3, v0, LX/234;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0xaaba19d

    invoke-static {v5, v4, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    sget-object v30, LX/LQF;->A02:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    sget-object v4, LX/3iD;->A04:LX/3iD;

    filled-new-array {v4}, [LX/3iD;

    move-result-object v4

    invoke-static {v4}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const/4 v8, 0x0

    const-string v11, "INSTAGRAM"

    const-string v18, ""

    new-instance v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move/from16 v32, v2

    invoke-direct/range {v7 .. v32}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;Z)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v9

    sget-object v4, LX/LQF;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v5, LX/LQF;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v4, LX/57A;->A00:LX/57A;

    invoke-virtual {v9, v5, v6, v4}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v10, v11, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v6, v11, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iget-object v5, v11, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    const-string v16, ""

    if-nez v5, :cond_1

    move-object/from16 v5, v16

    :cond_1
    iget-object v4, v11, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v4, v16

    :cond_2
    sget-object v37, LX/LQF;->A02:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget v11, v11, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    sget-object v11, LX/3iD;->A03:LX/3iD;

    filled-new-array {v11}, [LX/3iD;

    move-result-object v11

    invoke-static {v11}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v35

    const/4 v15, 0x0

    new-instance v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object/from16 v19, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v36, v15

    move-object/from16 v38, v15

    move/from16 p0, v2

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v39}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;Z)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v8, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    move-result-object v3

    const-string v2, "ig_android_linking_cache_fx_internal"

    sget-object v0, LX/LQB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v0, v2}, LX/4x5;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v2, v7, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "THREADS"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, v7, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    iget-object v2, v7, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v7, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v7, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v7, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_d
    new-instance v0, LX/1kl;

    invoke-direct {v0, v5, v6, v4}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/234;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x6d2e781

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A05:LX/1yf;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const v0, -0x1f1fbafa

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/4Yw;->A03:LX/4Yw;

    sget-object v1, LX/4Yw;->A06:LX/4Yw;

    const v0, 0x9a72851

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v2, v0, :cond_0

    const-string v1, "book_now"

    const v0, 0x1432f9db

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81019a0000065eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/234;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmX;

    iget-object v0, v1, LX/DmX;->A0A:LX/Dn2;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v2, v1, LX/DmX;->A07:LX/28b;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearProfileGridItem: clearing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items, tabMode="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/234;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Hu2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Hu2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/J7D;

    invoke-direct {v1, p0, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HuL;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuL;

    iput-object v0, v2, LX/Hu2;->A00:LX/HuL;

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/Hu2;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/234;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxy;

    iget-object p0, v0, LX/Dxy;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, p0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_profile_badge_red_dot_impression"

    invoke-virtual {p0, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/234;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ndb;

    const/4 p0, 0x0

    invoke-interface {v0}, LX/Ndb;->BtD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4oy;

    if-eqz v0, :cond_0

    check-cast v1, LX/4oy;

    invoke-static {v1, p0}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/K5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K5l;->A00:Lcom/instagram/user/model/User;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/4Bd;

    if-eqz v0, :cond_1

    sget-object v0, LX/4rx;->A00:LX/4rx;

    check-cast v1, LX/4Bd;

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1za;

    if-eqz v0, :cond_1

    new-instance v1, LX/K5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K5l;->A01:LX/1za;

    return-object v1

    :cond_1
    new-instance v1, LX/K5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1
.end method

.method public static A07(LX/234;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ndb;

    invoke-interface {v0}, LX/Ndb;->BtD()Ljava/lang/Object;

    move-result-object v1

    new-instance p0, LX/JOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Ww;->A00:LX/4Ww;

    check-cast v1, LX/4Bd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ey;

    if-eqz v2, :cond_0

    const v1, 0x129e0c36

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BHe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v0, p0, LX/JOx;->A00:LX/BHe;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(LX/234;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance p0, LX/IoA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/IoA;->A02:LX/1ok;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IoA;->A05:Z

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/IoA;->A00:LX/2by;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IoA;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Izu;

    invoke-direct {v0, p0, v1}, LX/Izu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IoA;->A01:LX/Ndy;

    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A09(LX/234;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "CHROME_DRAWN_OR_DISPLAYED"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0xea3fbb

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/234;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ip;

    const-string v3, "user_session_start"

    iget-object v2, v4, LX/6ip;->A02:Ljava/lang/String;

    const-string v1, "graphql_live_query"

    const-string v0, ""

    new-instance v5, LX/3iN;

    invoke-direct {v5, v1, v0, v3, v2}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/6ip;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v6, "feature_control_fetch"

    const-string v7, "background"

    const-string v9, "live_query_error"

    move-object p0, v8

    invoke-static/range {v4 .. v10}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x34

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v4, v0}, LX/KGg;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/234;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v4, LX/6jb;

    const-string v3, "user_session_start"

    iget-object v2, v4, LX/6jb;->A02:Ljava/lang/String;

    const-string v1, "graphql_live_query"

    const-string v0, ""

    new-instance v5, LX/3iN;

    invoke-direct {v5, v1, v0, v3, v2}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/6jb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v6, "messaging_control_fetch"

    const-string v7, "background"

    const-string v9, "live_query_error"

    move-object p0, v8

    invoke-static/range {v4 .. v10}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x35

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v4, v0}, LX/KGh;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/234;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast p0, LX/1ok;

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v3

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v2

    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hqz;->A01:LX/4Nb;

    iput-object v3, v1, LX/Hqz;->A02:LX/227;

    iput-object v2, v1, LX/Hqz;->A00:LX/3hI;

    iput-object v0, v1, LX/Hqz;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/234;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPO;

    iget-object v0, v0, LX/EPO;->A01:LX/ENP;

    const v4, -0x4941fce3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "ig4a-instagram-schema"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/EQO;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    new-instance v0, LX/5kI;

    invoke-direct {v0, v1}, LX/5kI;-><init>(LX/2iv;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CRO;

    invoke-direct {v0, v1}, LX/CRO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81075600002599L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-direct {v0, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81055500081811L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v0, 0x0

    new-instance v1, LX/M0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M0b;->A00:LX/4Nb;

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b3bfe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ee300055127L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ur;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7Mp;->A9F:LX/7Mp;

    new-instance v0, LX/G6n;

    invoke-direct {v0, v1, v2}, LX/CAA;-><init>(LX/7Mp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CIk;

    invoke-direct {v0, v1}, LX/CIk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hI;

    invoke-direct {v0, v1}, LX/7hI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hJ;->A00(LX/7hI;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const-string v0, "fragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0Hw;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81016300020525L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_13
    iget-object v4, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/19D;->A00:LX/19E;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v2

    :goto_1
    sget-object v1, LX/1yf;->A05:LX/1yf;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    invoke-static {v3, v4}, LX/234;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HM1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1d:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/HM1;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0P:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3413

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0P:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3412

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44U;->A00(Lcom/instagram/common/session/UserSession;)LX/44U;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    iget-object v1, v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Feh;

    invoke-direct {v0, v1}, LX/Feh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BOm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BOm;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gf2;

    iget-object v2, v0, LX/Gf2;->A0A:LX/0wS;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    sget-object v0, LX/RvW;->A0Q:LX/RvW;

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0g(LX/RvW;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/234;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/lvp;

    invoke-direct {v0, v2, v1}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CBk;

    invoke-direct {v0, v1}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uK;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3uK;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/3uK;->A09:LX/pxB;

    invoke-interface {v1, v2}, LX/pxB;->AXD(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1V9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1V9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A01:LX/3hK;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    sget-object v0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0B:LX/7to;

    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GD;

    iget-object v4, v0, LX/4GD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4GH;

    invoke-direct {v3, v4}, LX/4GH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/7mc;

    invoke-direct {v2}, LX/7mc;-><init>()V

    iget-object v1, v0, LX/4GD;->A00:LX/mkc;

    new-instance v0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;-><init>(LX/7mc;LX/4GH;Lcom/instagram/common/session/UserSession;LX/mkc;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcR;

    iget-object v2, v0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DcR;->A0G:LX/9PW;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yL;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4eJ;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3XA;->A02(Landroid/content/Context;)V

    :cond_5
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Deu;

    invoke-direct {v0, v1}, LX/Deu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dej;

    iget-object v3, v0, LX/Dej;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/Deu;

    const/4 v1, 0x4

    new-instance v0, LX/234;

    invoke-direct {v0, v3, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BcJ;

    invoke-direct {v0, v1}, LX/BcJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/234;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/234;->A01(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/234;->A02(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/234;->A06(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/234;->A07(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/234;->A08(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/234;->A09(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/234;->A0A(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/234;->A0B(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/234;->A0C(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/234;->A03(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/234;->A04(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/234;->A05(LX/234;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_35
        :pswitch_23
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_22
        :pswitch_2f
        :pswitch_10
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_31
        :pswitch_32
        :pswitch_c
        :pswitch_30
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_36
        :pswitch_2
        :pswitch_34
    .end packed-switch
.end method
