.class public final LX/EDF;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiConversationFragment"


# instance fields
.field public A00:LX/3Bz;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "ai_conversation_fragment"

    iput-object v0, p0, LX/EDF;->A03:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/ORA;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/EDF;->A01:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v3

    invoke-static {}, LX/220;->A0k()LX/1nj;

    move-result-object v2

    const/16 v0, 0x72

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/EDF;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f1307cd

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    iget-object v0, p0, LX/EDF;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CYi;->A02:Z

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/3Bz;->A19(IZ)V

    iput-object p1, p0, LX/EDF;->A00:LX/3Bz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EDF;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v4, p0, LX/EDF;->A01:LX/Esp;

    invoke-static {v4}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v3, p0, LX/EDF;->A02:LX/Esp;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1Z()Z

    move-result v1

    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1Y()Z

    move-result v6

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_conversation_back_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "has_welcome_message_changed"

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "has_icebreaker_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v7}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/CYi;->A02:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    invoke-static {v4}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_conversation_exit_confirmation_shown"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f13071a

    const v3, 0x7f130719

    const/4 v0, 0x3

    new-instance v2, LX/OPA;

    invoke-direct {v2, p0, v0}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/OPA;

    invoke-direct {v0, p0, v1}, LX/OPA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4, v3}, LX/Hvj;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return v6

    :cond_2
    const/4 v6, 0x0

    return v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4d84540c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/agw;

    invoke-direct {v1, p0, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x14202aec

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x22939b8d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EDF;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v0, p0, LX/EDF;->A02:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_conversation_shown"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
