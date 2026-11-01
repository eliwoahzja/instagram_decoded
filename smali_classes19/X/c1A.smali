.class public final LX/c1A;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/saL;
.implements LX/EJm;
.implements LX/Pll;
.implements LX/Plm;
.implements LX/Rxm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicBrowseResultsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BPP;

.field public A02:LX/Cgb;

.field public A03:LX/42Z;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/1Xm;

.field public A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A07:LX/B8z;

.field public A08:Lcom/instagram/music/search/MusicResultsListController;

.field public A09:LX/Paf;

.field public A0A:LX/BMj;

.field public A0B:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public A0C:Linstagram/core/camera/CaptureState;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/bta;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/SaC;

.field public final A0R:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x13

    new-instance v1, LX/ltq;

    invoke-direct {v1, p0, v0}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    new-instance v5, LX/TSx;

    invoke-direct {v5, p0, v4}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x293

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/BIi;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x110

    new-instance v1, LX/E4q;

    invoke-direct {v1, v3, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x104

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c1A;->A0M:LX/Esp;

    const/4 v0, 0x2

    new-instance v3, LX/pyi;

    invoke-direct {v3, p0, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1ba

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/c1A;->A0N:LX/Esp;

    new-instance v0, LX/O8P;

    invoke-direct {v0, p0, v4}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c1A;->A0P:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/fl1;

    invoke-direct {v0, p0, v1}, LX/fl1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c1A;->A0Q:LX/SaC;

    sget-object v0, LX/dYQ;->A06:LX/dYQ;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/c1A;->A0R:LX/snm;

    const/16 v0, 0x69

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c1A;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c1A;->A0O:LX/Esp;

    return-void
.end method

.method public static final A00(LX/BPP;LX/Cgb;LX/42Z;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/c1A;
    .locals 6

    const/4 v4, 0x0

    const-string v3, "full_list"

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/c1A;

    invoke-direct {v2}, LX/c1A;-><init>()V

    invoke-static {p6}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MusicOverlayBrowseResultsFragment.music_browse_category"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.music_overlay_search_tab"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "music_product"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "audio_type_to_exclude"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "browse_session_full_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "capture_state"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "camera_surface_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.should_use_light_mode"

    move/from16 v4, p12

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "visual_features"

    move-object/from16 v4, p10

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_surface"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_sticky_search_query"

    move-object/from16 v3, p11

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_tab_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v2, "musicBrowseCategory"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/T8O;->A00:LX/Izl;

    sget-object v0, LX/T8O;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AUN()V
    .locals 4

    iget-object v0, p0, LX/c1A;->A0A:LX/BMj;

    const-string v3, "resultsLoader"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BMj;->A00:LX/8s2;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/c1A;->A0A:LX/BMj;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2, v1}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final B3L(LX/Per;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/4Hq;
    .locals 20

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "parser"

    const-string v1, "ig-json-parser"

    move-object/from16 v6, p0

    iget-object v0, v6, LX/c1A;->A0K:LX/bta;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v11, :cond_1

    iget-object v11, v6, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v11, :cond_1

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/c1A;->A05:LX/1Xm;

    const-string v3, "musicProduct"

    if-nez v4, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v11, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {v4, v5, v2}, LX/6vW;->A08(LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v7, LX/24o;->A02:LX/24o;

    iget-object v0, v6, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v6, LX/c1A;->A05:LX/1Xm;

    if-nez v8, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v6, LX/c1A;->A0E:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "browseSessionFullId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v6, LX/c1A;->A0G:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v19, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v19}, LX/24o;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final E6b()Z
    .locals 2

    iget-object v0, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_0

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/Kv8;

    iget-object v0, v1, LX/Kv8;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/Kv8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicResultsListController;->A0C()Z

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

.method public final Fru(LX/6BY;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/6qa;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/c1A;->A0K:LX/bta;

    if-nez v0, :cond_1

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/bta;->A00:LX/0Qz;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, LX/0Qz;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_3

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/instagram/music/search/MusicResultsListController;->A0A(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/c1A;->A0R:LX/snm;

    sget-object v0, LX/dYQ;->A03:LX/dYQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/c1A;->A01()V

    return-void
.end method

.method public final Fs9()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/c1A;->A0I:Z

    iget-object v1, p0, LX/c1A;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x53975afe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FsL()V
    .locals 3

    iget-object v1, p0, LX/c1A;->A0R:LX/snm;

    sget-object v0, LX/dYQ;->A05:LX/dYQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/BOi;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, p0, LX/c1A;->A0K:LX/bta;

    const-string v1, "navigationPerfLogger"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/bta;->A00:LX/0Qz;

    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/c1A;->A0K:LX/bta;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_3

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FsZ(LX/AfA;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/c1A;->A0K:LX/bta;

    const-string v4, "navigationPerfLogger"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/bta;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, p0, LX/c1A;->A0K:LX/bta;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/bta;->A01:LX/0Qz;

    invoke-virtual {v0, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/c1A;->A0K:LX/bta;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/AfA;->EDK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache"

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/c1A;->A0K:LX/bta;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move v6, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/c1A;->A0K:LX/bta;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/bta;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v4, "musicBrowseCategory"

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "audioTrackTypesToExclude"

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/c1A;->A05:LX/1Xm;

    if-nez v1, :cond_6

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/1Xm;->A09:LX/1Xm;

    if-eq v1, v0, :cond_9

    iget-object v1, p0, LX/c1A;->A04:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/AfA;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AfV;

    iget-object v0, v0, LX/AfV;->A0E:LX/BXp;

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v1, p1, LX/AfA;->A04:Ljava/util/List;

    iget-object v0, p0, LX/c1A;->A04:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v0}, LX/BTk;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_b
    iget-object v5, p1, LX/AfA;->A04:Ljava/util/List;

    :cond_c
    :goto_2
    invoke-virtual {p1}, LX/AfA;->EDK()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/c1A;->A0H:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/c1A;->A05:LX/1Xm;

    if-nez v0, :cond_d

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v1, v3}, LX/6vW;->A08(LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810617000f1cc5L    # 4.063014874823601E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/c1A;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/4 v1, 0x4

    new-instance v0, LX/ltt;

    invoke-direct {v0, v1, v5, p0}, LX/ltt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A0P(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v1, p0, LX/c1A;->A0R:LX/snm;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/dYQ;->A02:LX/dYQ;

    :goto_3
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v0, :cond_10

    const-string v0, "resultsListController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/dYQ;->A04:LX/dYQ;

    goto :goto_3

    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v1, :cond_11

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, p1, LX/AfA;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/AfA;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/music/search/MusicResultsListController;->A09(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p3, :cond_12

    invoke-direct {p0}, LX/c1A;->A01()V

    :cond_12
    return-void
.end method

.method public final Ftx(ILandroid/content/Intent;)V
    .locals 8

    sget-object v0, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/743;

    invoke-direct {v1, v0}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/c1A;->A0Q:LX/SaC;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    move v7, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/743;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic Gzu(LX/B8z;)V
    .locals 0

    iput-object p1, p0, LX/c1A;->A07:LX/B8z;

    return-void
.end method

.method public final bridge synthetic HDj(LX/Paf;)V
    .locals 0

    iput-object p1, p0, LX/c1A;->A09:LX/Paf;

    return-void
.end method

.method public final HIc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HIh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c1A;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_0

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dj;->A0c()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x36b24b45

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/qhP;

    invoke-direct {v0, p0, v1}, LX/qhP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    const-string v3, "resultsListController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, p0, LX/c1A;->A0B:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x171

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/40i;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iput-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v5, p0, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    if-nez v5, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    const v0, 0x7f134392

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "gallery"

    const-string v0, "import"

    invoke-static {v2, v1, v0, v3}, LX/40i;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_2
    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/bta;

    invoke-direct {v3, v0}, LX/BB5;-><init>(LX/4Nb;)V

    const-string v0, "music_list_data"

    invoke-virtual {v3, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v3, LX/bta;->A00:LX/0Qz;

    const-string v0, "music_model_conversion"

    invoke-virtual {v3, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v3, LX/bta;->A01:LX/0Qz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/c1A;->A0K:LX/bta;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p0}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_3

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/c1A;->A0A:LX/BMj;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/c1A;->A0I:Z

    invoke-virtual {v1, v2, v0}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    :cond_4
    iget-object v0, p0, LX/c1A;->A05:LX/1Xm;

    const-string v7, "musicProduct"

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/24q;->A05(LX/1Xm;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_6

    const-string v0, "musicBrowseCategory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810617000e1cc4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v0, p0, LX/c1A;->A05:LX/1Xm;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810617000d1cc3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    if-nez v3, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    sget-object v1, LX/MGU;->A01:LX/MGU;

    const/16 v0, 0x159

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p0, v1, LX/MGU;->A00:LX/Rxm;

    :cond_b
    const v0, -0x58ac6e31

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_c
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5ce64aa3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/c1A;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14030c

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e06d5

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7c2341d8

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5c28d24

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    sget-object v2, LX/MGU;->A01:LX/MGU;

    const/4 v1, 0x0

    const/16 v0, 0x159

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/MGU;->A00:LX/Rxm;

    const v0, -0x7dae6051

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v8, "musicBrowseCategory"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    iget-wide v1, v3, LX/6qa;->A02:J

    const-wide/32 v5, 0x10d3204

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/6qa;->A0D:LX/6pu;

    const-string v0, "music_overlay_browse_results_fragment_view_music_category : "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_1
    const v0, 0x7f0b03b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/c1A;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/c1A;->A0I:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x53975afe

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b1c4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x167d46f4

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b1c6d

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c48

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v1, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x54048d66

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x27

    invoke-static {v2, p0, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b1c69

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v3

    iget-object v0, p0, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x1804f80b

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0H:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0I:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v1, v0, :cond_a

    :cond_7
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/U90;

    invoke-direct {v2, v6, v0}, LX/U90;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    const/4 v1, 0x4

    new-instance v0, LX/qhP;

    invoke-direct {v0, p0, v1}, LX/qhP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/U2H;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object v0, v1, LX/U2H;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x680445cc

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_a
    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x69f943b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_b
    return-void
.end method
