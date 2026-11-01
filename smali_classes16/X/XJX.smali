.class public final LX/XJX;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final A0F:LX/3vr;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TentpoleSeeAllAccountsFragment"


# instance fields
.field public A00:LX/2p9;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public A02:LX/iBi;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/J43;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/2gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "serp_tentpole_see_all_accounts"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/XJX;->A0F:LX/3vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "serp_tentpole_see_all_accounts"

    iput-object v0, p0, LX/XJX;->A0A:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/XJX;->A06:Ljava/util/List;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XJX;->A0D:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/XJX;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/XJX;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/XJX;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/XJX;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/XJX;->A0B:Ljava/util/Map;

    const/16 v1, 0x25

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XJX;->A0E:LX/2gq;

    const/16 v1, 0x40

    new-instance v0, LX/BV9;

    invoke-direct {v0, p0, v1}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XJX;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(LX/XJX;)V
    .locals 5

    iget-object v0, p0, LX/XJX;->A06:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XJX;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v3

    iget-object v2, p0, LX/XJX;->A0A:Ljava/lang/String;

    sget-object v1, LX/5tB;->A0B:LX/5tB;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0yM;->A01(LX/5tB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/XJX;)V
    .locals 7

    iget-object v0, p0, LX/XJX;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, p0, LX/XJX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/XJX;->A0B:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0x424c564b

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UOZ;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x92

    invoke-static {v1, v2, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f13704e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b00fa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4bfe2eca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJX;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XJX;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x1a2f246a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v19, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v6, LX/XJX;->A0D:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/C8c;

    invoke-direct {v0, v1}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v3, v6, LX/XJX;->A06:Ljava/util/List;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v0, "arg_search_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, v6, LX/XJX;->A05:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "arg_serp_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, v6, LX/XJX;->A09:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "arg_journey_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    iput-object v0, v6, LX/XJX;->A08:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "arg_query"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iput-object v2, v6, LX/XJX;->A03:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "arg_rank_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v6, LX/XJX;->A04:Ljava/lang/String;

    iget-object v15, v6, LX/XJX;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/XJX;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v19, v1

    :cond_9
    iget-object v0, v6, LX/XJX;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v29, 0x0

    new-instance v13, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v30, v29

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v30}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v13, v6, LX/XJX;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sget-object v13, LX/XJX;->A0F:LX/3vr;

    iget-object v0, v6, LX/XJX;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v6, LX/XJX;->A08:Ljava/lang/String;

    iget-object v10, v6, LX/XJX;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/XJX;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/XJX;->A03:Ljava/lang/String;

    iget-object v7, v6, LX/XJX;->A0A:Ljava/lang/String;

    sget-object v4, LX/iCk;->A00:LX/iCk;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v13, v12, v11, v10, v9}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v2, "default"

    invoke-static {v12}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    new-instance v1, LX/iBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/iBi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/iBi;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/iBi;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/iBi;->A0E:Ljava/lang/String;

    iput-object v8, v1, LX/iBi;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/iBi;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/iBi;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/iBi;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/iBi;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/iBi;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/iBi;->A02:LX/miA;

    iput-object v14, v1, LX/iBi;->A0D:Ljava/lang/String;

    iput-object v11, v1, LX/iBi;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/iBi;->A0F:Ljava/util/Set;

    iput-object v0, v1, LX/iBi;->A03:LX/NfA;

    invoke-static {v13, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/iBi;->A00:LX/2by;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/XJX;->A02:LX/iBi;

    iget-object v0, v6, LX/XJX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_a
    const v0, -0x5771f9fe

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    move-object/from16 v2, v19

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b36aac1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d92

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x21f7031d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3a192f7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/XJX;->A07:LX/J43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J43;->A01()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/XJX;->A07:LX/J43;

    iget-object v0, p0, LX/XJX;->A0D:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, LX/XJX;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/XJX;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v3, p0, LX/XJX;->A00:LX/2p9;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x1d7746cb

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v5, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "arg_follow_override_user_ids"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "arg_follow_override_statuses"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_2
    instance-of v1, v2, LX/1uk;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/XJX;->A0B:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/XJX;->A01(LX/XJX;)V

    invoke-static {v5}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v0, v4}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v7

    iget-object v8, v0, LX/XJX;->A0D:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v2, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0, v2}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v11, LX/XJX;->A0F:LX/3vr;

    invoke-virtual {v7, v11, v6, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v13, LX/PNG;

    invoke-direct {v13, v6, v1, v0}, LX/PNG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/XJX;->A02:LX/iBi;

    if-nez v2, :cond_3

    const-string v0, "serpLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    new-instance v1, LX/J8S;

    invoke-direct {v1, v0, v7}, LX/J8S;-><init>(Ljava/lang/Object;I)V

    sget-object v19, LX/J7h;->A00:LX/J7h;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v7, v0, LX/XJX;->A05:Ljava/lang/String;

    sget-object v24, LX/iHl;->A00:LX/iHl;

    const/4 v14, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v9

    invoke-static {v14, v9, v14}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v18

    sget-object v25, LX/iIl;->A00:LX/iIl;

    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v15, LX/J43;

    move-object/from16 v16, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v26, v14

    move-object/from16 v28, v7

    invoke-direct/range {v15 .. v28}, LX/J43;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/J7h;LX/mlq;LX/mqg;LX/mhx;LX/mic;LX/mid;LX/mie;LX/cAo;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v15, v0, LX/XJX;->A07:LX/J43;

    new-instance v1, LX/IRs;

    invoke-direct {v1, v0}, LX/IRs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v5, v0, v1}, LX/J43;->A02(Landroid/view/View;LX/4Ka;LX/IRs;)V

    const-wide/16 v1, 0x0

    iget-object v5, v15, LX/J43;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v1, 0x8109db001537e4L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    iget-object v2, v0, LX/XJX;->A0B:Ljava/util/Map;

    const/16 v1, 0x168

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v18

    new-instance v9, LX/J5I;

    move-object/from16 v16, v14

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v3

    move/from16 v19, v6

    move/from16 v20, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v27}, LX/J5I;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/msh;LX/ITT;LX/mqr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    invoke-static {v0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v1

    invoke-static {v1, v9}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v6

    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    invoke-virtual {v1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v5

    iget-object v1, v0, LX/XJX;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8c;

    new-instance v1, LX/J8X;

    invoke-direct {v1, v5, v2, v3}, LX/J8X;-><init>(LX/J3Z;LX/C8c;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v9}, LX/2p9;->A0i(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v6, v0, LX/XJX;->A00:LX/2p9;

    invoke-static {v8}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v3

    const-class v2, LX/1xN;

    iget-object v1, v0, LX/XJX;->A0E:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v0}, LX/XJX;->A00(LX/XJX;)V

    iget-object v1, v0, LX/XJX;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v8, 0x18

    new-instance v1, LX/BVa;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    return-void
.end method
