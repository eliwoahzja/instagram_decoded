.class public final LX/44d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:Landroid/animation/AnimatorSet;

.field public final synthetic A03:Landroid/animation/AnimatorSet;

.field public final synthetic A04:LX/43y;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;LX/43y;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/44d;->A04:LX/43y;

    iput-object p6, p0, LX/44d;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/44d;->A03:Landroid/animation/AnimatorSet;

    iput-object p4, p0, LX/44d;->A02:Landroid/animation/AnimatorSet;

    iput-object p1, p0, LX/44d;->A00:Landroid/animation/Animator;

    iput-object p2, p0, LX/44d;->A01:Landroid/animation/Animator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/44d;->A04:LX/43y;

    iget-object v0, v4, LX/43y;->A00:LX/09Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v0, v4, LX/43y;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/43y;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/43y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    if-nez v0, :cond_0

    const-string v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x50001

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ef00005aa0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110ef00015aa1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/43y;->A08:LX/5PY;

    iget-object v1, v0, LX/5PY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/44d;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44d;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/44d;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-boolean v0, v4, LX/43y;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44d;->A00:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/44d;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const/16 v0, 0x39

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
