.class public final LX/Ygw;
.super LX/giY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ygw;->$t:I

    iput-object p1, p0, LX/Ygw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQJ(Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)V
    .locals 25

    move-object/from16 v6, p0

    iget v1, v6, LX/Ygw;->$t:I

    move-object/from16 v3, p4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object/from16 v5, p2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    invoke-static {v2, v5, v4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    if-eqz p4, :cond_1

    new-instance v0, LX/2F2;

    invoke-direct {v0, v3}, LX/2F2;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v4, v5, v2, v0, v1}, LX/P85;->A08(Landroid/view/View;LX/1MX;LX/Dhy;LX/2F2;LX/P85;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v5, LX/HN7;

    if-eqz p4, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, v5, LX/HN7;->A00:LX/R4k;

    if-nez v6, :cond_3

    const-string v0, "entrySurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v5, LX/HN7;->A09:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v2, v5, LX/HN7;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_20

    const-string v0, "entryMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-eqz p4, :cond_0

    const v2, -0x703692b9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Ttr;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v6, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZXA;

    iget-object v1, v4, LX/ZXA;->A09:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    invoke-static {v5, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/ZXA;->A0E:LX/Yg9;

    const-string v11, "dataSource"

    if-nez v0, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, LX/Yg9;->A01:LX/a3Y;

    new-instance v6, LX/cbz;

    invoke-direct {v6}, LX/cbz;-><init>()V

    iget-object v0, v4, LX/ZXA;->A0J:LX/ddA;

    const-string v10, "locationFeedRequestController"

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v8, v0, LX/8s4;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/ZXA;->A0J:LX/ddA;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v1, v0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A00:LX/adT;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/adT;->A01:Ljava/util/List;

    :goto_1
    iget-object v0, v4, LX/ZXA;->A0J:LX/ddA;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v1, v0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A00:LX/adT;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/adT;->A00:Ljava/lang/String;

    :goto_2
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v8, v7, v2}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v6, LX/cbz;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v1, v6, LX/cbz;->A03:LX/a3Y;

    iget-object v0, v4, LX/ZXA;->A0E:LX/Yg9;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, LX/Yg9;->A06()I

    move-result v0

    iput v0, v6, LX/cbz;->A01:I

    iget-object v0, v4, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/cbz;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/ZXA;->A0E:LX/Yg9;

    const/4 v0, 0x0

    if-nez v2, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-object v2, v2, LX/Yg9;->A01:LX/a3Y;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_f

    if-eqz v2, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-ne v2, v0, :cond_f

    const v2, 0x7f130350

    :goto_3
    iget-object v0, v4, LX/ZXA;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v6, LX/cbz;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v6, LX/cbz;->A00:I

    iput-boolean v7, v6, LX/cbz;->A06:Z

    new-instance v8, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v8, v6}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/cbz;)V

    iget-object v0, v4, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, LX/ZXA;->A0L:Ljava/lang/String;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ZXA;->A0J:LX/ddA;

    if-nez v0, :cond_10

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const v2, 0x7f135161

    goto :goto_3

    :cond_f
    const v2, 0x7f1381e9

    goto :goto_3

    :cond_10
    invoke-static {v1, v0}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v8, v6, v0, v2}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, v7}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/ZXA;->A0E:LX/Yg9;

    if-nez v0, :cond_26

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Ygw;->A00:Ljava/lang/Object;

    check-cast v4, LX/XWO;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/XWO;->A0A:LX/aps;

    if-nez v2, :cond_12

    const-string v0, "locationAnalyticsGridRowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz p4, :cond_25

    iget v1, v5, LX/1MX;->A01:I

    iget v0, v5, LX/1MX;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/aps;->A00(Lcom/instagram/feed/media/Media;II)V

    iget-object v0, v4, LX/XWO;->A01:LX/3ge;

    if-nez v0, :cond_13

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/3ge;->A02(LX/3ge;Z)V

    const v1, -0x6c9e708a

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v13

    iget-object v0, v4, LX/XWO;->A06:LX/Yg9;

    const-string v12, "dataSource"

    const/4 v15, 0x0

    if-nez v0, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget-object v10, v0, LX/Yg9;->A01:LX/a3Y;

    iget-object v1, v4, LX/XWO;->A0C:LX/ddA;

    if-eqz v1, :cond_24

    iget-object v7, v4, LX/XWO;->A0E:LX/cNL;

    if-eqz v7, :cond_23

    new-instance v6, LX/cbz;

    invoke-direct {v6}, LX/cbz;-><init>()V

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v11, v0, LX/8s4;->A08:Ljava/lang/String;

    invoke-static {v10, v1}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A00:LX/adT;

    if-eqz v0, :cond_16

    iget-object v9, v0, LX/adT;->A01:Ljava/util/List;

    :goto_5
    const/16 v0, 0x33d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A00:LX/adT;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/adT;->A00:Ljava/lang/String;

    :goto_6
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v11, v9, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v6, LX/cbz;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v10, v6, LX/cbz;->A03:LX/a3Y;

    iget-object v0, v4, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, LX/Yg9;->A06()I

    move-result v0

    iput v0, v6, LX/cbz;->A01:I

    iget-object v0, v7, LX/cNL;->A02:LX/XWO;

    iget-object v0, v0, LX/XWO;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/cbz;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    iget-object v0, v0, LX/Yg9;->A01:LX/a3Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v8, :cond_1b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1a

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v6, LX/cbz;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v6, LX/cbz;->A00:I

    iput-boolean v8, v6, LX/cbz;->A06:Z

    new-instance v7, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v7, v6}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/cbz;)V

    iget-object v6, v4, LX/XWO;->A0H:Ljava/lang/String;

    if-nez v6, :cond_1d

    const-string v0, "venueId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    const v3, 0x7f135161

    goto :goto_8

    :cond_1b
    const v3, 0x7f1381e9

    goto :goto_8

    :cond_1c
    move-object v0, v15

    goto :goto_9

    :cond_1d
    iget-object v3, v4, LX/XWO;->A0G:Ljava/lang/String;

    const-string v9, "sessionId"

    if-nez v3, :cond_1e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    invoke-static {v10, v1}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v7, v3, v0, v6}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v4, LX/XWO;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/csp;->A01(Lcom/instagram/model/venue/Venue;)LX/1eQ;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v19, "feed_contextual_location"

    sget-object v7, LX/4ho;->A00:LX/4ho;

    const-string v6, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v7, v0, v6, v8}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_1f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v0}, LX/Yg9;->A07()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v4, LX/XWO;->A0G:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    const v1, -0x45cf8cba

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7a73add6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/DOR;

    invoke-direct {v9, v0}, LX/DOR;-><init>(LX/a0P;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/PqS;->A00(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/HN7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPX;

    iget-object v0, v0, LX/CPX;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v6, "WorldPagesDetailFragment"

    sget-object v4, LX/4ho;->A00:LX/4ho;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v4, v0, v2, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/HN7;->A00(LX/HN7;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HN7;->A06:Ljava/lang/String;

    invoke-static {v1, v11, v6, v0, v7}, LX/A7O;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v4, v3, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_22
    new-instance v14, LX/1eQ;

    invoke-direct {v14}, LX/1eQ;-><init>()V

    invoke-virtual {v14, v1}, LX/1eQ;->A0B(LX/1eQ;)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v13 .. v24}, LX/A7O;->A03(Landroid/os/Bundle;LX/1eQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v15, v1, v3}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_23
    const-string v0, "actionBarControllerDataSource must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "locationFeedRequestController must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v0}, LX/Yg9;->A07()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v1}, LX/A7O;->A0A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/ZXA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ZXA;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, v2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method
