.class public final Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/aG3;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:LX/LkG;

.field public A06:LX/3nH;

.field public A07:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

.field public A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Lcom/facebook/litho/ComponentTree;

.field public final A0M:LX/Rwf;

.field public final A0N:LX/Iro;

.field public final A0O:LX/0rP;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "short_drama_series_page"

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0U:Z

    const/16 v1, 0xf

    new-instance v0, LX/lpR;

    invoke-direct {v0, p0, v1}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0R:LX/Esp;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0O:LX/0rP;

    const/4 v1, 0x2

    new-instance v0, LX/Vjv;

    invoke-direct {v0, v1}, LX/Vjv;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0N:LX/Iro;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0Q:Ljava/lang/String;

    const/16 v0, 0x43

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x36f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Xvi;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x176

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0T:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Rwf;->A00(Ljava/lang/Object;I)LX/Rwf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0M:LX/Rwf;

    return-void
.end method

.method public static final A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;
    .locals 7

    invoke-static {p0}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/WS0;->A00:LX/W0C;

    if-eqz v0, :cond_3

    iget v0, v0, LX/W0C;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    invoke-static {v2}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ZGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZGQ;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/ZGQ;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/ZGQ;->A03:Ljava/lang/Long;

    iput-boolean v3, v1, LX/ZGQ;->A06:Z

    iput-object v2, v1, LX/ZGQ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ZGQ;->A04:Ljava/lang/String;

    sget-object v0, LX/a7Y;->A03:LX/a7Y;

    iput-object v0, v1, LX/ZGQ;->A00:LX/a7Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, v2, LX/Xvi;->A02:LX/dd7;

    invoke-virtual {v0, v1}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-boolean v3, v0, LX/iXm;->A04:Z

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;
    .locals 11

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    if-nez p2, :cond_0

    invoke-static {p0}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    if-eqz v0, :cond_6

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/WS0;->A00:LX/W0C;

    if-eqz v0, :cond_6

    iget v0, v0, LX/W0C;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const-string v0, "series_page_navigation_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/QQw;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, LX/QQw;

    :cond_1
    iget-object v5, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0Q:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    iget-object v4, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v10

    invoke-static {v10}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v0, "catalogue_page_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/al2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/al2;->A02:Ljava/lang/Long;

    iput-object v8, v3, LX/al2;->A03:Ljava/lang/Long;

    iput-object v7, v3, LX/al2;->A04:Ljava/lang/Long;

    iput-object p2, v3, LX/al2;->A05:Ljava/lang/Long;

    iput-object v6, v3, LX/al2;->A01:LX/QQw;

    iput-object v5, v3, LX/al2;->A08:Ljava/lang/String;

    iput-wide v1, v3, LX/al2;->A00:J

    iput-object v4, v3, LX/al2;->A07:Ljava/lang/String;

    iput-boolean v10, v3, LX/al2;->A09:Z

    iput-object v9, v3, LX/al2;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    iget-object v0, v10, LX/Xvi;->A02:LX/dd7;

    invoke-virtual {v0, v3}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-boolean v10, v0, LX/iXm;->A04:Z

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object p2, v9

    goto :goto_1

    :cond_7
    move-object v7, v9

    goto/16 :goto_0

    :cond_8
    return-object v9
.end method

.method public static final A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;
    .locals 0

    iget-object p0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0T:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xvi;

    return-object p0
.end method

.method public static final A03(LX/Zyd;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p2

    const/4 v2, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ldT;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/ldT;

    iget v0, v6, LX/ldT;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v6, LX/ldT;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/ldT;->A00:I

    :goto_0
    iget-object v3, v6, LX/ldT;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldT;->A00:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ldT;

    invoke-direct {v6, v1, v4}, LX/ldT;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    invoke-static {v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v0, v0, LX/Xvi;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/WRy;

    if-eqz v0, :cond_5

    check-cast v2, LX/WRy;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/WRy;->A00:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VN1;

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/WS0;

    if-eqz v0, :cond_4

    check-cast v4, LX/WS0;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/WS0;->A00:LX/W0C;

    :goto_1
    iput-boolean v5, v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0E:Z

    sget-object v0, LX/aG3;->A09:LX/aG3;

    iput-object v0, v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LX/dc2;->A01(LX/Zyd;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v12, v6, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/ldT;->A05:Ljava/lang/Object;

    iput v5, v6, LX/ldT;->A00:I

    invoke-static {v2, v1, v9, v3, v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04(LX/VN1;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_4
    move-object v4, v14

    goto :goto_1

    :cond_5
    iput-boolean v15, v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    goto :goto_3

    :cond_6
    iget-object v4, v6, LX/ldT;->A05:Ljava/lang/Object;

    check-cast v4, LX/W0C;

    iget-object v9, v6, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v6, LX/ldT;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    check-cast v3, LX/VK3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    iget-object v10, v3, LX/VK3;->A02:Ljava/lang/String;

    const/16 p3, 0x0

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Xvi;->A0P:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v4, :cond_a

    iget-object v11, v4, LX/W0C;->A0A:Ljava/lang/String;

    iget v15, v4, LX/W0C;->A00:I

    :goto_2
    iget v4, v3, LX/VK3;->A00:I

    iget v2, v3, LX/VK3;->A01:I

    iget-object v13, v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0Q:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_9
    iget-boolean v0, v3, LX/VK3;->A03:Z

    move/from16 p2, v0

    move/from16 p0, v4

    move/from16 p1, v2

    invoke-static/range {v7 .. v19}, LX/dAo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :goto_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_a
    move-object v11, v14

    goto :goto_2
.end method

.method public static final A04(LX/VN1;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v12, p3

    move-object/from16 v6, p2

    const/4 v11, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/ldK;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ldK;

    iget v1, v0, LX/ldK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 p4, p1

    if-eqz v0, :cond_1c

    move-object v8, v4

    check-cast v8, LX/ldK;

    iget v3, v8, LX/ldK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v1

    iput v3, v8, LX/ldK;->A00:I

    :goto_0
    iget-object v5, v8, LX/ldK;->A08:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/ldK;->A00:I

    const v4, 0x30c03480

    const/16 p3, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    iget v11, v8, LX/ldK;->A01:I

    iget-object v13, v8, LX/ldK;->A0A:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v8, LX/ldK;->A09:Ljava/lang/Object;

    check-cast v12, LX/VK2;

    iget-object v7, v8, LX/ldK;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v8, LX/ldK;->A05:Ljava/lang/Object;

    check-cast v2, LX/VN1;

    goto/16 :goto_d

    :cond_4
    iget-object v9, v8, LX/ldK;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object v7, v8, LX/ldK;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v8, LX/ldK;->A05:Ljava/lang/Object;

    check-cast v2, LX/VN1;

    iget-object v12, v8, LX/ldK;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v6, v8, LX/ldK;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v9, v0, LX/Xvi;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    const-string v7, "ShortDramaSeriesPageFragment.launchFromResumeOrStart"

    if-nez v9, :cond_6

    const-string v0, ".managerNull"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/BVE;->A0R(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, v2, LX/VN1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/VK3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/VK3;->A02:Ljava/lang/String;

    iput v3, v5, LX/VK3;->A00:I

    iput v3, v5, LX/VK3;->A01:I

    iput-boolean v3, v5, LX/VK3;->A03:Z

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_6
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v0, v1, LX/Xvi;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v0, v1, LX/Xvi;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqx;

    iget-object v5, v0, LX/Vqx;->A00:Ljava/lang/String;

    :cond_7
    if-nez v5, :cond_9

    iput-object v6, v8, LX/ldK;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/ldK;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/ldK;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/ldK;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/ldK;->A07:Ljava/lang/Object;

    iput v11, v8, LX/ldK;->A00:I

    invoke-virtual {v9, v6, v8}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_8

    goto/16 :goto_f

    :goto_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v0, v2, LX/VN1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/VK3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/VK3;->A02:Ljava/lang/String;

    iput v3, v5, LX/VK3;->A00:I

    iput v3, v5, LX/VK3;->A01:I

    iput-boolean v3, v5, LX/VK3;->A03:Z

    goto :goto_2

    :cond_9
    invoke-static/range {p4 .. p4}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v13

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/Xvi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8bf;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iget-object v14, v13, LX/Xvi;->A0R:LX/snm;

    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Vqx;

    iget-object v14, v14, LX/Vqx;->A01:Ljava/util/Map;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/W3M;

    const/16 p2, 0x0

    const/16 p1, 0x0

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v16, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VN1;

    iget-object v14, v14, LX/VN1;->A02:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, -0x1

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ltz v14, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v16, p1

    :goto_5
    if-eqz v15, :cond_14

    iget-object v14, v15, LX/W3M;->A04:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-static {v14}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_6
    invoke-virtual {v15, v0, v1}, LX/W3M;->A01(J)Z

    move-result v0

    if-ne v0, v11, :cond_14

    iget-object v0, v13, LX/Xvi;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_d
    move-object/from16 v14, p1

    goto :goto_6

    :goto_7
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/Xvi;->A01(LX/Xvi;I)LX/VDU;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v13, LX/Xvi;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    check-cast v0, LX/VDU;

    iget v1, v0, LX/VDU;->A00:I

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/VDU;

    iget v0, v0, LX/VDU;->A00:I

    if-le v1, v0, :cond_f

    move-object/from16 p1, v14

    move v1, v0

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_10
    move-object/from16 v0, p1

    check-cast v0, LX/VDU;

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v0, v13}, LX/Xvi;->A00(LX/VDU;LX/Xvi;)LX/VK2;

    move-result-object v12

    goto/16 :goto_c

    :cond_12
    if-eqz v12, :cond_14

    if-eqz v16, :cond_15

    iget-object v0, v13, LX/Xvi;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WRy;

    if-eqz v0, :cond_13

    check-cast v1, LX/WRy;

    if-eqz v1, :cond_13

    iget-boolean v0, v1, LX/WRy;->A01:Z

    if-ne v0, v11, :cond_13

    const/16 p2, 0x1

    :cond_13
    invoke-static {v12, v11}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    if-eqz p2, :cond_19

    :cond_14
    if-eqz v16, :cond_15

    goto :goto_9

    :cond_15
    iget-object v0, v13, LX/Xvi;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VDU;

    iget-object v0, v0, LX/VDU;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, -0x1

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v13, v5}, LX/Xvi;->A0A(LX/Xvi;Ljava/lang/String;)Z

    move-result v1

    new-instance v12, LX/VK2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/VK2;->A01:Ljava/lang/String;

    iput v0, v12, LX/VK2;->A00:I

    iput-boolean v3, v12, LX/VK2;->A03:Z

    goto :goto_b

    :cond_19
    add-int/lit8 v5, v0, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget-object v0, v0, LX/VN1;->A02:Ljava/lang/String;

    invoke-static {v13, v0}, LX/Xvi;->A0A(LX/Xvi;Ljava/lang/String;)Z

    move-result v1

    new-instance v12, LX/VK2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/VK2;->A01:Ljava/lang/String;

    iput v5, v12, LX/VK2;->A00:I

    iput-boolean v11, v12, LX/VK2;->A03:Z

    :goto_b
    iput-boolean v1, v12, LX/VK2;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iget-object v13, v12, LX/VK2;->A01:Ljava/lang/String;

    iget v11, v12, LX/VK2;->A00:I

    iget-boolean v0, v12, LX/VK2;->A03:Z

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v8, LX/ldK;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/ldK;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/ldK;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/ldK;->A06:Ljava/lang/Object;

    iput-object v0, v8, LX/ldK;->A07:Ljava/lang/Object;

    iput-object v12, v8, LX/ldK;->A09:Ljava/lang/Object;

    iput-object v13, v8, LX/ldK;->A0A:Ljava/lang/Object;

    iput v11, v8, LX/ldK;->A01:I

    move/from16 v0, p3

    iput v0, v8, LX/ldK;->A00:I

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 p0, v13

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 v14, p4

    invoke-static/range {v14 .. v19}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1b

    goto :goto_10

    :goto_d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    iget-boolean v0, v12, LX/VK2;->A02:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/VK3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/VK3;->A02:Ljava/lang/String;

    iput v11, v5, LX/VK3;->A00:I

    iput v1, v5, LX/VK3;->A01:I

    iput-boolean v0, v5, LX/VK3;->A03:Z

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    const-string v0, ".room"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/BVE;->A0R(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1c
    new-instance v8, LX/ldK;

    move-object/from16 v0, p4

    invoke-direct {v8, v0, v4}, LX/ldK;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/HAU;)V

    goto/16 :goto_0

    :goto_f
    return-object v10

    :goto_10
    return-object v10
.end method

.method public static final A05(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x5

    instance-of v0, p5, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/ldQ;

    iget v1, v0, LX/ldQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_d

    move-object v6, p5

    check-cast v6, LX/ldQ;

    iget v2, v6, LX/ldQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldQ;->A00:I

    :goto_0
    iget-object p0, v6, LX/ldQ;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/ldQ;->A00:I

    const/4 v3, 0x0

    const v1, 0x30c03480

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v4

    :cond_2
    throw v4

    :cond_3
    iget-object p4, v6, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p1, v6, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    iget-object p4, v6, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v6, LX/ldQ;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string v0, ".managerNull"

    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/BVE;->A0R(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    invoke-static {v3, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_7
    :goto_2
    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    :try_start_0
    iput-object p2, v6, LX/ldQ;->A01:Ljava/lang/Object;

    invoke-static {p3, p4, p1, v6, v0}, LX/ldQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ldQ;I)V

    invoke-virtual {p1, p2, v6}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :goto_3
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p0, Ljava/lang/String;

    invoke-static {p3, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_a
    iput-object v3, v6, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/ldQ;->A02:Ljava/lang/Object;

    iput-object p4, v6, LX/ldQ;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/ldQ;->A04:Ljava/lang/Object;

    iput v2, v6, LX/ldQ;->A00:I

    invoke-virtual {p1, p2, p3, v6}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    goto :goto_6

    :goto_4
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p0, LX/W3M;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LX/W3M;->A00()I

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    const-string v0, ".room"

    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/BVE;->A0R(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v3, v1

    :cond_c
    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_d
    new-instance v6, LX/ldQ;

    invoke-direct {v6, p0, p5}, LX/ldQ;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/HAU;)V

    goto/16 :goto_0

    :goto_5
    return-object v7

    :goto_6
    return-object v7
.end method

.method public static final A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    if-eqz v0, :cond_1

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WS0;->A00:LX/W0C;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/W0C;->A07:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static final A07(Landroid/view/View;)V
    .locals 2

    const v0, 0x687d522f

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const v0, -0x477255ae

    invoke-static {p0, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, -0x10e21c2d

    invoke-static {v1, p0, v0}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    return-void
.end method

.method public static final A08(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V
    .locals 7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p0}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    if-eqz v0, :cond_2

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/WS0;->A00:LX/W0C;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/W0C;->A0A:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/dd7;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8be;

    iget-object v4, v0, LX/8be;->A04:LX/8lq;

    sget-object v3, LX/aG0;->A08:LX/aG0;

    sget-object v0, LX/aFh;->A08:LX/aFh;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    new-instance v1, LX/dNo;

    invoke-direct {v1, v0, v3, v2, v5}, LX/dNo;-><init>(LX/aFh;LX/aG0;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/aC1;->A02:LX/aC1;

    invoke-virtual {v4, v0, v1}, LX/8lq;->A01(LX/aC1;LX/dNo;)V

    sget-object v1, LX/Pe9;->A00:LX/Pe9;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v6}, LX/Pe9;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V
    .locals 54

    move-object/from16 v6, p0

    invoke-static {v6}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mcg;

    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v0, v0, LX/Xvi;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mce;

    instance-of v3, v4, LX/WS0;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    check-cast v0, LX/WS0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/WS0;->A00:LX/W0C;

    :cond_0
    instance-of v0, v4, LX/iac;

    move/from16 v46, v0

    instance-of v0, v5, LX/iaa;

    move/from16 v45, v0

    if-nez v46, :cond_1

    const/4 v0, 0x0

    if-eqz v45, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v7, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v7, :cond_3

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x922685

    invoke-static {v7, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_3
    iget-boolean v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0I:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v0, v0, LX/Xvi;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/iaa;

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/bMZ;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget v0, v2, LX/W0C;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eCk;

    iget-boolean v0, v2, LX/W0C;->A0C:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/a7Z;->A03:LX/a7Z;

    :goto_0
    const-string v1, "saveState"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/eCk;->A09(LX/al2;Ljava/util/Map;)V

    sget-object v0, LX/aG4;->A0A:LX/aG4;

    invoke-static {v0, v7, v8}, LX/eCk;->A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "save_state"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0I:Z

    :cond_5
    iget-object v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0L:Lcom/facebook/litho/ComponentTree;

    move-object/from16 v47, v0

    if-eqz v0, :cond_33

    if-eqz v3, :cond_7

    check-cast v4, LX/WS0;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/WS0;->A00:LX/W0C;

    :goto_1
    instance-of v0, v5, LX/WRy;

    if-eqz v0, :cond_a

    check-cast v5, LX/WRy;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/WRy;->A00:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget-object v1, v0, LX/VN1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/VN1;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    sget-object v2, LX/a7Z;->A02:LX/a7Z;

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v50

    if-nez v50, :cond_c

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_3
    sget-object v50, LX/2aZ;->A00:LX/2aZ;

    :cond_c
    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0C(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Z

    move-result v3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v44

    if-eqz v4, :cond_2c

    iget-object v0, v4, LX/W0C;->A0A:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/W0C;->A02:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v2, v4, LX/W0C;->A07:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v1, v4, LX/W0C;->A09:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v0, v4, LX/W0C;->A08:Ljava/lang/String;

    move-object/from16 v39, v0

    if-nez v2, :cond_2b

    if-eqz v1, :cond_2d

    move-object v0, v1

    :goto_4
    new-instance v8, LX/ae7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/ae7;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/ae7;->A01:Ljava/lang/String;

    iput-object v1, v8, LX/ae7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v8, LX/ae7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v8, LX/ae7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2a

    :cond_e
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    iput-boolean v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0J:Z

    iget-object v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/ae7;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v1, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v7, LX/ifQ;

    invoke-direct {v7, v0, v8, v6}, LX/ifQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/ae7;->A01:Ljava/lang/String;

    if-eqz v2, :cond_29

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-boolean v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0J:Z

    move/from16 v38, v0

    :goto_7
    if-eqz v4, :cond_28

    iget v0, v4, LX/W0C;->A00:I

    move/from16 v37, v0

    :goto_8
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500654eaeL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v36, 0x0

    :cond_11
    if-eqz v4, :cond_27

    iget-object v0, v4, LX/W0C;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_9
    invoke-static {v6, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500664eafL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v34, 0x0

    :cond_13
    if-nez v3, :cond_14

    invoke-static {v6, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e55002f4e92L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v7

    invoke-static {v7}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/Xvi;->A02:LX/dd7;

    invoke-virtual {v0, v1}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-boolean v0, v0, LX/iXm;->A04:Z

    if-eqz v0, :cond_14

    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v7

    invoke-static {v7}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/Xvi;->A02:LX/dd7;

    invoke-virtual {v0, v1}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-boolean v0, v0, LX/iXm;->A05:Z

    const/16 v33, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v33, 0x0

    :cond_15
    if-eqz v4, :cond_26

    iget-object v0, v4, LX/W0C;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    :goto_a
    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    if-eqz v4, :cond_25

    iget-object v1, v4, LX/W0C;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/Xvi;->A02(LX/Xvi;)LX/VDV;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v1, v0, LX/VDV;->A01:Z

    iget v0, v0, LX/VDV;->A00:I

    if-eqz v1, :cond_22

    new-instance v8, LX/WRj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/WRj;->A00:I

    :goto_c
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    check-cast v8, LX/mcd;

    instance-of v0, v8, LX/WRa;

    if-eqz v0, :cond_1f

    const v7, 0x7f137464    # 1.9600085E38f

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    check-cast v8, LX/WRa;

    iget v0, v8, LX/WRa;->A00:I

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_f
    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    invoke-static {v6, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500274e8eL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v30, 0x0

    :cond_17
    if-nez v3, :cond_18

    invoke-static {v6, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500684eb0L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v29, 0x0

    if-eqz v3, :cond_19

    invoke-static {v6, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81162600006ec0L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v28, 0x0

    :cond_1a
    const/4 v1, 0x2

    new-instance v27, LX/E8r;

    move-object/from16 v0, v27

    invoke-direct {v0, v6, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1e

    iget-boolean v0, v4, LX/W0C;->A0C:Z

    move/from16 v26, v0

    :goto_10
    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v0, v0, LX/Xvi;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_2f

    iget-object v0, v5, LX/WRy;->A00:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget-object v12, v0, LX/VN1;->A02:Ljava/lang/String;

    iget v11, v0, LX/VN1;->A00:I

    iget-object v10, v0, LX/VN1;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/VN1;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/VN1;->A01:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6Q()Ljava/lang/Integer;

    move-result-object v7

    :cond_1b
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/VOq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/VOq;->A02:Ljava/lang/String;

    iput v11, v0, LX/VOq;->A00:I

    iput-object v10, v0, LX/VOq;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/VOq;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/VOq;->A01:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/VOq;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    const/16 v26, 0x0

    goto :goto_10

    :cond_1f
    const/4 v9, 0x1

    instance-of v0, v8, LX/WRj;

    if-eqz v0, :cond_20

    const v7, 0x7f137473

    new-array v1, v9, [Ljava/lang/Object;

    check-cast v8, LX/WRj;

    iget v0, v8, LX/WRj;->A00:I

    goto/16 :goto_e

    :cond_20
    instance-of v0, v8, LX/iZn;

    if-eqz v0, :cond_21

    const v0, 0x7f137472

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_f

    :cond_21
    instance-of v0, v8, LX/WRi;

    if-eqz v0, :cond_2e

    check-cast v8, LX/WRi;

    iget-object v0, v8, LX/WRi;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_f

    :cond_22
    new-instance v8, LX/WRa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/WRa;->A00:I

    goto/16 :goto_c

    :cond_23
    if-eqz v1, :cond_24

    new-instance v8, LX/WRi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/WRi;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_24
    sget-object v8, LX/iZn;->A00:LX/iZn;

    goto/16 :goto_d

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_26
    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_27
    const/16 v35, 0x0

    goto/16 :goto_9

    :cond_28
    const/16 v37, 0x0

    goto/16 :goto_8

    :cond_29
    iget-object v2, v8, LX/ae7;->A02:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v2}, LX/3Mm;->A03(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2b
    move-object v0, v2

    goto/16 :goto_4

    :cond_2c
    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    :cond_2d
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0J:Z

    const/16 v38, 0x0

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_30
    if-eqz v5, :cond_31

    iget-boolean v0, v5, LX/WRy;->A02:Z

    const/16 v24, 0x1

    if-eq v0, v9, :cond_32

    :cond_31
    const/16 v24, 0x0

    :cond_32
    iget-object v0, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 p0, v0

    const/4 v1, 0x3

    new-instance v23, LX/E8r;

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v22, LX/C63;

    move-object/from16 v0, v22

    invoke-direct {v0, v6, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    new-instance v21, LX/E8r;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v12}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v20, LX/E8r;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    new-instance v19, LX/E8r;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v7}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x19

    new-instance v18, LX/D98;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v7}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x40

    new-instance v17, LX/C63;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v11, LX/C63;

    invoke-direct {v11, v6, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v10, LX/C63;

    invoke-direct {v10, v6, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/E8r;

    invoke-direct {v8, v6, v9}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v7, LX/C63;

    invoke-direct {v7, v6, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_36

    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v0, v0, LX/Xvi;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/WS1;

    if-eqz v0, :cond_36

    check-cast v14, LX/WS1;

    if-eqz v14, :cond_36

    iget-object v0, v14, LX/WS1;->A00:Ljava/lang/String;

    :goto_12
    if-eqz v5, :cond_35

    iget-boolean v14, v5, LX/WRy;->A01:Z

    if-ne v14, v9, :cond_35

    new-instance v9, LX/H33;

    invoke-direct {v9, v6, v1}, LX/H33;-><init>(Ljava/lang/Object;I)V

    :goto_13
    iget-object v14, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05:LX/LkG;

    if-eqz v14, :cond_34

    const/16 v49, 0xe

    new-instance v1, LX/mAH;

    move-object/from16 v48, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v14

    move-object/from16 v53, v5

    invoke-direct/range {v48 .. v53}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    new-instance v5, LX/lqQ;

    invoke-direct {v5, v12, v6, v4}, LX/lqQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x678

    invoke-static {v12}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    const/16 v14, 0x1d

    new-instance v12, LX/FXG;

    invoke-direct {v12, v14, v4, v6}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    new-instance v14, LX/lpW;

    invoke-direct {v14, v6, v4}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0xa

    new-instance v4, LX/lpW;

    invoke-direct {v4, v6, v15}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    move-object/from16 v15, v44

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/RhV;

    invoke-direct {v15}, LX/09L;-><init>()V

    move-object/from16 v2, v44

    iput-object v2, v15, LX/RhV;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v43

    iput-object v2, v15, LX/RhV;->A0B:Ljava/lang/String;

    move-object/from16 v2, v42

    iput-object v2, v15, LX/RhV;->A05:Ljava/lang/String;

    move-object/from16 v2, v41

    iput-object v2, v15, LX/RhV;->A08:Ljava/lang/String;

    move-object/from16 v2, v40

    iput-object v2, v15, LX/RhV;->A0A:Ljava/lang/String;

    move-object/from16 v2, v39

    iput-object v2, v15, LX/RhV;->A09:Ljava/lang/String;

    move/from16 v2, v38

    iput-boolean v2, v15, LX/RhV;->A0X:Z

    move/from16 v2, v37

    iput v2, v15, LX/RhV;->A00:I

    move/from16 v2, v36

    iput-boolean v2, v15, LX/RhV;->A0k:Z

    move-object/from16 v2, v35

    iput-object v2, v15, LX/RhV;->A04:Ljava/lang/Integer;

    move/from16 v2, v33

    iput-boolean v2, v15, LX/RhV;->A0Y:Z

    move-object/from16 v2, v32

    iput-object v2, v15, LX/RhV;->A07:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v15, LX/RhV;->A06:Ljava/lang/String;

    move/from16 v2, v31

    iput-boolean v2, v15, LX/RhV;->A0h:Z

    move/from16 v2, v30

    iput-boolean v2, v15, LX/RhV;->A0i:Z

    iput-boolean v3, v15, LX/RhV;->A0d:Z

    move/from16 v2, v29

    iput-boolean v2, v15, LX/RhV;->A0f:Z

    move/from16 v2, v26

    iput-boolean v2, v15, LX/RhV;->A0c:Z

    iput-object v13, v15, LX/RhV;->A0D:Ljava/util/List;

    move/from16 v2, v34

    iput-boolean v2, v15, LX/RhV;->A0j:Z

    move/from16 v2, v46

    iput-boolean v2, v15, LX/RhV;->A0Z:Z

    move/from16 v2, v45

    iput-boolean v2, v15, LX/RhV;->A0a:Z

    move/from16 v2, v24

    iput-boolean v2, v15, LX/RhV;->A0b:Z

    move-object/from16 v2, p0

    iput-object v2, v15, LX/RhV;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, v23

    iput-object v2, v15, LX/RhV;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v22

    iput-object v2, v15, LX/RhV;->A0R:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v21

    iput-object v2, v15, LX/RhV;->A0P:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v20

    iput-object v2, v15, LX/RhV;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v19

    iput-object v2, v15, LX/RhV;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v18

    iput-object v2, v15, LX/RhV;->A0W:LX/snk;

    move-object/from16 v2, v17

    iput-object v2, v15, LX/RhV;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object v11, v15, LX/RhV;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object v10, v15, LX/RhV;->A0Q:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/RhV;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v16

    iput-object v2, v15, LX/RhV;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v8, v15, LX/RhV;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v7, v15, LX/RhV;->A0U:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v15, LX/RhV;->A0g:Z

    iput-object v12, v15, LX/RhV;->A0K:Lkotlin/jvm/functions/Function0;

    move/from16 v2, v28

    iput-boolean v2, v15, LX/RhV;->A0e:Z

    move-object/from16 v2, v27

    iput-object v2, v15, LX/RhV;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v0, v15, LX/RhV;->A0C:Ljava/lang/String;

    iput-object v14, v15, LX/RhV;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LX/RhV;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LX/RhV;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v1, v15, LX/RhV;->A0V:Lkotlin/jvm/functions/Function1;

    iput-object v6, v15, LX/RhV;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v47

    invoke-virtual {v0, v15}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    :cond_33
    return-void

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_12
.end method

.method public static final A0A(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    move-object/from16 v8, p3

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-static {p0}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    if-eqz v0, :cond_8

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/WS0;->A00:LX/W0C;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0E:Z

    sget-object v0, LX/aG3;->A09:LX/aG3;

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    sget-object v0, LX/Zyd;->A0G:LX/Zyd;

    invoke-virtual {v1, v0}, LX/dc2;->A01(LX/Zyd;)V

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    const/16 p3, 0x0

    move-object v7, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Xvi;->A0P:LX/snm;

    invoke-interface {v0, p2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-nez v8, :cond_4

    if-eqz v3, :cond_5

    iget-object v8, v3, LX/W0C;->A0A:Ljava/lang/String;

    :goto_1
    iget v12, v3, LX/W0C;->A00:I

    :goto_2
    iget-object v10, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0Q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move/from16 p0, p4

    move/from16 p1, p5

    move/from16 p2, p6

    invoke-static/range {v4 .. v16}, LX/dAo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void

    :cond_4
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    move-object v8, v9

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    move-object v3, v9

    goto :goto_0
.end method

.method public static final A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ShortDramaSeriesPageFragment.maybeSetProfileCurrentTabProviderReflectively."

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-static {v0, v1}, LX/BVE;->A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "message"

    invoke-static {v1, v2, v0, p2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Z
    .locals 5

    invoke-static {p0}, LX/Xvi;->A04(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/WS0;->A00:LX/W0C;

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    move-object v4, v1

    :cond_0
    sget-object v3, LX/8bf;->A00:LX/8bf;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FL3;->A00:LX/Szm;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, LX/8bf;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/W0C;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0U:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bd

    const/4 v5, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "series_form_result_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45a2e526

    if-eq v1, v0, :cond_4

    const v0, -0xdf91f45

    if-eq v1, v0, :cond_6

    const v0, 0x5c6a3019

    if-ne v1, v0, :cond_2

    const-string v0, "deleted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const-string v0, "series_form_playlist_id_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/gDm;

    invoke-direct {v0, v4, v2, v1}, LX/gDm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    sget-object v0, LX/aG3;->A07:LX/aG3;

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    iget-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0M:LX/Rwf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    invoke-static {p0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "reordered"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    const/16 v0, 0x2bf

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_6
    const-string v0, "updated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    invoke-virtual {v0}, LX/Xvi;->A16()Z

    return-void

    :cond_8
    const/16 v1, 0x25d3

    const/16 v0, 0x2c0

    if-eq p1, v0, :cond_d

    const/16 v0, 0x25e4

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_b

    const-string v0, "ClipsConstants.EXTRA_POSTED_MEDIA_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    const-string v1, "playlist_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v3, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0D:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v5, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8be;

    iget-object v5, v1, LX/8be;->A03:LX/8ci;

    sget-object v2, LX/aG0;->A08:LX/aG0;

    sget-object v1, LX/aFh;->A08:LX/aFh;

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    new-instance v8, LX/dNo;

    invoke-direct {v8, v1, v2, v0, v3}, LX/dNo;-><init>(LX/aFh;LX/aG0;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v7, LX/aD9;->A04:LX/aD9;

    sget-object v6, LX/aD5;->A05:LX/aD5;

    invoke-virtual/range {v5 .. v10}, LX/8ci;->A00(LX/aD5;LX/aD9;LX/dNo;J)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    if-eq p2, v1, :cond_b

    if-ne p2, v2, :cond_2

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    invoke-virtual {v0}, LX/Xvi;->A16()Z

    const/4 v4, 0x0

    if-eqz p3, :cond_e

    const-string v0, "select_reels_added_count"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101f8

    invoke-static {v1, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082207

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_e
    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    new-instance v0, LX/gDm;

    invoke-direct {v0, v3, v5, v4}, LX/gDm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x24fbd1f7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "source_media_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0C:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "entry_episode_media_id"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0B:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v2, v0, LX/Xvi;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v1, LX/W4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/W4L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v0, "logged_series_page_impression"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0I:Z

    if-eqz p1, :cond_5

    const-string v0, "logged_entry_source_media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0C:Ljava/lang/String;

    :cond_6
    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0A:Ljava/lang/String;

    const v0, -0x23d27819

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x65a0cc7c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f082117

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    new-instance v8, Lcom/facebook/litho/LithoView;

    invoke-direct {v8, v7, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, -0x1

    invoke-static {v8, v4}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-static {v8}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07(Landroid/view/View;)V

    new-instance v1, LX/2gb;

    invoke-direct {v1, v7, v5, v5}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v0, LX/6xO;

    invoke-direct {v0, v1}, LX/6xO;-><init>(LX/2gb;)V

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, v9, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0L:Lcom/facebook/litho/ComponentTree;

    iput-object v8, v9, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A03:Lcom/facebook/litho/LithoView;

    new-instance v1, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v9}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v10, v0

    invoke-static {v9}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v3, v2

    const/16 v2, 0x31

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x63cddddc

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iput-object v1, v9, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    new-instance v3, Lcom/instagram/ui/animation/pushlayout/PushRefreshableNestedScrollingParent;

    invoke-direct {v3, v7}, Lcom/instagram/ui/animation/pushlayout/PushRefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-static {v3}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07(Landroid/view/View;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f040323

    const v12, 0x7f040323

    invoke-static {v13, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v13}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v15

    invoke-static {v13}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f040636

    invoke-static {v13, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v10

    const/4 v2, 0x1

    invoke-static {v13, v12}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v11, v10, v0}, [I

    move-result-object v12

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v9}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v0

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v9}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    new-instance v11, LX/Dzb;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Dzb;-><init>([IFIII)V

    iput-boolean v2, v11, LX/Dzb;->A05:Z

    iget-object v10, v9, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v10, :cond_0

    const v0, -0x7478d01f

    invoke-static {v11, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    new-instance v0, LX/iew;

    invoke-direct {v0, v11, v9}, LX/iew;-><init>(LX/Dzb;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    new-instance v0, LX/iet;

    invoke-direct {v0, v9, v2}, LX/iet;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v9, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v1, v7, v5, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v4}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07(Landroid/view/View;)V

    const v0, -0x288e2aae

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2ce8e3a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0L:Lcom/facebook/litho/ComponentTree;

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A03:Lcom/facebook/litho/LithoView;

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0J:Z

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05:LX/LkG;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05:LX/LkG;

    iput-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A06:LX/3nH;

    const v0, 0x38366244

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x3b28b3f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    iget-object v1, v2, LX/Xvi;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Xvi;->A0E:Ljava/lang/Integer;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x1589f515

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x4d14b357    # 1.5592382E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    iget-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00:J

    :cond_0
    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    invoke-static {v0}, LX/Xvi;->A07(LX/Xvi;)V

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    iget-object v1, v2, LX/Xvi;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/Xvi;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Xvi;->A0E:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    const v0, -0x673945bb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "logged_series_page_impression"

    iget-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "logged_entry_source_media_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 7

    const v0, -0x2771cc91

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    iget-boolean v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    :goto_0
    sget-object v1, LX/8bf;->A00:LX/8bf;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bf;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/21V;

    invoke-direct {v0, p0, v3, v4, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x2ffa4b04

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_5
    sget-object v4, LX/aG3;->A0B:LX/aG3;

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eCk;

    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v1, "dismissReason"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/eCk;->A09(LX/al2;Ljava/util/Map;)V

    sget-object v0, LX/aG4;->A09:LX/aG4;

    invoke-static {v0, v2, v3}, LX/eCk;->A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "series_page_dismiss_reason"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_7
    iput-boolean v5, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0H:Z

    goto :goto_0

    :cond_8
    sget-object v4, LX/aG3;->A02:LX/aG3;

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0M:LX/Rwf;

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    iget-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    new-instance v0, LX/kbL;

    invoke-direct {v0, p0}, LX/kbL;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_1

    new-instance v0, LX/kbN;

    invoke-direct {v0, p0}, LX/kbN;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "cover_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00:J

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iput-object v2, v0, LX/Xvi;->A0F:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v2, v0, LX/Xvi;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v1, LX/W4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/W4L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/8bf;->A00:LX/8bf;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bf;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/iVm;

    invoke-direct {v2, p0}, LX/iVm;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    iget-object v1, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0Q:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mlv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
