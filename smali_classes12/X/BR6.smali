.class public final LX/BR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a9p;


# static fields
.field public static final A0W:LX/Izl;

.field public static final A0X:LX/Zin;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/KDI;

.field public A02:LX/CBz;

.field public A03:LX/CCA;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0dj;

.field public final A07:LX/4Ka;

.field public final A08:LX/9PW;

.field public final A09:LX/2by;

.field public final A0A:LX/2gq;

.field public final A0B:LX/2gq;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Ifn;

.field public final A0E:LX/Zin;

.field public final A0F:LX/Znn;

.field public final A0G:LX/BZF;

.field public final A0H:LX/BrF;

.field public final A0I:LX/BTh;

.field public final A0J:LX/BZC;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/Esp;

.field public final A0M:LX/OjD;

.field public final A0N:LX/Bre;

.field public final A0O:LX/Brd;

.field public final A0P:LX/Brf;

.field public final A0Q:LX/IAZ;

.field public final A0R:LX/BUA;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/HashMap;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Bsc;->A00:LX/Bsc;

    sput-object v0, LX/BR6;->A0X:LX/Zin;

    const-string v1, "seen_facebook_story"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/BR6;->A0W:LX/Izl;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zin;LX/Znn;LX/BZF;LX/BrF;LX/BZC;)V
    .locals 13

    move-object/from16 v2, p5

    move-object/from16 v7, p7

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    invoke-static {v4, v0, v1}, LX/785;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, p0, LX/BR6;->A07:LX/4Ka;

    iput-object p1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BR6;->A06:LX/0dj;

    iput-object v4, p0, LX/BR6;->A08:LX/9PW;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/BR6;->A0D:LX/Ifn;

    iput-object v0, p0, LX/BR6;->A0G:LX/BZF;

    iput-object v1, p0, LX/BR6;->A0F:LX/Znn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/BR6;->A0J:LX/BZC;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/BR6;->A0H:LX/BrF;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A0U:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A0T:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A0K:Ljava/util/Map;

    instance-of v1, p1, LX/GaM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, p1

    :goto_0
    check-cast v1, LX/GaM;

    invoke-interface {v1}, LX/GaM;->BcT()LX/OjD;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/BR6;->A0M:LX/OjD;

    const v0, 0x2c02e

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsC;

    iget-object v1, v0, LX/BsC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BUA;

    invoke-direct {v0, p1, v6, v4, v1}, LX/BUA;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BR6;->A0R:LX/BUA;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A0S:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A0V:Ljava/util/Set;

    const/4 v3, 0x1

    new-instance v8, LX/Bwe;

    invoke-direct {v8, p0, v3}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/BR6;->A0Q:LX/IAZ;

    const/16 v1, 0xd

    new-instance v0, LX/BV9;

    invoke-direct {v0, p0, v1}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A0L:LX/Esp;

    if-nez p7, :cond_1

    sget-object v7, LX/BR6;->A0X:LX/Zin;

    :cond_1
    iput-object v7, p0, LX/BR6;->A0E:LX/Zin;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v7

    iput-object v7, p0, LX/BR6;->A0A:LX/2gq;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UyP;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v7

    iput-object v7, p0, LX/BR6;->A0B:LX/2gq;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Uyi;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    new-instance v0, LX/Brd;

    invoke-direct {v0, v2}, LX/Brd;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BR6;->A0O:LX/Brd;

    invoke-static {v4, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A09:LX/2by;

    new-instance v0, LX/BTh;

    invoke-direct {v0, v4, v2}, LX/BTh;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BR6;->A0I:LX/BTh;

    invoke-virtual {v6, v8}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v0, LX/Bre;

    invoke-direct {v0, p1, v4, v2, v5}, LX/Bre;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/BR6;->A0N:LX/Bre;

    new-instance v0, LX/Brf;

    invoke-direct {v0, v4, v2}, LX/Brf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BR6;->A0P:LX/Brf;

    const v0, 0x50119

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xb4

    new-instance v1, LX/F2V;

    invoke-direct {v1, v2, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BsH;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BsH;

    iget-boolean v0, v5, LX/BsH;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, LX/BsH;->A00:Z

    iget-object v4, v5, LX/BsH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "request_data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/BtB;->A00:LX/BtB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCommentInsightsOptinStatusQuery"

    const-string v8, "xdt_get_comment_summary_opt_in_status_by_user_id"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v1

    sget-object v0, LX/BtC;->A00:LX/BtC;

    invoke-static {v0, v1, v2, v3, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x747

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/PLF;

    invoke-direct {v0, p0, p1}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v1, v0, LX/PLF;->A02:Z

    invoke-virtual {v0}, LX/PLF;->A01()V

    return-object v0
.end method

.method private final A01()LX/OhY;
    .locals 2

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/OhY;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OhY;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    check-cast v1, LX/OhY;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A02(LX/A7V;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A7V;->A04:LX/AJC;

    iget-object p0, v0, LX/AJC;->A0u:Ljava/lang/String;

    const-string v0, "instagram://"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/A7V;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x305

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x236

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-wide/16 v0, 0x2ee

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {p0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static A06(LX/0tp;LX/0tt;J)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_mentions_pinned_row"

    const-string v0, "notification_type"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_logging_data"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/ERa;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v1, "all"

    const-string v0, "activity_feed_tab"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_feed_data"

    invoke-interface {p0, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pinned_row"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A07(LX/a0P;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "notification_message_button"

    iget-object v0, p1, LX/BR6;->A08:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-static {p2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Qn;->A0u:Ljava/lang/String;

    iput-object p3, v2, LX/3Qn;->A0f:Ljava/lang/String;

    iput-object p4, v2, LX/3Qn;->A0m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Qn;->A1L:Z

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    return-void
.end method

.method private final A08(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/Long;)V
    .locals 12

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2a;

    iget-object v6, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BR6;->A08:LX/9PW;

    iget-object v3, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const-string v10, "DEFAULT"

    const/4 v11, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v11}, LX/D2a;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/PLF;

    invoke-direct {v1, v3, v6}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PLF;->A02:Z

    invoke-virtual {v1}, LX/PLF;->A01()V

    invoke-virtual {v1, v8, v2}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/PLF;->A00()V

    :cond_0
    return-void
.end method

.method private final A09(LX/349;Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, LX/KFr;->A01()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v4, p2}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xa6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/349;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v3, p3}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method private final A0A(Lcom/instagram/clips/intf/ClipsViewerSource;LX/A7V;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v10, p2

    iget-object v0, v10, LX/A7V;->A04:LX/AJC;

    iget-object v13, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v0, "target_comment_id"

    invoke-virtual {v10, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    const-string v0, "open_reaction_sheet"

    invoke-static {v10, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    const-string v0, "liker_list_eligible"

    invoke-static {v10, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a7b00073b0fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v10}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A0x:LX/BS9;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-string v0, "target_note_id"

    invoke-virtual {v10, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gift_action_type"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "source"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "highlight_original_media"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "True"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const-string v1, "show_aggregator_enforcement_toast"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    const-string v1, "prepend_media_repost_author_ids"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "show_comment_nudge_banner"

    invoke-virtual {v10, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v9, 0x1

    :cond_6
    const-string v1, "trial_action_type"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "open_trial_result_view"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "trial_result_source"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "trial_notification_type_not_set"

    :cond_7
    :goto_1
    iget-object v5, v11, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v4

    const-string v1, "media_list"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v4, LX/2c1;->A1G:Ljava/lang/String;

    :goto_2
    if-eqz p6, :cond_8

    iput-boolean v2, v4, LX/2c1;->A2S:Z

    :cond_8
    sget-object v3, LX/BS9;->A41:LX/BS9;

    invoke-virtual {v10}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    if-ne v3, v1, :cond_9

    iput-boolean v2, v4, LX/2c1;->A33:Z

    :cond_9
    const-string v1, "seed_media_title"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    const-string v1, "show_suggested_header"

    invoke-virtual {v10, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-object v13, v4, LX/2c1;->A1m:Ljava/lang/String;

    const-string v1, "poll_id"

    invoke-virtual {v10, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2c1;->A1N:Ljava/lang/String;

    const-string v1, "poll_type"

    invoke-virtual {v10, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/46z;->A01:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46z;

    if-nez v1, :cond_b

    sget-object v1, LX/46z;->A06:LX/46z;

    :cond_b
    iput-object v1, v4, LX/2c1;->A0C:LX/46z;

    const-string v1, "sort_order"

    invoke-virtual {v10, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fdx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/2c1;->A0e:Ljava/lang/Integer;

    sget-object v1, LX/3OB;->A0H:LX/3OB;

    iput-object v1, v4, LX/2c1;->A08:LX/3OB;

    iput-object v0, v4, LX/2c1;->A1n:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x810fcd000354b5L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/2c1;->A25:Z

    iput-boolean v12, v4, LX/2c1;->A2u:Z

    move-object/from16 v0, v16

    iput-object v0, v4, LX/2c1;->A0n:Ljava/lang/String;

    iput-object v15, v4, LX/2c1;->A1M:Ljava/lang/String;

    iput-boolean v8, v4, LX/2c1;->A2H:Z

    iput-boolean v7, v4, LX/2c1;->A2I:Z

    move/from16 v0, v17

    iput-boolean v0, v4, LX/2c1;->A2w:Z

    iput-boolean v9, v4, LX/2c1;->A37:Z

    iput-object v14, v4, LX/2c1;->A1H:Ljava/lang/String;

    iput-object v6, v4, LX/2c1;->A1r:Ljava/lang/String;

    iput-object v3, v4, LX/2c1;->A1Q:Ljava/lang/String;

    iget v0, v10, LX/A7V;->A00:I

    iput v0, v4, LX/2c1;->A00:I

    move-object/from16 v0, p4

    iput-object v0, v4, LX/2c1;->A1l:Ljava/lang/String;

    iget-object v3, v11, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4, v0}, LX/2c1;->A01(I)V

    iput-boolean v2, v4, LX/2c1;->A39:Z

    const-string v0, "spin_id"

    invoke-virtual {v10, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v4, LX/2c1;->A1i:Ljava/lang/String;

    :cond_c
    if-eqz p5, :cond_10

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvQ;

    invoke-virtual {v0, v3, v4, v5}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_d
    move-object/from16 v1, p3

    iput-object v1, v4, LX/2c1;->A1c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/7zu;->A02:LX/7zu;

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v5, v0}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/8Zo;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/BR6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/PLF;->A00()V

    return-void

    :cond_11
    invoke-static {v3, v4, v5}, LX/448;->A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A0B(LX/JtE;Ljava/lang/String;)V
    .locals 21

    invoke-direct/range {p0 .. p0}, LX/BR6;->A01()LX/OhY;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v2, v0, LX/2vZ;->A01:F

    const/4 v1, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    new-array v0, v1, [LX/3Sv;

    invoke-static {v4, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v6

    :cond_0
    const/16 v20, 0x1

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v8, p2

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v4}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/instagram/feed/media/Media;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    iget-object v2, p1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/BR6;->A08:LX/9PW;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "see_response_button_click"

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LX/7VI;->A0Y(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    iput-object p2, v1, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    iput-object p5, v1, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0r:Ljava/lang/Long;

    invoke-virtual {v1}, LX/3Tg;->A01()LX/4tb;

    move-result-object v0

    new-instance v1, LX/7gL;

    invoke-direct {v1, v0}, LX/7gL;-><init>(LX/8PC;)V

    invoke-virtual {v1, p0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p1, LX/BR6;->A0R:LX/BUA;

    invoke-virtual {v0, v1, p3, p8}, LX/BUA;->A01(LX/7gL;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v3, "message_button_click"

    goto :goto_0
.end method

.method private final A0D(LX/FBe;)V
    .locals 5

    iget-object v4, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v3, v2}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/C9J;

    invoke-direct {v2}, LX/C9J;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v1, v4}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v2}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/PLF;->A00()V

    return-void
.end method

.method public static final A0E(LX/BR6;I)V
    .locals 5

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v4

    iget-object v3, p0, LX/BR6;->A08:LX/9PW;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "nf_story_type"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/2xu;->A0C(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0F(LX/BR6;LX/K9J;LX/A7V;)V
    .locals 21

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v8

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/BR6;->A08:LX/9PW;

    iget-object v0, v3, LX/BR6;->A0F:LX/Znn;

    invoke-interface {v0}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/Znn;->CvA()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object v13, v7

    move-object v14, v7

    move-object v9, v1

    move-object v11, v3

    move-object v12, v4

    invoke-virtual/range {v8 .. v16}, LX/BRK;->A0J(LX/9PW;LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/A7V;->A0H()V

    iget-object v5, v3, LX/A7V;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81113f00025c20L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v1

    const-string v0, "newstab"

    invoke-virtual {v1, v2, v0, v5}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v15, v3, LX/A7V;->A0C:Ljava/lang/String;

    if-nez v15, :cond_1

    iget-object v15, v3, LX/A7V;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v13, v0, LX/AJC;->A0u:Ljava/lang/String;

    iget-object v12, v3, LX/A7V;->A0D:Ljava/lang/String;

    iget-object v5, v3, LX/A7V;->A0F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811008000055b6L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/16 p0, 0x1

    new-instance v6, LX/3Rs;

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-direct/range {v6 .. v23}, LX/3Rs;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sput-object v6, LX/1KL;->A02:LX/3Rs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/1KL;->A00:J

    sget-object v0, LX/3SD;->A02:LX/3SD;

    sput-object v0, LX/1KL;->A01:LX/3SD;

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "hide"

    :goto_0
    iget-object v1, v3, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A13:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v7}, LX/C04;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_3
    const-string v4, "click"

    goto :goto_0
.end method

.method public static final A0G(LX/BR6;LX/A7V;)V
    .locals 7

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "aymt"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fb://webview/"

    const/4 v6, 0x0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v1}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BR6;->A0D:LX/Ifn;

    const-string v3, "ig_activity_feed"

    move-object p0, v6

    invoke-static/range {v0 .. v8}, LX/KWc;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "fb://family_entrypoint/"

    const/4 v6, 0x0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v5, v4

    const/4 p1, 0x1

    goto :goto_0
.end method

.method public static A0H(LX/BR6;Ljava/lang/String;)V
    .locals 4

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pw4;

    iget-object v0, p0, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BR6;->A0D:LX/Ifn;

    invoke-virtual {v3, v2, v0, v1, p1}, LX/Pw4;->A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method private final A0I(LX/BS9;LX/A7V;)V
    .locals 7

    const-string v6, "url"

    const-string v5, "Error attempting to handle action: "

    invoke-static {p2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x30c02e0b

    :try_start_0
    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    iget-object v0, p1, LX/BS9;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method private final A0J(LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "media_ids"

    invoke-static {p2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v6, p5

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const/4 v0, 0x4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v8

    if-eqz p6, :cond_1

    move-object/from16 v7, p6

    :cond_1
    iget-object v0, p0, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PLF;

    invoke-direct {v2, v1, v0}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/PLF;->A01()V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v4 .. v10}, LX/A7O;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v1}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/PLF;->A00()V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method private final A0K(LX/A7V;)V
    .locals 9

    const-string v0, "use_case"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "saved_audio_reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_id"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "music_canonical_id"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A31:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v3}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    iput-object v4, v2, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1J:Ljava/lang/String;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, v2, LX/2c1;->A0O:Lcom/instagram/music/common/model/AudioType;

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v0}, LX/2c1;->A01(I)V

    invoke-static {v1, v2, v3}, LX/448;->A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ig_rename_original_audio"

    iget-object v0, p1, LX/A7V;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&reason=RENAME_OA_NOTIF"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TiD;

    iget-object v2, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/BR6;->A0D:LX/Ifn;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/TiD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    return-void
.end method

.method private final A0L(LX/A7V;)V
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A00:Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    if-eqz v2, :cond_2

    const v1, -0x45c91ac4

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v7}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const v0, 0x66cbb3b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const v0, -0x6a3abeb3

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/IK7;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IK7;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/IK7;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/IK7;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x3802bcb3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    if-nez v10, :cond_1

    move-object v10, v1

    :cond_1
    const v0, -0x6c0d84fe

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/BR6;->A0V:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget v0, p1, LX/A7V;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p1, LX/A7V;->A0A:Ljava/lang/String;

    const-string v7, "activity_feed"

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_notification_inline_survey_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_data_token"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "n_pk"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "question_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tessa_survey_config_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method private final A0M(LX/A7V;)V
    .locals 19

    const-string v0, "chain_type"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "chain_source"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "media_author_id"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "notification_type"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0xdc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    if-eqz v11, :cond_4

    if-eqz v16, :cond_4

    const v0, 0x500d7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A16:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3T;

    iget-object v0, v0, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {v0, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v3}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    iput v4, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "Unsupported ChainType: "

    invoke-static {v0, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const v1, 0x2002b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v12, LX/4ho;->A00:LX/4ho;

    const/4 v1, 0x4

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_contextual"

    invoke-virtual {v12, v1, v2, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x27f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f13678d

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v13

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x93a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    new-instance v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/A7O;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_4
    return-void
.end method

.method private final A0N(LX/A7V;)V
    .locals 25

    const-string v0, "entry_point"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "merchant_igid"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x459

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Required value was null."

    move-object/from16 v6, p0

    if-nez v12, :cond_1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, v6, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v10

    if-eqz v15, :cond_0

    sget-object v4, LX/b9T;->A5e:LX/b9T;

    sget-object v5, LX/b8g;->A0z:LX/b8g;

    sget-object v6, LX/b9K;->A2W:LX/b9K;

    sget-object v7, LX/b9A;->A04:LX/b9A;

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v8, v0

    move-object v11, v15

    invoke-virtual/range {v2 .. v14}, LX/4rD;->A0J(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    const-string v8, "id"

    const-string v7, "reference_price"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    iget-object v0, v6, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v10, v6, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_4

    sget-object v6, LX/b9T;->A5e:LX/b9T;

    sget-object v7, LX/b8g;->A0z:LX/b8g;

    sget-object v8, LX/b9K;->A2W:LX/b9K;

    sget-object v9, LX/b9A;->A04:LX/b9A;

    const/4 v11, 0x0

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    invoke-virtual/range {v4 .. v24}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0O(LX/A7V;)V
    .locals 13

    iget-object v10, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1B:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v10}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v8

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/2c1;->A2j:Z

    const v0, 0x7f131c76

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2c1;->A0z:Ljava/lang/String;

    iput-boolean v7, v8, LX/2c1;->A30:Z

    const-string v0, "start_timestamp_secs"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_timestamp_secs"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long/2addr v11, v0

    const-string v1, "MMM"

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "d"

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "MMM d"

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const v1, 0x7f131c77

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v7

    if-eqz v3, :cond_0

    aput-object v6, v0, v2

    :goto_0
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/2c1;->A12:Ljava/lang/String;

    invoke-static {v9}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v8, v0}, LX/2c1;->A01(I)V

    invoke-static {v9, v8, v10}, LX/448;->A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A0P(LX/A7V;)V
    .locals 11

    const-string v3, "media_id"

    invoke-virtual {p1, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "permission_id"

    invoke-virtual {p1, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x379

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v5, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/W0L;->A02:LX/W0L;

    const v0, 0x7f135f96

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v2 .. v10}, LX/4rD;->A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/W0L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0Q(LX/A7V;)V
    .locals 6

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchOriginalityPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x352

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0R(LX/A7V;)V
    .locals 19

    const-string v0, "merchant_id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "merchant_name"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v0, "title"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v2, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BR6;->A0D:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/WLQ;->A0I:LX/WLQ;

    const/4 v7, 0x0

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WLU;->A00(Ljava/lang/String;)LX/WLU;

    move-result-object v5

    const/16 v18, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    invoke-static/range {v3 .. v18}, LX/bBF;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLU;LX/WLQ;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A0S(LX/A7V;)V
    .locals 11

    iget-object v3, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v5, LX/aHd;->A1O:LX/aHd;

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchRemixPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v4

    const/4 v10, -0x1

    const-string v8, ""

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/8Zo;->A02(LX/aHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x197

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v6, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0T(LX/A7V;)V
    .locals 21

    move-object/from16 v7, p1

    iget v1, v7, LX/A7V;->A00:I

    const/16 v0, 0x34b

    move-object/from16 v8, p0

    if-ne v1, v0, :cond_1

    const v0, 0x20057

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KPJ;

    iget-object v1, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/KPJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v19

    const-string v0, "is_scheduled"

    invoke-static {v7, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "1"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v18, "Required value was null."

    const/16 v0, 0xbe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v9, ","

    const-string v12, "reel_id"

    const/4 v2, 0x0

    const-string v11, ""

    const/16 v0, 0x108

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_6

    invoke-virtual {v7, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scheduled:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, v8, LX/BR6;->A02:LX/CBz;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v8, LX/BR6;->A02:LX/CBz;

    :cond_3
    sget-object v3, LX/0yK;->A03:LX/0yK;

    iget-object v1, v7, LX/A7V;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ig_user_mentioned_in_ad_notif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0yK;->A05:LX/0yK;

    :cond_4
    :goto_2
    const/16 v0, 0x7e7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto/16 :goto_a

    :cond_5
    const-string v0, "ig_user_owned_media_is_reshared_boosted_notif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0yK;->A04:LX/0yK;

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v12}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v12}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v12}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v12}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/16 v0, 0x129

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9, v2}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9, v2}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v3, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v11

    :cond_d
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "reel_ids"

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0, v9, v2}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "media_ids"

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v9}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v13, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_11
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_9
    if-ge v5, v3, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-static {v1}, LX/Kvv;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    const v16, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v4

    iget-object v5, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/BR6;->A07:LX/4Ka;

    move-object/from16 v20, v0

    new-instance v13, LX/0gJ;

    invoke-direct {v13, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v8, LX/BR6;->A08:LX/9PW;

    invoke-virtual {v4, v0, v5, v13}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v4

    invoke-static {v4}, LX/254;->A1K(LX/0gL;)V

    iget-object v0, v8, LX/BR6;->A02:LX/CBz;

    if-eqz v0, :cond_32

    iput-object v0, v4, LX/0gL;->A04:LX/CBz;

    iput-object v1, v4, LX/0gL;->A0X:Ljava/util/ArrayList;

    iget-object v15, v8, LX/BR6;->A00:Landroid/graphics/RectF;

    if-eqz v15, :cond_15

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v13

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v13, v15, v0, v1}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v8, LX/BR6;->A03:LX/CCA;

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    const/4 v0, 0x3

    new-instance v13, LX/Wfv;

    invoke-direct {v13, v15, v0}, LX/Wfv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/8O9;

    invoke-direct {v0, v13, v1}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v4, LX/0gL;->A07:LX/8O9;

    :cond_15
    const-string v0, "reason"

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v0, 0x417

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v15, 0x1

    sget-object v0, LX/5tB;->A0G:LX/5tB;

    iput-object v0, v4, LX/0gL;->A03:LX/5tB;

    :goto_c
    iget-object v1, v7, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "content_scheduling_pre_post_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v0, "content_scheduling_publish_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v13, :cond_16

    if-eqz v0, :cond_18

    :cond_16
    sget-object v0, LX/5tB;->A0Q:LX/5tB;

    iput-object v0, v4, LX/0gL;->A03:LX/5tB;

    invoke-virtual {v7, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v11

    :cond_17
    new-instance v0, LX/95D;

    invoke-direct {v0, v1}, LX/95D;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/0gL;->A08:LX/mbp;

    :cond_18
    iget v1, v7, LX/A7V;->A00:I

    const/16 v0, 0x28b

    if-ne v1, v0, :cond_19

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_19
    invoke-virtual {v7}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_story_fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    if-nez v15, :cond_28

    if-nez v13, :cond_28

    invoke-virtual {v7}, LX/A7V;->A04()LX/BS9;

    move-result-object v13

    if-eqz v13, :cond_1a

    const-string v1, "story_fullscreen"

    invoke-virtual {v7}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "story_viewer_list"

    iget-object v0, v13, LX/BS9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v12}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v6}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_1a
    invoke-static {v7}, LX/BR6;->A0d(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v1, v7, LX/A7V;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_25

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81036200150d47L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1b
    invoke-virtual {v7, v6}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v6}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v1, v11

    :cond_1c
    new-instance v0, LX/95D;

    invoke-direct {v0, v1}, LX/95D;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/0gL;->A08:LX/mbp;

    :cond_1d
    :goto_d
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v11

    :cond_1e
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v19

    iput-object v0, v4, LX/0gL;->A0Y:Ljava/util/HashMap;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gL;->A0L:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v7}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    sget-object v1, LX/BS9;->A3g:LX/BS9;

    if-ne v0, v1, :cond_20

    const-string v0, "target_comment_id"

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0gL;->A0i:Z

    :cond_20
    invoke-virtual {v7}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-ne v0, v1, :cond_21

    const-string v0, "open_report"

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0gL;->A0h:Z

    :cond_21
    sget-boolean v0, LX/7zu;->A01:Z

    if-eqz v0, :cond_22

    iget-object v11, v8, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v11, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_22

    check-cast v11, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v11, :cond_22

    invoke-interface {v11}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-interface {v11}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/3MM;->A07()V

    :cond_22
    invoke-static {v10}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x83110e0001068bL

    invoke-static {v11, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/A7V;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x28068

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PfW;

    invoke-virtual {v0, v5, v10}, LX/PfW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_23
    invoke-static {v5}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-virtual {v7, v12}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    move-object v13, v11

    :cond_26
    invoke-virtual {v7, v6}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_27

    move-object v12, v11

    :cond_27
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, LX/0gL;->A0Y:Ljava/util/HashMap;

    goto/16 :goto_d

    :cond_28
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v7, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v0, LX/8UW;->A08:LX/8UW;

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v13, :cond_2a

    sget-object v0, LX/8UW;->A07:LX/8UW;

    invoke-virtual {v12, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iput-object v12, v4, LX/0gL;->A0Z:Ljava/util/Map;

    goto/16 :goto_d

    :cond_2b
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_2c
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3yv;

    const/16 v0, 0x673

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/b2l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/W0j;

    move-result-object v1

    sget-object v0, LX/W0j;->A02:LX/W0j;

    if-ne v1, v0, :cond_2d

    iput-boolean v12, v4, LX/0gL;->A0f:Z

    :cond_2d
    invoke-static {v7}, LX/BR6;->A0d(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-boolean v12, v4, LX/0gL;->A0f:Z

    iput-boolean v12, v4, LX/0gL;->A0c:Z

    :cond_2e
    if-eqz v13, :cond_2f

    iget-object v0, v8, LX/BR6;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_2f

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8110f500005ad0L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v17

    new-instance v12, LX/8OO;

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v9

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3, v12}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_2f
    invoke-virtual {v4}, LX/0gL;->A00()LX/5CO;

    move-result-object v5

    iget-object v1, v5, LX/5CO;->A0A:LX/mbp;

    instance-of v0, v1, LX/92C;

    if-eqz v0, :cond_30

    check-cast v1, LX/92C;

    iget v0, v1, LX/92C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_f
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iput-object v10, v5, LX/5CO;->A0b:Ljava/util/ArrayList;

    iput-object v10, v5, LX/5CO;->A0c:Ljava/util/ArrayList;

    new-instance v0, LX/5b8;

    invoke-direct {v0}, LX/5b8;-><init>()V

    iput-object v0, v5, LX/5CO;->A03:LX/5b8;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object v13, v1

    move-object v14, v9

    move-object v15, v9

    move/from16 v18, v2

    invoke-static/range {v10 .. v18}, LX/5CO;->A01(LX/0yK;LX/5CO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/5CO;->A04(Landroid/os/Bundle;LX/5CO;)V

    iget-object v0, v5, LX/5CO;->A08:LX/Nce;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nce;->Ess()V

    return-void

    :cond_30
    instance-of v0, v1, LX/95D;

    if-eqz v0, :cond_31

    check-cast v1, LX/95D;

    iget-object v0, v1, LX/95D;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_f

    :cond_31
    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x44b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0U(LX/A7V;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PLF;

    invoke-direct {v3, v0, v4}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/PLF;->A02:Z

    invoke-virtual {v3}, LX/PLF;->A01()V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LikesListFragment.ENTRY_POINT"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/TiI;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/MT9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/PLF;->A00()V

    :cond_0
    return-void
.end method

.method private final A0V(LX/A7V;Z)V
    .locals 23

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6QQ;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, LX/O34;->A02:LX/O34;

    const/4 v1, 0x0

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_0
    const/16 v0, 0x25f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_1
    const/16 v0, 0x304

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_2
    const-string v0, "note_id"

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "note_ids"

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_1

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v6

    :cond_0
    xor-int/lit8 v0, v16, 0x1

    new-instance v7, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    invoke-direct {v7, v6, v5, v0}, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;-><init>(ILjava/util/List;Z)V

    :goto_3
    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move/from16 v21, p2

    move-object v9, v6

    move-object v10, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v22, v1

    invoke-direct/range {v5 .. v22}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-virtual {v4, v2, v3, v5}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/16 v20, 0x0

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_0
.end method

.method private final A0W(LX/A7V;Z)V
    .locals 3

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "instagram://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7tz;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private final A0X(LX/A7V;Z)V
    .locals 15

    const-string v1, "merchant_username"

    const-string v0, "merchant_id"

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BR6;->A0D:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v1 .. v14}, LX/4rD;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method private final declared-synchronized A0Y(LX/A7V;Z)V
    .locals 8

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v0, 0x15

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/BR6;->A08:LX/9PW;

    const-string v2, "activity_feed_notification"

    const/4 v1, 0x1

    invoke-static {v5, v6}, LX/mCN;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v1}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A0Y:LX/85f;

    invoke-static {v5, v6, v0, v4, v1}, LX/9gE;->A05(Landroid/app/Activity;LX/1ok;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v0, "app_store"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v5, v3, v6, v2}, LX/mCN;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A0Z(LX/C3Y;)V
    .locals 4

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PLF;

    invoke-direct {v3, v0, v1}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/PLF;->A02:Z

    invoke-virtual {v3}, LX/PLF;->A01()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v3, LX/PLF;->A01:Z

    invoke-virtual {v3}, LX/PLF;->A00()V

    return-void
.end method

.method private final A0a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v3

    invoke-static {v0, v3}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v2, p0, LX/BR6;->A07:LX/4Ka;

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, p0, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method private final A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PLF;

    invoke-direct {v1, v0, v3}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PLF;->A02:Z

    invoke-virtual {v1}, LX/PLF;->A01()V

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, "suggested_users"

    const/4 v12, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v4, p3

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v2 .. v12}, LX/SkB;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/MT7;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/PLF;->A00()V

    return-void
.end method

.method private final A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 14

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v0

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BR6;->A0D:LX/Ifn;

    sget-object v2, LX/3OB;->A0H:LX/3OB;

    const/4 v10, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/9Ft;->A08(Landroidx/fragment/app/FragmentActivity;LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public static final A0d(LX/A7V;)Z
    .locals 4

    invoke-virtual {p0}, LX/A7V;->A04()LX/BS9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, "story_viewer_list"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BS9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_id"

    invoke-virtual {p0, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x108

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A0e(LX/A7V;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0f(LX/00T;LX/a0O;)V
    .locals 6

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-static {p2}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/5Qm;->A0F(LX/00T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0g(LX/BR4;I)V
    .locals 6

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v1

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/BR6;->A08:LX/9PW;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "newsfeed_story_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/ERT;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3SG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/3SD;->A02:LX/3SD;

    const-string v0, "notification_channel"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/BR6;->A06(LX/0tp;LX/0tt;J)V

    invoke-static {v4, p2}, LX/785;->A13(LX/0tp;I)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "physical_device_id"

    invoke-static {v4, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/BR4;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "notification_feed_session_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/BR4;->A02:Ljava/lang/String;

    :cond_0
    const-string v0, "notification_feed_visit_id"

    invoke-static {v4, v3, v0, v1}, LX/834;->A16(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0h(LX/BR4;LX/A7V;I)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v10

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v5, v4, LX/AJC;->A13:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v10, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_0
    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v2, LX/BR6;->A08:LX/9PW;

    iget-object v8, v2, LX/BR6;->A0F:LX/Znn;

    invoke-interface {v8}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, LX/Znn;->CvA()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    move/from16 v9, p3

    move-object v14, v4

    move-object/from16 v16, v6

    move/from16 v17, v9

    move-object v11, v5

    move-object v12, v7

    move-object v13, v1

    invoke-virtual/range {v10 .. v17}, LX/BRK;->A0M(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v1, LX/A7V;->A05:LX/ASq;

    if-nez v10, :cond_1

    invoke-virtual {v1}, LX/A7V;->A06()LX/ASq;

    move-result-object v10

    :cond_1
    sget-object v4, LX/ASq;->A0C:LX/ASq;

    if-ne v10, v4, :cond_2

    sget-object v13, LX/2zO;->A0g:LX/2zO;

    invoke-virtual {v1}, LX/A7V;->A01()I

    move-result v17

    const/4 v14, 0x0

    new-instance v12, LX/2zU;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v19, v3

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v4

    invoke-virtual {v4}, LX/2zK;->A08()LX/3Gz;

    move-result-object v10

    sget-object v4, LX/3Fz;->A04:LX/3Fz;

    sget-object v11, LX/3Ez;->A04:LX/3Ez;

    invoke-virtual {v10, v11, v4, v12}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v0}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v10

    sget-object v17, LX/3Fz;->A0F:LX/3Fz;

    new-instance v4, LX/0K3;

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v4, v12}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    :cond_2
    iget-object v10, v1, LX/A7V;->A05:LX/ASq;

    if-nez v10, :cond_3

    invoke-virtual {v1}, LX/A7V;->A06()LX/ASq;

    move-result-object v10

    :cond_3
    sget-object v4, LX/ASq;->A0B:LX/ASq;

    if-ne v10, v4, :cond_4

    invoke-virtual {v1}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v5, v0, v4, v10, v9}, LX/BV6;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v4, LX/AJC;->A19:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3J7;

    invoke-virtual {v10}, LX/3J7;->A00()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_5

    iget-object v4, v2, LX/BR6;->A0I:LX/BTh;

    invoke-virtual {v10}, LX/3J7;->A00()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v4, LX/BTh;->A00:LX/2by;

    const-string v4, "notification_feed_inline_engagement_action_impression"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v11}, LX/BTh;->A02(LX/A7V;Ljava/lang/String;)LX/3SG;

    move-result-object v5

    const-string v4, "notif_logging_data"

    invoke-interface {v10, v5, v4}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v11, LX/ERa;

    invoke-direct {v11}, LX/0tt;-><init>()V

    const-string v5, "all"

    const-string v4, "activity_feed_tab"

    invoke-virtual {v11, v4, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v5, v4, LX/AJC;->A0b:Ljava/lang/String;

    const-string v4, "aggregation_type"

    invoke-virtual {v11, v4, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/A7V;->A0A:Ljava/lang/String;

    const-string v12, "af_agg_id"

    invoke-virtual {v11, v12, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "activity_feed_data"

    invoke-interface {v10, v11, v4}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v1}, LX/BTh;->A00(LX/A7V;)LX/BR9;

    move-result-object v5

    const-string v4, "section"

    invoke-interface {v10, v5, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "position"

    invoke-interface {v10, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v1, LX/A7V;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/BTh;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "time_bucket"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_e

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    :goto_1
    const-string v4, "selected_filters"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v5, v4, LX/AJC;->A0k:Ljava/lang/String;

    const-string v4, "content_version_id"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pill"

    invoke-interface {v10, v4, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/A7V;->A0P()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_pinned_row"

    invoke-interface {v10, v4, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v4}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v5

    const-string v4, "nav_chain"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object v4, v7, LX/BR4;->A00:LX/BQ5;

    :goto_2
    invoke-static {v4}, LX/BTh;->A01(LX/BQ5;)LX/EQU;

    move-result-object v5

    const-string v4, "truncation_logging_data"

    invoke-interface {v10, v5, v4}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/A7V;->A0O()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v5, LX/BRS;->A03:LX/BRS;

    :goto_3
    const-string v4, "highlight_type"

    invoke-interface {v10, v5, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v5, v7, LX/BR4;->A01:Ljava/lang/String;

    :goto_4
    const-string v4, "notification_feed_session_id"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v5, v7, LX/BR4;->A02:Ljava/lang/String;

    :goto_5
    const-string v4, "notification_feed_visit_id"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v5, v4, LX/AJC;->A0x:Ljava/lang/String;

    const-string v4, "social_context_type"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, LX/A7V;->A00:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "story_type"

    invoke-interface {v10, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "unified_request_id"

    invoke-virtual {v1, v5}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v5, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v4, LX/AJC;->A0W:Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-interface {v10, v12, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/A7V;->A0D:Ljava/lang/String;

    const-string v4, "notification_type"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/A7V;->A0C:Ljava/lang/String;

    const-string v4, "ndid"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v5, v4, LX/AJC;->A0u:Ljava/lang/String;

    const-string v4, "landing_path"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    if-eq v5, v4, :cond_9

    const/4 v4, 0x2

    if-eq v5, v4, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    sget-object v5, LX/BTx;->A02:LX/BTx;

    goto :goto_6

    :cond_9
    sget-object v5, LX/BTx;->A03:LX/BTx;

    :goto_6
    const-string v4, "action"

    invoke-interface {v10, v5, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v5, "instagram"

    const-string v4, "platform"

    invoke-interface {v10, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_a
    move-object v5, v11

    goto :goto_5

    :cond_b
    move-object v5, v11

    goto :goto_4

    :cond_c
    sget-object v5, LX/BRS;->A02:LX/BRS;

    goto/16 :goto_3

    :cond_d
    move-object v4, v11

    goto/16 :goto_2

    :cond_e
    move-object v5, v11

    goto/16 :goto_1

    :cond_f
    iget-object v7, v2, LX/BR6;->A0P:LX/Brf;

    invoke-virtual {v1}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v1}, LX/A7V;->A0B()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v4, LX/AJC;->A0F:LX/HwP;

    if-eqz v4, :cond_19

    iget-object v5, v4, LX/HwP;->A0Q:Ljava/lang/String;

    :goto_7
    const-string v4, "ad_id"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "ad_tracking_token"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, LX/Brf;->A00:LX/3SM;

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "upcoming_event_reminder_notification_impression"

    const-string v10, "activity_feed"

    move-object v5, v4

    invoke-static/range {v5 .. v12}, LX/3SM;->A03(LX/3SM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v5, "shopping_bag"

    invoke-virtual {v1}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81052a00061768L

    invoke-static {v6, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "merchant_igid"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v4, v2, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v5, v4, v0, v6}, LX/4rD;->A0W(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_11
    :goto_8
    sget-object v5, LX/BS9;->A0q:LX/BS9;

    invoke-virtual {v1}, LX/A7V;->A04()LX/BS9;

    move-result-object v4

    if-ne v5, v4, :cond_12

    const/16 v4, 0x9

    new-instance v5, LX/Asd;

    invoke-direct {v5, v0, v4}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-static {v0, v4, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v4}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A0P()V

    :cond_12
    iget-boolean v4, v2, LX/BR6;->A04:Z

    if-nez v4, :cond_13

    invoke-virtual {v1}, LX/A7V;->A0N()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const/4 v6, 0x1

    sget-object v5, LX/BR6;->A0W:LX/Izl;

    sget-object v4, LX/SuA;->A00:[LX/Lms;

    invoke-static {v7, v5, v4, v3, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iput-boolean v6, v2, LX/BR6;->A04:Z

    :cond_13
    invoke-static {v1}, LX/BR5;->A00(LX/A7V;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "aymt_instagram_account_insights"

    invoke-static {v4}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    const-string v4, "aymt_impression"

    invoke-static {v5, v4}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v6

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "actor_igid"

    invoke-virtual {v6, v4, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v4, LX/AJC;->A0Y:Ljava/lang/Long;

    invoke-static {v4}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "tip_id"

    invoke-virtual {v6, v5, v4}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v4, LX/AJC;->A0X:Ljava/lang/Long;

    invoke-static {v4}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "channel_id"

    invoke-virtual {v6, v5, v4}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_14
    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v4, LX/AJC;->A00:Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    if-eqz v4, :cond_15

    invoke-direct {v2, v1}, LX/BR6;->A0L(LX/A7V;)V

    :cond_15
    iget-object v4, v1, LX/A7V;->A07:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_16

    const-string v4, "new_stories"

    iget-object v2, v1, LX/A7V;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, LX/BYS;->A00(Lcom/instagram/common/session/UserSession;)LX/BYS;

    move-result-object v8

    iget-object v7, v8, LX/BYS;->A04:LX/mkc;

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v5

    const/16 v4, 0x22

    new-instance v2, LX/BUf;

    invoke-direct {v2, v8, v1, v6, v4}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_16
    iget-object v4, v1, LX/A7V;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81113f00005c1fL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v2

    const-string v1, "newstab"

    invoke-virtual {v2, v0, v1, v4}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81052a00001762L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v5, LX/Sfw;

    invoke-direct {v5, v0}, LX/Sfw;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v5, v4, v1}, LX/Sfw;->A00(LX/4Ka;LX/A7V;)V

    goto/16 :goto_8

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_7
.end method

.method public final A0i(LX/BR4;Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v1

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/BR6;->A08:LX/9PW;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "newsfeed_story_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/ERJ;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3SG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/3SD;->A02:LX/3SD;

    const-string v0, "notification_channel"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/BR6;->A06(LX/0tp;LX/0tt;J)V

    invoke-static {v4, p3}, LX/785;->A13(LX/0tp;I)V

    const-string v0, "tap_target"

    invoke-interface {v4, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "physical_device_id"

    invoke-static {v4, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/BR4;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "notification_feed_session_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/BR4;->A02:Ljava/lang/String;

    :cond_0
    const-string v0, "notification_feed_visit_id"

    invoke-static {v4, v3, v0, v1}, LX/834;->A16(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0j(LX/A7V;)V
    .locals 7

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0V(Z)V

    const-string v0, "media_author_id"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0P;

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/CR8;->A02:LX/CR8;

    invoke-virtual/range {v0 .. v6}, LX/R0P;->A00(Landroid/app/Activity;LX/CR8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0k(LX/A7V;)V
    .locals 4

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0V(Z)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/P4L;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0l(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 4

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v3

    iget-object v2, p0, LX/BR6;->A08:LX/9PW;

    const-string v1, "truncation_control"

    iget-object v0, v3, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BRK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "newsfeed_show_more_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p3}, LX/785;->A13(LX/0tp;I)V

    invoke-static {p2}, LX/BRK;->A01(Ljava/lang/String;)LX/BR9;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p1}, LX/BRK;->A09(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-static {v2, v0, v1, p4}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_hidden_stories_with_show_more"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/7zu;->A02:LX/7zu;

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v0}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/PLF;

    invoke-direct {v2, v1, v3}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/PLF;->A01()V

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, p2}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/PLF;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v3, p1, p2, v0}, LX/RPc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0n(LX/A7V;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "profile_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pending_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "featured_product_media"

    goto :goto_0

    :sswitch_1
    const-string v0, "bloks_action"

    goto :goto_0

    :sswitch_2
    const-string v0, "product_collection"

    goto :goto_0

    :sswitch_3
    const-string v0, "shopping_bag"

    goto :goto_0

    :sswitch_4
    const-string v0, "product_display_page"

    goto :goto_0

    :sswitch_5
    const-string v0, "reel_voice_translation_retro"

    goto :goto_0

    :sswitch_6
    const-string v0, "your_shopping_items"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :sswitch_7
    const-string v0, "live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_0
        -0x624a32d8 -> :sswitch_1
        -0x5ff7e412 -> :sswitch_2
        -0x5e02574f -> :sswitch_3
        -0x5a199228 -> :sswitch_7
        -0x42ce7ac4 -> :sswitch_4
        0x1097c29e -> :sswitch_5
        0x336e7fb5 -> :sswitch_6
    .end sparse-switch
.end method

.method public final AMZ(LX/BR4;LX/A7V;LX/Zti;Lcom/instagram/user/model/User;I)V
    .locals 25

    const/4 v4, 0x1

    move-object/from16 v8, p0

    iget-object v3, v8, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v3, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v3, v0}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    const v0, 0x72e60bba

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const v0, -0x53fa92fa

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8108fd0003311dL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x6a79016a

    invoke-static {v9, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "ig_username"

    invoke-static {v0, v7, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v10, v0}, LX/834;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/URA;->A00:Ljava/util/Set;

    invoke-static {v1, v8, v7, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/Wkw;

    move-object/from16 v0, p3

    invoke-direct {v2, v4, v9, v0, v8}, LX/Wkw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/F0R;

    invoke-direct {v1, v9}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v0, v8, LX/BR6;->A08:LX/9PW;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    move-object v13, v1

    move v14, v4

    invoke-static/range {v9 .. v14}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    sget-object v2, LX/BxI;->A0D:LX/BxI;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/K9J;

    move-object/from16 v5, p1

    move/from16 v3, p5

    invoke-direct {v0, v2, v5, v1, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-static {v8, v0, v4}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_2
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.ig.youth_protections.audience_interactions.follow_request_review_bottomsheet.screen_query"

    new-instance v1, LX/5GV;

    move-object v9, v11

    move-object v12, v11

    move-object v14, v8

    move-object v15, v11

    move/from16 v19, v4

    move-object v7, v1

    move-object v8, v6

    invoke-direct/range {v7 .. v19}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v19, v2

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v3, v1, v10, v0, v4}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    :cond_3
    return-void
.end method

.method public final ExY(LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/BR6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final F0A(LX/A7V;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/A7V;->A0H()V

    invoke-static {p0}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v5

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0h:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, LX/bKK;

    invoke-direct {v2}, LX/bKK;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xac

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v5}, LX/884;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/PLF;)V

    return-void
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/BR6;->A0U:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A7V;

    iget-object v1, p0, LX/BR6;->A0T:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/BxI;->A0D:LX/BxI;

    const v0, 0x7d00fa9f

    invoke-static {p2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/K9J;

    invoke-direct {v0, v2, v3, v1, v4}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, v5}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F2s(LX/HWg;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3cab5aba

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v3

    iget-object v1, p0, LX/BR6;->A0U:Ljava/util/HashMap;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7V;

    iget-object v1, p0, LX/BR6;->A0T:Ljava/util/HashMap;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A0A:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, v4}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    :cond_0
    return-void
.end method

.method public final F2z(LX/3yv;LX/msb;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/msb;->BSo()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/BR6;->A00:Landroid/graphics/RectF;

    move-object/from16 v9, p1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v8, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BR6;->A07:LX/4Ka;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v5}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/BR6;->A08:LX/9PW;

    invoke-virtual {v2, v0, v3, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    iget-object v0, p0, LX/BR6;->A0S:Ljava/lang/String;

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/msb;->BSo()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v1, LX/Wfj;

    invoke-direct {v1, p0, v6}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, v7, v1}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    invoke-interface {v4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/8O4;

    invoke-direct {v1, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v0, v9, LX/3yv;->A1j:Z

    invoke-static {v1, v2, v0, v6}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v0

    invoke-static {v3, v0, v2, v14}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/0yK;->A03:LX/0yK;

    invoke-static {v3, v0}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    new-instance v8, LX/8OO;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0, v8, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void

    :cond_0
    move-object v1, v10

    goto :goto_0
.end method

.method public final declared-synchronized F5C(LX/K9J;LX/A7V;I)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    const/4 v10, 0x0

    :try_start_0
    const-string v0, "should_enable_mmc_organic"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "false"

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7b00043b0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_1
    iget v1, p2, LX/A7V;->A00:I

    const/16 v0, 0x5e4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/BR6;->FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/BR6;->A0N:LX/Bre;

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, LX/Bre;->A05(LX/K9J;LX/A7V;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v5, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v0, "target_comment_id"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {p0, p2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "target_note_id"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_4

    const-string v0, "permalink_enabled"

    invoke-static {p2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p2, LX/A7V;->A00:I

    const/16 v0, 0x300

    const/4 v9, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    const/4 v7, 0x1

    move v8, v7

    invoke-direct/range {v3 .. v10}, LX/BR6;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F5F(LX/K9J;LX/A7V;)V
    .locals 10

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static {p0, p2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v8, v6

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/BR6;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized F5H(LX/K9J;LX/A7V;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xf9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newsfeed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PLF;->A02:Z

    invoke-virtual {v1}, LX/PLF;->A01()V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/MT8;

    invoke-direct {v0}, LX/MT8;-><init>()V

    invoke-static {v2, v0, v1}, LX/884;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/PLF;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F7D(LX/K9J;LX/A7V;)V
    .locals 22

    const/4 v10, 0x0

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    move-result-object v0

    const/4 v12, 0x1

    iput-boolean v12, v0, LX/M0D;->A00:Z

    iget-object v1, v3, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v4, p2

    iget-object v0, v4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/3tx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131f9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v1, v2, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final F9e(LX/BR4;LX/A7V;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/BR6;->A0G:LX/BZF;

    iget-object v1, v6, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v4, p4

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v5, 0xf

    new-instance v3, LX/P80;

    invoke-direct/range {v3 .. v8}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v14, LX/mAa;

    invoke-direct {v14, v4, v0, v8, v6}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Xvn;

    move-object v11, v6

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/Xvn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BZF;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1359f6

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    iput-object v3, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v10, v0}, LX/834;->A0r(Landroid/content/Context;LX/APa;)V

    new-instance v13, LX/SLz;

    move v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/SLz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/785;->A1H(LX/ryo;LX/APa;)V

    iput v15, v0, LX/APa;->A02:I

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    sget-object v3, LX/BZF;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iget-object v0, v6, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0, v8, v1}, LX/Zwl;->GZ0(LX/A7V;Z)V

    :cond_1
    sget-object v3, LX/BxI;->A0D:LX/BxI;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v3, v7, v1, v4}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-static {v2, v0, v8}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    iget-object v0, v2, LX/BR6;->A0H:LX/BrF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BrF;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0L:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v15}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final FB7(LX/K9J;LX/A7V;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A10:Ljava/lang/String;

    iget-object v2, p0, LX/BR6;->A08:LX/9PW;

    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_share_from_mention_view_story"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "newsfeed"

    invoke-static {v1, v2, v5, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qn;->A0J(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/3Qn;->A1Q:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final FM5(LX/K9J;LX/A7V;)V
    .locals 3

    invoke-static {p0, p2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-static {p0}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/PLF;->A02:Z

    invoke-virtual {v2}, LX/PLF;->A01()V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HPu;

    invoke-direct {v1}, LX/HPu;-><init>()V

    invoke-static {v0}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/884;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/PLF;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final FMC(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/A7V;)V
    .locals 1

    iget-object v0, p2, LX/A7V;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/BR6;->A08(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FOg(LX/K9J;LX/A7V;)V
    .locals 22

    const/4 v14, 0x0

    const-string v1, "activity_feed_follow_request_row"

    const-string v0, "follow_requests"

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v0}, LX/BR6;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v4, v0, v2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    sget-object v8, LX/2zO;->A0g:LX/2zO;

    invoke-virtual {v2}, LX/A7V;->A01()I

    move-result v12

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/2zU;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v3, v4, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v5

    sget-object v0, LX/3Fz;->A04:LX/3Fz;

    sget-object v1, LX/3Ez;->A04:LX/3Ez;

    invoke-virtual {v5, v1, v0, v7}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v3}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v0

    sget-object v17, LX/3Fz;->A0F:LX/3Fz;

    new-instance v15, LX/0K3;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v15, v7, v14}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    invoke-virtual {v2}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/ASq;->A0C:LX/ASq;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/5sD;->A0Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "grouped_friend_request_with_header"

    :cond_0
    :goto_0
    iget-object v1, v4, LX/BR6;->A09:LX/2by;

    const/16 v0, 0x54

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v0, v4, LX/BR6;->A08:LX/9PW;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-virtual {v2}, LX/A7V;->A01()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow_request_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_request_entrypoint_type"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinned_row"

    const/16 v0, 0x14e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/A7V;->A01()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_badge_displayed"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_2
    invoke-static {v3}, LX/5sD;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "grouped_friend_request_hypercard"

    goto :goto_0
.end method

.method public final FOv(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v1

    iget-object v0, p2, LX/A7V;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, LX/BR6;->A08(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/Long;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FRd(LX/K9J;LX/A7V;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p2}, LX/A7V;->A05()LX/BS9;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/ROA;->$redex_init_class:LX/ROA;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_b

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0xac

    if-eq v1, v0, :cond_4

    const/16 v0, 0x70

    if-eq v1, v0, :cond_3

    const/16 v0, 0xdc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    :catch_0
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0H:LX/JYE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JYE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "instagram://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0H:LX/JYE;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/BR6;->A0V(LX/A7V;Z)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v7, v1}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/364;

    iget-object v4, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, LX/364;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    const-string v0, "bloks_app_id"

    invoke-virtual {p2, v0}, LX/A7V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-virtual {p2, v0}, LX/A7V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/BR6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v3, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v3, LX/AJC;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v2, v1, v0}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "collection_id"

    invoke-virtual {p2, v0}, LX/A7V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/BR6;->A0H(LX/BR6;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "url"

    invoke-virtual {p2, v0}, LX/A7V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85f;->A09:LX/85f;

    invoke-static {p0}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0H:LX/JYE;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/JYE;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/JR0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0H:LX/JYE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JYE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_1
    const-string v0, "instagram://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FVN(LX/A7V;IZ)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A0i:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, -0x1

    move v5, v4

    move v7, v6

    if-eqz p3, :cond_0

    invoke-static/range {v0 .. v7}, LX/Tgx;->A00(LX/HE3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/2HA;

    move-result-object v1

    :goto_0
    const/16 v0, 0x23

    invoke-static {v1, p1, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A09:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, p2}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-static {p0, v0, p1}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_0
    invoke-static/range {v0 .. v7}, LX/Tgx;->A01(LX/HEC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/2HA;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FVT(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/BR6;->A0U(LX/A7V;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final FW6(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-static {p0}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/PLF;->A02:Z

    invoke-virtual {v3}, LX/PLF;->A01()V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LikesListFragment.BROADCAST_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LikesListFragment.TIME_ORDERED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/MT9;

    invoke-direct {v0}, LX/MT9;-><init>()V

    invoke-static {v1, v0, v3}, LX/884;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/PLF;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FWx(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/8ul;->A00:LX/8ry;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p3}, LX/8ry;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget v3, v0, LX/A7V;->A00:I

    const/16 v2, 0x5e4

    move-object/from16 v41, p2

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    move-object/from16 v2, v41

    invoke-virtual {v1, v3, v2, v0}, LX/BR6;->FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V

    goto/16 :goto_1f

    :cond_0
    iget-object v8, v1, LX/BR6;->A0P:LX/Brf;

    invoke-virtual {v0}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/A7V;->A0B()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0F:LX/HwP;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/HwP;->A0Q:Ljava/lang/String;

    :goto_0
    const-string v2, "ad_id"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "ad_tracking_token"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v8, LX/Brf;->A00:LX/3SM;

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    const/16 v2, 0xb1a

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "activity_feed"

    invoke-static/range {v8 .. v15}, LX/3SM;->A03(LX/3SM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, LX/BR6;->A0N:LX/Bre;

    move-object/from16 v2, v41

    invoke-virtual {v3, v2, v0, v7}, LX/Bre;->A05(LX/K9J;LX/A7V;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    const/16 v2, 0x6e5

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_4

    iget-object v2, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810a7b00003b08L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_4
    const/16 v2, 0x6e4

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_5

    iget-object v2, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810ab200003c44L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_5
    const/16 v2, 0x7cd

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "false"

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810a7b00033b0bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_7
    const-string v2, "should_enable_mmc_organic"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "false"

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810a7b00043b0cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_9
    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A16:Ljava/util/List;

    if-nez v2, :cond_a

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P3T;

    iget-object v2, v2, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {v2, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    check-cast v3, Lcom/instagram/feed/media/Media;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4f

    const/4 v9, 0x0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v8, v0, v5, v5}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v2

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/PLF;

    invoke-direct {v2, v0, v7}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x20263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRC;

    new-instance v6, LX/KMs;

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/KMs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, LX/KRC;->A01(LX/KMs;)LX/DkH;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/PLF;->A00()V

    goto/16 :goto_1f

    :cond_e
    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v8

    if-eqz v8, :cond_15

    sget-object v2, LX/ROA;->$redex_init_class:LX/ROA;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_14

    const/16 v2, 0x47

    if-eq v3, v2, :cond_13

    const/16 v2, 0x9b

    if-eq v3, v2, :cond_12

    const/16 v2, 0xbd

    if-eq v3, v2, :cond_11

    const/16 v2, 0xbe

    if-eq v3, v2, :cond_10

    const/16 v2, 0xc1

    if-eq v3, v2, :cond_f

    const/16 v2, 0xec

    if-eq v3, v2, :cond_f

    goto :goto_7

    :cond_f
    const v2, 0x2c03c

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NXZ;

    iget-object v2, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/5RI;->A2I:LX/5RI;

    invoke-virtual {v3, v2, v0, v7}, LX/NXZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/5RI;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_10
    invoke-direct {v1, v0}, LX/BR6;->A0S(LX/A7V;)V

    goto/16 :goto_1f

    :cond_11
    const-string v2, "media_ids"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "type"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/RUj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_12
    invoke-direct {v1, v0}, LX/BR6;->A0Q(LX/A7V;)V

    goto/16 :goto_1f

    :cond_13
    invoke-direct {v1, v0}, LX/BR6;->A0O(LX/A7V;)V

    goto/16 :goto_1f

    :cond_14
    invoke-direct {v1, v0}, LX/BR6;->A0M(LX/A7V;)V

    goto/16 :goto_1f

    :cond_15
    :goto_7
    invoke-static {v1, v0}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-virtual {v0}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const-string v3, ""

    :cond_16
    const-string v2, "tv_viewer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v12, 0x0

    move-object v8, v1

    move-object v10, v0

    move-object v11, v7

    move v13, v6

    :goto_8
    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/BR6;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;LX/A7V;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_17
    :goto_9
    move-object/from16 v2, v41

    invoke-static {v1, v2, v0}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    goto/16 :goto_1f

    :cond_18
    const-string v2, "barcelona"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-direct {v1, v0, v6}, LX/BR6;->A0Y(LX/A7V;Z)V

    goto :goto_9

    :cond_19
    const-string v9, "clips_home"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_1c

    const-string v2, "open_friend_lane"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v6, :cond_33

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, "media_list"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1b
    const-string v2, "prepend_media_repost_author_ids"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "target_note_id"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "friend_lane_deep_link_media_ids"

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "friend_lane_deep_link_repost_author_ids"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "friend_lane_deep_link_target_repost_id"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/7zu;->A02:LX/7zu;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4, v2}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v5, v4}, LX/BR6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;

    move-result-object v3

    sget-object v2, LX/Wb2;->A00:LX/Wb2;

    invoke-virtual {v2, v6, v5, v4}, LX/Wb2;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/4Ka;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_a
    invoke-virtual {v3}, LX/PLF;->A00()V

    goto/16 :goto_9

    :cond_1c
    const-string v2, "glimmer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "target_media_igid"

    invoke-virtual {v0, v2}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-static {v2, v2}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1b

    :cond_1d
    sget-object v2, LX/BS9;->A0w:LX/BS9;

    if-ne v2, v8, :cond_1e

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A2x:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v8, v1

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v12, v19

    goto/16 :goto_1d

    :cond_1e
    const-string v2, "collection"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-static {v1, v2}, LX/BR6;->A0H(LX/BR6;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    const-string v2, "story_fullscreen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {v1, v0}, LX/BR6;->A0T(LX/A7V;)V

    goto/16 :goto_9

    :cond_20
    const-string v2, "bloks"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v4, v2, LX/AJC;->A0n:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v4}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    const-string v2, "bloks_action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "bloks_app_id"

    invoke-virtual {v0, v2}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    invoke-virtual {v0, v2}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4d

    invoke-direct {v1, v3, v2}, LX/BR6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    const-string v2, "reels_audio_page"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-direct {v1, v0}, LX/BR6;->A0K(LX/A7V;)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0}, LX/A7V;->A0L()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v0}, LX/BR5;->A00(LX/A7V;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v2, "aymt_instagram_account_insights"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    const-string v2, "aymt_click"

    invoke-static {v3, v2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "actor_igid"

    invoke-virtual {v4, v2, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0Y:Ljava/lang/Long;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "tip_id"

    invoke-virtual {v4, v3, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0X:Ljava/lang/Long;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "channel_id"

    invoke-virtual {v4, v3, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_24
    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v5

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v2, "activity_feed"

    invoke-virtual {v5, v4, v3, v2}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_25
    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_26
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_27
    const-string v2, "media_ids"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v4, "Static"

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133bb1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v41

    move-object v3, v0

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LX/BR6;->A0J(LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_28
    iget v3, v0, LX/A7V;->A00:I

    const/16 v2, 0x336

    if-ne v3, v2, :cond_29

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v3

    iput-boolean v6, v3, LX/PLF;->A02:Z

    invoke-static {}, LX/785;->A0v()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EditMediaFragment.ARGUMENT_IS_FROM_NEWSFEED"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_d
    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_a

    :cond_29
    const-string v2, "post_like_liker_list_eligible"

    invoke-static {v0, v2}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8113a30000665fL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x4af

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const-class v2, LX/VbE;

    invoke-static {v5, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VbE;

    iget-object v2, v2, LX/VbE;->A00:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    :cond_2d
    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/ASq;->A0E:LX/ASq;

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    const-string v10, "insights_notification"

    :cond_2e
    const-string v2, "notification_type"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    move-object v10, v2

    :cond_2f
    iget v3, v0, LX/A7V;->A00:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_30

    sget-object v8, LX/0nR;->A04:LX/0nR;

    :goto_e
    iget-object v2, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5}, LX/BR6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;

    move-result-object v3

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v11

    const-string v9, "child_media_id_to_switch"

    invoke-virtual {v0, v9}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    :try_start_1
    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_31

    goto :goto_f

    :cond_30
    sget-object v8, LX/0nR;->A0U:LX/0nR;

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_31

    move-object v7, v2

    :cond_31
    invoke-virtual {v11, v7}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v5

    invoke-virtual {v0, v9}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Kug;->A08:Ljava/lang/String;

    iput-boolean v4, v5, LX/Kug;->A0O:Z

    iput-object v10, v5, LX/Kug;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0i:Ljava/lang/String;

    iput-object v2, v5, LX/Kug;->A0A:Ljava/lang/String;

    const-string v2, "target_note_id"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Kug;->A0H:Ljava/lang/String;

    iput-object v8, v5, LX/Kug;->A03:LX/0nR;

    const-string v2, "android_link_lead_gen_form_id"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Kug;->A0B:Ljava/lang/String;

    const-string v2, "cta_title"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Kug;->A09:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Kug;->A06:Ljava/lang/String;

    const-string v2, "ad_tracking_token"

    invoke-virtual {v0, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Kug;->A07:Ljava/lang/String;

    iput-boolean v6, v5, LX/Kug;->A0V:Z

    invoke-virtual {v0}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Kug;->A0J:Ljava/lang/String;

    invoke-virtual {v5}, LX/Kug;->A01()LX/5CQ;

    move-result-object v4

    goto/16 :goto_d

    :cond_32
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v2, "CLIPS_FRIEND_LANE"

    invoke-static {v5, v6, v4, v3, v2}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_33
    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8x1;->A00(LX/A7V;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8108c800232f0bL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v1, LX/BR6;->A0D:LX/Ifn;

    move-object/from16 v29, v2

    sget-object v31, LX/57A;->A00:LX/57A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v11, v0, LX/A7V;->A0D:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget v2, v0, LX/A7V;->A00:I

    move/from16 v28, v2

    const-string v2, "media_list"

    invoke-virtual {v0, v2}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    move-object/from16 v10, v31

    goto :goto_11

    :cond_35
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_34

    :goto_11
    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v7, v2, LX/AJC;->A16:Ljava/util/List;

    if-nez v7, :cond_36

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_36
    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810fcd000354b5L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    move-object/from16 v2, v41

    iget-object v2, v2, LX/K9J;->A02:LX/BR4;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/BR4;->A01:Ljava/lang/String;

    move-object/from16 v19, v2

    :cond_37
    sget-object v3, LX/1pA;->A0B:LX/1pA;

    iget-object v2, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v40, v2

    sget-object v2, LX/Rff;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    const v8, 0x25051abe

    if-eqz v3, :cond_38

    invoke-virtual {v3, v8, v9}, LX/3r9;->markerStart(II)V

    const-string v2, "notification_name"

    invoke-virtual {v3, v8, v9, v2, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, v10}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "destination_media_ids"

    invoke-virtual {v3, v8, v9, v2, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/P3T;

    iget-object v11, v2, LX/P3T;->A1v:Ljava/util/List;

    instance-of v2, v11, Ljava/util/Collection;

    if-eqz v2, :cond_3a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_12

    :cond_3a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v11}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v2, v18

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3c
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/16 v17, 0x3

    const-string v15, "failure_reason"

    if-eqz v2, :cond_3d

    if-eqz v3, :cond_17

    const-string v2, "empty_destination_medias"

    invoke-virtual {v3, v8, v9, v15, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_3d
    invoke-static/range {v18 .. v18}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P3T;

    iget-object v2, v12, LX/P3T;->A1v:Ljava/util/List;

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v32}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, LX/5oe;->CM4()LX/Fv0;

    move-result-object v2

    if-eqz v2, :cond_3f

    :cond_3e
    :goto_13
    invoke-static {v12, v4}, LX/8UL;->A06(LX/iae;Lcom/instagram/common/session/UserSession;)LX/D2W;

    move-result-object v11

    iget-object v7, v11, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P3T;

    invoke-static {v2, v4}, LX/8UL;->A06(LX/iae;Lcom/instagram/common/session/UserSession;)LX/D2W;

    move-result-object v12

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v2

    invoke-virtual {v2, v4, v12}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v12, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v2, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_3f
    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v10, 0x208108c800242f0cL    # 4.065524054101839E-152

    invoke-static {v2, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v3, :cond_40

    const-string v2, "missing_watch_and_browse_info"

    invoke-virtual {v3, v8, v9, v2, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_40
    invoke-static/range {v32 .. v32}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3e

    sget-object v2, LX/8b6;->A0P:LX/8b6;

    invoke-static {v2, v7}, LX/3Pd;->A00(LX/8b6;Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static/range {v32 .. v32}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v11

    if-eqz v11, :cond_3e

    const/16 v23, 0x0

    new-instance v2, LX/7Vv;

    move-object/from16 v22, v2

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-direct/range {v22 .. v27}, LX/7Vv;-><init>(LX/2w3;LX/1b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    new-instance v14, LX/8PT;

    invoke-direct {v14, v2}, LX/BQo;-><init>(LX/Fv0;)V

    sget-object v10, LX/1b8;->A08:LX/1b8;

    iput-object v10, v14, LX/BQo;->A01:LX/1b8;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v14, LX/BQo;->A02:Ljava/lang/Boolean;

    iget-object v2, v14, LX/BQo;->A00:LX/2w3;

    move-object/from16 v23, v2

    iget-object v2, v14, LX/BQo;->A04:Ljava/lang/Double;

    move-object/from16 v16, v2

    iget-object v2, v14, LX/BQo;->A03:Ljava/lang/Boolean;

    move-object v14, v2

    new-instance v2, LX/7Vv;

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    invoke-direct/range {v22 .. v27}, LX/7Vv;-><init>(LX/2w3;LX/1b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    new-instance v10, LX/Bz1;

    invoke-direct {v10, v11}, LX/Bz1;-><init>(LX/5oe;)V

    iget-object v7, v10, LX/Bz1;->A0d:LX/Fv0;

    if-eqz v7, :cond_41

    invoke-static {v7, v2}, LX/7WC;->A00(LX/Fv0;LX/Fv0;)LX/7Vv;

    move-result-object v2

    :cond_41
    iput-object v2, v10, LX/Bz1;->A0d:LX/Fv0;

    invoke-virtual {v10}, LX/Bz1;->A00()LX/6rc;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    goto/16 :goto_13

    :cond_42
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/GNl;

    invoke-direct {v2, v7}, LX/GNl;-><init>(LX/a0P;)V

    sget-object v22, LX/TVq;->A00:LX/TVq;

    sget-object v25, LX/drZ;->A0S:LX/drZ;

    move-object/from16 v23, v40

    move-object/from16 v24, v4

    move-object/from16 v26, v2

    move/from16 v27, v6

    invoke-virtual/range {v22 .. v27}, LX/TVq;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/drZ;LX/GNl;Z)LX/Jni;

    move-result-object v14

    instance-of v2, v14, LX/dFu;

    if-nez v2, :cond_43

    if-eqz v3, :cond_17

    goto/16 :goto_19

    :cond_43
    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v12, 0x8108c800212f0aL

    invoke-static {v2, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v2, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v13, v12}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v13

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/1i5;

    invoke-direct {v2, v4, v13, v12}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/1i5;->A00:Z

    invoke-virtual {v2}, LX/1i5;->A00()LX/1i6;

    move-result-object v2

    invoke-static {v2}, LX/0OC;->A03(LX/1i6;)V

    :cond_44
    invoke-static/range {v32 .. v32}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-interface {v2}, LX/5oe;->CM4()LX/Fv0;

    move-result-object v2

    if-eqz v2, :cond_45

    move-object v2, v14

    check-cast v2, LX/7z4;

    invoke-static {v2}, LX/hIv;->A00(LX/7z4;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v12

    :goto_15
    check-cast v14, LX/dFu;

    iget-object v2, v14, LX/7z4;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2, v4}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, LX/2c1;->A1d:Ljava/lang/String;

    move-object/from16 v13, v21

    iput-object v13, v2, LX/2c1;->A1M:Ljava/lang/String;

    move/from16 v13, v28

    iput v13, v2, LX/2c1;->A00:I

    iget-object v13, v14, LX/dFu;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v13}, LX/2c1;->A04(Ljava/lang/Integer;)V

    iput-boolean v5, v2, LX/2c1;->A2r:Z

    iput-boolean v5, v2, LX/2c1;->A2j:Z

    invoke-virtual {v2, v4, v11, v5}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    iget-object v11, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v11, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v11, v2, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iput-object v11, v2, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v10, v2, LX/2c1;->A1v:Ljava/util/Map;

    move/from16 v10, v20

    iput-boolean v10, v2, LX/2c1;->A25:Z

    iput-boolean v6, v2, LX/2c1;->A2e:Z

    invoke-virtual {v2, v12}, LX/2c1;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iget-object v10, v14, LX/dFu;->A0F:LX/2c5;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v2, LX/2c1;->A0G:LX/2c5;

    const v10, 0x7f131c8e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, LX/2c1;->A0X:Ljava/lang/Integer;

    goto :goto_16

    :cond_45
    const/4 v12, 0x0

    goto :goto_15

    :goto_16
    move-object/from16 v10, p1

    if-eqz p1, :cond_47

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v11, 0x208108c800292f0eL    # 4.065524054379686E-152

    invoke-static {v13, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v11

    sget-object v14, LX/UgX;->A00:LX/UgX;

    new-instance v13, LX/7Yp;

    move-object/from16 v12, v40

    invoke-direct {v13, v12, v14, v4, v7}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v24, LX/Rfe;->A00:LX/Ifn;

    invoke-interface/range {v24 .. v24}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v30

    const/16 v20, 0x0

    new-instance v12, LX/7pC;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    invoke-direct/range {v25 .. v31}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v11, v10, v12}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v13, LX/5Fz;->A5g:LX/5Fz;

    new-array v12, v5, [Ljava/lang/String;

    invoke-virtual {v11, v10, v13, v12, v6}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    sget-object v11, LX/85f;->A5I:LX/85f;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v32 .. v32}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_46

    sget-object v6, LX/8b6;->A0P:LX/8b6;

    invoke-static {v6, v10}, LX/3Pd;->A00(LX/8b6;Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v35

    :goto_17
    const v6, 0x50303

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/3Cl;

    invoke-direct {v6, v4, v7}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v37

    const-string v34, "webclick"

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v36, v19

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    invoke-static/range {v20 .. v39}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/bMr;->A00(Lcom/instagram/feed/media/Media;)LX/IRx;

    move-result-object v12

    invoke-interface/range {v24 .. v24}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v13

    invoke-interface/range {v24 .. v24}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, -0x1

    move-object v11, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    invoke-static/range {v11 .. v18}, LX/aN4;->A00(Lcom/instagram/common/session/UserSession;LX/IRx;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_18

    :cond_46
    const/16 v35, 0x0

    goto :goto_17

    :cond_47
    if-eqz v3, :cond_48

    const-string v5, "missing_tap_view"

    invoke-virtual {v3, v8, v9, v5, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_48
    :goto_18
    const v5, 0x2c0e5

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dvQ;

    move-object/from16 v5, v40

    invoke-virtual {v6, v5, v2, v4}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_17

    const/16 v17, 0x2

    goto :goto_1a

    :goto_19
    const-string v2, "invalid_watch_and_browse_config"

    invoke-virtual {v3, v8, v9, v15, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move/from16 v2, v17

    invoke-virtual {v3, v8, v9, v2}, LX/3r9;->markerEnd(IIS)V

    goto/16 :goto_9

    :cond_49
    const-string v2, "cache_ent_id"

    invoke-virtual {v0, v2}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4a

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_1c

    :cond_4a
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_1c

    :goto_1b
    if-nez v10, :cond_4c

    :cond_4b
    move-object v10, v7

    :cond_4c
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A24:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v7, v1

    move-object v9, v0

    move-object/from16 v11, v19

    move v12, v5

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/BR6;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;LX/A7V;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :goto_1c
    move-object v8, v1

    move-object v10, v0

    move-object v11, v7

    :goto_1d
    move v13, v5

    goto/16 :goto_8

    :cond_4d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1e

    :cond_4e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1e
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4f
    :goto_1f
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final FYt(LX/K9J;LX/A7V;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p0

    invoke-virtual {v9, v5}, LX/BR6;->A0n(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v9, LX/BR6;->A0N:LX/Bre;

    invoke-virtual {v5}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/BS9;->A00:Ljava/lang/String;

    :goto_0
    const-string v2, "featured_product_media"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/Bre;->A04(LX/Bre;LX/A7V;)V

    invoke-static {v4, v6, v5}, LX/Bre;->A03(LX/Bre;LX/K9J;LX/A7V;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "profile_tagged_posts"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Bre;->A02(LX/Bre;)V

    return-void

    :cond_2
    const-string v0, "pending_tagged_posts"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Bre;->A01(LX/Bre;)V

    return-void

    :cond_3
    invoke-static {v9, v5}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-static {v9, v6, v5}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v9, v5}, LX/BR6;->A0P(LX/A7V;)V

    return-void

    :sswitch_1
    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_app_id"

    invoke-virtual {v5, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v5, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-direct {v9, v1, v0}, LX/BR6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "product_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v9, v5}, LX/BR6;->A0R(LX/A7V;)V

    return-void

    :sswitch_3
    const-string v0, "shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v9, v5}, LX/BR6;->A0N(LX/A7V;)V

    return-void

    :sswitch_4
    const-string v0, "live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on_click_activity_feed_row"

    const/4 v0, 0x0

    invoke-direct {v9, v0, v1}, LX/BR6;->A0B(LX/JtE;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "product_display_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_user_id"

    invoke-virtual {v5, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "product_id"

    invoke-virtual {v5, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "business_username"

    invoke-virtual {v5, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "Required value was null."

    if-eqz v11, :cond_9

    if-eqz v10, :cond_8

    if-eqz v12, :cond_7

    if-nez v13, :cond_4

    const-string v13, "activity_feed"

    :cond_4
    const-string v0, "reference_price"

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pinned_media_id"

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x6f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v0, v9, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v7, LX/8DG;->A04:LX/8DG;

    iget-object v8, v9, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, v9, LX/BR6;->A0D:LX/Ifn;

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A05(Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v0

    iput-object v4, v0, LX/cZm;->A0j:Ljava/lang/String;

    iput-object v3, v0, LX/cZm;->A0Z:Ljava/lang/String;

    iput-object v2, v0, LX/cZm;->A0X:Ljava/lang/String;

    iput-boolean v1, v0, LX/cZm;->A0r:Z

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    return-void

    :sswitch_6
    const-string v0, "reel_voice_translation_retro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v13, 0x0

    move-object v11, v5

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/BR6;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;LX/A7V;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_7
    const-string v0, "your_shopping_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {v9, v5, v0}, LX/BR6;->A0X(LX/A7V;Z)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_0
        -0x624a32d8 -> :sswitch_1
        -0x5ff7e412 -> :sswitch_2
        -0x5e02574f -> :sswitch_3
        -0x5a199228 -> :sswitch_4
        -0x42ce7ac4 -> :sswitch_5
        0x1097c29e -> :sswitch_6
        0x336e7fb5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final FZZ(LX/A7V;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96j;

    iget-object v1, v0, LX/96j;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v10, v0, LX/AJC;->A1B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    iget v4, v0, LX/1mw;->A00:I

    iget v3, v0, LX/1mw;->A01:I

    if-le v4, v3, :cond_2

    :cond_0
    iget-object v7, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f135fad

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v0, v3}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/PLF;

    invoke-direct {v4, v7, v0}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v4, LX/PLF;->A02:Z

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96j;

    iget-object v11, v0, LX/96j;->A01:Ljava/lang/String;

    const-string v7, "feed_contextual_newsfeed_multi_media_liked"

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/4ho;->A00:LX/4ho;

    const-string v3, "getContextualFeedFragment"

    const-string v0, "feed_contextual"

    invoke-virtual {v10, v0, v3, v5}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x414

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x41f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x417

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x419

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x418

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x411

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x41b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x40c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x41d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x420

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x413

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x41e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1, v0}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/PLF;->A00()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96j;

    iget-object v0, v0, LX/96j;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FaO(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_mention"

    invoke-static {v2, p3, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BR6;->A0Z(LX/C3Y;)V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final Flv(LX/A7V;Ljava/lang/String;Z)V
    .locals 18

    const/4 v7, 0x1

    const-string v6, "Required value was null."

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v17, p3

    if-eqz p3, :cond_0

    iget-object v0, v10, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A19:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v2, v9, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v0, v10, LX/A7V;->A04:LX/AJC;

    iget-object v5, v0, LX/AJC;->A0i:Ljava/lang/String;

    move-object v12, v5

    iget-object v14, v0, LX/AJC;->A0j:Ljava/lang/String;

    invoke-virtual {v10}, LX/A7V;->A00()D

    move-result-wide v15

    if-nez v5, :cond_1

    const-string v5, "missing_comment_id"

    :cond_1
    if-nez p3, :cond_2

    if-eqz v12, :cond_6

    if-eqz v14, :cond_6

    :cond_2
    invoke-virtual {v10}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v11, :cond_4

    iget-object v1, v9, LX/BR6;->A08:LX/9PW;

    const-string v4, ""

    const-string v6, "Activity Feed - Comment owner should not be null."

    :goto_0
    const-string v3, "open_thread_error"

    :goto_1
    invoke-static/range {v1 .. v6}, LX/7VI;->A0Y(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v10}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    move-object/from16 v13, p2

    if-nez v5, :cond_b

    new-instance v8, LX/NO3;

    invoke-direct/range {v8 .. v17}, LX/NO3;-><init>(LX/BR6;LX/A7V;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    iget-object v1, v9, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v10}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_5
    iget-object v1, v9, LX/BR6;->A08:LX/9PW;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "Activity Feed - Comment id should not be null."

    goto :goto_0

    :cond_6
    iget-object v1, v9, LX/BR6;->A08:LX/9PW;

    const-string v4, ""

    const-string v6, "Activity Feed - Comment data should not be null."

    const-string v3, "open_thread_error"

    move-object v5, v4

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J7;

    invoke-virtual {v0}, LX/3J7;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v10, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, v9, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v10, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v9, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v1, v9, LX/BR6;->A08:LX/9PW;

    const/16 v0, 0x336

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v5

    iget-object v0, v10, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, LX/PLZ;->A04(Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/89P;->A04(LX/A7V;LX/PLZ;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v6, LX/3li;->A00:LX/3li;

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v10}, LX/A7V;->A00()D

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1, v7}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x255

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0x254

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v10, LX/A7V;->A0A:Ljava/lang/String;

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "notification_message_button"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v14, :cond_c

    const v0, -0x37f69621

    invoke-static {v5, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v9, v11, v14, v12}, LX/BR6;->A07(LX/a0P;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v10, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0j:Ljava/lang/String;

    invoke-virtual {v10}, LX/A7V;->A00()D

    move-result-wide v0

    double-to-long v2, v0

    move-object v6, v9

    move-object v7, v11

    move-object v8, v13

    move-object v9, v12

    move-object v10, v4

    move-wide v11, v2

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, LX/BR6;->A0C(Lcom/instagram/feed/media/Media;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_d
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FmX(Landroid/graphics/RectF;LX/K9J;LX/A7V;I)V
    .locals 10

    iget-object v3, p2, LX/K9J;->A02:LX/BR4;

    move-object v7, p3

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1P:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    move v9, p4

    if-eqz v1, :cond_1

    sget-object v0, LX/BS9;->A0w:LX/BS9;

    invoke-static {v1, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v5, 0x0

    sget-object v0, LX/BxI;->A0H:LX/BxI;

    new-instance v6, LX/K9J;

    invoke-direct {v6, v0, v3, v5, p4}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual/range {v4 .. v9}, LX/BR6;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v1, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/ROA;->$redex_init_class:LX/ROA;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, LX/A7V;->A06()LX/ASq;

    move-result-object v3

    iget v2, p3, LX/A7V;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported item story type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Story: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/BxI;->A0H:LX/BxI;

    new-instance p2, LX/K9J;

    invoke-direct {p2, v0, v3, v1, p4}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    :goto_0
    invoke-virtual {p0, p2, p3, v2, p4}, LX/BR6;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p3}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "live_likers"

    iget-object v0, v0, LX/BS9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "broadcast_id"

    invoke-virtual {p3, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/BR6;->FW6(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LX/BR6;->FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2, p3}, LX/BR6;->F5H(LX/K9J;LX/A7V;)V

    return-void

    :cond_7
    invoke-virtual {p3}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A3x:LX/BS9;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0, p2, p3}, LX/BR6;->GEw(LX/K9J;LX/A7V;)V

    return-void

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/BR6;->FM5(LX/K9J;LX/A7V;)V

    return-void

    :cond_9
    const-string v1, "selected_filters"

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/BR6;->A0U(LX/A7V;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V
    .locals 2

    iput-object p1, p0, LX/BR6;->A00:Landroid/graphics/RectF;

    invoke-virtual {p3}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "live_likers"

    iget-object v0, v0, LX/BS9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_id"

    invoke-virtual {p3, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/BR6;->FW6(LX/K9J;LX/A7V;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, LX/BR6;->A0T(LX/A7V;)V

    invoke-static {p0, p2, p3}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final declared-synchronized FrF(LX/K9J;LX/A7V;)V
    .locals 9

    monitor-enter p0

    const/4 v6, 0x0

    :try_start_0
    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    iget-object v4, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BR6;->A0D:LX/Ifn;

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const-string v2, "activity_feed"

    const/4 v5, 0x1

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "CommentThreadFragment.SOURCE_MODULE"

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    invoke-interface {v8}, LX/Ifn;->EOX()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    invoke-interface {v8}, LX/Ifn;->ESw()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "intent_extra_show_inapp_notification_on_post"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "intent_extra_newsfeed_story_pk"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v2, "DefaultNewsfeedRowDelegate"

    const-string v1, "Cannot open reply composer, missing commentId for storyId=%s"

    iget-object v0, p2, LX/A7V;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0j:Ljava/lang/String;

    iput-object v0, v1, LX/3Tg;->A15:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Tg;->A01()LX/4tb;

    move-result-object v0

    new-instance v2, LX/7gL;

    invoke-direct {v2, v0}, LX/7gL;-><init>(LX/8PC;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0q:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, LX/9bS;

    invoke-direct {v0, v1}, LX/9bS;-><init>(LX/a0P;)V

    iput-object v0, v2, LX/7gL;->A05:LX/9bS;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "intent_extra_replied_to_comment_id"

    iget-object v0, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_replied_to_comment_text"

    iget-object v0, v2, LX/7gL;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/7gL;->A05:LX/9bS;

    if-eqz v2, :cond_4

    const-string v1, "intent_extra_replied_to_comment_user_id"

    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_replied_to_comment_username"

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_replied_to_comment_user_image"

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent_extra_replied_to_comment_eligible_for_vcr"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8c0001456cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/N4E;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {v3, v2, v4}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :goto_0
    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/N4E;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V
    .locals 49

    const/4 v3, 0x0

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-virtual {v2}, LX/A7V;->A04()LX/BS9;

    move-result-object v11

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v8, v0, LX/AJC;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/BR5;->A00(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "aymt_instagram_account_insights"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    const-string v0, "aymt_click"

    invoke-static {v5, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v7

    iget-object v5, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_igid"

    invoke-virtual {v7, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "tip_id"

    invoke-virtual {v7, v5, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "channel_id"

    invoke-virtual {v7, v5, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :goto_3
    sget-object v0, LX/ROA;->$redex_init_class:LX/ROA;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v48, p2

    move/from16 v7, p4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0

    :pswitch_0
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v0, "instagram://"

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_cd

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v14, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string v4, "merchant_id"

    const-string v0, "business_user_id"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :cond_6
    aget-object v0, v5, v4

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_6

    const/4 v14, 0x0

    :cond_7
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v15, v0, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const-string v4, "merchant_name"

    const-string v0, "business_username"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :cond_9
    aget-object v0, v5, v4

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_9

    const/4 v15, 0x0

    :cond_a
    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "product_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "reference_price"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pinned_media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x6f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const/16 v0, 0xf1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v8

    iget-object v7, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v13, :cond_d

    sget-object v10, LX/8DG;->A04:LX/8DG;

    if-eqz v14, :cond_c

    iget-object v11, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/BR6;->A0D:LX/Ifn;

    if-eqz v16, :cond_b

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, LX/4rD;->A05(Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v3

    iput-object v5, v3, LX/cZm;->A0j:Ljava/lang/String;

    iput-boolean v0, v3, LX/cZm;->A0r:Z

    iput-object v4, v3, LX/cZm;->A0Z:Ljava/lang/String;

    goto/16 :goto_c

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v5, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string v0, "instagram://"

    invoke-static {v5, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xaf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_cd

    invoke-static {v4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dL8;->valueOf(Ljava/lang/String;)LX/dL8;

    move-result-object v5

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    const v4, 0x2002f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v5, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v0, "instagram://"

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_10
    :goto_5
    invoke-direct {v1, v2, v4}, LX/BR6;->A0W(LX/A7V;Z)V

    goto/16 :goto_45

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "business_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x95a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "page_type"

    invoke-virtual {v2, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source"

    invoke-virtual {v2, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_12

    const-string v7, "35"

    :cond_12
    if-nez v4, :cond_13

    const/16 v0, 0x16e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/16 v0, 0x303

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_15

    invoke-virtual {v5, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "ad_id"

    if-eqz v9, :cond_14

    invoke-virtual {v5, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v4, "delivery_method"

    const-string v0, "notification"

    invoke-virtual {v5, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    const v4, 0x502f2

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aR1;

    const/16 v4, 0x1b5

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, LX/aR1;->A01(Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    const-string v0, "bloks_app_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_16

    invoke-direct {v1, v3, v0}, LX/BR6;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    const-string v12, "persona_id"

    invoke-virtual {v2, v12}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "bot_id"

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "is_approved"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    const-string v0, "True"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/RgU;->A00:LX/Izl;

    sget-object v6, LX/RgU;->A01:[LX/Lms;

    invoke-static {v9, v7, v6, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v9, v7, v6, v4, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v12, v11}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "AI_APPROVED"

    invoke-static {v6, v4, v8, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_3d

    :cond_17
    new-instance v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v9, v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/BR6;->A08:LX/9PW;

    const-string v13, ""

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    if-eqz v14, :cond_18

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    iget-object v10, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v3

    sget-object v0, LX/AxD;->A0C:LX/AxD;

    if-ne v3, v0, :cond_1b

    const v0, -0x6acccb72

    invoke-static {v5, v0, v4}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const v3, -0x2ba980d1

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5, v3}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "promote_error"

    invoke-static {v3, v5, v0, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_45

    :cond_1a
    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132306

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_1b
    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "objective"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "budget"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "duration"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x289

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "aymt_channel"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1d

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v6

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v10, v4, v3}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v4

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v4, LX/TBI;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    goto/16 :goto_e

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v7

    iget-object v6, v1, LX/BR6;->A07:LX/4Ka;

    iget-object v5, v1, LX/BR6;->A0D:LX/Ifn;

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v4

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v6, v5, v3, v4}, LX/ERk;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v4, "activity_feed"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v6, v4, v3, v5}, LX/ERk;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v4, "activity_feed"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v5, v4, v3}, LX/ERk;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    const-string v0, "should_enable_mmc_organic"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "false"

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810a7b00043b0cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_23
    const-string v0, "permalink_enabled"

    invoke-static {v2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_24
    const-string v0, "show_comment_nudge_banner"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v5, :cond_26

    :cond_25
    const/4 v13, 0x0

    :cond_26
    if-eqz v7, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v14, "offer_id"

    invoke-virtual {v2, v14}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x15

    const/16 v7, 0xa

    const/16 v0, 0x2d

    invoke-static {v8, v7, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "is_buyer"

    invoke-virtual {v2, v12}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    const-string v0, "True"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "entry_point"

    invoke-virtual {v2, v11}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v10

    const-string v0, "Invite"

    iput-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v19, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_cd

    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v9}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v7, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    if-nez v0, :cond_28

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    move/from16 v0, v18

    invoke-static {v12, v7, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-nez v8, :cond_29

    const-string v8, "unknown"

    :cond_29
    invoke-virtual {v7, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_2a

    invoke-static {v7}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v4, v19

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    const v0, 0x2aea1260

    invoke-static {v4, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v3, v4, LX/KZg;->A03:LX/BfL;

    iput-object v3, v4, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v3, v4, LX/KZg;->A04:LX/BfL;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v10}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v3, v5, v0, v4}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    goto/16 :goto_22

    :cond_2a
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "bot_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/BR6;->A08:LX/9PW;

    const-string v7, ""

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    if-eqz v8, :cond_2c

    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    const-class v8, LX/BR6;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v1, LX/BR6;->A0O:LX/Brd;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/Brd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/LQY;->A02(LX/4Nb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v7

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x3

    new-instance v0, LX/XAW;

    invoke-direct {v0, v4}, LX/XAW;-><init>(I)V

    invoke-virtual {v7, v5, v6, v0}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v4

    sget-object v0, LX/HCs;->A0j:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v3}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v8

    goto/16 :goto_4

    :pswitch_f
    const-string v11, "merchant_id"

    invoke-virtual {v2, v11}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "merchant_username"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zg;->A00(Ljava/lang/String;)LX/1zg;

    move-result-object v15

    const-string v0, "filters"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x63d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_2d
    move-object v9, v3

    :cond_2e
    if-eqz v14, :cond_2f

    :try_start_6
    invoke-static {v14}, LX/Kvv;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "Expected JSONArray for serializedPinnedProductIds but was %s."

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_2f
    :goto_8
    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/BR6;->A08:LX/9PW;

    if-eqz v8, :cond_30

    invoke-static {v13, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v0, "instagram_shopping_profile_shop_notification_tap"

    invoke-virtual {v12, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v11, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_30
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, v1, LX/BR6;->A0N:LX/Bre;

    invoke-virtual {v2}, LX/A7V;->A04()LX/BS9;

    move-result-object v6

    if-eqz v6, :cond_31

    iget-object v6, v6, LX/BS9;->A00:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_cd

    const-string v7, "igtv_insights"

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v3, "media_id"

    invoke-virtual {v2, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2L:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v3, v4}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v3

    iput-object v6, v3, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v5, v3, LX/2c1;->A2M:Z

    iput-boolean v5, v3, LX/2c1;->A32:Z

    invoke-virtual {v3}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    iget-object v0, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :cond_31
    move-object v6, v3

    goto :goto_9

    :cond_32
    const-string v7, "product_eligibility"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    const-string v5, "product"

    invoke-virtual {v2, v5}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_33

    iget-object v8, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x81067a00001f05L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_cd

    iget-object v0, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    :goto_a
    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v3, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_33
    iget-object v5, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    goto :goto_a

    :cond_34
    const-string v7, "branded_content_ad_access_permission"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v6, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0g:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v6, v5, v0, v3, v4}, LX/KZe;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :cond_35
    const-string v7, "ad_partner_promotion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v14, "Required value was null."

    if-eqz v7, :cond_37

    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_36

    iget v0, v2, LX/A7V;->A00:I

    invoke-static {v4, v3, v8, v0}, LX/KZe;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_45

    :cond_36
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_37
    const-string v7, "branded_content_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v6, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v6, v5, v0, v3, v4}, LX/KZe;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :cond_38
    const-string v7, "profile_shop"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "merchant_username"

    if-eqz v10, :cond_3b

    iget-object v4, v2, LX/A7V;->A04:LX/AJC;

    iget-object v8, v4, LX/AJC;->A0o:Ljava/lang/String;

    if-nez v8, :cond_39

    iget-object v4, v4, LX/AJC;->A1S:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v4, "merchant_id"

    invoke-static {v4, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    :cond_39
    if-eqz v8, :cond_cd

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v9

    iget-object v6, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Bre;->A03:LX/Ifn;

    invoke-virtual {v2, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3a

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zg;->A00(Ljava/lang/String;)LX/1zg;

    move-result-object v11

    const-string v16, "branded_content_notification"

    move-object v10, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v18}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A05()V

    goto/16 :goto_45

    :cond_3a
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_3b
    const-string v10, "branded_content_settings_approval"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v6, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Bre;->A01:LX/9PW;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const/16 v4, 0x197

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v0, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v4

    const-string v0, "bc_inbox"

    invoke-virtual {v4, v0}, LX/Tb6;->A06(Ljava/lang/String;)LX/N9L;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_3c
    const-string v10, "request_brand_approval_screen"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/N9J;

    invoke-direct {v0}, LX/N9J;-><init>()V

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_3d
    const-string v10, "branded_content_pending_approval"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v4, v2, LX/A7V;->A04:LX/AJC;

    iget-object v7, v4, LX/AJC;->A0q:Ljava/lang/String;

    iget-object v6, v4, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v7, :cond_cd

    goto/16 :goto_17

    :cond_3e
    const-string v10, "user"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "id"

    if-eqz v11, :cond_3f

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_cd

    const-string v4, "entry_trigger"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "checkout_enabled"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_6f

    goto/16 :goto_18

    :cond_3f
    const-string v5, "featured_product_media"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v0, v2}, LX/Bre;->A04(LX/Bre;LX/A7V;)V

    goto/16 :goto_45

    :cond_40
    const-string v5, "profile_tagged_posts"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {v0}, LX/Bre;->A02(LX/Bre;)V

    goto/16 :goto_45

    :cond_41
    const-string v5, "pending_tagged_posts"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v0}, LX/Bre;->A01(LX/Bre;)V

    goto/16 :goto_45

    :cond_42
    const-string v5, "igtv_ads_creator_onboarding"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v5, LX/8wK;->A0C:LX/8wK;

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4, v3}, LX/Bre;->A00(LX/8wK;LX/Bre;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_43
    const/16 v5, 0x1cd

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget-object v4, LX/8wK;->A0F:LX/8wK;

    invoke-static {v4, v0, v3, v3}, LX/Bre;->A00(LX/8wK;LX/Bre;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_44
    const-string v5, "user_pay_creator_onboarding"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    sget-object v5, LX/8wK;->A0I:LX/8wK;

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4, v3}, LX/Bre;->A00(LX/8wK;LX/Bre;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_45
    const-string v5, "user_pay_badges_incentives_onboarding"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    sget-object v5, LX/8wK;->A04:LX/8wK;

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4, v3}, LX/Bre;->A00(LX/8wK;LX/Bre;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_46
    const-string v5, "incentive_platform_management"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    sget-object v5, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "program"

    invoke-virtual {v2, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v4, v3}, LX/Bre;->A00(LX/8wK;LX/Bre;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_47
    const-string v5, "resume_payout_onboarding"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "MONETIZATION_INBOX"

    const-string v7, "origin"

    if-eqz v5, :cond_48

    const-string v4, "product"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_71

    goto/16 :goto_19

    :cond_48
    const/16 v5, 0x1a1

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "fbid_of_incentive"

    if-eqz v5, :cond_49

    invoke-virtual {v2, v11}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iput-object v12, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v0

    invoke-virtual {v0, v4, v12, v6}, LX/KDF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_49
    const/16 v5, 0x1a0

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const-string v4, "deal_template_id"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x20027

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v4, LX/KLi;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_4a

    check-cast v4, LX/KDF;

    iget-object v5, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v5, v12}, LX/KDF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sy6;

    move-result-object v4

    :goto_b
    iget-object v0, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iput-object v12, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_4a
    check-cast v4, LX/KDF;

    iget-object v5, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v5, v6, v12}, LX/KDF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v4

    goto :goto_b

    :cond_4b
    const/16 v5, 0x1a2

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v2, v11}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iput-object v12, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v7

    iget-object v10, v0, LX/Bre;->A01:LX/9PW;

    invoke-virtual/range {v7 .. v12}, LX/KDF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9PW;Ljava/lang/String;Ljava/lang/String;)LX/E9P;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_4c
    const-string v5, "creator_payout"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x36

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    sget-object v0, LX/HCY;->A06:LX/HCY;

    invoke-static {v3, v0, v6, v3}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_4d
    const-string v5, "broadcast"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cd

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v3

    const-string v0, "comment_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3kI;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_4e
    const-string v5, "branded_content_live_insights"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "target_id"

    const-string v13, "_"

    const-string v11, ""

    if-eqz v5, :cond_4f

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_75

    goto/16 :goto_1a

    :cond_4f
    const-string v5, "branded_content_brand_tag_request"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    const-string v6, "media_id"

    invoke-virtual {v2, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_72

    goto/16 :goto_1b

    :cond_50
    const-string v5, "branded_content_expired_story_insights"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    goto/16 :goto_1c

    :cond_51
    const-string v5, "creator_suspected_bc_review"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v2}, LX/A7V;->A04()LX/BS9;

    move-result-object v5

    if-eqz v5, :cond_cd

    iget-object v6, v5, LX/BS9;->A00:Ljava/lang/String;

    const-string v5, "branded_content_review_policies"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    iget-object v6, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/85f;->A0v:LX/85f;

    sget-object v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v3, 0xc

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/NEo;

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/Bre;->A01:LX/9PW;

    invoke-static {v0, v5}, LX/785;->A1F(LX/9PW;LX/NEo;)V

    goto/16 :goto_45

    :cond_52
    const-string v5, "user_pay_demonetization"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v5, v2, LX/A7V;->A04:LX/AJC;

    iget-object v6, v5, LX/AJC;->A0z:Ljava/lang/String;

    if-eqz v6, :cond_53

    const-string v5, "24"

    invoke-static {v6, v5, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    :cond_53
    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v6

    sget-object v4, LX/8wK;->A0I:LX/8wK;

    const-string v0, "not_eligible"

    invoke-virtual {v6, v4, v7, v0, v9}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_54
    const-string v5, "igtv_content_library"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v3, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/KXv;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :cond_55
    const-string v5, "active_promotions"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    iget-object v6, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v3, :cond_56

    const-string v0, "bc_inbox"

    invoke-static {v6, v5, v0, v3, v4}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :cond_56
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_11
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    sget-object v4, LX/HKJ;->A00:LX/HKJ;

    if-eqz v4, :cond_57

    invoke-virtual {v2}, LX/A7V;->A0G()Ljava/util/Map;

    move-result-object v10

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/DOs;

    invoke-direct {v9}, LX/DOs;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v4, "lat"

    invoke-static {v4, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "long"

    invoke-static {v4, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_7a

    goto/16 :goto_20

    :cond_57
    const-string v0, "instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    :try_start_8
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "Required value was null."

    if-eqz v18, :cond_5f

    const-string v11, "new_duration_in_days"

    invoke-virtual {v2, v11}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v10, "new_daily_spend_with_offset"

    invoke-virtual {v2, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v6, "how_many_more_days"

    invoke-virtual {v2, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const-string v8, "optimization_id"

    invoke-virtual {v2, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5b

    const-string v0, "currency_offset"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "currency"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_59

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "media_product_type"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v12

    invoke-static {v14}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0, v9, v13}, LX/ThJ;->A01(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v5

    mul-int v4, v9, v17

    invoke-static {v14}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0, v4, v13}, LX/ThJ;->A01(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_21

    :cond_58
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_59
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_5a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_5b
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_5c
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_5d
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_5e
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :cond_5f
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_4

    :goto_c
    if-eqz v6, :cond_60

    iput-object v6, v3, LX/cZm;->A0X:Ljava/lang/String;

    :cond_60
    invoke-static {v3}, LX/cZm;->A02(LX/cZm;)V

    goto/16 :goto_45

    :goto_d
    invoke-static {v5, v6}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :cond_61
    :pswitch_13
    invoke-direct {v1, v2, v5}, LX/BR6;->A0W(LX/A7V;Z)V

    goto/16 :goto_45

    :goto_e
    if-eqz v9, :cond_62

    iput-object v9, v4, LX/TBI;->A0E:Ljava/lang/String;

    :cond_62
    if-eqz v11, :cond_63

    iput-object v11, v4, LX/TBI;->A0I:Ljava/lang/String;

    :cond_63
    if-eqz v13, :cond_64

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/TBI;->A00:I

    :cond_64
    if-eqz v12, :cond_65

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/TBI;->A01:I

    :cond_65
    if-eqz v7, :cond_66

    iput-object v7, v4, LX/TBI;->A0B:Ljava/lang/String;

    :cond_66
    if-eqz v8, :cond_67

    iput-object v8, v4, LX/TBI;->A0G:Ljava/lang/String;

    :cond_67
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A0D:LX/Ifn;

    invoke-interface {v3, v5, v4, v0}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    goto/16 :goto_45

    :goto_f
    if-nez v8, :cond_68

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v8

    :cond_68
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v10, v3, v8}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    iput-object v9, v0, LX/TBI;->A0E:Ljava/lang/String;

    invoke-interface {v7, v6, v0, v5}, LX/a0K;->EX8(Landroidx/fragment/app/Fragment;LX/TBI;LX/9PW;)V

    goto/16 :goto_45

    :goto_10
    const-string v0, "target_comment_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "poll_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "target_note_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "sort_order"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-object v6, v1

    move v10, v5

    move v12, v5

    invoke-direct/range {v6 .. v13}, LX/BR6;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_45

    :goto_11
    monitor-exit v8

    goto/16 :goto_45

    :goto_12
    if-eqz v6, :cond_69

    goto :goto_13

    :cond_69
    const/4 v11, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_14
    const-string v0, "product_id"

    invoke-interface {v12, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0tp;->EYq()V

    move-object/from16 v0, v48

    invoke-static {v1, v0, v2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v13

    iget-object v11, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0D:LX/Ifn;

    const-string v20, "push_notification"

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    invoke-virtual/range {v13 .. v22}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v7

    iput-object v6, v7, LX/bOk;->A0P:Ljava/util/ArrayList;

    iput-object v10, v7, LX/bOk;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_6d

    new-instance v6, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v3, v6, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_6a
    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v3, v6, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_6b
    iget-object v0, v6, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_6c
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/bOk;->A05:Lcom/instagram/discovery/filters/intf/FilterConfig;

    :cond_6d
    invoke-virtual {v7}, LX/bOk;->A05()V

    goto/16 :goto_45

    :goto_17
    if-eqz v6, :cond_cd

    if-eqz v8, :cond_cd

    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v4

    const/16 v0, 0x147

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v6, v8, v0}, LX/Tb6;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MPY;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_6e
    :goto_18
    const/4 v9, 0x1

    :cond_6f
    iget-object v8, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_70

    const-string v6, "feed_story_header"

    :cond_70
    iget-object v4, v0, LX/Bre;->A01:LX/9PW;

    invoke-static {v4, v8, v10, v6}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v6

    const-string v4, "merchant_id"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v5, v6, LX/C3Y;->A0I:Ljava/lang/String;

    iput-object v4, v6, LX/C3Y;->A0J:Ljava/lang/String;

    iput-boolean v9, v6, LX/C3Y;->A0Z:Z

    iget-object v0, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :goto_19
    move-object v11, v12

    :cond_71
    const-string v4, "created_deal_id"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "fe_id"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Bre;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v8

    move-object v6, v3

    move-object v7, v5

    move-object v9, v4

    move-object v14, v3

    invoke-static/range {v6 .. v14}, LX/Iof;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :goto_1a
    move-object v11, v3

    goto :goto_1d

    :goto_1b
    move-object v5, v11

    :cond_72
    const-string v4, "suspected_sponsor"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    move-object v11, v3

    :cond_73
    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v4, v11, v3}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.instagram.branded_content.screens.single_media_with_request_view"

    invoke-static {v3, v4}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    goto :goto_1e

    :goto_1c
    if-eqz v8, :cond_74

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_74

    move-object v11, v3

    :cond_74
    invoke-static {v12, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "branded_content_brand_notification"

    invoke-static {v7, v3, v4}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v3, 0x5b

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v0, 0x7f137740

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    goto :goto_1e

    :cond_75
    :goto_1d
    invoke-static {v12, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "branded_content_brand_notification"

    invoke-static {v7, v3, v4}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v3, 0x161

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iget-object v4, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    :goto_1e
    invoke-virtual {v5, v4, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_45

    :cond_76
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v5, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_ID"

    iget-object v4, v2, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_TUUID"

    iget-object v4, v2, LX/A7V;->A04:LX/AJC;

    iget-object v4, v4, LX/AJC;->A13:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notif_source"

    invoke-virtual {v2, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_77

    move-object v5, v11

    :cond_77
    const-string v4, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/MQ0;

    invoke-direct {v0}, LX/MQ0;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_22

    :cond_78
    const/16 v5, 0x170

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-virtual {v2, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_79

    invoke-static {v5}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    iget-object v5, v0, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v7

    move-object v8, v0

    move-object v10, v6

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v6, v5, LX/3VC;->A0B:Ljava/lang/String;

    goto/16 :goto_22

    :cond_79
    const-string v6, "NOTIFICATION"

    goto :goto_1f

    :goto_20
    if-eqz v4, :cond_7a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/16 v11, 0x206

    invoke-static {v11}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/16 v6, 0x207

    invoke-static {v6}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :catch_2
    :cond_7a
    const/16 v4, 0xfd

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x201

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "time"

    invoke-static {v4, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20b

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "loc"

    invoke-static {v4, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x208

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20a

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20d

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/J4l;->A00(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "tf_id"

    invoke-static {v4, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20c

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, v9}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_21
    invoke-static {v0, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    :try_start_b
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v0, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    :try_start_c
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-static {v0, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    :try_start_d
    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "formatted_daily_budget"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "formatted_total_budget"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array {v6, v5, v4, v0, v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "hpa_megaphone_data"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object v15, v14

    invoke-static/range {v15 .. v23}, LX/TiV;->A06(Landroidx/fragment/app/FragmentActivity;LX/UlI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto/16 :goto_45

    :pswitch_14
    const-string v0, "media_id"

    invoke-static {v2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "summary_id"

    invoke-static {v2, v7}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ce

    const v0, 0x50119

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/BR6;->A07:LX/4Ka;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-virtual {v5}, LX/3VC;->A09()V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/EGW;

    invoke-direct {v4}, LX/EGW;-><init>()V

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v4, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v5, v3, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_22

    :pswitch_15
    const v0, 0x200bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "ids"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x20016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/c1p;

    invoke-direct {v0}, LX/c1p;-><init>()V

    invoke-static {v3, v0, v5, v4}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    :goto_22
    invoke-virtual {v5}, LX/3VC;->A06()V

    goto/16 :goto_45

    :pswitch_16
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "order_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Instagram"

    invoke-static {v5, v6, v4, v3, v0}, LX/ERk;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_17
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v4, :cond_cd

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4}, LX/JR0;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_18
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v3, :cond_cd
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v0, "instagram://"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :pswitch_19
    :try_start_f
    invoke-static {v1, v2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7b

    const-string v5, "all"

    :cond_7b
    const v3, 0x201e6

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O87;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A08:LX/9PW;

    invoke-virtual {v4, v3, v0, v5}, LX/O87;->A00(Landroid/content/Context;LX/9PW;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_1a
    invoke-static {v1, v2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_cd

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v3, "newsfeed"

    iget-object v0, v1, LX/BR6;->A08:LX/9PW;

    invoke-static {v5, v0, v4, v3}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    new-instance v0, LX/0MT;

    invoke-direct {v0, v6}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/3Qn;->A0H:LX/mbh;

    goto :goto_23

    :pswitch_1b
    invoke-static {v1, v2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7c

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v3, "newsfeed"

    iget-object v0, v1, LX/BR6;->A08:LX/9PW;

    invoke-static {v5, v0, v4, v3}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    new-instance v0, LX/0MT;

    invoke-direct {v0, v6}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v3}, LX/3Qa;->A0A()V

    :cond_7c
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_7d

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "newsfeed"

    iget-object v0, v1, LX/BR6;->A08:LX/9PW;

    invoke-static {v4, v0, v6, v3}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    invoke-static {v5, v3}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    :goto_23
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    goto/16 :goto_45

    :cond_7d
    if-eqz v4, :cond_cd

    sget-object v3, LX/3Mm;->A02:LX/3Mm;

    new-instance v0, LX/Wkp;

    invoke-direct {v0, v1, v9}, LX/Wkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0, v4}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_1c
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v4, :cond_cd

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v4}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_1d
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_cd

    sget-object v5, LX/KNY;->A00:LX/KNY;

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0, v3}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_1e
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_cd

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v0}, LX/RUl;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_1f
    invoke-direct {v1, v2, v4}, LX/BR6;->A0V(LX/A7V;Z)V

    goto/16 :goto_45

    :pswitch_20
    move-object/from16 v0, v48

    iget-object v0, v0, LX/K9J;->A02:LX/BR4;

    if-eqz v0, :cond_7e

    iget-object v6, v0, LX/BR4;->A01:Ljava/lang/String;

    :cond_7e
    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v4

    const-string v0, "connectedDeviceInfo"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cd
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/CVz;->A00(Lorg/json/JSONObject;)LX/CVz;

    move-result-object v5
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_3
    if-eqz v5, :cond_cd

    :try_start_11
    iget-object v4, v5, LX/CVz;->A01:Ljava/lang/String;

    iget v0, v5, LX/CVz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_activity_feed_upsell"

    invoke-static {v7, v4, v3, v6, v0}, LX/RYb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_21
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v3, :cond_cd

    goto :goto_24

    :pswitch_22
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v3, :cond_cd
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_24
    :try_start_12
    const-string v0, "instagram://"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :pswitch_23
    :try_start_13
    const-string v0, "notification_target_user_ids"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SpJ;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7f

    const-string v0, "notifications"

    :cond_7f
    invoke-direct {v1, v4, v3, v0}, LX/BR6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_24
    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8102d800100aebL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_ce

    const-string v0, "album_type"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_ce

    if-eqz v6, :cond_ce

    iget-object v3, v2, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "meta_gallery_meta_quest_media_ready"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v5, LX/6fd;->A8R:LX/6fd;

    :goto_25
    sget-object v9, LX/Nqi;->A00:LX/Nqi;

    iget-object v4, v1, LX/BR6;->A08:LX/9PW;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x704f9fad

    if-eq v3, v0, :cond_81

    goto :goto_26

    :cond_80
    sget-object v5, LX/6fd;->ADL:LX/6fd;

    goto :goto_25

    :goto_26
    const v0, 0x65e7bd3

    if-eq v3, v0, :cond_82

    const v0, 0x675e999    # 4.6251E-35f

    if-ne v3, v0, :cond_83

    const-string v3, "reels"

    goto :goto_27

    :cond_81
    const-string v3, "stories"

    goto :goto_27

    :cond_82
    const-string v3, "posts"

    :goto_27
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    :cond_83
    const/4 v3, 0x0

    :cond_84
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v4, v7, v0, v3}, LX/Nqi;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5, v7, v6, v8}, LX/896;->A08(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_25
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x46a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "A"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x370

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/GzA;->A04:LX/GzA;

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    const v4, 0x2000b

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mD;

    invoke-virtual {v4}, LX/3mD;->A05()LX/KDK;

    new-instance v4, LX/GJf;

    invoke-direct {v4}, LX/GJf;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_26
    invoke-direct {v1, v2}, LX/BR6;->A0M(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_27
    invoke-static {v2}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x2c03c

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NXZ;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/5RI;->A2I:LX/5RI;

    invoke-virtual {v4, v3, v0, v5}, LX/NXZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/5RI;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_28
    invoke-direct {v1, v2}, LX/BR6;->A0O(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_29
    invoke-direct {v1, v2}, LX/BR6;->A0Q(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_2a
    invoke-direct {v1, v2}, LX/BR6;->A0S(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_2b
    invoke-static {v2}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-nez v12, :cond_85

    move-object v12, v3

    :cond_85
    move-object/from16 v9, p1

    move-object v8, v1

    move-object/from16 v10, v48

    move-object v11, v2

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/BR6;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    goto/16 :goto_46

    :pswitch_2c
    const-string v0, "brief_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x149

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v6, v5, v4}, LX/KFq;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_2d
    const-string v0, "notification_action"

    invoke-static {v2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "show_trial_creation_nux"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v8, "trial_creation_nux"

    :goto_28
    iget-object v7, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v7, v6}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v0, LX/PLF;->A02:Z

    const v5, 0x2c040

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/TCe;->A00:LX/TCe;

    invoke-virtual {v5, v3, v6, v8, v4}, LX/TCe;->A00(LX/42Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/N1E;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :cond_86
    move-object v8, v3

    goto :goto_28

    :pswitch_2e
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_cd

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "ACTIVITY_FEED"

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v9, LX/4ho;->A00:LX/4ho;

    const/4 v0, 0x4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "feed_contextual"

    invoke-virtual {v9, v6, v0, v5}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "SCHEDULED_CONTENT"

    const v0, 0x7f131f4e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v8, v3

    move-object v9, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v8 .. v19}, LX/A7O;->A03(Landroid/os/Bundle;LX/1eQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/BR6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_2f
    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_87

    if-eqz v8, :cond_cd

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/3tx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_87
    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/85f;->A2q:LX/85f;

    invoke-static {v5, v4, v0, v6, v3}, LX/9gE;->A05(Landroid/app/Activity;LX/1ok;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_30
    const-string v0, "query"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_88

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    const v4, 0x3800e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v20

    sget-object v10, LX/aHC;->A07:LX/aHC;

    new-instance v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/aF6;LX/SUr;LX/aBM;LX/aHC;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v6

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/ISB;->A01(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/PQ8;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :cond_88
    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v5}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v4, 0x3800e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/ISB;->A04(Lcom/instagram/common/session/UserSession;)LX/IT8;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_31
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_cd

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    const v4, 0x20041

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    invoke-direct {v6}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v4, 0xe0

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, v6}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_32
    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "DefaultNewsfeedRowDelegate"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    sget-object v0, LX/QOL;->A1F:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "promotion_list"

    const-string v8, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    const-string v9, "activity_feed"

    new-instance v6, LX/I1m;

    invoke-direct/range {v6 .. v11}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CT9;

    invoke-direct {v0, v5, v1, v2}, LX/CT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v3}, LX/RGc;->A00(LX/jFb;LX/I1m;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_33
    sget-object v4, LX/349;->A04:LX/349;

    const-string v3, "activity_feed"

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, v0}, LX/BR6;->A09(LX/349;Ljava/lang/String;I)V

    goto/16 :goto_45

    :pswitch_34
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-static {v1, v0}, LX/BR6;->A0H(LX/BR6;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_35
    const-string v0, "destination_accounts_ids"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "source_accounts_ids"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/TBk;->A00:LX/TBk;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0, v6, v5}, LX/TBk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_36
    invoke-direct {v1, v2}, LX/BR6;->A0T(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_37
    const/16 v0, 0x1c1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4}, LX/ERk;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_38
    const-string v0, "share_type"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "memory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_cd

    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-nez v9, :cond_89

    const/4 v0, 0x4

    new-instance v3, LX/NPV;

    invoke-direct {v3, v5, v1, v0}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v7, v1, LX/BR6;->A07:LX/4Ka;

    invoke-static {v8, v5}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v7, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_29
    const-string v0, "activity_tab"

    invoke-static {v8, v5, v0, v4}, LX/IUn;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_45

    :cond_89
    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/BR6;->A07:LX/4Ka;

    const-string v10, "activity_tab"

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/0yL;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    goto :goto_29

    :pswitch_39
    const/16 v0, 0x1a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cd
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    sget-object v6, LX/cGs;->A00:LX/cGs;

    iget-object v13, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/au6;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/ZIR;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v7, LX/ZIR;

    invoke-direct {v7, v6, v0}, LX/ZIR;-><init>(LX/qbM;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v6, v7, LX/ZIR;->A00:LX/qbM;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2f5a4c12

    const-string v9, "ig4a-instagram-schema"

    invoke-static {v6, v9, v0, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v6

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v10, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/6fd;->A09:LX/6fd;

    const v0, 0x3d4e802c

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_8a

    const v0, 0x6cd62da8

    invoke-static {v6, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, -0x48f64cb8

    invoke-static {v3, v9, v8, v0}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v3

    const v0, -0x549d5d85

    invoke-static {v3, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v6, "itas-android"

    const v4, -0x350eaabc    # -7908002.0f

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v4, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_2a

    :cond_8a
    const/4 v8, 0x0

    :goto_2a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const/16 v0, 0x13f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v4}, LX/qbM;->AsP()LX/jov;

    move-result-object v4

    invoke-virtual {v4}, LX/jov;->A00()LX/au6;

    move-result-object v7

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-static {v4, v7, v5}, LX/cGs;->A00(LX/4Bc;LX/au6;Z)V

    invoke-static {v4, v6}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    const/16 v0, 0x13d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v8, :cond_8b

    const/16 v0, 0x13e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v9

    const-class v15, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v14, LX/3Su;->A00:LX/3Su;

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_3a
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1de

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v1}, LX/BR6;->A01()LX/OhY;

    move-result-object v7

    if-eqz v7, :cond_cd

    const/16 v21, 0x0

    const/16 v20, 0x0

    invoke-interface {v7}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v6, v0, LX/2vZ;->A01:F

    const-string v0, "on_click_activity_feed_row"

    invoke-static {v10, v0}, LX/BR6;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/8US;->A0B:LX/8US;

    if-eqz v8, :cond_8c

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/SyP;->A00(LX/2in;Z)V

    move-object/from16 v21, v9

    goto :goto_2b

    :cond_8c
    move-object/from16 v20, v9

    :goto_2b
    new-instance v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v0

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto/16 :goto_2e

    :pswitch_3b
    const-string v0, "draft_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "ai_transition_finished"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    sget-object v5, LX/6fd;->A0g:LX/6fd;

    goto :goto_2c

    :cond_8d
    sget-object v5, LX/6fd;->ABg:LX/6fd;

    :goto_2c
    if-eqz v6, :cond_cd

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5, v4, v6, v3}, LX/Red;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_3c
    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8e

    sget-object v6, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v6}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    :goto_2d
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v5

    const/16 v4, 0x20

    new-instance v0, LX/BUf;

    invoke-direct {v0, v1, v6, v3, v4}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_45

    :cond_8e
    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_2d

    :pswitch_3d
    invoke-direct {v1, v2}, LX/BR6;->A0R(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_3e
    const/16 v0, 0xe4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0x28d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v13

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/H0z;->A06:LX/H0z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move v14, v4

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_45

    :pswitch_3f
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const/16 v0, 0x305

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const/16 v0, 0x236

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "effect_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ch"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x23

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v5, v4, v3}, LX/KSM;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_8f
    invoke-direct {v1}, LX/BR6;->A01()LX/OhY;

    move-result-object v7

    if-eqz v7, :cond_cd

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/SyP;->A00(LX/2in;Z)V

    invoke-interface {v7}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v8, v0, LX/2vZ;->A01:F

    const-string v0, "on_click_activity_feed_row"

    invoke-static {v6, v0}, LX/BR6;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v8

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :goto_2e
    invoke-interface {v7, v0}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto/16 :goto_45

    :pswitch_40
    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_cd

    const-string v0, "effect_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ch"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/BR6;->A08:LX/9PW;

    invoke-static/range {v3 .. v8}, LX/KSM;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_41
    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    const-string v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, -0x30bd14be

    invoke-static {v4, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/8wV;

    invoke-direct {v5, v0, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v3, LX/9ii;

    invoke-direct {v3, v5, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v4, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_cd

    const v0, -0x702aeccb

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    goto/16 :goto_45

    :cond_90
    sget-object v4, LX/349;->A08:LX/349;

    const-string v3, "branded_content_activity_feed"

    const/16 v0, 0xe

    invoke-direct {v1, v4, v3, v0}, LX/BR6;->A09(LX/349;Ljava/lang/String;I)V

    goto/16 :goto_45

    :pswitch_42
    invoke-static {}, LX/221;->A0t()V

    goto/16 :goto_45

    :pswitch_43
    invoke-direct {v1, v2, v4}, LX/BR6;->A0X(LX/A7V;Z)V

    goto/16 :goto_45

    :pswitch_44
    invoke-static {v2}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cd

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v5, v1

    move-object v7, v2

    move-object v9, v3

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/BR6;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;LX/A7V;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_45

    :pswitch_45
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_91

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v4

    :cond_91
    if-eqz v6, :cond_cd

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    new-instance v0, LX/ElG;

    invoke-direct {v0, v1, v6, v4, v5}, LX/ElG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_45

    :pswitch_46
    invoke-direct {v1, v2, v3}, LX/BR6;->A0U(LX/A7V;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_47
    invoke-direct {v1, v2}, LX/BR6;->A0N(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_48
    invoke-direct {v1, v2}, LX/BR6;->A0K(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_49
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_92

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-nez v4, :cond_92

    if-eqz v5, :cond_cd

    :cond_92
    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/SpJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-direct {v1, v4, v5, v0}, LX/BR6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_93
    if-eqz v4, :cond_cd

    move-object/from16 v0, v48

    invoke-virtual {v1, v0, v2, v4, v7}, LX/BR6;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    goto/16 :goto_46

    :pswitch_4a
    move-object/from16 v0, v48

    invoke-virtual {v1, v0, v2}, LX/BR6;->GEw(LX/K9J;LX/A7V;)V

    goto/16 :goto_46

    :pswitch_4b
    invoke-direct {v1, v2}, LX/BR6;->A0P(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_4c
    const-string v0, "on_click_activity_feed_row"

    invoke-direct {v1, v3, v0}, LX/BR6;->A0B(LX/JtE;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_4d
    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "creator_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "origin"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v6

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_94

    const-string v11, ""

    :cond_94
    if-nez v12, :cond_95

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :cond_95
    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v6 .. v12}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_4e
    const-string v0, "origin"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    if-nez v3, :cond_96

    const-string v3, "UNKNOWN"

    :cond_96
    const/16 v0, 0x8c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x35

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_4f
    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_97

    const-string v0, ""

    :cond_97
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "origin"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_98

    const-string v6, "UNKNOWN"

    :cond_98
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    const v4, 0x20038

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/KRn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_50
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_cd

    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Zm;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0, v5}, LX/8Zm;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_51
    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "order_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_cd

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cd

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cd

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cd

    const/16 v0, 0x933

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {v6, v4, v3, v5}, LX/OJP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_52
    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x820341001e093cL

    invoke-static {v0, v6, v7}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eq v0, v5, :cond_99

    if-eq v0, v9, :cond_99

    goto :goto_2f

    :cond_99
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/MNR;->A02:LX/MNR;

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x5025d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v4, "activity_feed"

    invoke-static {v8}, LX/PJr;->A00(Lcom/instagram/common/session/UserSession;)LX/PJr;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/PJr;->A02(Ljava/lang/String;)V

    new-instance v4, LX/MX3;

    invoke-direct {v4}, LX/MX3;-><init>()V

    goto :goto_30

    :goto_2f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0xc5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, LX/Hra;

    invoke-direct {v4}, LX/Hra;-><init>()V

    :goto_30
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/BR6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v0, LX/PLF;->A01:Z

    goto/16 :goto_3f

    :pswitch_53
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "direct_v2_channel_member_growth"

    iget-object v0, v2, LX/A7V;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_31
    sget-object v3, LX/Pq6;->A00:LX/Pq6;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/BR6;->A08:LX/9PW;

    invoke-virtual/range {v3 .. v8}, LX/Pq6;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_9a
    const/16 v0, 0x174

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_31

    :pswitch_54
    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_55
    invoke-direct {v1, v2, v4}, LX/BR6;->A0Y(LX/A7V;Z)V

    goto/16 :goto_45

    :pswitch_56
    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "media_id"

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_9b

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    const v0, 0x2c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nni;

    invoke-virtual {v0, v5, v6, v7, v4}, LX/Nni;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_45

    :cond_9b
    sget-object v4, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v3, v3}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/420;

    invoke-direct {v0, v3, v5, v6, v7}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4}, LX/2rb;->A04(LX/mpd;)V

    goto/16 :goto_45

    :pswitch_57
    sget-object v0, LX/FBe;->A05:LX/FBe;

    invoke-direct {v1, v0}, LX/BR6;->A0D(LX/FBe;)V

    goto/16 :goto_45

    :pswitch_58
    sget-object v0, LX/FBe;->A06:LX/FBe;

    invoke-direct {v1, v0}, LX/BR6;->A0D(LX/FBe;)V

    goto/16 :goto_45

    :pswitch_59
    invoke-virtual {v2}, LX/A7V;->A00()D

    move-result-wide v5

    double-to-long v8, v5

    const v0, 0x2c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mB;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/3mB;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;JZ)V

    goto/16 :goto_45

    :pswitch_5a
    const-string v0, "pfp_media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ce

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ce

    iget-object v6, v1, LX/BR6;->A01:LX/KDI;

    if-nez v6, :cond_9c

    iget-object v5, v1, LX/BR6;->A07:LX/4Ka;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x447

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/BR6;->A08:LX/9PW;

    new-instance v6, LX/KDI;

    invoke-direct {v6, v5, v3, v4, v0}, LX/KDI;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, v1, LX/BR6;->A01:LX/KDI;

    :cond_9c
    invoke-virtual {v6}, LX/KDI;->A04()Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v6}, LX/KDI;->A04()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {v6}, LX/KDI;->A01()V

    invoke-virtual {v6, v3}, LX/KDI;->A02(Lcom/instagram/user/model/User;)V

    goto/16 :goto_45

    :cond_9d
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v3, "feed_story_header"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-object v7, v0, LX/C3Y;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v4, "profile"

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v5, v4}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_5b
    sget-object v0, LX/BS9;->A2c:LX/BS9;

    invoke-direct {v1, v0, v2}, LX/BR6;->A0I(LX/BS9;LX/A7V;)V

    goto/16 :goto_45

    :pswitch_5c
    const/16 v0, 0x579

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/FeW;->A00:LX/FeW;

    invoke-direct {v1, v3, v0}, LX/BR6;->A0B(LX/JtE;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_5d
    invoke-virtual {v1, v2}, LX/BR6;->A0k(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_5e
    invoke-virtual {v1, v2}, LX/BR6;->A0j(LX/A7V;)V

    goto/16 :goto_45

    :pswitch_5f
    sget-object v0, LX/BS9;->A2d:LX/BS9;

    invoke-direct {v1, v0, v2}, LX/BR6;->A0I(LX/BS9;LX/A7V;)V

    goto/16 :goto_45

    :pswitch_60
    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x420

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BR6;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-direct {v1, v0, v3}, LX/BR6;->A0B(LX/JtE;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_61
    const/16 v0, 0x484

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/Fe7;->A00:LX/Fe7;

    invoke-direct {v1, v3, v0}, LX/BR6;->A0B(LX/JtE;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_62
    sget-object v0, LX/BS9;->A2e:LX/BS9;

    invoke-direct {v1, v0, v2}, LX/BR6;->A0I(LX/BS9;LX/A7V;)V

    goto/16 :goto_45

    :pswitch_63
    invoke-direct {v1}, LX/BR6;->A01()LX/OhY;

    move-result-object v6

    if-eqz v6, :cond_cd

    const-string v11, "on_click_activity_feed_row"

    const/16 v21, 0x0

    new-instance v0, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v6, v0}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_45

    :pswitch_64
    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_65
    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_66
    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_67
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cd

    const/16 v0, 0x1f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_9e
    move-object v6, v7

    goto :goto_33
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catch_4
    move-exception v4

    :try_start_19
    const-string v3, "DefaultNewsfeedRowDelegate"

    const/16 v0, 0x22c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9f
    :goto_33
    const v3, 0x20017

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoX;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A08:LX/9PW;

    invoke-virtual {v4, v3, v0, v8, v6}, LX/HoX;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_45

    :pswitch_68
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/5gC;->A0E:LX/5gC;

    iget v0, v3, LX/5gC;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/5gC;->A05:Ljava/lang/String;

    move-object v3, v1

    move-object/from16 v4, v48

    move-object v5, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, LX/BR6;->A0J(LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_69
    invoke-static {v2}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_ce

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object v5, v1

    move-object v7, v2

    move-object v9, v3

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/BR6;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;LX/A7V;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_45

    :pswitch_6a
    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/BR6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;

    move-result-object v0

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v7

    const-string v9, "notifications"

    const-string v10, "suggested_users"

    const-string v5, "forced_user_ids"

    invoke-virtual {v2, v5}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v6

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, LX/SkB;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/MT7;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_6b
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    const-string v4, "news_feed"

    invoke-virtual {v5, v4}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_6c
    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v8}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/StM;->A00()LX/StM;

    move-result-object v4

    check-cast v4, LX/4hv;

    iget-object v4, v4, LX/4hv;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/StM;->A00()LX/StM;

    move-result-object v4

    check-cast v4, LX/4hv;

    iget-object v4, v4, LX/4hv;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const/16 v4, 0x11c

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/MzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x11d

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11b

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v7, v8}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v4, LX/G9P;

    invoke-direct {v4}, LX/G9P;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v3, 0x236

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3e

    :pswitch_6d
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    const v4, 0x201b8

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    new-instance v4, LX/E6P;

    invoke-direct {v4}, LX/E6P;-><init>()V

    goto :goto_34

    :pswitch_6e
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    sget-object v5, LX/287;->A00:LX/287;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/287;->A05(Ljava/lang/Integer;)LX/4ZK;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_6f
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    invoke-static {}, LX/221;->A0M()LX/EDb;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_70
    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v5, v8}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v7

    sget-object v6, LX/8wK;->A0C:LX/8wK;

    const-string v5, "not_eligible"

    invoke-virtual {v7, v6, v8, v5, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_71
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    iput-boolean v5, v0, LX/PLF;->A02:Z

    const v4, 0x2002f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v4, LX/dL8;->A0B:LX/dL8;

    invoke-static {v4, v3}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_72
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    iput-boolean v5, v0, LX/PLF;->A02:Z

    const v4, 0x20073

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    :goto_34
    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_73
    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v5}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v4, 0x1c084

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KQv;

    invoke-virtual {v4, v5}, LX/KQv;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_74
    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v3, "edit_profile_photo"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-boolean v5, v0, LX/C3Y;->A0a:Z

    invoke-direct {v1, v0}, LX/BR6;->A0Z(LX/C3Y;)V

    goto/16 :goto_45

    :pswitch_75
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "activity_feed"

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v5, v3, v4}, LX/ERk;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_76
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity_feed"

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/ERk;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_77
    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "activity_feed"

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v4, v3}, LX/ERk;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_78
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v5, v3, v4}, LX/ERk;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_79
    const-string v0, "source"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/HCa;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HCa;

    const/16 v0, 0x153

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v4

    iget-object v3, v1, LX/BR6;->A0M:LX/OjD;

    if-eqz v3, :cond_a1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-nez v6, :cond_a0

    sget-object v6, LX/HCa;->A0I:LX/HCa;

    :cond_a0
    invoke-interface {v3, v6, v0}, LX/OjD;->HMu(LX/HCa;LX/6Pk;)V

    :cond_a1
    if-eqz v4, :cond_a2

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iput-boolean v5, v0, LX/58r;->A0T:Z

    :cond_a2
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v3

    const/16 v0, 0x13e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/58r;->A09:Ljava/lang/String;

    goto/16 :goto_45

    :pswitch_7a
    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v5, "activity_feed"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "business_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "business_name"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x146

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x145

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/ERk;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_7b
    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0u:Ljava/lang/String;

    const-string v0, "/ads/"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a3

    invoke-static {v4}, LX/3tx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a3
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/util/report/ReportWebViewActivity;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_url"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x996

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x997

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MEDIA"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_reporting_module"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3b

    :pswitch_7c
    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v3

    if-eqz v3, :cond_cd

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_a4
    invoke-direct {v1, v3, v6}, LX/BR6;->A08(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;Ljava/lang/Long;)V

    goto/16 :goto_45

    :pswitch_7d
    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "order_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/ERk;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_7e
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v40

    iget-object v9, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v42

    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v7

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/QIb;->A0C:LX/QIb;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v29}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v10, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    filled-new-array {v10, v6}, [Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/834;->A0k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    iput-object v6, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    const-string v20, ""

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    new-instance v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object v11, v3

    move-object v13, v0

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    invoke-direct/range {v10 .. v39}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    move-object/from16 v41, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v8

    move-object/from16 v45, v10

    move-object/from16 v46, v3

    move/from16 v47, v4

    invoke-virtual/range {v40 .. v47}, LX/4rD;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_7f
    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/332;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_80
    const v0, 0x200bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4VL;

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "ids"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/4VL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_81
    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G5U;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    move-object v8, v6

    move-object v9, v0

    move-object v10, v3

    move v11, v4

    move v12, v5

    move v13, v4

    move v14, v4

    move v15, v4

    invoke-virtual/range {v7 .. v15}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_45

    :pswitch_82
    iget-object v8, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    const-string v0, "note_pk"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a5

    const-string v0, "note_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a6

    :cond_a5
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v9}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v6

    :cond_a6
    const-string v7, "is_self_note"

    invoke-virtual {v2, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_a8

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :cond_a7
    :goto_35
    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    goto :goto_36

    :cond_a8
    if-eqz v3, :cond_a9

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v5, :cond_a7

    :cond_a9
    const/4 v11, 0x0

    goto :goto_35

    :goto_36
    if-nez v9, :cond_aa

    const-string v9, ""

    :cond_aa
    const-string v10, "direct-notes"

    invoke-static {v1}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    check-cast v0, LX/9z3;

    invoke-virtual {v0, v5, v4}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "ig"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "note_id"

    invoke-virtual {v3, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v3, "is_collab_note_invite"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v8, :cond_ab

    const/16 v0, 0x51

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_ab
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3b

    :pswitch_83
    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    sget-object v4, LX/Ie6;->A07:LX/Ie6;

    iput-object v4, v0, LX/CRX;->A00:LX/Ie6;

    invoke-static {v5}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    move-result-object v0

    new-instance v3, LX/SuE;

    invoke-direct {v3, v5, v0}, LX/SuE;-><init>(Lcom/instagram/common/session/UserSession;LX/6Bf;)V

    iget-object v0, v4, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v3, v0}, LX/SuE;->A05(LX/8xe;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v3, "direct_permissions_inbox"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v0, v5, v4, v3}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_84
    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v5}, LX/9gE;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_45

    :pswitch_85
    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0}, LX/KRr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_86
    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f060169

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f060168

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v9

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    new-instance v7, LX/Qlf;

    invoke-direct {v7, v4, v6, v5}, LX/Qlf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static/range {v6 .. v11}, LX/Pz4;->A09(Landroid/content/Context;LX/Vsn;Ljava/lang/String;[I[IF)V

    goto/16 :goto_45

    :pswitch_87
    const v0, 0x20034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "draft_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, LX/BR6;->A07:LX/4Ka;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_navigateToDraftPageOnDraftNotificationClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_cd

    invoke-static {v10}, LX/INj;->A04(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {v6}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v5

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81093d000133b7L

    invoke-static {v0, v8, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v0, LX/8wf;->A03:LX/8wf;

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(LX/8wf;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ac
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1jR;

    iget-object v3, v0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v3, v0, :cond_ad

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v3, v0, :cond_ac

    :cond_ad
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_ae
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_af
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    :goto_38
    check-cast v11, LX/1jR;

    const/16 v15, 0x21

    new-instance v9, LX/mAY;

    move-object v12, v2

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v9}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_45

    :cond_b1
    const/4 v11, 0x0

    goto :goto_38

    :pswitch_88
    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x306

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x307

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "instagram://fb_story_tag_notification?story_bucket_id=%s&story_card_id=%s"

    invoke-static {v0, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_42

    :pswitch_89
    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "user_id"

    invoke-static {v2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "post_id"

    invoke-static {v2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x252

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "instagram://fb_tag_notification?user_id=%s&post_id=%s"

    invoke-static {v0, v6, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_b2
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cd

    const-string v0, "instagram://fb_tag_notification?fb_post_url=%s"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_39
    if-eqz v3, :cond_cd

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c4

    goto/16 :goto_45

    :pswitch_8a
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-nez v0, :cond_b3

    const-string v0, ""

    :cond_b3
    invoke-virtual {v5, v3, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0q:Ljava/lang/String;

    if-nez v0, :cond_b4

    const-string v0, ""

    :cond_b4
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/364;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object v8, v3

    move-object v9, v0

    move-object v10, v6

    move-object v11, v3

    move-object v12, v5

    move-object v13, v3

    move v14, v4

    invoke-virtual/range {v7 .. v14}, LX/364;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_8b
    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v6, "nametag"

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/QHc;->A0B:LX/QHc;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v7, v6}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_8c
    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5sD;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0x387

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "follow_requests"

    invoke-virtual {v1, v0, v3}, LX/BR6;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_b5
    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v7}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/PLF;->A01()V

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v6

    iget-object v4, v1, LX/BR6;->A08:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-virtual {v6, v7, v3, v5}, LX/BQf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_8d
    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TiD;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0D:LX/Ifn;

    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v5

    move-object v9, v6

    move-object v10, v0

    move-object v12, v3

    move v13, v4

    move v14, v4

    move v15, v4

    invoke-virtual/range {v7 .. v15}, LX/TiD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    goto/16 :goto_45

    :pswitch_8e
    const v0, 0x44006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "voice_translation_url"

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4, v3}, LX/TfH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_8f
    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v3}, LX/RUj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_90
    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A00()LX/KDJ;

    move-result-object v4

    const-string v0, "activity_feed"

    invoke-virtual {v4, v0, v5}, LX/KDJ;->A01(Ljava/lang/String;Z)LX/EFh;

    move-result-object v4

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    iput-boolean v5, v0, LX/PLF;->A02:Z

    invoke-virtual {v0}, LX/PLF;->A01()V

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_91
    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_92
    invoke-static {}, LX/221;->A0t()V

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/BR6;->A0D:LX/Ifn;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/PrL;

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/PrL;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/PrL;->A02()V

    goto/16 :goto_45

    :pswitch_93
    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    sget-object v9, LX/Rhu;->A00:LX/Izl;

    sget-object v8, LX/Rhu;->A01:[LX/Lms;

    invoke-static {v10, v9, v8, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v1, v2}, LX/BR6;->A0G(LX/BR6;LX/A7V;)V

    goto/16 :goto_45

    :cond_b6
    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v6

    const v0, 0x7f13389e

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13389c

    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    const v3, 0x7f13389d

    new-instance v0, LX/TlQ;

    invoke-direct {v0, v7, v4, v1, v2}, LX/TlQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/TlQ;

    invoke-direct {v0, v7, v5, v1, v2}, LX/TlQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v6, v5}, LX/255;->A1M(LX/28r;Z)V

    invoke-static {v10, v9, v8, v4, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto/16 :goto_45

    :pswitch_94
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x338

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    iput-boolean v5, v0, LX/PLF;->A02:Z

    invoke-virtual {v0}, LX/PLF;->A01()V

    const v4, 0x2002f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_95
    invoke-static {}, LX/834;->A0N()LX/SjM;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/QOa;->A09:LX/QOa;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "error_type"

    invoke-static {v4, v5, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/N1C;

    invoke-direct {v5}, LX/Q84;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v6}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v5}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_96
    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v7

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v5, v6}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v5

    invoke-virtual {v5, v7, v6, v3, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_97
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "entry_point"

    const-string v3, "activity_feed"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x14c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v3, v5, v4, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_98
    const-string v0, "support_inbox_item_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_cd

    iget-object v8, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/BR6;->A08:LX/9PW;

    sget-object v5, LX/KUt;->A00:LX/KUt;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/KUt;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x323

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/GsS;

    invoke-direct {v0, v4}, LX/GsS;-><init>(I)V

    new-instance v9, LX/KXf;

    move-object v10, v8

    move-object v11, v3

    move-object v12, v6

    move-object v13, v7

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v20}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, LX/KXf;->A04()V

    goto/16 :goto_45

    :pswitch_99
    const-string v0, "referrer_media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v4

    iput-object v3, v4, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13168b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2c1;->A0z:Ljava/lang/String;

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4, v0}, LX/2c1;->A01(I)V

    invoke-static {v3, v4, v5}, LX/448;->A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_9a
    invoke-static {v2}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2W:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v4

    iput-object v3, v4, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4, v0}, LX/2c1;->A01(I)V

    const-string v0, "playlist_title"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b7

    iput-object v0, v4, LX/2c1;->A0z:Ljava/lang/String;

    :cond_b7
    invoke-static {v3, v4, v5}, LX/448;->A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_9b
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cd

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    goto/16 :goto_45
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :pswitch_9c
    :try_start_1b
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "comment_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_cd

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/3kI;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_9d
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "page"

    invoke-virtual {v2, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "transaction_id"

    invoke-virtual {v2, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v0, v4, v4}, LX/9gE;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_45

    :pswitch_9e
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x78

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_cd

    if-eqz v3, :cond_cd

    if-eqz v5, :cond_cd

    if-eqz v4, :cond_cd

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "mediaID"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "formID"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app"

    const-string v0, "instagram"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/85f;->A6b:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "adID"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "submitted"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2xu;->A0A(Landroid/app/Activity;)V

    :goto_3b
    invoke-static {v5, v6}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_45

    :pswitch_9f
    const v0, 0x201b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KQq;

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3, v0}, LX/KQq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_45

    :pswitch_a0
    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v5}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/EHr;

    invoke-direct {v4}, LX/EHr;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_a1
    const-string v0, "creator_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "origin"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xb44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "eligible"

    invoke-static {v2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v0

    if-eqz v9, :cond_cd

    if-eqz v10, :cond_cd

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v4

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_a2
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1C:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x326

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v3

    invoke-static {v6}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v3}, LX/KXt;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_45

    :pswitch_a3
    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v7

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v3, 0x71

    new-instance v0, LX/F8C;

    invoke-direct {v0, v3}, LX/F8C;-><init>(I)V

    invoke-virtual {v7, v6, v5, v4, v0}, LX/KRr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_45

    :pswitch_a4
    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object v5, v0

    move-object v6, v4

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/ERk;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_a5
    const-string v0, "order_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x7b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    move-object v5, v0

    move-object v6, v4

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v5 .. v12}, LX/ERk;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_a6
    invoke-virtual {v2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_cd

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v10, v48

    move-object v11, v2

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/BR6;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    goto/16 :goto_45

    :pswitch_a7
    invoke-static {v1, v2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    iput-boolean v5, v0, LX/PLF;->A02:Z

    invoke-virtual {v0}, LX/PLF;->A01()V

    const v4, 0x500ef

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/HUq;

    invoke-direct {v4}, LX/HUq;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_a8
    const-string v8, "product"

    invoke-virtual {v2, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "entrypoint"

    invoke-virtual {v2, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_cd

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cd

    if-eqz v4, :cond_cd

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cd

    if-eqz v5, :cond_b8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b9

    :cond_b8
    const-string v5, "UNKNOWN"

    :cond_b9
    const-string v0, "https://www.instagram.com/_n/form_flow?"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/7tz;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_45

    :pswitch_a9
    invoke-static {v2}, LX/BR6;->A03(LX/A7V;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_cd

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-nez v8, :cond_ba

    iget-object v0, v1, LX/BR6;->A06:LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    const/16 v0, 0x22

    new-instance v4, LX/BK6;

    invoke-direct {v4, v1, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/BR6;->A07:LX/4Ka;

    invoke-static {v7, v5}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v0}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_45

    :cond_ba
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TCf;

    move-object v9, v3

    move-object v10, v3

    move v11, v4

    move v12, v4

    invoke-virtual/range {v6 .. v12}, LX/TCf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_editor"

    invoke-static {v6, v3, v7, v5, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_aa
    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_cd

    sget-object v7, LX/KZZ;->A00:LX/KZZ;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "source_name"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v5

    move-object v9, v6

    move-object v12, v3

    move-object v13, v3

    move v14, v4

    invoke-virtual/range {v7 .. v14}, LX/KZZ;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_ab
    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_cd

    new-instance v3, LX/VjM;

    invoke-direct {v3}, LX/VjM;-><init>()V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x20276

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KNN;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/LWK;

    invoke-direct {v6, v3, v1, v8, v9}, LX/LWK;-><init>(LX/Ifn;LX/BR6;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v10}, LX/KNN;->A00(Landroid/app/Activity;LX/OdP;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_ac
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v7, v0, LX/AJC;->A0o:Ljava/lang/String;

    new-instance v4, LX/VjL;

    invoke-direct {v4}, LX/VjL;-><init>()V

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    if-nez v7, :cond_bb

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_bb
    sget-object v0, LX/IQb;->A00:LX/Wmr;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQb;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity_feed_notification"

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/mCN;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_ad
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "birthday_center"

    invoke-static {v6, v5, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_3d

    :pswitch_ae
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    const-string v0, "follower_ids"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bc

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v6, :cond_bd

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_bc
    const-string v0, "Cannot parse a null follower_ids"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catch_5
    :cond_bd
    :try_start_1d
    sget-object v5, LX/FBe;->A05:LX/FBe;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v0, v3, v4}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v5

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v5, v4}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "FollowListFragment.NewFollowersList"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, LX/C9J;

    invoke-direct {v5}, LX/C9J;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v6}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v5}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_af
    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/Wey;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Wey;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x27d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/Wey;->Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_b0
    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/Wez;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Wez;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, LX/Wez;->Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_b1
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Xx;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/N3i;->A2H:LX/N3i;

    invoke-virtual {v5, v3, v0, v4}, LX/5Xx;->A00(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_45

    :pswitch_b2
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "comment_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xe

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "comment_text"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/A7V;->A08()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_be

    const-string v0, "comments_v2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_bf

    :cond_be
    const/16 v16, 0x0

    :cond_bf
    if-eqz v3, :cond_cd

    if-eqz v14, :cond_cd

    if-eqz v6, :cond_cd

    if-eqz v15, :cond_cd

    iget-object v7, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/BR6;->A07:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6fd;->A0A:LX/6fd;

    invoke-static {v11, v6}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v13

    new-instance v12, LX/Fcg;

    invoke-direct {v12, v8, v5}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    if-eqz v16, :cond_c0

    invoke-static {v7, v12}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v12}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_c0
    new-instance v6, LX/RpN;

    invoke-direct/range {v6 .. v16}, LX/RpN;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Fcg;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v11, v0, v6, v3}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_b3
    const v7, 0x2c021

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v6, LX/MPS;->A02:LX/MPS;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v7}, LX/8Zo;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v6

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v4, v7}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v6}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/PLF;->A01()V

    iput-boolean v5, v0, LX/PLF;->A02:Z

    goto/16 :goto_3f

    :pswitch_b4
    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/BR6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/PLF;

    move-result-object v0

    const-string v5, "NOTIFICATION"

    iput-object v5, v0, LX/PLF;->A00:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v4

    invoke-virtual {v4, v6, v5, v3, v3}, LX/KDF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFt;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3f

    :pswitch_b5
    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PO9;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "notification"

    invoke-virtual {v6, v5, v4, v0, v3}, LX/PO9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_b6
    const/16 v0, 0xff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "hallpass_name"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_cd

    if-eqz v5, :cond_cd

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v6, v5, v4}, LX/CpR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_b7
    const-string v9, "url"

    const-string v8, "Error attempting to handle newsfeed story destination: "

    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v7, v0, LX/AJC;->A0u:Ljava/lang/String;

    const-string v0, "instagram://"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x30c02e0b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v3

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v3}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    goto/16 :goto_45
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catch_6
    :try_start_1f
    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-static {v8, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-interface {v0, v9, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_45

    :pswitch_b8
    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/Fcg;

    invoke-direct {v6, v0, v5}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0xb

    new-instance v0, LX/mAT;

    invoke-direct {v0, v3, v6, v1, v2}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/KHh;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_45

    :pswitch_b9
    invoke-virtual {v2}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    const-string v4, "tab"

    invoke-static {v2, v4}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_cd

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v6

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "instagram://school_container"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "notification_feed"

    const-string v0, "source"

    invoke-static {v4, v0, v3}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    goto/16 :goto_45

    :pswitch_ba
    invoke-virtual {v2}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    const-string v4, "tab"

    invoke-static {v2, v4}, LX/BR6;->A04(LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_cd

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v6

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "notification_feed"

    const-string v0, "source"

    invoke-static {v4, v0, v3}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    goto/16 :goto_45

    :pswitch_bb
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "school_name"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    iget-object v4, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xa8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto :goto_3d

    :pswitch_bc
    iget-object v7, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "entrypoint"

    const-string v0, "NOTIFICATION_FEED"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "school_spp_clubs"

    invoke-static {v6, v4, v7, v5, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_3d
    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_45

    :pswitch_bd
    const v0, 0x2801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "user_igid"

    invoke-virtual {v2, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "entry_point"

    invoke-virtual {v2, v5}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/21T;->A05()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "creator_ai_create_canonical_thread"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v3, v0}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    goto/16 :goto_45

    :pswitch_be
    invoke-static {v1}, LX/785;->A0O(LX/BR6;)LX/PLF;

    move-result-object v0

    iput-boolean v5, v0, LX/PLF;->A02:Z

    new-instance v4, LX/FK4;

    invoke-direct {v4}, LX/FK4;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v3, 0x8f0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_3e
    iput-object v3, v0, LX/PLF;->A00:Ljava/lang/String;

    :goto_3f
    invoke-virtual {v0}, LX/PLF;->A00()V

    goto/16 :goto_45

    :pswitch_bf
    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/BR6;->A02(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/448;->A16(Landroid/content/Context;Landroid/net/Uri;LX/8dq;)V

    goto/16 :goto_45

    :pswitch_c0
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "impression_entrypoint"

    invoke-virtual {v2, v9}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_cd

    const-string v0, "opt_in"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v6, "IGCreatorReferralsOptInScreenQuery"

    :goto_40
    const-string v0, "com.bloks.www.screen_query."

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    goto :goto_41

    :cond_c2
    const-string v0, "track_progress"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v6, "IGCreatorReferralsProgressTrackingScreenQuery"

    goto :goto_40

    :goto_41
    if-nez v8, :cond_c3

    const-string v8, "unknown"

    :cond_c3
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v15

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v4, LX/5GV;

    move-object v8, v4

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v7

    move-object/from16 v16, v3

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    new-instance v7, LX/5HU;

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    filled-new-array {v7}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_45

    :pswitch_c1
    const-string v0, "trigger_source"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "activity_feed_notification"

    invoke-static {v4, v3, v5, v0}, LX/RZm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_c2
    const-string v6, "open_report"

    invoke-virtual {v2, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    if-eqz v0, :cond_cd

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const/16 v0, 0x916

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "shortcode"

    invoke-virtual {v2, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c4
    :goto_42
    invoke-static {v5, v3}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_c3
    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sf0;

    invoke-direct {v0, v3}, LX/Sf0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Sf0;->A00()LX/QHD;

    move-result-object v0

    invoke-static {v0}, LX/QzF;->A00(LX/QHD;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string v11, "quest_id"

    invoke-virtual {v2, v11}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "show_quest_details"

    invoke-virtual {v2, v9}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "referral"

    invoke-virtual {v2, v7}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "quest_item_key"

    invoke-virtual {v2, v5}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/21T;->A05()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "show_avatar_quests_home_page"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v6, :cond_c5

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c5
    if-eqz v10, :cond_c6

    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c6
    if-eqz v8, :cond_c7

    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c7
    if-eqz v4, :cond_c8

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v4, LX/429;->A01:LX/429;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_c4
    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x81095300003480L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c9

    const-string v0, "payload"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cd

    const v0, 0x1c052

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lTd;

    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v4}, LX/lTd;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_c9
    const-string v0, "tw_deeplink_url"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_cd
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    const-string v0, "UTF-8"

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_cd

    goto :goto_43
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :catch_7
    :try_start_21
    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v0, "Error attempting to handle twilight destination: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x30c02e0b

    invoke-virtual {v5, v3, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_ca

    const-string v0, "url"

    invoke-interface {v3, v0, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_ca
    :goto_43
    iget-object v0, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v4}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_c5
    iget-object v0, v2, LX/A7V;->A04:LX/AJC;

    iget-object v5, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v5, :cond_cd

    sget-object v4, LX/429;->A01:LX/429;

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "instagram://"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_c6
    const-string v0, "info_page_url"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_cb

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8309530056043dL

    invoke-static {v0, v6, v7}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    :cond_cb
    iget-object v7, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v13, v4

    move v14, v4

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-direct/range {v8 .. v24}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v7, v6, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_45

    :pswitch_c7
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cd

    const-string v0, "source_image_url"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cd

    sget-boolean v0, LX/3v7;->A02:Z

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, -0x1

    invoke-static {v0, v10, v10}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const-string v0, "swap_with_user_id"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/lv3;->A00:LX/lv3;

    iget-object v5, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v10}, LX/lv3;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_45

    :pswitch_c8
    sget-object v8, LX/56z;->A00:LX/56z;

    const-string v0, "onboarded_status"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "needs_setting_update"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v9

    :goto_44
    const-string v0, "friend_username"

    invoke-virtual {v2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x2c0ba

    iget-object v0, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SfC;

    iget-object v5, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v4 .. v9}, LX/SfC;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_45

    :cond_cc
    const/4 v9, 0x0

    goto :goto_44

    :pswitch_c9
    iget-object v6, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "FACESWAP_MEDIA_WITH_LIKENESS_FRAGMENT"

    invoke-static {v3, v4, v6, v5, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_45

    :pswitch_ca
    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v5

    iget-object v4, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "activity_feed"

    invoke-virtual {v5, v4, v3, v0}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :catch_8
    :cond_cd
    :goto_45
    :pswitch_cb
    move-object/from16 v0, v48

    invoke-static {v1, v0, v2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :cond_ce
    :goto_46
    monitor-exit v1

    return-void

    :catchall_2
    :try_start_22
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_cb
        :pswitch_cb
        :pswitch_10
        :pswitch_7b
        :pswitch_b7
        :pswitch_26
        :pswitch_ca
        :pswitch_af
        :pswitch_95
        :pswitch_10
        :pswitch_bf
        :pswitch_64
        :pswitch_3
        :pswitch_b5
        :pswitch_13
        :pswitch_cb
        :pswitch_3f
        :pswitch_40
        :pswitch_65
        :pswitch_c3
        :pswitch_c5
        :pswitch_55
        :pswitch_ac
        :pswitch_ab
        :pswitch_ad
        :pswitch_8d
        :pswitch_1c
        :pswitch_5
        :pswitch_a8
        :pswitch_1d
        :pswitch_b0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_6f
        :pswitch_99
        :pswitch_52
        :pswitch_53
        :pswitch_be
        :pswitch_33
        :pswitch_51
        :pswitch_60
        :pswitch_87
        :pswitch_2d
        :pswitch_2b
        :pswitch_44
        :pswitch_9a
        :pswitch_cb
        :pswitch_a9
        :pswitch_50
        :pswitch_34
        :pswitch_b2
        :pswitch_14
        :pswitch_b
        :pswitch_7a
        :pswitch_b8
        :pswitch_68
        :pswitch_54
        :pswitch_a0
        :pswitch_bd
        :pswitch_28
        :pswitch_c0
        :pswitch_89
        :pswitch_b1
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_6e
        :pswitch_72
        :pswitch_82
        :pswitch_83
        :pswitch_1b
        :pswitch_d
        :pswitch_6a
        :pswitch_87
        :pswitch_90
        :pswitch_6b
        :pswitch_84
        :pswitch_74
        :pswitch_59
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_93
        :pswitch_a3
        :pswitch_4f
        :pswitch_4d
        :pswitch_85
        :pswitch_86
        :pswitch_1e
        :pswitch_4e
        :pswitch_a2
        :pswitch_88
        :pswitch_9d
        :pswitch_10
        :pswitch_4b
        :pswitch_61
        :pswitch_8c
        :pswitch_57
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_aa
        :pswitch_6c
        :pswitch_2b
        :pswitch_35
        :pswitch_9f
        :pswitch_b6
        :pswitch_7c
        :pswitch_c4
        :pswitch_c5
        :pswitch_a5
        :pswitch_18
        :pswitch_22
        :pswitch_a7
        :pswitch_17
        :pswitch_10
        :pswitch_70
        :pswitch_2b
        :pswitch_b4
        :pswitch_45
        :pswitch_10
        :pswitch_37
        :pswitch_9e
        :pswitch_cb
        :pswitch_46
        :pswitch_9c
        :pswitch_4c
        :pswitch_10
        :pswitch_7f
        :pswitch_cb
        :pswitch_2b
        :pswitch_24
        :pswitch_67
        :pswitch_ae
        :pswitch_cb
        :pswitch_a6
        :pswitch_a6
        :pswitch_cb
        :pswitch_10
        :pswitch_10
        :pswitch_16
        :pswitch_a4
        :pswitch_29
        :pswitch_c
        :pswitch_2c
        :pswitch_10
        :pswitch_5b
        :pswitch_5f
        :pswitch_62
        :pswitch_6d
        :pswitch_5a
        :pswitch_cb
        :pswitch_3d
        :pswitch_3e
        :pswitch_1
        :pswitch_96
        :pswitch_41
        :pswitch_97
        :pswitch_42
        :pswitch_8a
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_12
        :pswitch_32
        :pswitch_56
        :pswitch_31
        :pswitch_73
        :pswitch_c6
        :pswitch_91
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_9b
        :pswitch_48
        :pswitch_2d
        :pswitch_8f
        :pswitch_2a
        :pswitch_e
        :pswitch_7d
        :pswitch_27
        :pswitch_4
        :pswitch_2e
        :pswitch_ba
        :pswitch_b9
        :pswitch_bb
        :pswitch_bc
        :pswitch_30
        :pswitch_cb
        :pswitch_15
        :pswitch_80
        :pswitch_58
        :pswitch_2
        :pswitch_94
        :pswitch_71
        :pswitch_38
        :pswitch_8b
        :pswitch_77
        :pswitch_47
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_76
        :pswitch_79
        :pswitch_78
        :pswitch_75
        :pswitch_92
        :pswitch_21
        :pswitch_39
        :pswitch_7e
        :pswitch_3a
        :pswitch_3b
        :pswitch_36
        :pswitch_36
        :pswitch_63
        :pswitch_36
        :pswitch_a1
        :pswitch_98
        :pswitch_25
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_3c
        :pswitch_27
        :pswitch_b3
        :pswitch_11
        :pswitch_81
        :pswitch_6
        :pswitch_49
        :pswitch_4a
        :pswitch_10
        :pswitch_10
        :pswitch_8e
        :pswitch_69
        :pswitch_c2
        :pswitch_c1
        :pswitch_20
        :pswitch_2f
        :pswitch_0
        :pswitch_43
    .end packed-switch
.end method

.method public final FuV(LX/BR4;LX/A7V;I)Z
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v3

    iget-object v4, p0, LX/BR6;->A08:LX/9PW;

    iget-object v0, p0, LX/BR6;->A0F:LX/Znn;

    invoke-interface {v0}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, LX/BRK;->A0K(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BR6;->A0G:LX/BZF;

    invoke-virtual {v0, p1, p2, p3, v2}, LX/BZF;->A09(LX/BR4;LX/A7V;IZ)Z

    move-result v0

    return v0
.end method

.method public final Fua(LX/A7V;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/BR6;->A0h(LX/BR4;LX/A7V;I)V

    return-void
.end method

.method public final GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v5, p0, LX/BR6;->A0N:LX/Bre;

    iget v1, p2, LX/A7V;->A00:I

    const/16 v0, 0x182

    if-eq v1, v0, :cond_6

    const/16 v0, 0x184

    if-eq v1, v0, :cond_6

    const/16 v0, 0x247

    if-eq v1, v0, :cond_7

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A0P:LX/BS9;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p2, v4}, LX/BR6;->A0Y(LX/A7V;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0o:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A3w:LX/BS9;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/SpJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v5, v0}, LX/BR6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_2
    invoke-static {p0, p2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    iget-object v3, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v3, p3, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    invoke-virtual {p2}, LX/A7V;->A0A()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v6, v3, LX/C3Y;->A0S:Ljava/lang/String;

    iput-object v0, v3, LX/C3Y;->A0T:Ljava/lang/String;

    iput-object v5, v3, LX/C3Y;->A05:Ljava/lang/Long;

    iput-object v1, v3, LX/C3Y;->A04:Ljava/lang/Long;

    :cond_3
    const/16 v0, 0x759

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/BR6;->A0e(LX/A7V;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "ig_music_on_profile_pre_and_new_release"

    iget-object v0, p2, LX/A7V;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v5, v3, LX/C3Y;->A0n:Z

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0u:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v0, "fan_club"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/2mw;->A01:LX/2mw;

    iget v2, p2, LX/A7V;->A00:I

    const-string v1, "params parameter in newsfeed story was not a valid json object. Story type: "

    const-string v0, ", params: "

    invoke-static {v2, v1, v0, v5}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f5a349b

    invoke-static {v4, v1, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    iput-object v6, v3, LX/C3Y;->A0C:Ljava/lang/String;

    iput-boolean v7, v3, LX/C3Y;->A0b:Z

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A3w:LX/BS9;

    if-ne v1, v0, :cond_5

    const-string v0, "open_report"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iput-boolean v1, v3, LX/C3Y;->A0p:Z

    invoke-direct {p0, v3}, LX/BR6;->A0Z(LX/C3Y;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v0, v5, LX/Bre;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    goto :goto_3

    :cond_7
    iget-object v3, v5, LX/Bre;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/Bre;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0g:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v4}, LX/KZe;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v5, p1, p2}, LX/Bre;->A03(LX/Bre;LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final GEw(LX/K9J;LX/A7V;)V
    .locals 8

    const-string v1, "chaining_auto_expand"

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const-string v2, "category"

    invoke-virtual {p2, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PLF;

    invoke-direct {v5, v0, v6}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/PLF;->A02:Z

    invoke-virtual {v5}, LX/PLF;->A01()V

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v2

    const-string v1, "follow_digest_notification"

    const-string v0, "follow_back"

    invoke-virtual {v2, v6, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v4, v5, LX/PLF;->A01:Z

    invoke-virtual {v5}, LX/PLF;->A00()V

    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_2
    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v3

    invoke-virtual {p2, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    const-string v0, "order"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6, v2, v0, v7}, LX/TiI;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/C9J;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GFU(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A0o:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A3w:LX/BS9;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/SpJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3, v0}, LX/BR6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    return-void

    :cond_1
    const-string v1, "chaining_auto_expand"

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-static {p0, p2}, LX/448;->A1X(LX/BR6;LX/A7V;)V

    iget-object v2, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/448;->A0m(LX/BR6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v2, p3, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    iput-boolean v4, v3, LX/C3Y;->A0W:Z

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v1

    sget-object v0, LX/BS9;->A3w:LX/BS9;

    if-ne v1, v0, :cond_4

    const-string v0, "open_report"

    invoke-virtual {p2, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v1, v3, LX/C3Y;->A0p:Z

    invoke-direct {p0, v3}, LX/BR6;->A0Z(LX/C3Y;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final GJ1(LX/BR4;LX/A7V;I)V
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v1, LX/BxI;->A0N:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, p1, v5, p3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    move-object v2, p0

    invoke-static {p0, v0, p2}, LX/BR6;->A0F(LX/BR6;LX/K9J;LX/A7V;)V

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    move v8, v7

    move v9, v6

    invoke-direct/range {v2 .. v9}, LX/BR6;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gy8(LX/A7V;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BR6;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BR6;->A0T:Ljava/util/HashMap;

    invoke-static {p2, v0, p3}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method
