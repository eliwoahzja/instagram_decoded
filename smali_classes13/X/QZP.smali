.class public final LX/QZP;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStoriesTemplateShareFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0x35

    new-instance v0, LX/P59;

    invoke-direct {v0, p0, v1}, LX/P59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A0A:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/aVm;

    invoke-direct {v0, p0, v1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A09:LX/Esp;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A01:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A07:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A06:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A04:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A05:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A0B:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A0D:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A0C:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A00:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/aVm;

    invoke-direct {v0, p0, v1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A08:LX/Esp;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/OXT;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A02:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/aVm;

    invoke-direct {v0, p0, v1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QZP;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_prompt_template_share"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v1, p0, v0}, LX/Vce;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/OXT;->A00:LX/BoT;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/BoT;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/OXT;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/OXT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QZP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/Vm5;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QZP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Vm5;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/a4M;

    invoke-direct {v2, v3, v1}, LX/a4M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v1, p0, v0}, LX/Vce;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EQb;

    invoke-direct {v0, p0, v1}, LX/EQb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    :cond_1
    return-void
.end method
