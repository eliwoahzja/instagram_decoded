.class public final Lcom/instagram/music/search/MusicBrowserHomeFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/PxA;
.implements LX/Pll;
.implements LX/Plm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Landroidx/compose/ui/platform/ComposeView;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Cgb;

.field public A07:LX/42Z;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:LX/1Xm;

.field public A0B:LX/Klx;

.field public A0C:LX/B8z;

.field public A0D:LX/BOi;

.field public A0E:LX/Paf;

.field public A0F:LX/OlX;

.field public A0G:Linstagram/core/camera/CaptureState;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/view/View;

.field public A0S:LX/mpo;

.field public A0T:LX/Klx;

.field public A0U:LX/Klx;

.field public A0V:LX/BNx;

.field public final A0W:Landroidx/compose/runtime/MutableState;

.field public final A0X:LX/BLj;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/snm;

.field public final A0h:LX/snm;

.field public final A0i:LX/Vhp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/4Ka;-><init>()V

    const/16 v0, 0x23

    new-instance v4, LX/Jjc;

    invoke-direct {v4, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BKz;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x26

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v0, 0x3a

    new-instance v1, LX/33U;

    invoke-direct {v1, v9, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0f:LX/Esp;

    const/16 v0, 0x1d

    new-instance v5, LX/Jjc;

    invoke-direct {v5, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/Jjc;

    invoke-direct {v0, v2, v1}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/BLN;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x34

    new-instance v2, LX/E43;

    invoke-direct {v2, v4, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/BSC;

    invoke-direct {v1, v4, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0j:LX/Esp;

    const/16 v5, 0x1f

    new-instance v2, LX/BR3;

    invoke-direct {v2, v9, v5}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v6, LX/Jjc;

    invoke-direct {v6, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/Jjc;

    invoke-direct {v0, v2, v1}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/BIi;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x35

    new-instance v2, LX/E43;

    invoke-direct {v2, v4, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/BSC;

    invoke-direct {v1, v4, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    const/16 v0, 0x1b

    new-instance v4, LX/Jjc;

    invoke-direct {v4, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F1k;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x27

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/33U;

    invoke-direct {v1, v9, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0a:LX/Esp;

    const/16 v6, 0x19

    new-instance v4, LX/Jk0;

    invoke-direct {v4, v6}, LX/Jk0;-><init>(I)V

    const-class v0, LX/BLO;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x28

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/33U;

    invoke-direct {v1, v9, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0c:LX/Esp;

    new-instance v4, LX/BVC;

    invoke-direct {v4, v6}, LX/BVC;-><init>(I)V

    const-class v0, LX/CgV;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x24

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/33U;

    invoke-direct {v1, v9, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0d:LX/Esp;

    const-class v0, LX/BEp;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x25

    new-instance v3, LX/Jjc;

    invoke-direct {v3, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v2, LX/33U;

    invoke-direct {v2, v9, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/234;

    invoke-direct {v1, v9, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0e:LX/Esp;

    const/16 v0, 0x1e

    new-instance v10, LX/Jjc;

    invoke-direct {v10, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/Jjc;

    invoke-direct {v11, v9, v5}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v12, LX/Jjc;

    invoke-direct {v12, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v13, LX/Jjc;

    invoke-direct {v13, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v15, LX/Jv5;

    invoke-direct {v15, v9, v0}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v14, LX/Jjc;

    invoke-direct {v14, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    new-instance v0, LX/04y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/BLP;

    invoke-direct/range {v8 .. v15}, LX/BLP;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8, v9, v0}, LX/3t7;->A09(LX/01z;LX/00a;LX/03m;)LX/BLj;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0X:LX/BLj;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0M:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0h:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0g:LX/snm;

    const/4 v0, -0x1

    iput v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A01:I

    new-instance v0, LX/6m7;

    invoke-direct {v0, v9, v3}, LX/6m7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0i:LX/Vhp;

    const/16 v0, 0x1c

    new-instance v1, LX/Jjc;

    invoke-direct {v1, v9, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0b:LX/Esp;

    const-string v0, "music_browser_home_fragment"

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    invoke-static {v9}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0k:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)I
    .locals 5

    iget-object v0, p1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    const-string v3, "layoutManager"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v0, p1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_4

    if-eq v2, v4, :cond_4

    iget-object v0, p1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/LuY;

    if-eqz v0, :cond_3

    check-cast v1, LX/LuY;

    invoke-virtual {v1, p0}, LX/LuY;->A00(LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static final A01(Lcom/instagram/music/search/MusicBrowserHomeFragment;LX/LvC;Ljava/lang/String;I)LX/Ptw;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, p1, LX/LvC;->A01:LX/R2d;

    invoke-static {v1, v0, v3, p3}, LX/WiL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R2d;I)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Zar;

    invoke-direct {v0, p2, p1, v1}, LX/Zar;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0B(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Kd8;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;

    move-result-object v1

    invoke-interface {v1, v3}, LX/Ptw;->Gy5(LX/R2d;)V

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0O:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-interface {v1, v0}, LX/Ptw;->Gkp(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    iget-object v0, p1, LX/LvC;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-interface {v1, v0}, LX/Ptw;->H6x(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0j:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BLN;

    return-object p0
.end method

.method private final A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 13

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v5, :cond_0

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const-string v0, "ineligibleAudioTypes"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0G:Linstagram/core/camera/CaptureState;

    if-nez v8, :cond_3

    const-string v0, "captureState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v2, :cond_4

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    iget-object v4, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A08:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_5

    const-string v0, "attachedTracks"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v12, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0P:Z

    iget-object v10, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0K:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/BPL;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/BPP;

    move-result-object v0

    move-object v7, p1

    invoke-static/range {v0 .. v12}, LX/c1A;->A00(LX/BPP;LX/Cgb;LX/42Z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/c1A;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0E:LX/Paf;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/c1A;->A09:LX/Paf;

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0C:LX/B8z;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/c1A;->A07:LX/B8z;

    :cond_6
    sget-object v0, LX/lWy;->A00:LX/lWy;

    invoke-virtual {v0, p0, v1}, LX/lWy;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    const-string v0, "DROP_playlist_selected"

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V
    .locals 15

    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0R:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4fb57c3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v0, :cond_1

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0a:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1k;

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    iget-object v1, v1, LX/F3M;->A0n:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v2, :cond_2

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0c:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v3, LX/Jv5;

    invoke-direct {v3, v4, v2}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    const-string v11, "import_audio_postcap"

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v2

    invoke-virtual {v2}, LX/6rf;->A0E()V

    const/4 v2, 0x4

    new-instance v8, LX/C6B;

    invoke-direct {v8, v3, v2}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v4

    iget-object v9, v4, LX/6rn;->A08:LX/6pu;

    const v12, 0xa863b7b

    const-wide/16 v13, 0x7530

    invoke-virtual/range {v9 .. v15}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v2

    iput-wide v2, v4, LX/6rn;->A01:J

    new-instance v5, LX/P9M;

    invoke-direct {v5}, LX/P9M;-><init>()V

    iput-object v8, v5, LX/P9M;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v2

    invoke-static {v2}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    invoke-static {v7, v0}, LX/WiH;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;)LX/FDl;

    move-result-object v3

    iput-object v5, v3, LX/FDl;->A0U:LX/Njp;

    iput-boolean p0, v3, LX/FDl;->A1B:Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x115

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_INVOKE_RESULT_LISTENER_ON_X_CLICK"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x11a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x119

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x112

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/WHy;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    const-string v2, "extract_audio_dialog_dismiss"

    const-string v1, "Cannot dismiss extract audio progress dialog - activity is destroyed or finishing"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, p0, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A17()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00:I

    if-lez v0, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00:I

    iget v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A01:I

    new-instance v0, LX/fb0;

    invoke-direct {v0, v5, v2, v1}, LX/fb0;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/music/search/MusicBrowserHomeFragment;LX/BML;)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0R:Landroid/view/View;

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/BML;->A06:LX/BML;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->E5S()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/BML;->A05:LX/BML;

    if-ne p1, v0, :cond_a

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v0, -0x72cbff80

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    sget-object v0, LX/BML;->A04:LX/BML;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->E5S()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/BML;->A05:LX/BML;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/BML;->A03:LX/BML;

    if-ne p1, v0, :cond_9

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const v0, 0x407f1b45

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0U:LX/Klx;

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->E5S()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/BML;->A03:LX/BML;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0T:LX/Klx;

    if-eqz v2, :cond_8

    sget-object v1, LX/BML;->A02:LX/BML;

    const/16 v0, 0x8

    if-ne p1, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v1, :cond_b

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    goto :goto_0

    :cond_b
    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-ne v1, v0, :cond_e

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0O:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/NbY;->A00:LX/Izl;

    sget-object v0, LX/NbY;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab600003c4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab600023c50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/BML;->A04:LX/BML;

    if-ne p1, v0, :cond_10

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x28dcf662

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x67745b45

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0B:LX/Klx;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, 0x7f0b3aac

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3aa8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    const v0, 0x7f0b3aab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1372ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08242b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x31ac1dd0

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3aa4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x67256685

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1372ab

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1372a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/QHX;

    invoke-direct {v0, p0, v1}, LX/QHX;-><init>(Lcom/instagram/music/search/MusicBrowserHomeFragment;I)V

    invoke-static {v5, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b3aa9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_d

    const/16 v1, 0x1f

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    const v0, -0x5a9ae70d

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_e
    return-void

    :cond_f
    const v0, 0x7f0820f3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/Nru;

    invoke-direct {v0, v1, v3, p0}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134864

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0B:LX/Klx;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method private final A08(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptw;

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0h:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A09()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0A(LX/8RB;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v24, p5

    move-object/from16 v12, p2

    const/4 v3, 0x0

    move-object/from16 v17, p8

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v6

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    iget-object v0, v1, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    invoke-virtual {v0}, LX/Kd6;->A17()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v11, :cond_1

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v10, :cond_2

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    iget-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0J:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/BPL;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/BPP;

    move-result-object v7

    const-string v23, "not_search"

    const/16 v19, 0x0

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-virtual/range {v6 .. v23}, LX/BLx;->A07(LX/BPP;LX/Cgb;LX/8RB;LX/42Z;LX/1Xm;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v1

    invoke-interface {v12}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/BLx;->A06(LX/BJn;Z)V

    if-nez p5, :cond_3

    iget-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A18()Ljava/lang/Integer;

    move-result-object v24

    :cond_3
    iget-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0, v12}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0, v12}, LX/BIi;->A16(LX/Ptw;)LX/Ptw;

    move-result-object v12

    :cond_4
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A19()V

    iget-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0E:LX/Paf;

    if-eqz v0, :cond_6

    check-cast v0, LX/BJy;

    iget-object v1, v0, LX/BJy;->A0K:LX/Ppz;

    iget-object v0, v0, LX/BJy;->A0I:LX/B4O;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_0
    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    move-object/from16 v25, v16

    invoke-interface/range {v20 .. v26}, LX/Ppz;->FdA(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v26, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0B(LX/Ptw;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v13, p2

    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v13, "unknown"

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)I

    move-result v16

    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v2

    iget-object v1, v2, LX/BLN;->A0L:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v1, v2}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v1

    invoke-virtual {v1}, LX/Kd6;->A17()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    new-instance v8, LX/BYz;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v16}, LX/BYz;-><init>(LX/MiC;LX/BYp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v2

    iget-object v9, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v5, :cond_1

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    invoke-virtual {v1}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    invoke-static {v1}, LX/BLx;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    invoke-virtual {v1}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v6, :cond_3

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    iget-object v1, v1, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v1}, LX/BPL;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/BPP;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    const-string v13, "not_search"

    move/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, LX/BLx;->A0A(LX/BPP;LX/Cgb;LX/42Z;LX/1Xm;LX/Ptw;LX/BYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3OI;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lWy;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F14(LX/Ocm;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/Ocm;->A00:LX/LZn;

    iget-object v8, v0, LX/LZn;->A02:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v9, :cond_0

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v5, :cond_1

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/40i;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v3 .. v10}, LX/BLx;->A05(LX/MiC;LX/42Z;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "category"

    iget-object v1, v1, LX/Ocm;->A00:LX/LZn;

    iget-object v15, v1, LX/LZn;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/LZn;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/LZn;->A00:LX/MiC;

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/40i;->A00(Landroid/os/Bundle;LX/MiC;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void

    :cond_2
    move-object v10, v11

    goto :goto_0
.end method

.method public final F16(LX/RT2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F6J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-static {v0}, LX/BLN;->A00(LX/BLN;)LX/BOQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/BOQ;->A03:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/leM;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/leM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final F9f(LX/LvC;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "AUDIO_BROWSER_IMPORT_AUDIO_DELETE"

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, p1, LX/LvC;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-static {v0, v3}, LX/BIi;->A07(LX/BIi;Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-static {v0}, LX/BLN;->A00(LX/BLN;)LX/BOQ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/E6I;

    invoke-direct {v1, p1, v4, v2, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final FHE(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 12

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    iget-object v7, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v4, :cond_2

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/BPL;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/BPP;

    move-result-object v2

    move-object v5, p1

    move-object v6, p3

    move/from16 v9, p4

    move/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, LX/BLx;->A0B(LX/BPP;LX/Cgb;LX/42Z;LX/Ptw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final FR6(LX/LvC;I)V
    .locals 11

    move-object v4, p0

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A18()V

    iget-object v3, p1, LX/LvC;->A05:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/LvC;->A00:J

    long-to-int v0, v1

    const/4 v8, 0x0

    invoke-static {p0, p1, v8, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A01(Lcom/instagram/music/search/MusicBrowserHomeFragment;LX/LvC;Ljava/lang/String;I)LX/Ptw;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, ""

    sget-object v5, LX/8RB;->A0D:LX/8RB;

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0, v6}, LX/BIi;->A1D(LX/Ptw;)V

    return-void
.end method

.method public final FVt()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082524

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const v0, 0x7f13489b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Vmg;

    invoke-direct {v0, p0, v1}, LX/Vmg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public final FjE(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/Ptw;->BNe()Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810caa000045e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v5

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/KBN;

    move-object v3, v1

    move-object v4, v10

    move-object v6, v14

    invoke-direct/range {v3 .. v8}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v5

    invoke-static {v10, v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)I

    move-result v21

    invoke-static {v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v1

    iget-object v0, v1, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    invoke-virtual {v0}, LX/Kd6;->A17()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v11

    iget-object v2, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v9, :cond_2

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v8, :cond_3

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    iget-object v0, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0J:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v4

    iget-object v4, v4, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v4}, LX/BPL;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/BPP;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0f:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BKz;

    invoke-virtual {v4, v10}, LX/BKz;->A16(LX/Ptw;)LX/0go;

    move-result-object v4

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_0
    const-string v20, "not_search"

    const/16 v16, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v5 .. v22}, LX/BLx;->A09(LX/BPP;LX/Cgb;LX/42Z;LX/1Xm;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0, v10}, LX/BIi;->A1D(LX/Ptw;)V

    return-void

    :cond_4
    const/16 v22, 0x0

    goto :goto_0
.end method

.method public final Fjt(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/40i;

    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v3, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create browse category for expanded playlist (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "playlist_see_more_error"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v2, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, p1, v2}, LX/40i;->A05(Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v7, v0, LX/Kg2;->A07:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v4, :cond_4

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/40i;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_5
    invoke-virtual/range {v2 .. v9}, LX/BLx;->A05(LX/MiC;LX/42Z;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final Fju(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 2

    sget-object v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/40i;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v0, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/40i;->A05(Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final FwK(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 0

    return-void
.end method

.method public final FwL(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 0

    return-void
.end method

.method public final FwZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwa(I)V
    .locals 0

    return-void
.end method

.method public final Fx0(LX/MrI;)V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v3, :cond_1

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v2, :cond_2

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/BLx;->A0C(LX/Cgb;LX/42Z;LX/1Xm;LX/MrI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FzH()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0d:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgV;

    iget-object v1, v0, LX/CgV;->A02:LX/ck2;

    if-eqz v1, :cond_0

    sget-object v0, LX/FeA;->A77:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    sget-object v0, LX/R1Q;->A1b:LX/R1Q;

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/7PL;->A0D(LX/R1Q;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgV;

    iput-boolean v1, v0, LX/CgV;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final G1r()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgV;

    iget-object v1, v0, LX/CgV;->A02:LX/ck2;

    if-eqz v1, :cond_0

    sget-object v0, LX/FeA;->A4b:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/aGB;->A03:LX/aGB;

    iget-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/b3L;->A00(Landroid/app/Activity;LX/aGB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final G1s()V
    .locals 4

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v2, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0}, LX/0hr;->A00(LX/snk;)V

    return-void
.end method

.method public final G1t(LX/Ptw;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v4, 0x1

    move-object v7, p3

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object v6, p1

    invoke-interface {p1, v0}, LX/Ptw;->Gkp(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v8, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v9, v0, LX/Kg2;->A07:Ljava/lang/String;

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, LX/BLx;->A0F(LX/Ptw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Zo;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/XBx;->A03(LX/Ptw;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    sget-object v0, LX/DOp;->A05:LX/DOp;

    invoke-virtual {v3, v2, v0, v1, p4}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "audio_page"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Qt;->A07()V

    const/16 v0, 0x25d8

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final G1u(LX/9PW;LX/Ptw;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v5, v0, LX/Kg2;->A05:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v6, v0, LX/Kg2;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v3, :cond_1

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v2, :cond_2

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v9, p4

    invoke-virtual/range {v1 .. v9}, LX/BLx;->A0D(LX/42Z;LX/1Xm;LX/Ptw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final G2R(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "AUDIO_BROWSER_IMPORT_AUDIO_RENAME"

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-static {v0}, LX/BLN;->A00(LX/BLN;)LX/BOQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BOQ;->A03:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/LvC;

    if-eqz v0, :cond_3

    check-cast v1, LX/LvC;

    iget-object v0, v1, LX/LvC;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_2

    iput v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A01:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final GB0(LX/Ptw;LX/BYz;)V
    .locals 14

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v7

    iget-object v10, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v0, "browseSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v5, :cond_1

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v11, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    if-nez v4, :cond_2

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v12, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0J:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/BPL;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/BPP;

    move-result-object v2

    const-string v13, "not_search"

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v13}, LX/BLx;->A08(LX/BPP;LX/Cgb;LX/42Z;LX/1Xm;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/BYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GB5(LX/8RB;LX/Ptw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object/from16 v9, p6

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A18()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A(LX/8RB;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Gd5(LX/Ptw;)V
    .locals 0

    return-void
.end method

.method public final Gd7(LX/Ptw;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BKz;

    const/4 v0, 0x4

    new-instance v2, LX/C9t;

    invoke-direct {v2, p1, p0, p2, v0}, LX/C9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v1}, LX/Jk0;-><init>(I)V

    invoke-virtual {v3, p1, v2, v0, v4}, LX/BKz;->A17(LX/Ptw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final GdF(LX/Ptw;Ljava/lang/String;Z)V
    .locals 10

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v6, p0

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BKz;

    const/4 v8, 0x1

    new-instance v4, LX/KwY;

    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/KwY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v1}, LX/Jk0;-><init>(I)V

    invoke-virtual {v3, p1, v4, v0, v2}, LX/BKz;->A17(LX/Ptw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gzu(LX/B8z;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0C:LX/B8z;

    return-void
.end method

.method public final bridge synthetic HDj(LX/Paf;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0E:LX/Paf;

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    const/16 v0, 0x25d8

    if-ne p1, v0, :cond_3

    const/16 v1, 0x25d9

    move-object v5, p0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    move/from16 v2, p2

    if-ne v2, v1, :cond_7

    iget-object v7, v0, LX/BLx;->A01:LX/Ptw;

    const/4 v4, 0x1

    if-eqz v7, :cond_8

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    move-object/from16 v2, p3

    if-eqz p3, :cond_6

    const-string v1, "ARGS_CLIPS_USE_AUDIO_START_TIME_MS"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A03:LX/BYz;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/BYz;->A06:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    iget-object v12, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A03:LX/BYz;

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/BYz;->A07:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v9, 0x0

    sget-object v6, LX/8RB;->A0D:LX/8RB;

    move-object v11, v9

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A(LX/8RB;LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const-string v13, "unknown"

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/BLx;->A01:LX/Ptw;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v2, "spotlight_banner_selection"

    const-string v1, "MusicBrowserHomeFragment state has been reaped on Audio Page back navigation"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    const-string v2, "spotlight_banner_selection"

    const-string v1, "MusicBrowserHomeFragment state has been reaped on Audio Page track confirmed"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135728

    const-string v0, "music_browser_use_audio_error"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A17()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A18()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    const v0, 0x75eb1fb9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v11

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3, v4}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0S:LX/mpo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v6, v5}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    invoke-static {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/6qa;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v7, v1, LX/6qa;->A0D:LX/6pu;

    iget-wide v0, v1, LX/6qa;->A02:J

    const-string v2, "music_browser_home_fragment_music_category : "

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v6}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v6, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    iget-object v1, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A08:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const-string v0, "attachedTracks"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    new-instance v8, LX/BNx;

    invoke-direct {v8, v6, v1, v0}, LX/BNx;-><init>(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/F1k;)V

    iput-object v8, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0V:LX/BNx;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/9F0;->A0C:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x83035e00020115L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/BO0;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v8, LX/BNx;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLO;

    iget-object v7, v0, LX/BLO;->A01:LX/GhC;

    const/4 v0, 0x6

    new-instance v6, LX/EUD;

    invoke-direct {v6, v5, v2, v0}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v6, v7, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v21

    invoke-static {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v29

    invoke-static {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v23

    iget-object v10, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    const-string v16, "musicProduct"

    if-nez v10, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/BKz;

    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/BIi;

    iget-object v9, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0V:LX/BNx;

    if-nez v9, :cond_3

    const-string v0, "musicTrackStateDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v15, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0P:Z

    iget-boolean v14, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0O:Z

    iget-boolean v8, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0N:Z

    if-eqz v8, :cond_4

    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/BEp;

    :goto_1
    iget-object v6, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0G:Linstagram/core/camera/CaptureState;

    if-nez v6, :cond_5

    const-string v0, "captureState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v24, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v6, v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/BIN;->A00(LX/1Xm;)Z

    move-result v0

    const/16 v38, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v38, 0x1

    :cond_8
    iget-object v13, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0h:LX/snm;

    iget-object v12, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0g:LX/snm;

    invoke-static {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A17()LX/GhC;

    move-result-object v34

    const/16 v0, 0x29

    new-instance v7, LX/Jn1;

    invoke-direct {v7, v0, v1, v5}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v0, LX/BSd;

    invoke-direct {v0, v6, v1, v5}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BOi;

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move/from16 v35, v15

    move/from16 v36, v8

    move/from16 v37, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v38}, LX/BOi;-><init>(Landroid/content/Context;LX/00T;LX/1Xm;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/BEp;LX/PxA;LX/BNx;LX/BIi;LX/BKz;LX/hcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;LX/GhC;LX/GhC;ZZZZ)V

    iput-object v1, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    invoke-virtual {v1, v4}, LX/8QJ;->A0P(Z)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_2

    :cond_b
    sget-object v0, LX/1Xm;->A0R:LX/1Xm;

    if-ne v1, v0, :cond_c

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_2

    :cond_c
    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-ne v1, v0, :cond_d

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_2

    :cond_d
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_2
    iget-object v0, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A2H:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_3
    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v1, LX/KEm;

    invoke-direct {v1, v5, v4}, LX/KEm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/BOz;->A00:LX/BOz;

    invoke-static {v1, v0}, LX/0gY;->A07(LX/Gfm;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {v5, v7, v6, v0, v9}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0F:LX/OlX;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_f
    const v0, -0x26d4d9d5

    invoke-static {v0, v11}, LX/3Et;->A09(II)V

    return-void

    :cond_10
    iget-object v1, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v1, :cond_11

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A2d:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_3

    :cond_12
    sget-object v0, LX/1Xm;->A0R:LX/1Xm;

    if-ne v1, v0, :cond_13

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A1l:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_3

    :cond_13
    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    if-ne v1, v0, :cond_f

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A1m:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x11658b0a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14030c

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e06d1

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x27e77acc

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x35e8abbf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0S:LX/mpo;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0i:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A01:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A00:I

    iput-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A03:Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0R:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iput-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0U:LX/Klx;

    iput-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0T:LX/Klx;

    iput-object v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0B:LX/Klx;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kd6;

    instance-of v0, v4, LX/BN0;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/BN1;

    if-eqz v0, :cond_4

    sget-object v1, LX/BML;->A04:LX/BML;

    sget-object v0, LX/BML;->A02:LX/BML;

    filled-new-array {v1, v0}, [LX/BML;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/Kd6;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Kd6;->A18()V

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/LvW;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/BNQ;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/BMi;

    if-eqz v0, :cond_3

    sget-object v1, LX/MGU;->A01:LX/MGU;

    const-string v0, "android_purge_26_q2_SpotifyAudioBrowserListenerRepository_setSpotifyAudioBrowserUriHandlerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v1, LX/MGU;->A00:LX/Rxm;

    goto :goto_0

    :cond_5
    const v0, 0x7701ac76

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x304a1815

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x501e743e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A18()V

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/BEP;

    if-eqz v0, :cond_1

    check-cast v1, LX/BEP;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/BEP;->A0P:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v1, v0, LX/BIi;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A19()V

    goto :goto_0

    :cond_4
    if-eq p2, p1, :cond_2

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x516a2b10

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0S:LX/mpo;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x9b99e37

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x1ead6a4d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0S:LX/mpo;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x4e9d34f7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0S:LX/mpo;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0i:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A04:LX/6qa;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v4, LX/6qa;->A02:J

    const-wide/32 v6, 0x10d3204

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    iget-object v4, v4, LX/6qa;->A0D:LX/6pu;

    const-string v2, "music_browser_home_fragment_view_music_category : "

    invoke-static {v2, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_1
    const v0, 0x7f0b3fe6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A03:Landroidx/compose/ui/platform/ComposeView;

    sget-object v4, LX/BKP;->A00:LX/BKP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    const-string v7, "musicProduct"

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4, v2, v0, v1}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A03:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_3

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xa

    new-instance v1, LX/BW9;

    invoke-direct {v1, p0, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7a6357f6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_3
    const v0, 0x7f0b03ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b2936

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0B:LX/Klx;

    const v0, 0x7f0b0ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    if-nez v0, :cond_5

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_6
    iget-object v6, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DHN;

    new-instance v2, LX/C87;

    invoke-direct {v2, p0, v3}, LX/C87;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DHO;->A0D:LX/DHO;

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_7

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4, v0, v2, v1}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/Jw9;

    invoke-direct {v0, p0, v1}, LX/Jw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_9
    iget-object v4, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1J:LX/4xT;

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v5

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_a
    const v0, 0x7f0b2435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0R:Landroid/view/View;

    const v0, 0x7f0b1602

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0U:LX/Klx;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x1c

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v0, 0x7f0b158e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0T:LX/Klx;

    sget-object v0, LX/BML;->A06:LX/BML;

    invoke-static {p0, v0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07(Lcom/instagram/music/search/MusicBrowserHomeFragment;LX/BML;)V

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Q:Z

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Oii;

    invoke-direct {v2, p0}, LX/Oii;-><init>(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Q:Z

    :cond_c
    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v2, v0, LX/BLN;->A0H:LX/Ge9;

    const/16 v1, 0x1b

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v4, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v2, v0, LX/BLN;->A0G:LX/Ge9;

    const/16 v1, 0x1c

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v2, v0, LX/BLN;->A0M:LX/GhC;

    const/16 v1, 0x1d

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v6, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v2, v0, LX/BIi;->A0c:LX/GhC;

    const/16 v1, 0x1e

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-static {v0}, LX/BLN;->A00(LX/BLN;)LX/BOQ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/BOQ;->A02:LX/Ge9;

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, LX/Epr;->A00:LX/Epr;

    :cond_e
    const/16 v1, 0x1f

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v2, v0, LX/BLN;->A0I:LX/Ge9;

    const/4 v1, 0x7

    new-instance v0, LX/EUD;

    invoke-direct {v0, p0, v5, v1}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKz;

    iget-object v2, v0, LX/BKz;->A07:LX/Ge9;

    const/16 v1, 0x8

    new-instance v0, LX/EUD;

    invoke-direct {v0, p0, v5, v1}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v2, v0, LX/BIi;->A0c:LX/GhC;

    const/16 v1, 0x11

    new-instance v0, LX/JoD;

    invoke-direct {v0, p0, v5, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v2, v0, LX/BIi;->A0T:LX/GhC;

    const/16 v1, 0x12

    new-instance v0, LX/JoD;

    invoke-direct {v0, p0, v5, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v2, v0, LX/BIi;->A0Z:LX/GhC;

    const/16 v1, 0x19

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v2, v0, LX/BIi;->A0G:LX/Ge9;

    const/16 v1, 0x1a

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A17()LX/GhC;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/JBL;

    invoke-direct {v0, p0, v5, v1}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v2, v0, LX/BLN;->A0F:LX/Ge9;

    const/16 v1, 0x9

    new-instance v0, LX/EUD;

    invoke-direct {v0, p0, v5, v1}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, LX/T9P;

    invoke-direct {v0}, LX/T9P;-><init>()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0G:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_11

    const-string v0, "captureState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc100004c31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc100014c32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    return-void

    :cond_12
    return-void
.end method
