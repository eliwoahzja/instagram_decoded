.class public final Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.prefetch.DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1"
    f = "DirectRecommendedUserFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/EWB;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EWB;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A00:LX/EWB;

    iput-object p4, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A00:LX/EWB;

    iget-object v2, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;-><init>(LX/EWB;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A00:LX/EWB;

    iget-object v5, v0, LX/EWB;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0KV;->A00:LX/0KW;

    invoke-static {v5, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/F2X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v5, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e37000a4df2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v5, v4, v3}, LX/C2l;->A03(Lcom/instagram/common/session/UserSession;ZZ)LX/2HA;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/direct/prefetch/DirectRecommendedUserFetcher$fetchRecommendedUserSuggestions$2$1;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, LX/CR6;

    invoke-direct {v0, v1, v2, v3}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x6e7ea046

    invoke-static {v4, v0}, LX/2rb;->A06(LX/mpd;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
