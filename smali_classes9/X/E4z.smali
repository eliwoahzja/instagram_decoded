.class public final LX/E4z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentsHomeFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "home_fragment"

    iput-object v0, p0, LX/E4z;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x85

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x79

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/E7F;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A07:LX/Esp;

    const/4 v0, 0x1

    new-instance v4, LX/R6V;

    invoke-direct {v4, p0, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x86

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A04:LX/Esp;

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A01:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A02:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A03:LX/Esp;

    new-instance v0, LX/OIl;

    invoke-direct {v0, p0}, LX/OIl;-><init>(LX/E4z;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A06:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A05:LX/Esp;

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E4z;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MV3;LX/CNT;LX/E4z;IZ)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    if-nez p4, :cond_2

    iget-object v1, v2, LX/E4z;->A00:LX/Esp;

    invoke-static {v1}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v5

    iget-object v8, p0, LX/MV3;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v3}, LX/HsS;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/MV3;->A08:Ljava/lang/String;

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v12, v1, LX/CNT;->A04:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    if-eqz p1, :cond_8

    iget v1, v1, LX/CNT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, LX/HsS;->A00()LX/1zw;

    move-result-object v6

    invoke-virtual {v3}, LX/HsS;->A02()Ljava/lang/String;

    move-result-object v13

    const-string v11, "home"

    move/from16 p0, p3

    invoke-virtual/range {v5 .. v15}, LX/KXp;->A05(LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v11, v0, LX/MV3;->A05:Ljava/lang/String;

    if-eqz v11, :cond_3

    if-nez p4, :cond_4

    :cond_3
    move-object v11, v14

    :cond_4
    iget-object v1, v0, LX/MV3;->A01:LX/HsS;

    iget-boolean v3, v0, LX/MV3;->A0D:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v2}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v5

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual {v1}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/E4z;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v10, v14

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    return-void

    :cond_6
    instance-of v3, v1, LX/Cw7;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v2, v2, LX/E4z;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/Cw7;

    iget-object v8, v1, LX/Cw7;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/MV3;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2}, LX/21R;->A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v8, v0, LX/MV3;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v9, v0, LX/MV3;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/E4z;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/MV3;->A0C:Ljava/lang/String;

    const/16 p1, 0x0

    move-object p0, v14

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_8
    move-object v7, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/E4z;)V
    .locals 5

    iget-object v0, p0, LX/E4z;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v0

    const-string v1, "ai_home"

    invoke-virtual {v0, v1}, LX/KXp;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/E4z;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "AI_CREATION_CUSTOM_AI"

    :goto_0
    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p0, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_0
    const-string v0, "AI_CREATION_TEMPLATES"

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f130644

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b000011a74L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13063a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x11

    invoke-static {v2, p1, p0, v0}, LX/LHE;->A02(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E4z;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4dd14405

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/E4z;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const v0, 0x35630cae

    invoke-static {v1, v0}, LX/194;->A1U(LX/BcK;I)V

    iget-object v0, p0, LX/E4z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7F;

    iget-object v0, p0, LX/E4z;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E7F;->A16(Ljava/lang/String;)V

    const v0, -0x6f5058ce

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f80ba84

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/ahj;

    invoke-direct {v1, p0, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3e379314

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4b1e0850    # 1.0356816E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x7de3539f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/E4z;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v0

    iget-object v0, v0, LX/KXp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gMp;

    const/4 v0, 0x1

    new-instance v5, LX/loT;

    invoke-direct {v5, v1, v0}, LX/loT;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-wide v1, v1, LX/gMp;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/loT;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/E4z;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A05(Ljava/lang/Integer;)V

    const v0, -0x54f127c1

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/E4z;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v1

    iget-object v0, p0, LX/E4z;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {v1, v0}, LX/KXp;->A08(Ljava/lang/String;)V

    return-void
.end method
