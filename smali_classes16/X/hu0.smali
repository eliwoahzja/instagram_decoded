.class public final LX/hu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlX;


# instance fields
.field public final synthetic A00:Lcom/instagram/basel/text/composer/TextComposerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 1

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0}, LX/mpr;->Aa8()V

    return-void
.end method

.method public final BG9(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final BVm()LX/3uK;
    .locals 1

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlX;

    invoke-interface {v0}, LX/OlX;->BVm()LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public final E13(LX/8UH;LX/Phj;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    return-void
.end method

.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/26G;

    sget-object v1, LX/8UH;->A05:LX/8UH;

    const/4 v5, 0x0

    iget-object v0, p2, LX/26G;->A09:LX/26H;

    if-ne p1, v1, :cond_3

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v5, v0, LX/A23;->A03:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    if-ne p1, v1, :cond_1

    invoke-static {v4}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x820e98000c1c50L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/C8r;

    invoke-direct {v2, v4, v1, v5, v0}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v2, LX/C8d;

    invoke-direct {v2, v4, v1, v5, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/26H;->A05:LX/A23;

    goto :goto_0

    :cond_4
    sget-object v3, LX/CTb;->A00:LX/CTb;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/CTb;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final Fo8(LX/Phj;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mpr;->Fo8(LX/Phj;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fo9(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mpr;->Fo9(LX/Phj;)V

    return-void
.end method

.method public final FvW()V
    .locals 1

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0}, LX/mpr;->FvW()V

    return-void
.end method

.method public final FvX(LX/8sZ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mpr;->FvX(LX/8sZ;)V

    return-void
.end method

.method public final FvY(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/hu0;->A00:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mpr;->FvY(Ljava/util/Map;)V

    return-void
.end method
