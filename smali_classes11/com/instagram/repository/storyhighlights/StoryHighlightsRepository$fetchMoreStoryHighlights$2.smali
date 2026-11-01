.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchMoreStoryHighlights$2"
    f = "StoryHighlightsRepository.kt"
    l = {
        0xac,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/DnZ;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A07:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A01:I

    iput-object p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A05:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A04:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A03:LX/DnZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A07:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A01:I

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A05:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A04:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A03:LX/DnZ;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;-><init>(Lcom/instagram/common/session/UserSession;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A08:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A01:I

    iget-object v8, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A05:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A04:Ljava/lang/Boolean;

    iput v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A00:I

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/16 v0, 0x9cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0x54f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "/"

    invoke-static {v1, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/3xo;->A00:LX/3xo;

    invoke-virtual {v1, v0, v10}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v2, v1, LX/4Em;->A0C:Ljava/lang/String;

    invoke-static {v1, v10, v7, v8, v9}, LX/146;->A0e(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/16 v0, 0x549

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    sget-object v0, LX/4Ve;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, 0x36f065ab

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A03:LX/DnZ;

    iget-object v2, v0, LX/DnZ;->A01:LX/Izn;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ibk;

    new-instance v1, LX/BlT;

    invoke-direct {v1, v0, v3}, LX/BlT;-><init>(LX/Ibk;Z)V

    iput v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A00:I

    :goto_0
    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A03:LX/DnZ;

    iget-object v2, v0, LX/DnZ;->A01:LX/Izn;

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LV7;->A00:LX/6BY;

    iput-boolean v3, v1, LX/LV7;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$2;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
