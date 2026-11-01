.class public final LX/HNW;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Wam;
.implements LX/Zgg;
.implements LX/LkE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchInboxSeeAllResharedContentFragment"


# instance fields
.field public A00:LX/L8J;

.field public A01:LX/No6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:LX/7zz;

.field public A0A:LX/JDn;

.field public A0B:LX/QnV;

.field public A0C:LX/CmU;

.field public A0D:LX/4qQ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/Esp;

.field public final A0J:I

.field public final A0K:LX/3d6;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, LX/HNW;->A0J:I

    const-string v0, ""

    iput-object v0, p0, LX/HNW;->A02:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/CWK;

    invoke-direct {v0, p0, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HNW;->A0K:LX/3d6;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNW;->A0I:LX/Esp;

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_RESHARED_CONTENT_FRAGMENT"

    iput-object v0, p0, LX/HNW;->A0L:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/L8J;Ljava/lang/String;IIII)LX/Obv;
    .locals 17

    move-object/from16 v5, p2

    invoke-static {v5}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/HNW;->A0G:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, LX/Bht;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/HNW;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v15, 0x0

    new-instance v0, LX/Obv;

    move/from16 v14, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v4, v1

    move-object v9, v1

    move/from16 v16, v15

    invoke-direct/range {v0 .. v16}, LX/Obv;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/mbh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/HNW;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "resharedContentResults"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1lB;->A0J:Ljava/util/List;

    iget v0, p0, LX/HNW;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1lB;->A07:Ljava/lang/Integer;

    iget v0, p0, LX/HNW;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1lB;->A08:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A02(LX/HNW;)V
    .locals 8

    iget-object v0, p0, LX/HNW;->A0C:LX/CmU;

    const-string v1, "clipsGridAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CmU;->A03()V

    iget-object v0, p0, LX/HNW;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "clipsGridShimmerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    const v0, 0x28157

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYT;

    iget-object v0, p0, LX/HNW;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-direct {p0}, LX/HNW;->A01()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LX/HNW;->A0C:LX/CmU;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/CmU;->A0M:LX/CmR;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/HNW;->A0C:LX/CmU;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/HNW;->A01:LX/No6;

    if-nez v0, :cond_4

    const-string v0, "resharedContentProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/No6;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/CmU;->A06(Ljava/util/List;Z)V

    return-void

    :cond_5
    const-string v0, "state"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    iget-object v0, p0, LX/HNW;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ecy(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 0

    return-void
.end method

.method public final Ecz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 0

    return-void
.end method

.method public final EzG()V
    .locals 0

    return-void
.end method

.method public final F3m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F3n()V
    .locals 0

    return-void
.end method

.method public final F3r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/1lB;I)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/HNW;->A0I:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/2c1;

    invoke-direct {v3, v0, v1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v9, LX/HNW;->A0D:LX/4qQ;

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "clipsGridItemsStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v9, LX/HNW;->A0E:Ljava/lang/String;

    const-string v7, "gridKey"

    if-nez v2, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {v9}, LX/HNW;->A01()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v10, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v1}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/1lB;->A0J:Ljava/util/List;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/instagram/model/direct/DirectSearchResharedContent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v11, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    iget v15, v9, LX/HNW;->A06:I

    iget v1, v9, LX/HNW;->A05:I

    iget v0, v9, LX/HNW;->A04:I

    const-string v12, "inbox_search"

    move/from16 v13, p2

    move v14, v13

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/HNW;->FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_2
    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v0, v9, LX/HNW;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, v3, LX/2c1;->A1g:Ljava/lang/String;

    invoke-static {v5}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A1b:Ljava/lang/String;

    iput-boolean v4, v3, LX/2c1;->A2j:Z

    iget-object v0, v9, LX/HNW;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2c1;->A1L:Ljava/lang/String;

    invoke-virtual {v3}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final F4C(Landroid/view/MotionEvent;Landroid/view/View;LX/1lB;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final F9p(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fff()V
    .locals 0

    return-void
.end method

.method public final FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 20

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v10, v9, LX/HNW;->A00:LX/L8J;

    const-string v8, "impressionHelper"

    if-nez v10, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p7

    move/from16 v12, p8

    invoke-direct/range {v9 .. v15}, LX/HNW;->A00(LX/L8J;Ljava/lang/String;IIII)LX/Obv;

    move-result-object v11

    iget-object v10, v9, LX/HNW;->A0A:LX/JDn;

    const-string v6, "directInboxSearchLogger"

    if-nez v10, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-long v2, v13

    int-to-long v4, v14

    move/from16 v0, p6

    int-to-long v0, v0

    move v13, v12

    move-wide/from16 v18, v0

    move-wide/from16 v16, v4

    move-wide v14, v2

    move-object v12, v7

    invoke-virtual/range {v10 .. v19}, LX/JDn;->A06(LX/Obv;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    iget-object v0, v9, LX/HNW;->A0A:LX/JDn;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, LX/JDn;->A07(Lcom/instagram/model/direct/DirectSearchResult;)V

    iget-object v0, v9, LX/HNW;->A00:LX/L8J;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v11}, LX/Bht;->A03(LX/NaE;)V

    iget-object v0, v9, LX/HNW;->A00:LX/L8J;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Bht;->A02()V

    :cond_5
    return-void
.end method

.method public final FzS(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final G47(Lcom/instagram/model/direct/DirectSearchResult;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 3

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "DirectSearchInboxSeeAllResharedContentFragment"

    const-string v0, "Story ring should not be accessible here."

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, p2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v4, p0

    iget-object v5, p0, LX/HNW;->A00:LX/L8J;

    if-nez v5, :cond_0

    const-string v0, "impressionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v4 .. v10}, LX/HNW;->A00(LX/L8J;Ljava/lang/String;IIII)LX/Obv;

    move-result-object v2

    iget-object v1, p0, LX/HNW;->A0B:LX/QnV;

    if-nez v1, :cond_1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/QnV;->A00(Ljava/lang/Object;I)LX/QnV;

    move-result-object v1

    iput-object v1, p0, LX/HNW;->A0B:LX/QnV;

    :cond_1
    iget-object v0, v2, LX/Obv;->A09:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/HNW;->A09:LX/7zz;

    if-nez v0, :cond_2

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_3
    return-void
.end method

.method public final G5p(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final G5t(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HNW;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNW;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x384861c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A0H:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A0G:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A0F:Ljava/lang/String;

    const/16 v0, 0x53

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/HNW;->A04:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/HNW;->A06:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/HNW;->A05:I

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    const-string v0, "0"

    invoke-static {v4, v3, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A02:Ljava/lang/String;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    const-class v0, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v4, v0, v3}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v9, LX/HNW;->A03:Ljava/util/ArrayList;

    iget-object v3, v9, LX/HNW;->A0I:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v6, LX/3yF;

    invoke-direct {v6, v4, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/Ou3;

    invoke-direct {v4, v9}, LX/Ou3;-><init>(LX/HNW;)V

    iget-object v0, v9, LX/HNW;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/No6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/No6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/No6;->A02:LX/Vsm;

    iput-object v4, v5, LX/No6;->A03:LX/Ou3;

    iput-object v0, v5, LX/No6;->A05:Ljava/lang/String;

    const-string v0, "reshared_content"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/No6;->A06:Ljava/util/List;

    const/16 v4, 0x2f

    new-instance v0, LX/BIC;

    invoke-direct {v0, v5, v4}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/No6;->A00:LX/4Kj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/HNW;->A01:LX/No6;

    iget-object v0, v9, LX/HNW;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/No6;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A0A:LX/JDn;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v9, LX/HNW;->A0A:LX/JDn;

    if-nez v0, :cond_2

    const-string v0, "directInboxSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v0}, LX/L8J;->A00(Lcom/instagram/common/session/UserSession;LX/JDn;)LX/L8J;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A00:LX/L8J;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A09:LX/7zz;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v10, LX/CmS;

    move-object v11, v8

    move-object v13, v0

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/CmS;-><init>(LX/C1Y;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;)V

    const v0, 0x501e2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/high16 v17, 0x3f100000    # 0.5625f

    const/4 v0, 0x1

    new-instance v15, LX/CmR;

    move-object/from16 v16, v8

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/CmR;-><init>(Ljava/lang/String;FZZZZZ)V

    iput-boolean v0, v15, LX/CmR;->A02:Z

    const v0, 0x28156

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/CmT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/CmU;

    move-object v13, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v1

    invoke-direct/range {v6 .. v20}, LX/CmU;-><init>(Landroid/content/Context;LX/hOl;LX/LkE;LX/CmS;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/CmT;LX/CmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v6, v9, LX/HNW;->A0C:LX/CmU;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A0E:Ljava/lang/String;

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    iput-object v0, v9, LX/HNW;->A0D:LX/4qQ;

    const v0, -0x2467efea

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x7fcd7f03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e08de

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x28157

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BYT;

    iget-object v0, p0, LX/HNW;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-direct {p0}, LX/HNW;->A01()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    iget-object v0, p0, LX/HNW;->A0C:LX/CmU;

    const-string v2, "clipsGridAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v0, LX/CmU;->A0M:LX/CmR;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/HNW;->A0C:LX/CmU;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1, v4}, LX/CmU;->A06(Ljava/util/List;Z)V

    const v0, 0x7e14c2d3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/HNW;->A0C:LX/CmU;

    const-string v3, "clipsGridAdapter"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CmU;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcy;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    const v0, 0x7f0b0bb5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/HNW;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0bb4

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/HNW;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "clipsRecyclerView"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, p0, LX/HNW;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HNW;->A0C:LX/CmU;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/HNW;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/HNW;->A0K:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/HNW;->A0C:LX/CmU;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "clipsGridShimmerContainer"

    if-nez v0, :cond_7

    iget-object v1, p0, LX/HNW;->A0C:LX/CmU;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v0, p0, LX/HNW;->A0J:I

    invoke-virtual {v1, v0}, LX/CmU;->A05(I)V

    iget-object v0, p0, LX/HNW;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/HNW;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_1
    iget-object v3, p0, LX/HNW;->A09:LX/7zz;

    if-nez v3, :cond_a

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/HNW;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    return-void
.end method
