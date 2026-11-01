.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;
.super LX/9IJ;
.source ""


# static fields
.field public static final A0a:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4fM;

.field public final A02:LX/FdU;

.field public final A03:LX/L8v;

.field public final A04:LX/A8V;

.field public final A05:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

.field public final A06:LX/FdW;

.field public final A07:LX/FdK;

.field public final A08:LX/4Mc;

.field public final A09:LX/4Mc;

.field public final A0A:LX/4Mc;

.field public final A0B:LX/4Mc;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/gMz;

.field public final A0E:LX/3Qz;

.field public final A0F:LX/Ifn;

.field public final A0G:LX/FdX;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;

.field public final A0N:LX/snm;

.field public final A0O:LX/snm;

.field public final A0P:LX/snm;

.field public final A0Q:LX/snm;

.field public final A0R:LX/snm;

.field public final A0S:LX/GhC;

.field public final A0T:LX/GhC;

.field public final A0U:LX/GhC;

.field public final A0V:LX/GhC;

.field public final A0W:LX/GhC;

.field public final A0X:LX/GhC;

.field public final A0Y:LX/GhC;

.field public final A0Z:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    return-void
.end method

.method public synthetic constructor <init>(LX/4fM;LX/FdU;LX/L8v;LX/A8V;LX/FdW;LX/FdK;Lcom/instagram/common/session/UserSession;LX/gMz;LX/3Qz;LX/Ifn;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const v0, 0x1c00e

    invoke-static {p7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/FdX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FdX;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    move-object p5, v4

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v5, p11

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p9

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x2b1801e8

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "MediaCommentListRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iput-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/L8v;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:LX/4fM;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:LX/gMz;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/Ifn;

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/FdX;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/FdW;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/rlm;

    invoke-static {p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FeT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/FeT;->A0A:Z

    iput-boolean v3, v2, LX/FeT;->A09:Z

    iput-object v4, v2, LX/FeT;->A07:Ljava/util/List;

    iput-boolean v3, v2, LX/FeT;->A08:Z

    iput-object v0, v2, LX/FeT;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/FeT;->A05:Ljava/util/List;

    iput-object v4, v2, LX/FeT;->A06:Ljava/util/List;

    iput-object v4, v2, LX/FeT;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/FeT;->A04:Ljava/util/List;

    iput-object v4, v2, LX/FeT;->A02:Ljava/lang/Integer;

    iput-object v4, v2, LX/FeT;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/GhC;

    iget-boolean v0, p4, LX/A8V;->A1W:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/FeU;->A05:LX/FeU;

    :goto_0
    iget-object v1, p4, LX/A8V;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const v0, 0x5006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p7}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/FeX;

    invoke-direct {v0, v2, v1}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/GhC;

    iget-object v0, p6, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    :goto_2
    new-instance v2, LX/FeZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FeZ;->A00:LX/1zc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S:LX/GhC;

    new-instance v2, LX/Fet;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Fet;->A02:Ljava/util/List;

    iput-object v4, v2, LX/Fet;->A01:LX/Jq0;

    iput v3, v2, LX/Fet;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U:LX/GhC;

    sget-object v1, LX/FeU;->A04:LX/FeU;

    new-instance v0, LX/FeX;

    invoke-direct {v0, v1, v4}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/GhC;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v4}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B:LX/4Mc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A06:J

    iget-object v6, p0, LX/9IJ;->A01:LX/mkc;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    invoke-direct {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    new-instance v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A05:LX/mkc;

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeDislikeCoordinator$1;

    iput-object p2, v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A00:LX/FdU;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:Lcom/instagram/comments/mvvm/data/CommentLikeDislikeCoordinator;

    sget-object v5, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v5, v4}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/4Mc;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v5, v4}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/4Mc;

    invoke-static {p7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/3Wz;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/AtB;

    invoke-direct {v2, p0, v4, v0}, LX/AtB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v6, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v5, v4}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/4Mc;

    return-void

    :cond_1
    sget-object v0, LX/1zc;->A03:LX/1zc;

    goto/16 :goto_2

    :cond_2
    move-object v1, v4

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/FeU;->A04:LX/FeU;

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/0sV;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object p0, p0, LX/FdK;->A03:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FdT;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;
    .locals 19

    sget-object v10, LX/56z;->A00:LX/56z;

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v8, v9, LX/A8V;->A0k:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v8, :cond_8

    iget-object v0, v9, LX/A8V;->A0u:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/FdW;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x810e9500084f9dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "comments_sort_order"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    const-string v2, "sort_order"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fdx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    iget-object v0, v9, LX/A8V;->A0J:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    iget-object v0, v9, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    iget-object v0, v9, LX/A8V;->A0T:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/A8V;->A0H:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v9, LX/A8V;->A1u:Z

    move/from16 v16, v0

    iget-boolean v11, v9, LX/A8V;->A1v:Z

    iget-object v7, v9, LX/A8V;->A0O:Ljava/lang/String;

    iget-object v6, v9, LX/A8V;->A0P:Ljava/lang/String;

    iget-boolean v0, v9, LX/A8V;->A1Y:Z

    if-eqz v0, :cond_3

    const-string v5, "FEED"

    :goto_3
    iget-boolean v2, v9, LX/A8V;->A1B:Z

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v3, 0x0

    sget-object v15, LX/FdZ;->A05:LX/FdZ;

    const/4 v2, 0x0

    new-instance v1, LX/Fdu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Fdu;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Fdu;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/Fdu;->A04:Ljava/lang/Integer;

    iput-object v15, v1, LX/Fdu;->A02:LX/FdZ;

    iput-boolean v2, v1, LX/Fdu;->A0E:Z

    iput v13, v1, LX/Fdu;->A01:I

    iput v12, v1, LX/Fdu;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Fdu;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Fdu;->A03:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/Fdu;->A0D:Z

    iput-boolean v2, v1, LX/Fdu;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Fdu;->A0F:Z

    iput-boolean v11, v1, LX/Fdu;->A0G:Z

    iput-object v7, v1, LX/Fdu;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Fdu;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/Fdu;->A0C:Z

    iput-object v3, v1, LX/Fdu;->A0B:Ljava/lang/String;

    iput-boolean v2, v1, LX/Fdu;->A0I:Z

    iput-object v5, v1, LX/Fdu;->A09:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    new-instance v12, LX/Fdv;

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 p0, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v19}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v1, LX/Fe2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Fe2;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/FeJ;

    invoke-direct {v11, v1, v3, v4}, LX/FeJ;-><init>(LX/Fe2;Ljava/lang/String;Z)V

    new-instance v1, LX/FeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/FeK;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "pending_comment_head_loading_state_"

    new-instance v7, LX/FeR;

    invoke-direct {v7, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/FeR;->A00:LX/FeK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v9, LX/A8V;->A0S:Ljava/lang/String;

    iget-object v5, v9, LX/A8V;->A0F:Ljava/lang/Integer;

    iget-boolean v4, v9, LX/A8V;->A1l:Z

    iget-boolean v0, v9, LX/A8V;->A1c:Z

    new-instance v1, LX/FeS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FeS;->A08:Ljava/util/List;

    iput-object v10, v1, LX/FeS;->A09:Ljava/util/List;

    iput-object v12, v1, LX/FeS;->A02:LX/Fdv;

    iput-object v11, v1, LX/FeS;->A01:LX/FeJ;

    iput-object v7, v1, LX/FeS;->A03:LX/FeR;

    iput-object v3, v1, LX/FeS;->A04:LX/J0y;

    iput-boolean v2, v1, LX/FeS;->A0C:Z

    iput v2, v1, LX/FeS;->A00:I

    iput-object v6, v1, LX/FeS;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/FeS;->A05:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/FeS;->A0E:Z

    iput-boolean v0, v1, LX/FeS;->A0D:Z

    iput-boolean v2, v1, LX/FeS;->A0A:Z

    iput-object v10, v1, LX/FeS;->A07:Ljava/util/List;

    iput-boolean v2, v1, LX/FeS;->A0B:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-boolean v0, v9, LX/A8V;->A1h:Z

    if-eqz v0, :cond_4

    const-string v5, "REELS"

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p4

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p8

    const/4 v11, 0x2

    move-object/from16 v6, p9

    instance-of v0, v6, LX/7Av;

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/7Av;

    iget v0, v8, LX/7Av;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/7Av;->A00:I

    :goto_0
    iget-object v2, v8, LX/7Av;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/7Av;->A00:I

    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v12, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_a

    if-eq v1, v6, :cond_8

    if-eq v1, v13, :cond_10

    if-eq v1, v14, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/7Av;

    invoke-direct {v8, v10, v6, v11}, LX/7Av;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/Jrb;->A0A:Z

    move-object/from16 v17, p0

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    if-eqz v1, :cond_5

    const v16, 0x2c028

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v1, 0x81036200410d60L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v1, 0x81036200470d65L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v1, 0x810362004d0d6aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v9, LX/Jrb;->A09:Z

    if-nez v1, :cond_5

    iget-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p0

    :goto_1
    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iput-object v9, v8, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/7Av;->A06:Ljava/lang/Object;

    iput-object v4, v8, LX/7Av;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/7Av;->A04:Ljava/lang/Object;

    iput v12, v8, LX/7Av;->A00:I

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move-object/from16 p3, p4

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    invoke-static/range {v15 .. v25}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_2
    move-object/from16 p0, v0

    goto :goto_1

    :cond_3
    iget-object v5, v8, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v5, LX/Zhe;

    iget-object v4, v8, LX/7Av;->A05:Ljava/lang/Object;

    check-cast v4, LX/LbG;

    iget-object v3, v8, LX/7Av;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v8, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v9, LX/Jrb;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    goto :goto_2

    :cond_5
    iget-object v12, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v1, v12, LX/A8V;->A1d:Z

    if-eqz v1, :cond_7

    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-object v9, v8, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/7Av;->A06:Ljava/lang/Object;

    iput-object v4, v8, LX/7Av;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/7Av;->A04:Ljava/lang/Object;

    iput v11, v8, LX/7Av;->A00:I

    invoke-static {v9, v2, v1, v8}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A00(LX/Jrb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    return-object v7

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v15, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v2, v9, LX/Jrb;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/Jrb;->A05:Ljava/lang/String;

    iput-object v9, v8, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/7Av;->A06:Ljava/lang/Object;

    iput-object v4, v8, LX/7Av;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/7Av;->A04:Ljava/lang/Object;

    iput v6, v8, LX/7Av;->A00:I

    move-object/from16 p5, v11

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move-object/from16 p8, v1

    move-object/from16 p9, v8

    move-object/from16 v18, v12

    move-object/from16 p0, v9

    move-object/from16 p1, v15

    invoke-static/range {v17 .. v28}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v5, v8, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v5, LX/Zhe;

    iget-object v4, v8, LX/7Av;->A05:Ljava/lang/Object;

    check-cast v4, LX/LbG;

    iget-object v3, v8, LX/7Av;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v8, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v9, LX/Jrb;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/BOe;

    goto :goto_2

    :cond_a
    iget-object v5, v8, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v5, LX/Zhe;

    iget-object v4, v8, LX/7Av;->A05:Ljava/lang/Object;

    check-cast v4, LX/LbG;

    iget-object v3, v8, LX/7Av;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v8, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v9, LX/Jrb;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/BOe;

    :goto_2
    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_d

    check-cast v2, LX/0ci;

    iget-object v11, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/JVE;

    if-eqz v11, :cond_11

    iget-object v6, v9, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v5, v1, LX/A8V;->A1l:Z

    iget-object v1, v9, LX/Jrb;->A02:LX/FdJ;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/FdJ;->A00()Ljava/util/List;

    move-result-object v0

    :cond_c
    iget-boolean v2, v9, LX/Jrb;->A0B:Z

    const/4 v1, 0x0

    iput-object v1, v8, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v1, v8, LX/7Av;->A06:Ljava/lang/Object;

    iput-object v1, v8, LX/7Av;->A05:Ljava/lang/Object;

    iput-object v1, v8, LX/7Av;->A04:Ljava/lang/Object;

    iput v13, v8, LX/7Av;->A00:I

    move-object v9, v4

    move-object v12, v6

    move-object v13, v3

    move-object v14, v0

    move-object v15, v8

    move/from16 v16, v5

    move/from16 v17, v2

    invoke-static/range {v9 .. v17}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/JVE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_11

    return-object v7

    :cond_d
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_12

    check-cast v2, LX/4wK;

    iget-object v12, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v12, LX/K2Q;

    if-eqz v12, :cond_f

    iget-boolean v13, v12, LX/K2Q;->A0A:Z

    :goto_4
    iget-object v11, v9, LX/Jrb;->A08:Ljava/lang/String;

    iget-object v9, v9, LX/Jrb;->A04:Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v6, v12, LX/K2Q;->A06:Ljava/lang/String;

    iget-object v4, v12, LX/K2Q;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/K2Q;->A09:Ljava/util/List;

    iget-object v1, v12, LX/K2Q;->A03:Ljava/lang/Integer;

    iget-object v0, v12, LX/K2Q;->A07:Ljava/lang/String;

    :goto_5
    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v13

    invoke-interface/range {v15 .. v23}, LX/Zhe;->BEm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/7Av;->A06:Ljava/lang/Object;

    iput-object v0, v8, LX/7Av;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/7Av;->A04:Ljava/lang/Object;

    iput v14, v8, LX/7Av;->A00:I

    invoke-static {v10, v12, v11, v3, v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K2Q;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v6, v0

    move-object v4, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    goto :goto_4

    :cond_10
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/JVE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 43

    move-object/from16 v6, p3

    move-object/from16 v10, p6

    move/from16 v9, p7

    move/from16 v11, p8

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    instance-of v3, v10, LX/KwI;

    move-object/from16 v7, p1

    if-eqz v3, :cond_0

    move-object v5, v10

    check-cast v5, LX/KwI;

    iget v8, v5, LX/KwI;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v8, v4

    if-eqz v3, :cond_0

    sub-int/2addr v8, v4

    iput v8, v5, LX/KwI;->A00:I

    :goto_0
    iget-object v13, v5, LX/KwI;->A09:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/KwI;->A00:I

    const-string v16, "Required value was null."

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_5

    if-eq v3, v12, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KwI;

    invoke-direct {v5, v7, v10}, LX/KwI;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FeS;

    move-object/from16 v10, p4

    invoke-static {v3, v6, v10}, LX/Fj2;->A02(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v13, v1, LX/JVE;->A00:LX/7gL;

    iget-object v10, v13, LX/7gL;->A0P:LX/9bQ;

    iget-object v15, v10, LX/3gI;->A01:LX/a0P;

    sget-object v14, LX/2JM;->A05:LX/2JM;

    const v10, 0x7de09d97

    invoke-interface {v15, v14, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/2JM;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v4, :cond_2

    const/4 v10, 0x3

    if-ne v14, v10, :cond_3

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v14, v13, LX/7gL;->A0F:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v15, v13, LX/7gL;->A0V:Ljava/lang/Long;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    sget-object v19, LX/Gzd;->A00:LX/Gzd;

    iget-boolean v14, v13, LX/7gL;->A0f:Z

    iget-boolean v13, v13, LX/7gL;->A0h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v39, 0x3

    const/16 v18, 0x0

    const/16 v41, 0x0

    const v37, -0x40410002

    const v38, -0x8402015

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move/from16 v40, v4

    move/from16 v42, v41

    move/from16 p0, v41

    move/from16 p1, v13

    move/from16 p2, v41

    move/from16 p3, v41

    move/from16 p4, v41

    move/from16 p5, v41

    move/from16 p6, v14

    move/from16 p7, v41

    move/from16 p8, v41

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v51}, LX/Gez;->A03(LX/Gez;LX/K2Q;LX/KAR;LX/Gza;LX/Gzc;LX/FeU;LX/KTS;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZ)LX/Gez;

    move-result-object v10

    iget-boolean v13, v10, LX/Gez;->A0b:Z

    if-eqz v13, :cond_6

    iget-object v14, v10, LX/Gez;->A0S:Ljava/lang/String;

    if-eqz v14, :cond_4

    iput-object v1, v5, LX/KwI;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/KwI;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/KwI;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/KwI;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/KwI;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/KwI;->A06:Ljava/lang/Object;

    iput-boolean v9, v5, LX/KwI;->A07:Z

    iput-boolean v11, v5, LX/KwI;->A08:Z

    iput v4, v5, LX/KwI;->A00:I

    new-instance v13, LX/C3T;

    invoke-direct {v13, v14, v4}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v5, v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_6

    return-object v8

    :cond_2
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v10, v3, LX/Gez;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-boolean v11, v5, LX/KwI;->A08:Z

    iget-boolean v9, v5, LX/KwI;->A07:Z

    iget-object v10, v5, LX/KwI;->A06:Ljava/lang/Object;

    check-cast v10, LX/Gez;

    iget-object v3, v5, LX/KwI;->A05:Ljava/lang/Object;

    check-cast v3, LX/Gez;

    iget-object v2, v5, LX/KwI;->A04:Ljava/lang/Object;

    check-cast v2, LX/LbG;

    iget-object v0, v5, LX/KwI;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v5, LX/KwI;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v5, LX/KwI;->A01:Ljava/lang/Object;

    check-cast v1, LX/JVE;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v13, v3, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    iget-object v3, v3, LX/Gez;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    :goto_2
    iput-object v1, v5, LX/KwI;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/KwI;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v0, v5, LX/KwI;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/KwI;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/KwI;->A05:Ljava/lang/Object;

    iput-object v10, v5, LX/KwI;->A06:Ljava/lang/Object;

    iput-boolean v9, v5, LX/KwI;->A07:Z

    iput-boolean v11, v5, LX/KwI;->A08:Z

    iput v12, v5, LX/KwI;->A00:I

    const/4 v11, 0x0

    new-instance v3, LX/Dgz;

    invoke-direct {v3, v11, v10, v14, v13}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    return-object v8

    :cond_7
    sget-object v14, LX/57A;->A00:LX/57A;

    goto :goto_2

    :cond_8
    iget-boolean v9, v5, LX/KwI;->A07:Z

    iget-object v10, v5, LX/KwI;->A06:Ljava/lang/Object;

    check-cast v10, LX/Gez;

    iget-object v2, v5, LX/KwI;->A04:Ljava/lang/Object;

    check-cast v2, LX/LbG;

    iget-object v0, v5, LX/KwI;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v5, LX/KwI;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v5, LX/KwI;->A01:Ljava/lang/Object;

    check-cast v1, LX/JVE;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    new-instance v3, LX/BWX;

    invoke-direct {v3, v7, v4}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/FdK;->A0Q(Lkotlin/jvm/functions/Function1;)V

    move v7, v9

    move-object v3, v10

    move-object v4, v1

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v2 .. v7}, LX/LbG;->HQ6(LX/Gez;LX/JVE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/JJ9;LX/KU7;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x2

    instance-of v0, p3, LX/Iyy;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/Iyy;

    iget v0, v6, LX/Iyy;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Iyy;->A00:I

    :goto_0
    iget-object v5, v6, LX/Iyy;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Iyy;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Iyy;

    invoke-direct {v6, p0, p3, v4}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/C0t;

    invoke-direct {v0, v1, p1, p2}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v6, LX/Iyy;->A01:Ljava/lang/Object;

    iput v1, v6, LX/Iyy;->A00:I

    invoke-static {p0, v6, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v6, LX/Iyy;->A01:Ljava/lang/Object;

    check-cast p2, LX/KU7;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/KU7;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0a:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v1, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/1U5;

    invoke-direct {v1, p0, v3, v0, v4}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K2Q;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/jjp;

    invoke-direct {v0, p1, p2, p3, v1}, LX/jjp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/Zal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/Zal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    new-instance v0, LX/lyp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FPP;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p2

    move/from16 v12, p3

    move/from16 v11, p4

    move-object/from16 v5, p1

    instance-of v0, v3, LX/FQP;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/FQP;

    iget v2, v10, LX/FQP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/FQP;->A01:I

    :goto_0
    iget-object v2, v10, LX/FQP;->A06:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/FQP;->A01:I

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_14

    if-eq v3, v1, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/FQP;

    invoke-direct {v10, v13, v3}, LX/FQP;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_13

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/L8v;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_2
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/snm;

    move-object/from16 p2, v0

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/FeT;

    iget-boolean v0, v5, LX/FPP;->A0F:Z

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v0, v5, LX/FPP;->A0G:Z

    move/from16 p1, v0

    iget-object v2, v5, LX/FPP;->A0C:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x111b8523

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v15, v7

    :cond_5
    iget-boolean v0, v5, LX/FPP;->A0D:Z

    move/from16 p0, v0

    iget-object v0, v5, LX/FPP;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v14, v5, LX/FPP;->A08:Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v14, v1, LX/FeT;->A05:Ljava/util/List;

    :cond_7
    iget-object v6, v5, LX/FPP;->A09:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v6, v1, LX/FeT;->A06:Ljava/util/List;

    :cond_9
    iget-object v0, v5, LX/FPP;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v3, v5, LX/FPP;->A07:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v3, v1, LX/FeT;->A04:Ljava/util/List;

    :cond_b
    iget-object v0, v5, LX/FPP;->A02:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/FPP;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/FeT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput-boolean v0, v1, LX/FeT;->A0A:Z

    move/from16 v0, p1

    iput-boolean v0, v1, LX/FeT;->A09:Z

    iput-object v15, v1, LX/FeT;->A07:Ljava/util/List;

    move/from16 v0, p0

    iput-boolean v0, v1, LX/FeT;->A08:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/FeT;->A00:Ljava/lang/Integer;

    iput-object v14, v1, LX/FeT;->A05:Ljava/util/List;

    iput-object v6, v1, LX/FeT;->A06:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/FeT;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/FeT;->A04:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FeT;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/FeT;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_e

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FQk;->A00:LX/FQk;

    const-class v0, LX/FQo;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FQo;

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    iget-object v0, v2, LX/FQo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    iget v14, v10, LX/FQP;->A00:I

    iget-boolean v11, v10, LX/FQP;->A05:Z

    iget-boolean v12, v10, LX/FQP;->A04:Z

    iget-object v6, v10, LX/FQP;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v10, LX/FQP;->A02:Ljava/lang/Object;

    check-cast v5, LX/FPP;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqN;

    iget-object v15, v0, LX/JqN;->A01:LX/Jrb;

    iget-object v4, v0, LX/JqN;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/JqN;->A00:LX/JcX;

    iget-object v2, v0, LX/JqN;->A02:LX/K7s;

    iget-object v1, v0, LX/JqN;->A03:LX/DAJ;

    iput-object v5, v10, LX/FQP;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/FQP;->A03:Ljava/lang/Object;

    iput-boolean v12, v10, LX/FQP;->A04:Z

    iput-boolean v11, v10, LX/FQP;->A05:Z

    iput v14, v10, LX/FQP;->A00:I

    move/from16 v0, v17

    iput v0, v10, LX/FQP;->A01:I

    const/16 p4, 0x0

    new-instance v0, LX/Irr;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-direct/range {v18 .. v25}, LX/Irr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13, v10, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :cond_e
    if-eqz v11, :cond_f

    sget-object v18, LX/56z;->A00:LX/56z;

    :goto_3
    new-instance v0, LX/FAY;

    move-object v15, v0

    move/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/FAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v10, LX/FQP;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/FQP;->A03:Ljava/lang/Object;

    iput-boolean v12, v10, LX/FQP;->A04:Z

    iput-boolean v11, v10, LX/FQP;->A05:Z

    iput v8, v10, LX/FQP;->A01:I

    invoke-static {v13, v10, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_f
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b4;->A00(Lcom/instagram/common/session/UserSession;)LX/3b4;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v3, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v3, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/4s5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/TFa;

    invoke-virtual {v1}, LX/TFa;->A00()LX/7gL;

    move-result-object v0

    iget-object v0, v0, LX/7gL;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/TFa;->A00()LX/7gL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    goto :goto_3

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, LX/jfl;

    invoke-direct {v0, v8, v5, v11}, LX/jfl;-><init>(ILjava/lang/Object;Z)V

    iput-object v5, v10, LX/FQP;->A02:Ljava/lang/Object;

    iput-boolean v12, v10, LX/FQP;->A04:Z

    iput-boolean v11, v10, LX/FQP;->A05:Z

    iput v1, v10, LX/FQP;->A01:I

    invoke-static {v13, v10, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_14
    iget-boolean v12, v10, LX/FQP;->A04:Z

    iget-object v5, v10, LX/FQP;->A02:Ljava/lang/Object;

    check-cast v5, LX/FPP;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, v5, LX/FPP;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Story comments delivered to UI, count="

    const-string v0, ", isFirstBatch="

    invoke-static {v1, v0, v2, v12}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCommentsFetch"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, v0, LX/Gzf;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0a:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1a

    const/16 v1, 0x10

    :cond_1a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v1, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    iget-object v2, v13, LX/9IJ;->A01:LX/mkc;

    new-instance v1, LX/1U5;

    invoke-direct {v1, v13, v3, v7, v8}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p3, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p3, v3}, LX/Inx;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/jjo;

    invoke-direct {v0, p1, p0, p2, v1}, LX/jjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, v5, LX/Inx;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p3, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p3, v3}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    iput-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Jk2;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1, v2, v3}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_3
    sget-object v2, LX/57A;->A00:LX/57A;

    goto :goto_1

    :cond_4
    iget-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function0;LX/1nk;Z)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p3

    move/from16 v13, p6

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/KwJ;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/KwJ;

    iget v2, v12, LX/KwJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/KwJ;->A00:I

    :goto_0
    iget-object v2, v12, LX/KwJ;->A0A:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/KwJ;->A00:I

    const/16 v21, 0x4

    const/16 v20, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    if-eq v1, v15, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/KwJ;

    invoke-direct {v12, v14, v3}, LX/KwJ;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v10}, LX/FdU;->A06(Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v0, v3, LX/A8V;->A1d:Z

    const-string v19, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/BS8;->A1C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v4, v12, LX/KwJ;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/KwJ;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    iput-object v7, v12, LX/KwJ;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    iput-boolean v13, v12, LX/KwJ;->A08:Z

    iput v10, v12, LX/KwJ;->A00:I

    invoke-static {v1, v2, v0, v12}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_3
    iget-boolean v13, v12, LX/KwJ;->A08:Z

    iget-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v12, LX/KwJ;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget-object v5, v12, LX/KwJ;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v12, LX/KwJ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_11

    iput-object v9, v12, LX/KwJ;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/KwJ;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/KwJ;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    iput-boolean v13, v12, LX/KwJ;->A08:Z

    iput v15, v12, LX/KwJ;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/C14;

    invoke-direct {v0, v1, v5, v4}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v12, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    return-object v11

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, v3, LX/A8V;->A0J:Ljava/lang/Integer;

    move-object/from16 v18, v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/A8V;->A0I:Ljava/lang/Integer;

    move-object/from16 v18, v0

    :cond_7
    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 p6, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v16, 0x81147800006912L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/2A5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_8

    iget-object v15, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    move-object/from16 v16, v15

    new-instance v15, LX/Zaj;

    invoke-direct {v15, v2, v4, v0, v14}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v15}, LX/FdK;->A0Q(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v15, v3, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v15, :cond_18

    iget-object v2, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v2, v2, LX/FdK;->A03:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/FdT;

    iget-object v2, v3, LX/A8V;->A0t:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/A8V;->A0I:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/A8V;->A0o:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v3, LX/A8V;->A0l:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v3, v3, LX/A8V;->A0q:Ljava/lang/String;

    iput-object v4, v12, LX/KwJ;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/KwJ;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    iput-object v7, v12, LX/KwJ;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    iput-object v0, v12, LX/KwJ;->A06:Ljava/lang/Object;

    iput-boolean v13, v12, LX/KwJ;->A08:Z

    iput-boolean v1, v12, LX/KwJ;->A09:Z

    move/from16 v2, v20

    iput v2, v12, LX/KwJ;->A00:I

    move-object/from16 v25, v18

    move-object/from16 v26, v15

    move-object/from16 v27, v24

    move-object/from16 p0, v23

    move-object/from16 p1, v17

    move-object/from16 p2, v16

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move-object/from16 v23, p6

    move-object/from16 v24, v19

    invoke-static/range {v22 .. v33}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A01(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    return-object v11

    :cond_9
    iget-boolean v1, v12, LX/KwJ;->A09:Z

    iget-boolean v13, v12, LX/KwJ;->A08:Z

    iget-object v0, v12, LX/KwJ;->A06:Ljava/lang/Object;

    iget-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v12, LX/KwJ;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget-object v5, v12, LX/KwJ;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v12, LX/KwJ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/BOe;

    instance-of v3, v2, LX/0ci;

    if-eqz v3, :cond_f

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/lPI;

    iput-object v4, v12, LX/KwJ;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/KwJ;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/KwJ;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    iput-object v9, v12, LX/KwJ;->A06:Ljava/lang/Object;

    iput-object v3, v12, LX/KwJ;->A07:Ljava/lang/Object;

    iput-boolean v13, v12, LX/KwJ;->A08:Z

    iput-boolean v1, v12, LX/KwJ;->A09:Z

    move/from16 v0, v21

    iput v0, v12, LX/KwJ;->A00:I

    const/4 v2, 0x5

    new-instance v0, LX/C14;

    invoke-direct {v0, v2, v5, v4}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v12, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_b
    iget-boolean v1, v12, LX/KwJ;->A09:Z

    iget-object v3, v12, LX/KwJ;->A07:Ljava/lang/Object;

    check-cast v3, LX/lPI;

    iget-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget-object v4, v12, LX/KwJ;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    new-instance v0, LX/jjn;

    invoke-direct {v0, v4, v14, v10, v1}, LX/jjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/FdK;->A0Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, LX/FdU;->A03(Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/fJG;->A00:Ljava/util/ArrayList;

    invoke-interface {v3}, LX/lPI;->DlA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    sget-object v4, LX/Jxg;->A08:LX/Jxg;

    :goto_1
    invoke-interface {v3}, LX/lPI;->Dmi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/lPI;->DWs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/lPI;->DlB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "hrt_block_comments_from_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/Jxg;->A07:LX/Jxg;

    goto :goto_1

    :sswitch_1
    const-string v0, "block_comments_from_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/Jxg;->A03:LX/Jxg;

    goto :goto_1

    :sswitch_2
    const-string v0, "suggested_hidden_words_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/Jxg;->A04:LX/Jxg;

    goto :goto_1

    :sswitch_3
    const-string v0, "suggested_hidden_words_upsell_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/Jxg;->A05:LX/Jxg;

    goto :goto_1

    :sswitch_4
    const-string v0, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/Jxg;->A02:LX/Jxg;

    goto :goto_1

    :sswitch_5
    const-string v0, "hmc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/Jxg;->A06:LX/Jxg;

    goto :goto_1

    :cond_f
    instance-of v3, v2, LX/4wK;

    if-eqz v3, :cond_17

    iget-object v3, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v3, :cond_10

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, LX/FdU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v1, :cond_12

    iget-object v3, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    const/4 v2, 0x0

    new-instance v1, LX/C0t;

    invoke-direct {v1, v2, v0, v14}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/FdK;->A0Q(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_11
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_16

    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8, v9}, LX/FdU;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v14, v4, v5, v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b(Ljava/util/Set;Ljava/util/Set;Z)V

    goto :goto_3

    :cond_13
    iget-object v8, v12, LX/KwJ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v12, LX/KwJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, LX/FdU;->A03(Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/Jxg;->A08:LX/Jxg;

    invoke-interface {v6, v0, v9, v9, v9}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x193fe -> :sswitch_5
        0x597c48d -> :sswitch_4
        0x938397f -> :sswitch_3
        0x19f1741c -> :sswitch_2
        0x23ef7949 -> :sswitch_1
        0x337581fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p1, v3}, LX/Inx;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/BWc;

    invoke-direct {v0, p0, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    iput v2, v5, LX/Inx;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A0G(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p1, v3}, LX/Inx;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    iput v2, v5, LX/Inx;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    const/16 v9, 0xa

    move-object v8, p1

    instance-of v0, p1, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/Jm6;

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jm6;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 p0, 0x2a

    new-instance v6, LX/Jm6;

    move p1, p0

    invoke-direct/range {v6 .. v11}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p2, v6, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/rlm;

    iput-object p2, v6, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/Jm6;->A03:Ljava/lang/Object;

    iput v0, v6, LX/Jm6;->A00:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A0I(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Z)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/KxJ;

    invoke-direct {v0, p2}, LX/KxJ;-><init>(Z)V

    invoke-static {p0, p1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object p0
.end method

.method public static final A0J(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v5, p2

    iget-object v11, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FQk;->A00:LX/FQk;

    const-class v0, LX/FQo;

    invoke-virtual {v11, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FQo;

    iget-object v9, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v6, v9, LX/A8V;->A0k:Ljava/lang/String;

    move-object/from16 v8, p1

    if-eqz p1, :cond_4

    const v4, -0x146e1eb5

    const-string v3, "itas-android"

    invoke-interface {v8, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JcX;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v3, p7

    if-eqz v6, :cond_1

    iget-object v4, v7, LX/FQo;->A00:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    new-instance v1, LX/JqN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JqN;->A01:LX/Jrb;

    iput-object v3, v1, LX/JqN;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/JqN;->A00:LX/JcX;

    iput-object v13, v1, LX/JqN;->A02:LX/K7s;

    iput-object v14, v1, LX/JqN;->A03:LX/DAJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface/range {p4 .. p4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    const v0, 0x502e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v10, LX/Jrb;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_3

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v15, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v1, v10, LX/Jrb;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/Jrb;->A05:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v18}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A03(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v4, LX/1jR;->A4n:Ljava/lang/String;

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c6800084488L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v4, LX/1jR;->A4w:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v0, 0x19

    iput v0, v4, LX/1jR;->A0I:I

    new-instance v0, LX/DsA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DsA;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/DsA;->A01:Ljava/util/Map;

    iput-object v0, v4, LX/1jR;->A1K:LX/DsA;

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v8, v11}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-virtual {v0, v4, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0K(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FNP;LX/Fhi;ZZ)V
    .locals 53

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_0

    const v0, 0x2c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnS;

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AnS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FNP;->A05:LX/4tb;

    if-eqz v0, :cond_0

    iget-object v15, v0, LX/4tb;->A15:Ljava/lang/String;

    if-eqz v15, :cond_0

    iget-object v2, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v0, v0, LX/4tb;->A12:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FdT;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FdK;->A02:LX/snm;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/FdT;->A0B:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-boolean v0, v1, LX/FdT;->A0X:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/FdT;->A0d:Z

    move/from16 v49, v0

    iget-object v0, v1, LX/FdT;->A0I:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-boolean v0, v1, LX/FdT;->A0Y:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/FdT;->A0b:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/FdT;->A0f:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/FdT;->A0Z:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/FdT;->A0h:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/FdT;->A0i:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/FdT;->A0j:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/FdT;->A0k:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/FdT;->A0l:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/FdT;->A0m:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    move-object/from16 v37, v0

    iget-object v14, v1, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v13, v1, LX/FdT;->A04:LX/6A8;

    iget-object v0, v1, LX/FdT;->A0K:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v11, v1, LX/FdT;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/FdT;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/FdT;->A0N:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/FdT;->A0R:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/FdT;->A0S:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/FdT;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/FdT;->A0C:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/FdT;->A0a:Z

    move/from16 v29, v0

    iget-object v10, v1, LX/FdT;->A05:LX/0nN;

    iget-object v0, v1, LX/FdT;->A08:LX/Fqk;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/FdT;->A07:LX/Fqk;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/FdT;->A02:LX/JcZ;

    move-object/from16 v26, v0

    iget-object v9, v1, LX/FdT;->A09:LX/1mN;

    iget v0, v1, LX/FdT;->A00:I

    move/from16 v25, v0

    iget-boolean v0, v1, LX/FdT;->A0W:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/FdT;->A0U:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/FdT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/FdT;->A0c:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/FdT;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/FdT;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/FdT;->A0P:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/FdT;->A01:Lcom/instagram/api/schemas/TestimonialDict;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/FdT;->A0V:Ljava/util/Map;

    move-object/from16 v16, v0

    iget-object v8, v1, LX/FdT;->A0H:Ljava/lang/String;

    iget-boolean v7, v1, LX/FdT;->A0n:Z

    iget-boolean v6, v1, LX/FdT;->A0e:Z

    iget-object v5, v1, LX/FdT;->A0T:Ljava/util/List;

    iget-object v4, v1, LX/FdT;->A0Q:Ljava/lang/String;

    iget-boolean v3, v1, LX/FdT;->A0g:Z

    iget-object v2, v1, LX/FdT;->A0M:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FdT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v51

    iput-object v0, v1, LX/FdT;->A0B:Ljava/lang/Integer;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/FdT;->A0X:Z

    move/from16 v0, v49

    iput-boolean v0, v1, LX/FdT;->A0d:Z

    move-object/from16 v0, v48

    iput-object v0, v1, LX/FdT;->A0I:Ljava/lang/String;

    move/from16 v0, v47

    iput-boolean v0, v1, LX/FdT;->A0Y:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/FdT;->A0b:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/FdT;->A0f:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/FdT;->A0Z:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/FdT;->A0h:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/FdT;->A0i:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/FdT;->A0j:Z

    move/from16 v0, v40

    iput-boolean v0, v1, LX/FdT;->A0k:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/FdT;->A0l:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/FdT;->A0m:Z

    move-object/from16 v0, v37

    iput-object v0, v1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    iput-object v14, v1, LX/FdT;->A0J:Ljava/lang/String;

    iput-object v13, v1, LX/FdT;->A04:LX/6A8;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/FdT;->A0K:Ljava/lang/String;

    iput-object v11, v1, LX/FdT;->A0L:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/FdT;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/FdT;->A0N:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/FdT;->A0R:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/FdT;->A0S:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/FdT;->A0D:Ljava/lang/String;

    iput-object v15, v1, LX/FdT;->A0E:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/FdT;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/FdT;->A0F:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/FdT;->A0a:Z

    iput-object v10, v1, LX/FdT;->A05:LX/0nN;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/FdT;->A08:LX/Fqk;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/FdT;->A07:LX/Fqk;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/FdT;->A02:LX/JcZ;

    iput-object v9, v1, LX/FdT;->A09:LX/1mN;

    move/from16 v0, v25

    iput v0, v1, LX/FdT;->A00:I

    move/from16 v0, v24

    iput-boolean v0, v1, LX/FdT;->A0W:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/FdT;->A0U:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/FdT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/FdT;->A0c:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/FdT;->A0G:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/FdT;->A0O:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FdT;->A0P:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FdT;->A01:Lcom/instagram/api/schemas/TestimonialDict;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FdT;->A0V:Ljava/util/Map;

    iput-object v8, v1, LX/FdT;->A0H:Ljava/lang/String;

    iput-boolean v7, v1, LX/FdT;->A0n:Z

    iput-boolean v6, v1, LX/FdT;->A0e:Z

    iput-object v5, v1, LX/FdT;->A0T:Ljava/util/List;

    iput-object v4, v1, LX/FdT;->A0Q:Ljava/lang/String;

    iput-boolean v3, v1, LX/FdT;->A0g:Z

    iput-object v2, v1, LX/FdT;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    new-instance v1, LX/FOL;

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, LX/FOL;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FNP;LX/Fhi;ZZ)V

    invoke-virtual {v0, v1}, LX/FdK;->A0Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0L(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6oX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8104f6000e1620L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Inx;

    iget v0, v4, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inx;->A00:I

    :goto_0
    iget-object v1, v4, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Inx;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inx;

    invoke-direct {v4, p0, p1, v3}, LX/Inx;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iput v0, v4, LX/Inx;->A00:I

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZVF;->A00:LX/ZVF;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "media/comment/filtering/get_filter_setting/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Hq;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x41514e22

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10263a7c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P()V
    .locals 4

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0Q()V
    .locals 4

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0R(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;LX/Jrb;LX/Wdj;LX/K7s;Ljava/lang/String;)V
    .locals 14

    const/4 v11, 0x0

    move-object v7, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object v13, v11

    invoke-direct/range {v2 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postComment$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Jrb;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0S(LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811078000757f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2sj;->EE6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v0, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v0, LX/Fdu;->A04:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/BFD;

    invoke-direct {v1, p1, p0, v2, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v0, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v0, LX/Fdu;->A0B:Ljava/lang/String;

    move-object v5, p1

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v0, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v0, LX/Fdu;->A04:Ljava/lang/Integer;

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/23R;

    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/CRb;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/CRb;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/YaX;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/YaX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    move-object v5, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/Ybv;

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v9}, LX/Ybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/C4x;

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/C4x;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0Z(Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v5, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b4;->A00(Lcom/instagram/common/session/UserSession;)LX/3b4;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/4s5;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/4s5;->A0B(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v0, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/41L;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    new-instance v3, LX/BWh;

    invoke-direct/range {v3 .. v8}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0a(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/1nk;)V
    .locals 10

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    new-instance v2, LX/EpO;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, LX/EpO;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function0;LX/1nk;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0b(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Oxg;

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/Oxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
