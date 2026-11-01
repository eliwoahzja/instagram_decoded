.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1"
    f = "IgLiveHostOptionsViewModel.kt"
    l = {
        0xc5,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final synthetic A04:LX/DH4;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/DH4;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A04:LX/DH4;

    iput-boolean p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A04:LX/DH4;

    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A05:Z

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;-><init>(LX/DH4;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A01:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v6

    :cond_2
    iget v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A00:I

    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A03:Z

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/DH4;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A04:LX/DH4;

    iget-object v0, v5, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A05:Z

    iget-object v0, v5, LX/DH4;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A02:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A03:Z

    iput v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A00:I

    iput v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A01:I

    invoke-virtual {v0, v1, p0, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A02(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    xor-int/lit8 v2, v4, 0x1

    iget-object v0, v5, LX/DH4;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0, v2, v8}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(ZZ)V

    iget-object v1, v5, LX/DH4;->A03:LX/Wyy;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/Wyy;->A0m:Z

    const v0, 0x7f13496d

    if-nez v4, :cond_4

    const v0, 0x7f13496c

    :cond_4
    invoke-static {v5, v0}, LX/DH4;->A00(LX/DH4;I)V

    goto :goto_0

    :cond_5
    iget-object v2, v5, LX/DH4;->A0G:LX/5By;

    const v0, 0x7f13839e

    if-eqz v4, :cond_6

    const v0, 0x7f1383a1

    :cond_6
    new-instance v1, LX/PYN;

    invoke-direct {v1, v0}, LX/PYN;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A00:I

    iput v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleCommentsMutedTapped$1;->A01:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
