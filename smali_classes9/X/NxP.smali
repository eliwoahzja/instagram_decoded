.class public final LX/NxP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NxP;->$t:I

    iput-object p1, p0, LX/NxP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/NxP;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/NxP;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/NxP;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/NxP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/NxP;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/NxP;

    invoke-direct {v3, v1, p2, v0}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/NxP;->A00:Z

    return-object v3

    :cond_0
    iget-object v1, p0, LX/NxP;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/NxP;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/NxP;->A00:Z

    new-instance v3, LX/NxP;

    invoke-direct {v3, v2, p2, v0, v1}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_2
    iget-boolean v2, p0, LX/NxP;->A00:Z

    iget-object v1, p0, LX/NxP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, LX/NxP;->A00:Z

    iget-object v1, p0, LX/NxP;->A01:Ljava/lang/Object;

    :goto_1
    new-instance v3, LX/NxP;

    invoke-direct {v3, v1, p2, v0, v2}, LX/NxP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/NxP;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-boolean v2, p0, LX/NxP;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x80

    iget-object v0, p0, LX/NxP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxP;->A01:Ljava/lang/Object;

    check-cast v0, LX/KBp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/KBp;->A00()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NxP;->A00:Z

    iget-object v3, p0, LX/NxP;->A01:Ljava/lang/Object;

    check-cast v3, LX/716;

    iget-object v2, v3, LX/716;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "eligible"

    invoke-static {v1, v0}, LX/9Ez;->A00(LX/2in;Ljava/lang/String;)V

    invoke-static {v2}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAn(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :goto_1
    invoke-static {v3}, LX/716;->A00(LX/716;)V

    goto :goto_0

    :cond_4
    const-string v0, "eligible_pending_opt_in"

    invoke-static {v1, v0}, LX/9Ez;->A00(LX/2in;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxP;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYi;

    iget-object v1, v0, LX/GYi;->A0E:LX/snm;

    iget-boolean v0, p0, LX/NxP;->A00:Z

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/NxP;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/NxP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_deletion"

    invoke-static {v1, v0}, LX/KDt;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NxP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NxP;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGw;

    iget-object v0, v1, LX/EGw;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/EGw;->A05:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6Qy;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NxP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NxP;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGw;

    iget-object v0, v1, LX/EGw;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v1, LX/EGw;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6Qy;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
