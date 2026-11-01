.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1"
    f = "StoryHighlightsRepository.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/JzX;

.field public final synthetic A03:LX/DnZ;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JzX;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A02:LX/JzX;

    iput-object p6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A06:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A03:LX/DnZ;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A05:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A04:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A02:LX/JzX;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A06:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A03:LX/DnZ;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A05:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A04:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;-><init>(Lcom/instagram/common/session/UserSession;LX/JzX;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A02:LX/JzX;

    iget-object v10, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A06:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A03:LX/DnZ;

    const/4 v0, 0x6

    new-instance v1, LX/9yY;

    invoke-direct {v1, v2, v0}, LX/9yY;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A05:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A04:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A07:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;->A00:I

    invoke-static {v3}, LX/Bkq;->A00(LX/JzX;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/IUn;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3zj;

    move-result-object v0

    iget-object v3, v0, LX/3zj;->A00:LX/3wm;

    const/16 v0, 0x31

    new-instance v2, LX/DbF;

    invoke-direct {v2, v1, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3eb8691

    const/4 v0, 0x3

    invoke-virtual {v3, p0, v2, v1, v0}, LX/3wm;->A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
