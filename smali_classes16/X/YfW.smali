.class public final LX/YfW;
.super LX/XRQ;
.source ""

# interfaces
.implements LX/mhA;
.implements LX/msd;
.implements LX/msf;
.implements LX/msg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSearchHistoryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Y0D;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/gIl;

.field public A05:LX/msc;

.field public A06:LX/J4V;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A01(LX/YfW;)LX/J4G;
    .locals 5

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v0

    invoke-virtual {v0}, LX/E3H;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/K38;

    invoke-direct {p0, v0}, LX/K38;-><init>(Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/J3t;

    invoke-direct {v2}, LX/J3t;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v2, LX/J3t;->A08:Ljava/lang/String;

    const-string v1, "RECENT"

    iput-object v1, v2, LX/J3t;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/J3t;->A0D:Z

    invoke-static {v1}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/J3t;->A05:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, LX/K38;->A03(LX/J3t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/K38;->A01()LX/J4G;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/E3I;LX/J3Z;)V
    .locals 7

    invoke-static {p1}, LX/O44;->A00(LX/E3I;)LX/O44;

    move-result-object v1

    iget-object v0, p2, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/O44;->A03(Ljava/lang/String;)V

    iget-object v0, p2, LX/J3Z;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O44;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/O44;->A02()LX/dPM;

    move-result-object v1

    iget-object v0, p0, LX/YfW;->A05:LX/msc;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p2, LX/J3Z;->A01:I

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    iget-object v5, p2, LX/J3Z;->A09:Ljava/lang/String;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    const-string v4, ""

    invoke-interface/range {v0 .. v6}, LX/mlr;->Ef6(LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Cto()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/E3I;->A01()I

    move-result v2

    const-string v1, "hideSearchEntryController"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const-string v0, "Invalid entry type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v10, 0x6

    iget-object v4, p0, LX/YfW;->A06:LX/J4V;

    if-nez v4, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p2, LX/VKF;

    iget-object v5, p2, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    sget-object v7, LX/I7G;->A06:LX/I7G;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/J3Z;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I7D;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/J4V;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIl;

    invoke-static {v0}, LX/gIl;->A00(LX/gIl;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p3, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E3H;->A00(Lcom/instagram/common/session/UserSession;)LX/E3H;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/E3H;->A01:LX/BZ6;

    invoke-virtual {v0, v5}, LX/BZ6;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v9, p3, LX/J3Z;->A0A:Ljava/lang/String;

    iget-object v3, v4, LX/J4V;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/J4V;->A02:LX/IRs;

    const/4 v1, 0x3

    new-instance v0, LX/iMk;

    invoke-direct {v0, v1, v5, p3, v4}, LX/iMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Y0x;

    invoke-direct {v5, v3, v0, v2}, LX/Y0x;-><init>(Landroid/content/Context;LX/mio;LX/IRs;)V

    invoke-static/range {v5 .. v10}, LX/J4V;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/I7G;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v2, p0, LX/YfW;->A06:LX/J4V;

    if-nez v2, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/YfW;->A06:LX/J4V;

    if-nez v2, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast p2, LX/ZBv;

    iget-object v1, p2, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    sget-object v0, LX/I7G;->A06:LX/I7G;

    invoke-virtual {v2, v1, p3, v0}, LX/J4V;->A01(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/J3Z;LX/I7G;)V

    goto :goto_2

    :cond_8
    check-cast p2, LX/VKG;

    iget-object v1, p2, LX/VKG;->A00:LX/clZ;

    sget-object v0, LX/I7G;->A06:LX/I7G;

    invoke-virtual {v2, v1, p3, v0}, LX/J4V;->A04(LX/clZ;LX/J3Z;LX/I7G;)V

    :goto_2
    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v0

    invoke-virtual {v0}, LX/E3H;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/YfW;->A00:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "clearAllButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x3c9553c2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_a
    return-void
.end method

.method public final FOt(LX/ZBv;LX/J3Z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v1

    iget-object v0, p1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-virtual {v1, v0}, LX/E3H;->A02(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/dBr;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;)V

    invoke-direct {p0, p1, p2}, LX/YfW;->A02(LX/E3I;LX/J3Z;)V

    return-void
.end method

.method public final FYJ(LX/VKF;LX/J3Z;)V
    .locals 4

    iget-object v3, p1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/E3H;->A03(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/dBr;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;)V

    invoke-direct {p0, p1, p2}, LX/YfW;->A02(LX/E3I;LX/J3Z;)V

    return-void
.end method

.method public final Fj7(LX/VKG;LX/J3Z;)V
    .locals 2

    iget-object v1, p1, LX/VKG;->A00:LX/clZ;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S(LX/clZ;)V

    :cond_0
    invoke-static {p0}, LX/XRQ;->A00(LX/Q84;)LX/E3H;

    move-result-object v1

    iget-object v0, p1, LX/VKG;->A00:LX/clZ;

    invoke-virtual {v1, v0}, LX/E3H;->A04(LX/clZ;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/dBr;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;)V

    invoke-direct {p0, p1, p2}, LX/YfW;->A02(LX/E3I;LX/J3Z;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YfW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x749be677

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/Y0D;

    invoke-direct {v8, v5}, LX/9Eo;-><init>(Z)V

    iput-object v6, v8, LX/Y0D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/Y0D;->A00:Landroid/content/Context;

    invoke-static {}, LX/J4G;->A01()LX/J4G;

    move-result-object v0

    iput-object v0, v8, LX/Y0D;->A05:LX/J4G;

    sget-object v1, LX/mqr;->A00:LX/mqr;

    new-instance v7, LX/Y0N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Y0N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/Y0N;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/Y0N;->A01:LX/9PW;

    iput-object p0, v7, LX/Y0N;->A03:LX/msd;

    iput-object v1, v7, LX/Y0N;->A04:LX/mqr;

    iput-boolean v5, v7, LX/Y0N;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/Y0D;->A02:LX/Y0N;

    new-instance v6, LX/Y0M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Y0M;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Y0M;->A01:LX/9PW;

    iput-object p0, v6, LX/Y0M;->A02:LX/msg;

    iput-object v1, v6, LX/Y0M;->A03:LX/mqr;

    iput-boolean v5, v6, LX/Y0M;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/Y0D;->A04:LX/Y0M;

    new-instance v2, LX/Y0J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Y0J;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/Y0J;->A01:LX/msf;

    iput-object v1, v2, LX/Y0J;->A02:LX/mqr;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/Y0D;->A03:LX/Y0J;

    new-instance v1, LX/435;

    invoke-direct {v1, v9}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/Y0D;->A07:LX/435;

    new-instance v0, LX/BYK;

    invoke-direct {v0, v9}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/Y0D;->A06:LX/BYK;

    filled-new-array {v7, v6, v2, v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/YfW;->A01:LX/Y0D;

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/J4V;

    invoke-direct {v0, v6, v1, v6}, LX/J4V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IRs;)V

    iput-object v0, p0, LX/YfW;->A06:LX/J4V;

    new-instance v0, LX/gIl;

    invoke-direct {v0, p0}, LX/gIl;-><init>(LX/YfW;)V

    iput-object v0, p0, LX/YfW;->A04:LX/gIl;

    const-string v0, "argument_parent_module_name"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_edit_recent"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YfW;->A07:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YfW;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v11, p0, LX/YfW;->A08:Ljava/lang/String;

    const-string v3, "searchSessionId"

    if-nez v11, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/YfW;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v9, LX/J4F;

    invoke-direct {v9, v2, v1, v0}, LX/J4F;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v10

    new-instance v5, LX/8MQ;

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v14}, LX/8MQ;-><init>(LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;LX/J4F;LX/NfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/YfW;->A05:LX/msc;

    const v0, -0x30beab5

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x18a7de7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bd6

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x104a42c5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2d17a911

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/YfW;->A01:LX/Y0D;

    if-nez v1, :cond_0

    const-string v0, "locationSearchHistoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/YfW;->A01(LX/YfW;)LX/J4G;

    move-result-object v0

    iput-object v0, v1, LX/Y0D;->A05:LX/J4G;

    invoke-virtual {v1}, LX/Y0D;->A0u()V

    const v0, 0x1126980a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xe6af87a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/YfW;->A06:LX/J4V;

    const-string v2, "hideSearchEntryController"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/YfW;->A04:LX/gIl;

    const-string v3, "recentsUpdatedListener"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YfW;->A06:LX/J4V;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/YfW;->A04:LX/gIl;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YfW;->A06:LX/J4V;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/YfW;->A04:LX/gIl;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/J4V;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cjs;

    iget-object v0, p0, LX/YfW;->A04:LX/gIl;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x9aab287

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x457c4228

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/YfW;->A06:LX/J4V;

    const-string v2, "hideSearchEntryController"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/YfW;->A04:LX/gIl;

    const-string v3, "recentsUpdatedListener"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YfW;->A06:LX/J4V;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/YfW;->A04:LX/gIl;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/YfW;->A06:LX/J4V;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/YfW;->A04:LX/gIl;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/J4V;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/cjs;

    iget-object v0, p0, LX/YfW;->A04:LX/gIl;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x5421b51d

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/YfW;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/YfW;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/YfW;->A01:LX/Y0D;

    const-string v2, "locationSearchHistoryAdapter"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/YfW;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, p0, LX/YfW;->A01:LX/Y0D;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Y0D;->A0u()V

    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/YfW;->A02:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ad0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/YfW;->A00:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
