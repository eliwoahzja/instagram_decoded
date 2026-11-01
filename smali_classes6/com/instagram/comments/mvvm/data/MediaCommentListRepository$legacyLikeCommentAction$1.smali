.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$legacyLikeCommentAction$1"
    f = "MediaCommentListRepository.kt"
    l = {
        0x64e,
        0x65d,
        0x666,
        0x67a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A05:LX/Gza;

.field public final synthetic A06:LX/Wdj;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A06:LX/Wdj;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A05:LX/Gza;

    iput-boolean p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A06:LX/Wdj;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A05:LX/Gza;

    iget-boolean v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A09:Z

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p1

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object/from16 v2, p0

    iget v4, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A00:I

    const/16 v16, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v14, :cond_6

    if-eq v4, v8, :cond_8

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A06:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v13, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/FdS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/FdT;

    move-result-object v10

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v12, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A07:Ljava/lang/String;

    invoke-static {v0, v12, v11}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v5, :cond_2

    iget-object v4, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A05:LX/Gza;

    sget-object v0, LX/Gza;->A03:LX/Gza;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v9, v0}, LX/FdU;->A07(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v6, :cond_0

    iget-object v0, v6, LX/Gez;->A03:LX/Gza;

    iget-object v15, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A05:LX/Gza;

    if-ne v0, v15, :cond_0

    sget-object v7, LX/Gza;->A03:LX/Gza;

    if-ne v15, v7, :cond_3

    sget-object v7, LX/Gza;->A04:LX/Gza;

    :cond_3
    iget-boolean v5, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A09:Z

    if-eqz v5, :cond_5

    sget-object v0, LX/Gza;->A04:LX/Gza;

    invoke-static {v15, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    sget-object v4, LX/Gza;->A04:LX/Gza;

    if-eq v15, v4, :cond_4

    iget-boolean v5, v6, LX/Gez;->A0Z:Z

    :cond_4
    iput-object v10, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v6, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A03:Ljava/lang/Object;

    iput v14, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A00:I

    new-instance v4, LX/lxr;

    move-object/from16 v20, v11

    move/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v22}, LX/lxr;-><init>(LX/Gza;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v13, v2, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_5
    iget-boolean v0, v6, LX/Gez;->A0Y:Z

    goto :goto_0

    :cond_6
    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Gez;

    iget-object v10, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A01:Ljava/lang/Object;

    check-cast v10, LX/FdT;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v7, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v6, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A03:Ljava/lang/Object;

    iput v8, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A00:I

    move-object v11, v6

    move-object v12, v10

    move-object v13, v7

    move-object v14, v5

    move-object v15, v2

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/A8V;LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Gez;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/BOe;

    instance-of v0, v11, LX/0ci;

    if-eqz v0, :cond_e

    iget-object v4, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v7, :cond_a

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/FdU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "successful_like_comment"

    invoke-static {v7, v9, v0, v5}, LX/FdU;->A01(LX/FdU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v8, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A05:LX/Gza;

    sget-object v7, LX/Gza;->A03:LX/Gza;

    if-ne v5, v7, :cond_b

    sget-object v7, LX/Gza;->A04:LX/Gza;

    :cond_b
    iget-boolean v11, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A09:Z

    if-eqz v11, :cond_d

    sget-object v0, LX/Gza;->A04:LX/Gza;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    sget-object v0, LX/Gza;->A04:LX/Gza;

    if-eq v5, v0, :cond_c

    iget-boolean v11, v6, LX/Gez;->A0Z:Z

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A03:Ljava/lang/Object;

    iput v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A00:I

    :goto_2
    new-instance v6, LX/lxr;

    invoke-direct/range {v6 .. v11}, LX/lxr;-><init>(LX/Gza;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4, v2, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_d
    iget-boolean v10, v6, LX/Gez;->A0Y:Z

    goto :goto_1

    :cond_e
    instance-of v0, v11, LX/4wK;

    if-eqz v0, :cond_11

    iget-object v4, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/FdU;

    if-eqz v5, :cond_f

    check-cast v11, LX/4wK;

    iget-object v0, v11, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/J21;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/J21;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/FdU;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x0

    const-string v10, "like_comment_fail"

    move-object v13, v11

    move-object v14, v0

    move-object v12, v3

    move-object v8, v5

    invoke-static/range {v8 .. v14}, LX/FdU;->A00(LX/FdU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    iget-object v8, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A05:LX/Gza;

    iget-boolean v10, v6, LX/Gez;->A0Y:Z

    iget-boolean v11, v6, LX/Gez;->A0Z:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$legacyLikeCommentAction$1;->A00:I

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
