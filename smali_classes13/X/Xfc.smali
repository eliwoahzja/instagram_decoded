.class public final LX/Xfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/PWR;

.field public final synthetic A03:Linstagram/features/direct/fragment/writewithai/PromptPills;

.field public final synthetic A04:LX/1GN;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/2A6;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PWR;Linstagram/features/direct/fragment/writewithai/PromptPills;LX/1GN;Lkotlin/jvm/functions/Function1;LX/2A6;IZ)V
    .locals 0

    iput-object p6, p0, LX/Xfc;->A06:LX/2A6;

    iput-object p5, p0, LX/Xfc;->A05:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/Xfc;->A00:I

    iput-boolean p8, p0, LX/Xfc;->A07:Z

    iput-object p3, p0, LX/Xfc;->A03:Linstagram/features/direct/fragment/writewithai/PromptPills;

    iput-object p4, p0, LX/Xfc;->A04:LX/1GN;

    iput-object p1, p0, LX/Xfc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Xfc;->A02:LX/PWR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x4de8d0d2    # -8.800084E-9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Xfc;->A06:LX/2A6;

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Xfc;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Xfc;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/Xfc;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xfc;->A03:Linstagram/features/direct/fragment/writewithai/PromptPills;

    iget-object v3, p0, LX/Xfc;->A04:LX/1GN;

    sget-object v0, LX/1GM;->A04:LX/1GN;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/1GM;->A00(Landroid/content/Context;LX/1GN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3}, LX/1GM;->A00(Landroid/content/Context;LX/1GN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Xfc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810524000d173dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xfc;->A02:LX/PWR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/PWR;->setLoadingPillVisibility(Z)V

    iput-boolean v0, v5, LX/2A6;->A00:Z

    :cond_0
    const v0, -0x4fb5b47b

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
