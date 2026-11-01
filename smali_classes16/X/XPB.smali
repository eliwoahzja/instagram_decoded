.class public final LX/XPB;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RepostComposerFragment"


# instance fields
.field public A00:Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

.field public A01:Ljava/lang/String;

.field public A02:LX/mkc;

.field public final A03:LX/Rwf;

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

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A0A:LX/Esp;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A09:LX/Esp;

    new-instance v0, LX/lnE;

    invoke-direct {v0, p0}, LX/lnE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A0D:LX/Esp;

    new-instance v0, LX/lnF;

    invoke-direct {v0, p0}, LX/lnF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A0E:LX/Esp;

    new-instance v0, LX/lnG;

    invoke-direct {v0, p0}, LX/lnG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A05:LX/Esp;

    new-instance v0, LX/lnI;

    invoke-direct {v0, p0}, LX/lnI;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A06:LX/Esp;

    new-instance v0, LX/lnJ;

    invoke-direct {v0, p0}, LX/lnJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A0C:LX/Esp;

    new-instance v0, LX/lnK;

    invoke-direct {v0, p0}, LX/lnK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A08:LX/Esp;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A04:LX/Esp;

    new-instance v0, LX/lnL;

    invoke-direct {v0, p0}, LX/lnL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A0B:LX/Esp;

    new-instance v0, LX/lnM;

    invoke-direct {v0, p0}, LX/lnM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A07:LX/Esp;

    const/16 v0, 0x38

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xef

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x309

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S1H;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x14d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A0F:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/XPB;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Rwf;->A00(Ljava/lang/Object;I)LX/Rwf;

    move-result-object v0

    iput-object v0, p0, LX/XPB;->A03:LX/Rwf;

    const-string v0, "RepostComposerFragment"

    iput-object v0, p0, LX/XPB;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/XPB;)V
    .locals 5

    iget-object v4, p0, LX/XPB;->A02:LX/mkc;

    iget-object v3, p0, LX/XPB;->A00:Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S1H;

    iget-object v1, v2, LX/S1H;->A0F:LX/snm;

    sget-object v0, LX/ZvG;->A03:LX/ZvG;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/S1H;->A05:LX/5PZ;

    iget-object v0, v2, LX/S1H;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5PZ;->A01(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v3, p0, v4, v0}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/XPB;->A03:LX/Rwf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    invoke-static {p0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(LX/XPB;)V
    .locals 5

    iget-object v2, p0, LX/XPB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/XPB;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/XPB;->A00(LX/XPB;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f136b05

    if-eqz v1, :cond_3

    const v0, 0x7f136b08

    :cond_3
    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v3, 0x7f136b06

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/eGM;

    invoke-direct {v0, p0, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f136b07

    sget-object v0, LX/eJn;->A00:LX/eJn;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XPB;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x60ba6ba6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v5, p0, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S1H;

    iget-object v0, v1, LX/S1H;->A05:LX/5PZ;

    iget-object v12, v1, LX/S1H;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v12}, LX/5PZ;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/S1H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/S1H;->A08:Ljava/lang/String;

    sget-object v10, LX/45c;->A0G:LX/45c;

    iget-object v9, v1, LX/S1H;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/S1H;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/S1H;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/S1H;->A07:Ljava/lang/Integer;

    iget-object v6, v1, LX/S1H;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_media_note_reshare_sheet_add_note_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v2, v10, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-static {v2, v0, v6}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S1H;

    const v0, 0x280af

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6S0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v0, 0x78

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/6S0;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/String;Z)LX/HCJ;

    move-result-object v1

    iput-object v1, v6, LX/S1H;->A06:LX/Waw;

    new-instance v0, LX/iKk;

    invoke-direct {v0, v6, v5}, LX/iKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/HCJ;->Gxr(LX/C06;)V

    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, p0, LX/XPB;->A03:LX/Rwf;

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0lU;->A00(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    sget-object v0, LX/dRM;->A00:LX/dRM;

    invoke-virtual {v0, v3, v2}, LX/dRM;->A00(Landroidx/activity/ComponentActivity;Z)V

    if-eqz v2, :cond_2

    invoke-static {v3, v5}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_2
    new-instance v1, LX/mDA;

    invoke-direct {v1, v5, p0, v2}, LX/mDA;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x15a8bca0

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4dfb4d82

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x331ed709

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    iget-object v1, v0, LX/S1H;->A05:LX/5PZ;

    iget-object v0, v0, LX/S1H;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5PZ;->A01(Ljava/lang/String;)V

    const v0, -0x6f38200e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
