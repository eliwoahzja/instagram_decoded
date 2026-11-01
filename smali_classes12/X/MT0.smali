.class public final LX/MT0;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/Zii;
.implements LX/Vmo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarAccountsFragment"


# instance fields
.field public A00:LX/BUg;

.field public A01:LX/BeY;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/NG8;

.field public A08:LX/6Kc;

.field public A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MT0;->A05:Z

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0B:LX/Esp;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static final A01(LX/a0O;LX/MT0;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/MT0;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/MT0;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-boolean v0, p0, LX/MT0;->A06:Z

    if-eqz v0, :cond_1

    const v0, -0x103d8200

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b23ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x680dd93f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5cV;

    invoke-direct {v0, v1}, LX/5cV;-><init>(Z)V

    invoke-static {v2, v0}, LX/6Ag;->A03(Landroid/view/View;LX/5cV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b23ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1efa4a67

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    const v0, 0x4aaa922f    # 5589271.5f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/MT0;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/MT0;->A0B:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final A0S()LX/NG8;
    .locals 33

    move-object/from16 v10, p0

    iget-object v0, v10, LX/MT0;->A07:LX/NG8;

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v10, LX/MT0;->A0B:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v2, LX/AuD;

    invoke-direct {v2}, LX/AuD;-><init>()V

    iget-object v14, v10, LX/MT0;->A00:LX/BUg;

    if-nez v14, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    const/16 v19, 0x1

    new-instance v14, LX/PDM;

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/PDM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iput-object v14, v10, LX/MT0;->A00:LX/BUg;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.DefaultRecommendedUserDelegate"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/Vku;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    const/4 v12, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/XAW;

    invoke-direct {v0, v1}, LX/XAW;-><init>(I)V

    new-instance v26, LX/423;

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/423;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HCs;LX/OhP;LX/Hbm;)V

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8107e3000029e5L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/NG8;

    invoke-direct {v3}, LX/Dm2;-><init>()V

    iput-object v2, v3, LX/NG8;->A00:LX/AuD;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v3, LX/NG8;->A09:Ljava/util/Set;

    new-instance v1, LX/Wjv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NG8;->A05:LX/hcx;

    const/16 v25, 0x0

    new-instance v2, LX/4hZ;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v25}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v2, v3, LX/NG8;->A06:LX/4hZ;

    new-instance v8, LX/NM9;

    move-object v13, v10

    move-object v15, v12

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v16, v0

    invoke-direct/range {v8 .. v19}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iput-object v8, v3, LX/NG8;->A02:LX/NM9;

    new-instance v7, LX/NK2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/NK2;->A00:Landroid/content/Context;

    iput-object v11, v7, LX/NK2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/NK2;->A01:LX/9PW;

    iput-object v5, v7, LX/NK2;->A03:LX/Vku;

    iput-object v10, v7, LX/NK2;->A04:LX/Zii;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/NG8;->A01:LX/NK2;

    iput-object v4, v3, LX/NG8;->A08:Ljava/lang/String;

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81038f00000e23L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/NG8;->A0A:Z

    if-eqz v0, :cond_3

    const-string v18, "unknown"

    new-instance v0, LX/cER;

    move-object v13, v0

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v26

    invoke-direct/range {v13 .. v18}, LX/cER;-><init>(Landroid/content/Context;LX/SLk;Lcom/instagram/common/session/UserSession;LX/423;Ljava/lang/String;)V

    iput-object v0, v3, LX/NG8;->A07:LX/cER;

    new-instance v0, LX/GnK;

    invoke-direct {v0, v9}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/NG8;->A03:LX/GnK;

    :cond_3
    new-instance v4, LX/435;

    invoke-direct {v4, v9}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/NG8;->A04:LX/435;

    iget-object v1, v3, LX/NG8;->A07:LX/cER;

    iget-object v0, v3, LX/NG8;->A03:LX/GnK;

    move-object v13, v2

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    filled-new-array/range {v13 .. v18}, [LX/4Ki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, LX/Dm2;->A0B(Ljava/util/List;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/MT0;->A07:LX/NG8;

    return-object v3

    :cond_4
    return-object v0
.end method

.method public final A0T()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MT0;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/MT0;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "targetId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O8k;->A00:LX/O8k;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "discover/fetch_suggestion_details/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chained_ids"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "1"

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/NO8;

    invoke-direct {v0, p0}, LX/NO8;-><init>(LX/MT0;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    :cond_3
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137854

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MT0;->A0B:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1c721bb0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/MT0;->A0B:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/MT0;->A0S()LX/NG8;

    move-result-object v1

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v4, v1}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v0, p0, LX/MT0;->A08:LX/6Kc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/MT0;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    :cond_0
    iput-object v1, p0, LX/MT0;->A09:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/MT0;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/BeY;

    invoke-direct {v0, p0, v1}, LX/BeY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/MT0;->A01:LX/BeY;

    const v0, 0x3b2b8720

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xaba3cca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6d860be3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x304571a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/MT0;->A08:LX/6Kc;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6Kc;->A01()V

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const v0, -0x503b3749

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x46e85b6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/MT0;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x773a7ebf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x2adf56b8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-boolean v0, p0, LX/MT0;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/MT0;->A0T()V

    :cond_0
    :goto_0
    const v0, -0x36e8c069

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MT0;->A06:Z

    invoke-static {p0}, LX/MT0;->A02(LX/MT0;)V

    iget-object v0, p0, LX/MT0;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v7, p0, LX/MT0;->A03:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "targetId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move-object v9, v8

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/BSo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/MT0;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/MT0;->A0B:LX/Esp;

    invoke-static {v3, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a9800043bc8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113d3000a66efL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f082c87

    sget-object v3, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const v0, 0x7f08294c

    sget-object v2, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const/16 v1, 0x44

    new-instance v0, LX/TvL;

    invoke-direct {v0, p0, v1}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    const v0, 0x7f1374cd

    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, 0x7f1374ce    # 1.96003E38f

    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    :goto_0
    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/MT0;->A0S()LX/NG8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/884;->A0h(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/MT0;->A02(LX/MT0;)V

    :cond_1
    iget-object v0, p0, LX/MT0;->A08:LX/6Kc;

    if-nez v0, :cond_3

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/6Kc;->A00()V

    return-void
.end method
