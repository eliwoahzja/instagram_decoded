.class public final LX/KwT;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.mvvm.feature.like.data.StoryLikeRepository$performStoryLike$1"
    f = "StoryLikeRepository.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/WGu;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/7fU;

.field public final synthetic A06:LX/7fU;

.field public final synthetic A07:LX/3yv;

.field public final synthetic A08:LX/8Q2;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/2A5;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/WGu;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;LX/3yv;LX/8Q2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;LX/2A5;IZZ)V
    .locals 1

    iput-object p6, p0, LX/KwT;->A08:LX/8Q2;

    iput-object p9, p0, LX/KwT;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/KwT;->A05:LX/7fU;

    iput-object p2, p0, LX/KwT;->A04:Lcom/instagram/feed/media/Media;

    iput p12, p0, LX/KwT;->A02:I

    iput-object p1, p0, LX/KwT;->A03:LX/WGu;

    iput-object p8, p0, LX/KwT;->A0A:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/KwT;->A0D:Z

    iput-object p5, p0, LX/KwT;->A07:LX/3yv;

    iput-object p4, p0, LX/KwT;->A06:LX/7fU;

    iput-boolean p14, p0, LX/KwT;->A0E:Z

    iput-object p7, p0, LX/KwT;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, LX/KwT;->A0C:LX/2A5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget-object v6, p0, LX/KwT;->A08:LX/8Q2;

    iget-object v9, p0, LX/KwT;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/KwT;->A05:LX/7fU;

    iget-object v2, p0, LX/KwT;->A04:Lcom/instagram/feed/media/Media;

    iget v12, p0, LX/KwT;->A02:I

    iget-object v1, p0, LX/KwT;->A03:LX/WGu;

    iget-object v8, p0, LX/KwT;->A0A:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/KwT;->A0D:Z

    iget-object v5, p0, LX/KwT;->A07:LX/3yv;

    iget-object v4, p0, LX/KwT;->A06:LX/7fU;

    iget-boolean v14, p0, LX/KwT;->A0E:Z

    iget-object v7, p0, LX/KwT;->A09:Ljava/lang/Boolean;

    iget-object v11, p0, LX/KwT;->A0C:LX/2A5;

    new-instance v0, LX/KwT;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v14}, LX/KwT;-><init>(LX/WGu;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;LX/3yv;LX/8Q2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;LX/2A5;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KwT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KwT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/KwT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/KwT;->A01:Ljava/lang/Object;

    check-cast v4, LX/aQ2;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/KwT;->A08:LX/8Q2;

    iget-object v3, v5, LX/8Q2;->A03:LX/8Q0;

    iget-object v1, p0, LX/KwT;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/KwT;->A05:LX/7fU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8Q0;->A00:LX/0HG;

    invoke-static {v0, v3, v1}, LX/8Q0;->A00(LX/7fU;LX/8Q0;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-boolean v0, p0, LX/KwT;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8Q2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A05:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A04(LX/W0j;)V

    :cond_1
    iget-object v0, v5, LX/8Q2;->A02:LX/3bL;

    invoke-virtual {v0, v4}, LX/3bL;->A0P(LX/aQ2;)V

    iget-object v3, p0, LX/KwT;->A07:LX/3yv;

    invoke-virtual {v3}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, LX/8Q2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/3yv;->A1L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_story_like_success"

    invoke-static {v2, v0, v1}, LX/5tN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_e

    check-cast p1, LX/4wK;

    iget-object v3, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BY;

    instance-of v0, v3, LX/8XQ;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/KwT;->A08:LX/8Q2;

    iget-object v4, v0, LX/8Q2;->A03:LX/8Q0;

    iget-object v1, p0, LX/KwT;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/KwT;->A05:LX/7fU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8Q0;->A00:LX/0HG;

    invoke-static {v0, v4, v1}, LX/8Q0;->A00(LX/7fU;LX/8Q0;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "transient_retry_queued"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v7, p0, LX/KwT;->A0D:Z

    if-eqz v7, :cond_b

    move-object v0, v3

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_b

    :goto_1
    iget-object v6, p0, LX/KwT;->A08:LX/8Q2;

    iget-object v11, v6, LX/8Q2;->A03:LX/8Q0;

    iget-object v8, p0, LX/KwT;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/KwT;->A05:LX/7fU;

    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v2, :cond_5

    const/16 v0, 0x16b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v11, v8}, LX/8Q0;->A00(LX/7fU;LX/8Q0;Ljava/lang/String;)J

    move-result-wide v0

    if-nez v10, :cond_6

    sget-object v3, LX/7fU;->A02:LX/7fU;

    if-ne v5, v3, :cond_9

    const-string v10, "story_like_error"

    :cond_6
    :goto_3
    iget-object v5, v11, LX/8Q0;->A00:LX/0HG;

    const-string v3, "failure_reason"

    invoke-virtual {v5, v0, v1, v3, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1, v10, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KwT;->A04:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/KwT;->A06:LX/7fU;

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;LX/7fU;)V

    if-nez v7, :cond_7

    iget-boolean v0, p0, LX/KwT;->A0E:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/KwT;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFE(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v3, v6, LX/8Q2;->A06:LX/snm;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/8Q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8Q6;->A00:LX/7fU;

    iput-object v8, v1, LX/8Q6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8Q6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8Q2;->A02:LX/3bL;

    invoke-virtual {v0, v4}, LX/3bL;->A0P(LX/aQ2;)V

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/8Q2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v4

    if-eqz v2, :cond_c

    iget-object v3, v4, LX/8V0;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/D27;

    invoke-direct {v0, v4, v2, v1}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_9
    const-string v10, "story_unlike_error"

    goto :goto_3

    :cond_a
    move-object v9, v10

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/KwT;->A0C:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, LX/8V0;->A03(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KwT;->A08:LX/8Q2;

    iget-object v4, v1, LX/8Q2;->A02:LX/3bL;

    iget-object v8, p0, LX/KwT;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/KwT;->A05:LX/7fU;

    iget-object v0, v1, LX/8Q2;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/KwT;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget v13, p0, LX/KwT;->A02:I

    iget-object v11, v1, LX/8Q2;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/8Q2;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/KwT;->A03:LX/WGu;

    iget-object v7, p0, LX/KwT;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v13}, LX/3bL;->A0O(LX/WGu;LX/7fU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/aQ2;

    move-result-object v4

    iget-object v0, v1, LX/8Q2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/aQ2;->A01(Lcom/instagram/common/session/UserSession;)LX/4Hq;

    move-result-object v1

    iput-object v4, p0, LX/KwT;->A01:Ljava/lang/Object;

    iput v2, p0, LX/KwT;->A00:I

    const v0, 0x1e658c02

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
