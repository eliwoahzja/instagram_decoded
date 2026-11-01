.class public final LX/8P2;
.super LX/4Vd;
.source ""

# interfaces
.implements LX/9g1;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Vzh;
.implements LX/rGA;


# static fields
.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/4Lg;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/3yv;

.field public final A09:LX/LhM;

.field public final A0A:LX/4sV;

.field public final A0B:LX/0yM;

.field public final A0C:Ljava/lang/String;

.field public final A0D:I

.field public final A0E:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8P2;->A0G:J

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8P2;->A0F:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;LX/LhM;LX/0yM;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8P2;->A0E:Landroid/content/Context;

    iput-object p5, p0, LX/8P2;->A0B:LX/0yM;

    iput-object p3, p0, LX/8P2;->A08:LX/3yv;

    iput-object p2, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8P2;->A09:LX/LhM;

    iput-object p6, p0, LX/8P2;->A0C:Ljava/lang/String;

    iput p7, p0, LX/8P2;->A0D:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4Lg;

    invoke-direct {v0, v1}, LX/4Lg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8P2;->A06:LX/4Lg;

    invoke-static {p2}, LX/4sV;->A00(Lcom/instagram/common/session/UserSession;)LX/4sV;

    move-result-object v0

    iput-object v0, p0, LX/8P2;->A0A:LX/4sV;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()Lcom/instagram/model/reels/ReelItem;
    .locals 12

    iget-object v2, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8P2;->A08:LX/3yv;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    sget-object v7, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/8zp;

    move-object v6, v5

    invoke-direct/range {v1 .. v11}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v2}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A01()V
    .locals 6

    iget-boolean v0, p0, LX/8P2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8P2;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v5, v0, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x363

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/8P2;->A00:J

    sub-long/2addr v3, v0

    const-string v1, "story_viewer_fetch"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/8P2;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "spinner_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8P2;->A03:Z

    iget-object v1, p0, LX/8P2;->A06:LX/4Lg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final A02()V
    .locals 13

    iget-object v4, p0, LX/8P2;->A08:LX/3yv;

    iget-object v3, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, -0x1

    sget-object v8, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/8zp;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v2, v3}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v12}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8P2;->A0C:Ljava/lang/String;

    new-instance v0, LX/1i5;

    invoke-direct {v0, v3, v2, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/8P2;)V
    .locals 5

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_preload_complete"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8P2;->A04:Z

    iget-object v0, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-direct {p0}, LX/8P2;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v4}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v2}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/8MO;->A00:LX/0HG;

    const-string v0, "preload_launcher_launch_reel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/8P2;->A01()V

    iget-object v2, p0, LX/8P2;->A09:LX/LhM;

    iget-wide v0, p0, LX/8P2;->A00:J

    invoke-interface {v2, v0, v1}, LX/LhM;->G5T(J)V

    return-void
.end method

.method public static final A04(LX/8P2;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v3, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8P2;->A08:LX/3yv;

    iget-object v0, p0, LX/8P2;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/1yP;->A06(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8P2;->A0A:LX/4sV;

    iget-object v0, v0, LX/4sV;->A01:LX/4sW;

    iget-object v1, v0, LX/4sW;->A03:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8P2;->A05(Lkotlin/jvm/functions/Function0;Z)V

    invoke-direct {p0}, LX/8P2;->A02()V

    return-void

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/8P2;->A0A:LX/4sV;

    iget-object v0, v0, LX/4sV;->A01:LX/4sW;

    iget-object v1, v0, LX/4sW;->A03:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    iget-object v5, v2, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/8MO;->A00:LX/0HG;

    const-string v0, "json_early_fetch_start"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/8P2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/8UW;->A08:LX/8UW;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/8P2;->A09:LX/LhM;

    invoke-interface {v0, v4}, LX/LhM;->G28(Z)V

    iget-object v2, p0, LX/8P2;->A0B:LX/0yM;

    iget-object v1, p0, LX/8P2;->A0C:Ljava/lang/String;

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v2, v0, v5, v1, v6}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8P2;->A01:Ljava/lang/String;

    invoke-virtual {v2, p0, v5, v0, v4}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A05(Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v10, v3, LX/8P2;->A08:LX/3yv;

    iget-object v9, v3, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/8P2;->A0E:Landroid/content/Context;

    const-string v0, "preloadFirstImage_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/3yv;->A0e(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    const/4 v15, -0x1

    sget-object v14, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v8, LX/8zp;

    move-object v13, v12

    move/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v8, v9}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v1, v3, LX/8P2;->A0A:LX/4sV;

    move/from16 v0, p2

    invoke-virtual {v1, v10, v8, v0}, LX/4sV;->A04(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)V

    iget-boolean v0, v3, LX/8P2;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, LX/8P2;->A0E:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c028a8

    const-string v0, "ReelPreloadLauncher"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_preload_first_image_unexpected_reel_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    iput-boolean v5, v3, LX/8P2;->A05:Z

    iget-object v0, v1, LX/4sV;->A01:LX/4sW;

    iget-object v0, v0, LX/4sW;->A04:LX/0Qz;

    invoke-virtual {v0, v12}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-static {v9}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v4, v3, LX/8P2;->A0C:Ljava/lang/String;

    const-string v1, "feed_timeline"

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "search"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v4, v1

    :cond_6
    invoke-virtual {v7, v6, v4}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    iput-wide v0, v4, LX/4cx;->A06:J

    iput-boolean v5, v4, LX/4cx;->A0V:Z

    iput-boolean v2, v4, LX/4cx;->A0Q:Z

    invoke-virtual {v4, v3}, LX/4cx;->A03(LX/9g1;)V

    iget-object v0, v10, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, v4, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v4}, LX/4cx;->A02()V

    :cond_7
    iget-boolean v0, v3, LX/8P2;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/8P2;->A05:Z

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/1pe;->A0N(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c5d0000444dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, v3, LX/8P2;->A09:LX/LhM;

    invoke-interface {v0, v2}, LX/LhM;->G28(Z)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, -0x380e79f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    const v0, 0x2e2361c6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T()V
    .locals 6

    iget-boolean v0, p0, LX/8P2;->A03:Z

    const-string v3, "stories_viewer"

    if-eqz v0, :cond_0

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "already_in_progress"

    invoke-virtual {v2, v3, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "story_pog_blocked"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8P2;->A03:Z

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "story_pog_preload_start"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8P2;->A00:J

    iget-object v5, p0, LX/8P2;->A08:LX/3yv;

    invoke-virtual {v5}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8P2;->A0C:Ljava/lang/String;

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v2, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-static {v3}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    :cond_1
    iget-object v4, p0, LX/8P2;->A06:LX/4Lg;

    sget-wide v1, LX/8P2;->A0G:J

    new-instance v0, LX/8P3;

    invoke-direct {v0, p0, v1, v2}, LX/8P3;-><init>(LX/8P2;J)V

    const v3, 0x2becf563

    invoke-virtual {v4, v0, v3, v1, v2}, LX/4Lg;->A02(Ljava/lang/Runnable;IJ)V

    sget-wide v1, LX/8P2;->A0F:J

    new-instance v0, LX/8P3;

    invoke-direct {v0, p0, v1, v2}, LX/8P3;-><init>(LX/8P2;J)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/4Lg;->A02(Ljava/lang/Runnable;IJ)V

    const/4 v1, 0x7

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/8P2;->A04(LX/8P2;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/8P2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v0}, LX/1yP;->A06(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a200006a16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1388

    :goto_0
    new-instance v0, LX/8P6;

    invoke-direct {v0, p0}, LX/8P6;-><init>(LX/8P2;)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/4Lg;->A02(Ljava/lang/Runnable;IJ)V

    return-void

    :cond_2
    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0U(Ljava/lang/Integer;)V
    .locals 5

    sget-object v4, LX/4ho;->A00:LX/4ho;

    const-string v2, "story_pog_cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "HIGHLIGHTS_IN_GRID_NEW_ITEM_SELECTION"

    :goto_0
    const-string v3, "stories_viewer"

    invoke-virtual {v4, v3, v2, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    iget-boolean v0, p0, LX/8P2;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_pog_is_loaded"

    invoke-virtual {v2, v3, v0, v1}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    iget-boolean v0, p0, LX/8P2;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_pog_is_in_progress"

    invoke-virtual {v2, v3, v0, v1}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "story_pog_preload_cancel"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8P2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8P2;->A0A:LX/4sV;

    iget-object v1, p0, LX/8P2;->A08:LX/3yv;

    invoke-static {p1}, LX/40H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4sV;->A06(LX/3yv;Ljava/lang/String;)V

    iget-object v0, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/8MO;->A0A(LX/3yv;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8P2;->A02:Z

    invoke-direct {p0}, LX/8P2;->A01()V

    iget-object v0, p0, LX/8P2;->A09:LX/LhM;

    invoke-interface {v0}, LX/LhM;->onCancel()V

    iget-object v1, p0, LX/8P2;->A0B:LX/0yM;

    iget-object v0, p0, LX/8P2;->A08:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_2
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_3
    const-string v0, "LOAD_OTHER_REEL"

    goto :goto_0

    :cond_4
    const-string v0, "SCROLL"

    goto :goto_0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 6

    iget-boolean v0, p0, LX/8P2;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/8P2;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8MO;->A0K(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_0
    iget-object v5, p0, LX/8P2;->A0A:LX/4sV;

    iget-object v4, p0, LX/8P2;->A08:LX/3yv;

    iget-boolean v3, p0, LX/8P2;->A05:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4sV;->A00:LX/1pA;

    const v1, 0x1080001

    iget-object v0, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "media_loaded_from_cache"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "REEL_MEDIA_RECEIVED"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v0, v5, LX/4sV;->A01:LX/4sW;

    invoke-virtual {v0, v1, v3}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/4sW;->A04:LX/0Qz;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0Qz;->A02()V

    :goto_0
    iget-boolean v0, p0, LX/8P2;->A04:Z

    if-nez v0, :cond_1

    sget-object v3, LX/4ho;->A00:LX/4ho;

    iget-boolean v0, p0, LX/8P2;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stories_viewer"

    const-string v0, "story_pog_loaded_from_cache"

    invoke-virtual {v3, v2, v0, v1}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "story_pog_image_loaded"

    invoke-virtual {v1, v2, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/8P2;->A03(LX/8P2;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/0Qz;->A04()V

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 6

    iget-boolean v0, p0, LX/8P2;->A02:Z

    if-nez v0, :cond_1

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_image_error"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8P2;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v5

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v2}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "media_early_fetch_fail"

    iget-object v1, v5, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/8P2;->A01()V

    iget-object v2, p0, LX/8P2;->A09:LX/LhM;

    iget-wide v0, p0, LX/8P2;->A00:J

    invoke-interface {v2, v0, v1}, LX/LhM;->FIq(J)V

    :cond_1
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 3

    iget-boolean v0, p0, LX/8P2;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8P2;->A04:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    if-gt v0, p2, :cond_0

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_image_progress_launch"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/8P2;->A03(LX/8P2;)V

    :cond_0
    return-void
.end method

.method public final FWS(Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "stories_viewer"

    const-string v0, "story_pog_json_fetch_fail"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8P2;->A01()V

    iget-boolean v0, p0, LX/8P2;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    iget-object v0, p0, LX/8P2;->A08:LX/3yv;

    iget-object v2, v0, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/8MO;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, LX/8P2;->A09:LX/LhM;

    iget-wide v0, p0, LX/8P2;->A00:J

    invoke-interface {v2, v0, v1}, LX/LhM;->FIq(J)V

    :cond_0
    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 5

    iget-boolean v0, p0, LX/8P2;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8P2;->A08:LX/3yv;

    iget-object v1, p0, LX/8P2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    iget-object v2, v2, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/8MO;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, LX/8P2;->A01()V

    iget-object v2, p0, LX/8P2;->A09:LX/LhM;

    iget-wide v0, p0, LX/8P2;->A00:J

    invoke-interface {v2, v0, v1}, LX/LhM;->FIq(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    iget-object v2, v2, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/8MO;->A00:LX/0HG;

    const-string v0, "json_early_fetch_success"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    const/16 v1, 0x3b

    new-instance v0, LX/354;

    invoke-direct {v0, p0, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, LX/8P2;->A05(Lkotlin/jvm/functions/Function0;Z)V

    invoke-direct {p0}, LX/8P2;->A02()V

    return-void
.end method

.method public final FbZ(LX/Ign;LX/2rD;)V
    .locals 1

    iget-boolean v0, p0, LX/8P2;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8P2;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8P2;->A03(LX/8P2;)V

    :cond_0
    return-void
.end method
