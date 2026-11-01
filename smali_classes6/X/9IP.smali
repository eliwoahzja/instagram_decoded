.class public final LX/9IP;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.mvvm.feature.secondaryactionbutton.domain.StorySecondaryActionButtonUseCase$uiState$1"
    f = "StorySecondaryActionButtonUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/9IO;


# direct methods
.method public constructor <init>(LX/9IO;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/9IP;->A02:LX/9IO;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/9IP;->A02:LX/9IO;

    new-instance v1, LX/9IP;

    invoke-direct {v1, v0, p3}, LX/9IP;-><init>(LX/9IO;LX/HAU;)V

    iput-object p1, v1, LX/9IP;->A01:Ljava/lang/Object;

    iput v2, v1, LX/9IP;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9IP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/9IP;->A01:Ljava/lang/Object;

    check-cast v2, LX/LCA;

    iget v6, p0, LX/9IP;->A00:F

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v2, LX/B4N;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/B4N;

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/9IP;->A02:LX/9IO;

    iget-object v0, v2, LX/B4N;->A04:LX/3yv;

    iget-object v8, v2, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, LX/3yv;->A2E:Z

    if-nez v0, :cond_5

    sget-object v0, LX/4H1;->A00:LX/4H2;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x67c560e5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v7, LX/9IO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8d0000456eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x1

    if-eqz v5, :cond_3

    invoke-static {v8}, LX/9IO;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, LX/4L5;

    invoke-direct {v0, v5, v6, v3, v4}, LX/4L5;-><init>(Ljava/lang/Integer;FZZ)V

    :cond_1
    return-object v0

    :cond_2
    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v7, LX/9IO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8d00034571L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method
