.class public final Lcom/instagram/comments/request/CommentsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fhi;

.field public A01:Z

.field public final A02:LX/0hp;

.field public final A03:LX/SGm;

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:LX/3Qz;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/comments/request/CommentsFetcher;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iput p6, p0, Lcom/instagram/comments/request/CommentsFetcher;->A04:I

    iput-object p4, p0, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/3Qz;

    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A02:LX/0hp;

    const/4 v0, 0x5

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    const-class v0, LX/SGm;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGm;

    iput-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/SGm;

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/Fhi;LX/HAU;JZ)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p6

    move-wide/from16 v4, p4

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    const/4 v1, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/pnq;

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/pnq;

    iget v0, v6, LX/pnq;->$t:I

    if-ne v0, v1, :cond_0

    iget v7, v6, LX/pnq;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v7, v3

    if-eqz v0, :cond_0

    sub-int/2addr v7, v3

    iput v7, v6, LX/pnq;->A00:I

    :goto_0
    iget-object v3, v6, LX/pnq;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/pnq;->A00:I

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v13, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnq;

    invoke-direct {v6, v14, v8}, LX/pnq;-><init>(Lcom/instagram/comments/request/CommentsFetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v11, v14, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/Fhi;

    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A08:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v10, v14, Lcom/instagram/comments/request/CommentsFetcher;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/3Qz;

    move-object/from16 p5, v0

    iget v15, v14, Lcom/instagram/comments/request/CommentsFetcher;->A04:I

    if-nez v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v8, 0x0

    const v7, 0x2b1801e8

    new-instance v6, LX/2vn;

    invoke-direct {v6, v10, v7, v3, v1}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "media/%s/stream_comments/"

    invoke-virtual {v6, v3, v0}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LX/FlU;->A00:LX/FlU;

    new-instance v2, LX/2vw;

    invoke-direct {v2, v10}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3xp;

    invoke-direct {v1, v8}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2vx;

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    move/from16 p3, v13

    move/from16 p4, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v0, v6, LX/2vn;->A01:LX/Na1;

    move-object/from16 p2, p6

    move-object/from16 p3, v3

    move/from16 p4, v15

    move-object/from16 v18, v9

    move-object/from16 p0, p5

    move-object/from16 p1, v11

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v23}, Lcom/instagram/comments/request/CommentsFetcher;->A01(LX/4Em;LX/N8P;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/Fhi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2vn;->A0K()LX/3wm;

    move-result-object v1

    iput-boolean v13, v14, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    new-instance v0, LX/Upy;

    move-object v8, v0

    move-object v9, v12

    move-object v10, v14

    move-wide v12, v4

    invoke-direct/range {v8 .. v13}, LX/Upy;-><init>(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/Fhi;J)V

    invoke-virtual {v1, v0}, LX/3wm;->A02(LX/IAM;)V

    invoke-static {v1, v7}, LX/2rb;->A0A(LX/mpd;I)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_2
    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v8, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FlU;->A00:LX/FlU;

    invoke-virtual {v8, v0, v10}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "media/%s/comments/"

    invoke-virtual {v8, v0, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 p0, p5

    move-object/from16 p1, v11

    move-object/from16 p2, p6

    move-object/from16 p3, v0

    move/from16 p4, v15

    move-object v15, v8

    invoke-static/range {v15 .. v23}, Lcom/instagram/comments/request/CommentsFetcher;->A01(LX/4Em;LX/N8P;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/Fhi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v11, v6, LX/pnq;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/pnq;->A04:Ljava/lang/Object;

    iput-boolean v2, v6, LX/pnq;->A06:Z

    iput-wide v4, v6, LX/pnq;->A01:J

    iput v13, v6, LX/pnq;->A00:I

    invoke-virtual {v0, v6}, LX/4Hq;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    return-object v7

    :cond_3
    iget-wide v4, v6, LX/pnq;->A01:J

    iget-boolean v2, v6, LX/pnq;->A06:Z

    iget-object v12, v6, LX/pnq;->A04:Ljava/lang/Object;

    check-cast v12, LX/N8P;

    iget-object v11, v6, LX/pnq;->A02:Ljava/lang/Object;

    check-cast v11, LX/Fhi;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNP;

    move-object v6, v12

    move-object v7, v14

    move-object v8, v0

    move-object v9, v11

    move-wide v10, v4

    move v12, v2

    move v13, v1

    invoke-static/range {v6 .. v13}, Lcom/instagram/comments/request/CommentsFetcher;->A02(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/FNP;LX/Fhi;JZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    sget-object v1, LX/Fkz;->A01:LX/Fkz;

    invoke-static {v11, v2}, LX/Fkz;->A01(LX/Fhi;Z)V

    iput-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/Fhi;

    if-eqz v2, :cond_6

    iget-object v0, v14, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/SGm;

    iget-object v0, v0, LX/SGm;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, v11, v2}, LX/Fkz;->A03(LX/Fhi;Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4Em;LX/N8P;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/Fhi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v3, 0x0

    sget-object v0, LX/Fhi;->A05:LX/Fhi;

    if-ne p5, v0, :cond_4

    const v0, -0x1cdd9d32

    invoke-static {p3, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/3Qz;->A02(LX/3Qz;Ljava/lang/String;)LX/7cZ;

    move-result-object v0

    iget-object v0, v0, LX/7cZ;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/Fhi;->A03:LX/Fhi;

    if-ne p5, v0, :cond_0

    const v0, -0x1cda1fc4

    invoke-static {p3, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/3Qz;->A02(LX/3Qz;Ljava/lang/String;)LX/7cZ;

    move-result-object v0

    iget-object v0, v0, LX/7cZ;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "min_id"

    invoke-virtual {p0, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    move-object v7, v2

    iget-object v6, p1, LX/N8P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v6, v0, :cond_1

    invoke-static {v6}, LX/Fdx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p1, LX/N8P;->A00:LX/FdZ;

    sget-object v0, LX/FdZ;->A05:LX/FdZ;

    if-eq v4, v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FdZ;->A00:Ljava/lang/String;

    const-string v0, "comment_filter_param"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "can_support_threading"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-virtual {p0, v0, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_position"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {p0, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "carousel_index"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p2, v2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p2, v3, v0}, LX/FlV;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "comments_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Fdx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0C:Ljava/lang/String;

    return-void

    :cond_4
    const-string v5, ""

    goto/16 :goto_0
.end method

.method public static final A02(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/FNP;LX/Fhi;JZZ)V
    .locals 13

    sget-object v3, LX/Fkz;->A01:LX/Fkz;

    move-object/from16 v11, p3

    move/from16 v4, p6

    invoke-static {v11, v4}, LX/Fkz;->A02(LX/Fhi;Z)V

    const/4 v9, 0x0

    move-object v5, p1

    iput-object v9, p1, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/Fhi;

    sget-object v0, LX/Fhi;->A02:LX/Fhi;

    if-ne v11, v0, :cond_0

    iget-object v8, p1, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/3Qz;

    iget-object v1, p1, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    const v0, -0x4c4956de

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/3Qz;->A02(LX/3Qz;Ljava/lang/String;)LX/7cZ;

    :goto_1
    invoke-virtual {v3, v11, v4}, LX/Fkz;->A03(LX/Fhi;Z)V

    return-void

    :cond_0
    move-object v1, p2

    if-eqz p6, :cond_1

    iget-object v9, p1, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/SGm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v9, LX/SGm;->A00:Landroid/util/LruCache;

    iget-object v7, p0, LX/N8P;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/SGm;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    new-instance v2, LX/Jpj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Jpj;->A03:LX/FNP;

    iput-wide v5, v2, LX/Jpj;->A01:J

    move-wide/from16 v0, p4

    iput-wide v0, v2, LX/Jpj;->A00:J

    iput-object p0, v2, LX/Jpj;->A02:LX/N8P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/SGm;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/instagram/comments/request/CommentsFetcher;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    iget-object v8, p1, Lcom/instagram/comments/request/CommentsFetcher;->A07:LX/3Qz;

    iget-object v10, p1, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/FNP;->A0J:Ljava/util/List;

    invoke-static {v2, v0}, LX/FOO;->A00(LX/mgc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p2, LX/FNP;->A0L:Ljava/util/List;

    invoke-static {v2, v0}, LX/FOO;->A00(LX/mgc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iget-boolean v7, v5, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    iget-object v12, v1, LX/FNP;->A0E:Ljava/lang/String;

    iget-object p0, v1, LX/FNP;->A0F:Ljava/lang/String;

    iget-boolean v6, v1, LX/FNP;->A0P:Z

    iget-object v0, v1, LX/FNP;->A06:LX/4tb;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PC;

    new-instance v9, LX/GzX;

    invoke-direct {v9, v0}, LX/GzX;-><init>(LX/8PC;)V

    :cond_2
    iget-boolean v2, v1, LX/FNP;->A0R:Z

    iget-boolean v0, v1, LX/FNP;->A0S:Z

    move/from16 p3, p7

    move/from16 p6, v2

    move/from16 p7, v0

    move/from16 p4, v7

    move/from16 p5, v6

    invoke-virtual/range {v8 .. v20}, LX/3Qz;->A0B(LX/7gL;Lcom/instagram/feed/media/Media;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget v0, v1, LX/FNP;->A00:I

    iget-boolean v6, v1, LX/FNP;->A0N:Z

    iget-object v2, v1, LX/FNP;->A0B:Ljava/lang/Integer;

    iget-object v1, v1, LX/FNP;->A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AGc(Ljava/lang/Integer;)V

    invoke-virtual {v10, v2}, Lcom/instagram/feed/media/Media;->AHF(Ljava/lang/Integer;)V

    invoke-virtual {v10, v1}, Lcom/instagram/feed/media/Media;->ADS(Lcom/instagram/api/schemas/XDTThreadsTopReply;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->AET(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/instagram/comments/request/CommentsFetcher;->A01:Z

    const v1, -0x4c4956de

    const-string v0, "itas-android"

    invoke-static {v10, v0, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/FdZ;Ljava/lang/Integer;J)V
    .locals 20

    const/4 v10, 0x1

    sget-object v9, LX/Fhi;->A04:LX/Fhi;

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v8, LX/N8P;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/N8P;->A02:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/N8P;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iput-object v0, v8, LX/N8P;->A00:LX/FdZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/Fkz;->A01:LX/Fkz;

    const/4 v0, 0x7

    new-instance v1, LX/I63;

    invoke-direct {v1, v0, v9, v10}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    sget-object v7, LX/Fkz;->A00:LX/rni;

    const v6, 0xfe3352

    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/I63;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v13, v11, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/SGm;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v8, LX/N8P;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/SGm;->A00:Landroid/util/LruCache;

    const v0, 0x48827313

    invoke-static {v4, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Jpj;

    if-eqz v14, :cond_2

    iget-wide v2, v14, LX/Jpj;->A00:J

    iget-object v0, v13, LX/SGm;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v15

    iget-wide v0, v14, LX/Jpj;->A01:J

    sub-long/2addr v15, v0

    cmp-long v0, v15, v2

    if-gez v0, :cond_1

    iget-object v0, v14, LX/Jpj;->A02:LX/N8P;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/Fhi;

    if-nez v0, :cond_3

    iget-object v2, v13, LX/SGm;->A02:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_request_made"

    invoke-interface {v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v9, v10}, LX/Fkz;->A00(LX/rni;LX/Fhi;Z)V

    iget-object v0, v11, Lcom/instagram/comments/request/CommentsFetcher;->A02:LX/0hp;

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/16 v16, 0x0

    new-instance v12, LX/htN;

    move-wide/from16 v17, p3

    move-object v15, v9

    move/from16 v19, v10

    move-object v14, v11

    move-object v13, v8

    invoke-direct/range {v12 .. v19}, LX/htN;-><init>(LX/N8P;Lcom/instagram/comments/request/CommentsFetcher;LX/Fhi;LX/HAU;JZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "ongoing_fetch_clash"

    invoke-interface {v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v9, v10}, LX/Fkz;->A00(LX/rni;LX/Fhi;Z)V

    invoke-virtual {v12, v9, v10}, LX/Fkz;->A03(LX/Fhi;Z)V

    return-void
.end method
