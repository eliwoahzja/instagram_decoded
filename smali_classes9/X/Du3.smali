.class public final LX/Du3;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiEditExampleDialogueFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "ai_edit_example_dialogue_fragment"

    iput-object v0, p0, LX/Du3;->A04:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v3

    invoke-static {}, LX/220;->A0k()LX/1nj;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Du3;->A03:LX/Esp;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/ORA;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Du3;->A01:LX/Esp;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Du3;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Du3;
    .locals 4

    new-instance v0, LX/Du3;

    invoke-direct {v0}, LX/Du3;-><init>()V

    const/16 v1, 0xee

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v1, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "user_message_text"

    invoke-static {v1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v1, "bot_message_text"

    invoke-static {v1, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v1, "is_public_ai_agent"

    invoke-static {v1, p6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p2

    const-string v1, "redirect_to_thread"

    invoke-static {v1, p7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p3

    const-string v1, "bot_id"

    invoke-static {v1, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p4

    const-string v1, "thread_id"

    invoke-static {v1, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p5

    const-string v1, "is_from_qp"

    invoke-static {v1, p8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object p6

    filled-new-array/range {v2 .. v10}, [LX/4z3;

    move-result-object v1

    invoke-static {v0, v1}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Du3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x2e5fc3b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_message_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bot_message_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/Du3;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "in_thread_add_example_dialogue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_qp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v14, :cond_0

    if-eqz v10, :cond_3

    :cond_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/Du3;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1K(Ljava/lang/String;)V

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Uly;

    invoke-direct/range {v5 .. v10}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const-string v0, ""

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v12, LX/CWy;

    invoke-direct {v12, v4, v3}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v11

    const/4 v13, -0x1

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1H(LX/CWy;IZZZ)V

    :cond_3
    const v0, 0x454f6a64

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5d1c35df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/OWA;

    invoke-direct {v1, p0, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb1a29fa

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3d8dda00

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Du3;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Du3;->A00:Z

    iget-object v0, p0, LX/Du3;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Du3;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/6Qy;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
