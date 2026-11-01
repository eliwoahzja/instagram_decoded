.class public final LX/Du7;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationBottomSheetNuxFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Du7;->A00:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/ORA;->A04(Ljava/lang/Object;I)LX/ORA;

    move-result-object v3

    invoke-static {}, LX/220;->A0l()LX/1nj;

    move-result-object v2

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Du7;->A06:LX/Esp;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Du7;->A05:LX/Esp;

    const-string v0, "ai_creation_bottom_sheet_nux_fragment"

    iput-object v0, p0, LX/Du7;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v10}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v6

    iget-object v4, v6, LX/2in;->A05:LX/Kmf;

    iget-object v2, v6, LX/2in;->A04:LX/say;

    const-wide v0, 0x83086e000503a6L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/Du7;

    invoke-direct {v5}, LX/Du7;-><init>()V

    invoke-static {p1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205b0003f0e2dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/HCI;->A00(I)LX/HCI;

    move-result-object v4

    sget-object v0, LX/HCI;->A03:LX/HCI;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_0

    sget-object v1, LX/HCI;->A06:LX/HCI;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/Du7;->A04:Z

    sget-object v0, LX/HCI;->A04:LX/HCI;

    if-eq v4, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v5, LX/Du7;->A03:Z

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Du7;->A00:Ljava/lang/String;

    move-object v9, p3

    iput-object p3, v5, LX/Du7;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, p1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v10, v1, LX/FDl;->A1O:Z

    new-instance v4, LX/NDb;

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v10}, LX/NDb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v1, LX/FDl;->A0V:LX/Nfa;

    iget-boolean v0, v5, LX/Du7;->A04:Z

    move-object v2, p0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    const-string p2, ""

    new-instance v11, LX/RsS;

    move-object p1, p0

    move p3, v10

    move/from16 p4, v10

    invoke-direct/range {v11 .. v16}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0828d3

    iput v0, v11, LX/RsS;->A02:I

    new-instance v0, LX/LGp;

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v11, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0R:LX/gEs;

    :cond_3
    invoke-static {v2, v5, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Du7;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x284657f1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Du7;->A06:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v2

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x29f59a6a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4681718

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/eck;

    invoke-direct {v1, p0, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, -0x12eaeff4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5688e687

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Du7;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/Du7;->A06:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/Du7;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/Du7;->A04:Z

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/model/UtmMetadata;

    iget-object v5, p0, LX/Du7;->A01:Ljava/lang/String;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v4}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "creation_nux_screen_shown"

    invoke-static {v2, v7, v0}, LX/21R;->A10(LX/6dc;Ljava/lang/Object;Ljava/lang/String;)LX/4z3;

    move-result-object v7

    const-string v0, "regional_nux_type"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "is_blocking_nux"

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    iget-object v4, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "utm_source"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "utm_medium"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    if-eqz v6, :cond_2

    iget-object v4, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "utm_campaign"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "utm_content"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "onboard_type"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A1R(LX/6dc;[LX/4z3;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method
