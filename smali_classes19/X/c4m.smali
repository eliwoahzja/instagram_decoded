.class public final LX/c4m;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qfV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabFragment"


# instance fields
.field public A00:LX/jUO;

.field public A01:LX/oEj;

.field public A02:Ljava/lang/String;

.field public A03:LX/16G;

.field public A04:LX/5v2;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/c4m;->A0F:Z

    iput-boolean v0, p0, LX/c4m;->A07:Z

    iput-boolean v0, p0, LX/c4m;->A09:Z

    return-void
.end method


# virtual methods
.method public final AVf(LX/5v2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/c4m;->A04:LX/5v2;

    iget-object v0, p0, LX/c4m;->A01:LX/oEj;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/oEj;->A0X:LX/5v2;

    iget-object v0, v0, LX/oEj;->A0H:LX/jKN;

    iget-object v0, v0, LX/jKN;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/c4m;->A01:LX/oEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fwh(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/c4m;->A01:LX/oEj;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v3, LX/oEj;->A0U:LX/asG;

    invoke-virtual {v2}, LX/asG;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2, v0}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v0

    invoke-static {v3, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    :cond_1
    :goto_0
    invoke-static {v3, p1}, LX/oEj;->A08(LX/oEj;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-lez v1, :cond_1

    iget-object v2, v3, LX/oEj;->A0U:LX/asG;

    iget-object v1, v2, LX/asG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_tray_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x455

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/c4m;->A01:LX/oEj;

    if-eqz v1, :cond_0

    sget-object v0, LX/MhK;->A04:LX/MhK;

    invoke-virtual {v1, v0}, LX/oEj;->A0G(LX/MhK;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/c4m;->A01:LX/oEj;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/oEj;->A0U:LX/asG;

    invoke-virtual {v1}, LX/asG;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v0

    invoke-static {v3, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3c94cf6c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c4m;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c4m;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x392

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x389

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x393

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A07:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x390

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/c4m;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x88

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/c4m;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/16G;

    if-eqz v0, :cond_0

    check-cast v1, LX/16G;

    iput-object v1, p0, LX/c4m;->A03:LX/16G;

    :cond_0
    const v0, 0x5c870b18

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2368fb70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e069c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x19bdae2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x62cc29ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c4m;->A00:LX/jUO;

    const v0, 0x488005c7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2fd0bf6b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c4m;->A01:LX/oEj;

    const v0, 0x59416078

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 48

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/nGf;

    const/16 v1, 0x24

    new-instance v0, LX/E43;

    invoke-direct {v0, v3, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/nGf;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v0, 0x7f0b132f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v26

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v25

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v24

    new-instance v12, LX/iGw;

    invoke-direct {v12, v6}, LX/iGw;-><init>(LX/c4m;)V

    iget-boolean v0, v6, LX/c4m;->A0F:Z

    move/from16 v40, v0

    iget-boolean v0, v6, LX/c4m;->A08:Z

    move/from16 v39, v0

    iget-boolean v0, v6, LX/c4m;->A0B:Z

    move/from16 v16, v0

    iget-boolean v9, v6, LX/c4m;->A0D:Z

    iget-boolean v0, v6, LX/c4m;->A0E:Z

    move/from16 v38, v0

    iget-boolean v13, v6, LX/c4m;->A07:Z

    iget-boolean v0, v6, LX/c4m;->A0A:Z

    move/from16 v23, v0

    iget-boolean v8, v6, LX/c4m;->A09:Z

    iget-boolean v2, v6, LX/c4m;->A0C:Z

    iget-object v3, v6, LX/c4m;->A03:LX/16G;

    sget-object v0, LX/16G;->A07:LX/16G;

    if-ne v3, v0, :cond_0

    sget-object v10, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    :goto_0
    iget-object v0, v6, LX/c4m;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_1

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v10, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v7

    :goto_1
    iget-object v0, v6, LX/c4m;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v20, "initialSearchTerm"

    if-nez v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/c4m;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v19, v0

    sget-object v0, LX/10q;->A01:Ljava/util/List;

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810332001a0c39L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8106ba000820e1L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    new-instance v0, LX/jNt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/jNt;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/jNt;->A01:Landroid/content/Context;

    iput-object v10, v0, LX/jNt;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    move/from16 v1, v39

    iput-boolean v1, v0, LX/jNt;->A0A:Z

    move/from16 v1, v23

    iput-boolean v1, v0, LX/jNt;->A0C:Z

    iput-boolean v8, v0, LX/jNt;->A0B:Z

    iput-boolean v2, v0, LX/jNt;->A0E:Z

    move/from16 v1, v16

    iput-boolean v1, v0, LX/jNt;->A0D:Z

    iput-boolean v9, v0, LX/jNt;->A0F:Z

    move/from16 v1, v38

    iput-boolean v1, v0, LX/jNt;->A0G:Z

    iput-boolean v13, v0, LX/jNt;->A09:Z

    iput-boolean v14, v0, LX/jNt;->A0H:Z

    iput-object v3, v0, LX/jNt;->A05:LX/16G;

    const/4 v1, 0x3

    if-eqz v18, :cond_4

    const/4 v1, 0x4

    :cond_4
    iput v1, v0, LX/jNt;->A00:I

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v2, LX/aSB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v2, LX/aSB;->A00:Ljava/util/List;

    iput-object v1, v2, LX/aSB;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/jNt;->A04:LX/aSB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/jNt;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/jNt;->A07:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/jNt;->A08:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x1

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v1, 0x19

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/oEj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/oEj;->A0F:LX/Klx;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/oEj;->A03:Landroid/content/Context;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/oEj;->A0C:LX/9PW;

    iput-object v12, v2, LX/oEj;->A0G:LX/iGw;

    move/from16 v1, v39

    iput-boolean v1, v2, LX/oEj;->A0d:Z

    iput-boolean v9, v2, LX/oEj;->A0e:Z

    iput-object v10, v2, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object v3, v2, LX/oEj;->A0W:LX/16G;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/oEj;->A0a:Ljava/lang/String;

    iput-object v7, v2, LX/oEj;->A0Z:LX/0wS;

    iput-boolean v14, v2, LX/oEj;->A0g:Z

    iput-object v0, v2, LX/oEj;->A0I:LX/jNt;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v11, v2, LX/oEj;->A0S:LX/nGf;

    const/4 v9, 0x3

    if-eqz v18, :cond_5

    const/4 v9, 0x4

    :cond_5
    iput v9, v2, LX/oEj;->A00:I

    const/4 v12, 0x2

    new-instance v7, LX/SWg;

    invoke-direct {v7, v2, v12}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/RxC;

    invoke-direct {v0, v2, v1}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fZL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fZL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/fZL;->A04:LX/snk;

    iput-object v0, v1, LX/fZL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/fZL;->A00:LX/a06;

    sget-object v0, LX/B6y;->A03:LX/B6y;

    iput-object v0, v1, LX/fZL;->A02:LX/B6y;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/oEj;->A0O:LX/fZL;

    const/4 v13, 0x6

    new-instance v7, LX/RxC;

    invoke-direct {v7, v2, v13}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/SVG;

    invoke-direct {v0, v2, v1}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fMA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/fMA;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/fMA;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, LX/fMA;->A00:LX/a06;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/oEj;->A0R:LX/fMA;

    sget-object v44, LX/008;->A01:Ljava/lang/Integer;

    new-instance v16, LX/oFh;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v12}, LX/oFh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d38000b4978L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_15

    const/16 v45, 0x0

    :goto_2
    invoke-static {v4, v0, v1, v5}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v46, 0x0

    :goto_3
    if-eqz v19, :cond_13

    move-object/from16 v0, v19

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_4
    new-instance v0, LX/kwS;

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, v16

    move-object/from16 v47, v1

    invoke-direct/range {v41 .. v47}, LX/kwS;-><init>(Lcom/instagram/common/session/UserSession;LX/rGg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v0, v2, LX/oEj;->A0Q:LX/kwS;

    const/16 v0, 0x34c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v35

    new-instance v1, LX/mAm;

    invoke-direct {v1, v2, v13}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/SVG;

    invoke-direct {v7, v2, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    sget-object v29, LX/dxz;->A03:LX/dxz;

    new-instance v0, LX/lIP;

    move-object/from16 v28, v0

    move-object/from16 v30, v24

    move-object/from16 v31, v4

    move-object/from16 v32, v19

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    invoke-direct/range {v28 .. v37}, LX/lIP;-><init>(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v0, v2, LX/oEj;->A0N:LX/lIP;

    move/from16 v0, v38

    iput-boolean v0, v2, LX/oEj;->A0f:Z

    new-instance v1, LX/gDb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v40

    iput-boolean v0, v1, LX/gDb;->A02:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/gDb;->A01:Z

    iput-object v10, v1, LX/gDb;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/oEj;->A0K:LX/gDb;

    if-nez v3, :cond_12

    sget-object v33, LX/16G;->A0T:LX/16G;

    :goto_5
    new-instance v0, LX/jKN;

    move-object/from16 v28, v0

    move-object/from16 v29, v25

    move-object/from16 v32, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v22

    invoke-direct/range {v28 .. v35}, LX/jKN;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/sbB;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iput-object v0, v2, LX/oEj;->A0H:LX/jKN;

    const/16 v0, 0x1e

    if-eqz v18, :cond_6

    const/16 v0, 0x28

    :cond_6
    iput v0, v2, LX/oEj;->A01:I

    const/4 v14, 0x0

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v0, v25

    invoke-direct {v7, v0, v9, v15, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v7, v2, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v1, 0x17

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/oEj;->A0c:LX/Esp;

    sget-object v0, LX/dkI;->A03:LX/dkI;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/oEj;->A0b:Ljava/util/Set;

    invoke-static {v4}, LX/nGl;->A00(Lcom/instagram/common/session/UserSession;)LX/nGl;

    move-result-object v0

    iput-object v0, v2, LX/oEj;->A0T:LX/nGl;

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    sget-object v39, LX/2aZ;->A00:LX/2aZ;

    sget-object v0, LX/16G;->A0D:LX/16G;

    const/16 v42, 0x0

    if-eq v3, v0, :cond_b

    invoke-static {v3}, LX/16N;->A01(LX/16G;)Z

    move-result v13

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    if-eqz v13, :cond_10

    invoke-static {v8}, LX/OFS;->A00(LX/2in;)Z

    move-result v9

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_b

    if-eq v1, v5, :cond_9

    if-eq v1, v12, :cond_9

    :cond_8
    if-eqz v13, :cond_b

    :cond_9
    if-nez v9, :cond_b

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81094200403405L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810942004c340bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81094200443407L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v42, 0x1

    :cond_b
    new-instance v0, LX/asG;

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v43, v5

    invoke-direct/range {v28 .. v43}, LX/asG;-><init>(LX/Y2o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iput-object v0, v2, LX/oEj;->A0U:LX/asG;

    new-instance v8, LX/jUp;

    invoke-direct {v8, v2}, LX/jUp;-><init>(LX/oEj;)V

    iput-object v8, v2, LX/oEj;->A0J:LX/jUp;

    new-instance v9, LX/oFh;

    invoke-direct {v9, v2, v15}, LX/oFh;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v2, LX/oEj;->A0M:LX/rGg;

    iget-object v3, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_7
    new-instance v0, LX/kwS;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v44

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v34}, LX/kwS;-><init>(Lcom/instagram/common/session/UserSession;LX/rGg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v0, v2, LX/oEj;->A0P:LX/kwS;

    if-eqz v23, :cond_c

    invoke-static {v2}, LX/oEj;->A0E(LX/oEj;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v14, 0x1

    :cond_c
    sget-object v3, LX/lJe;->A00:LX/lJe;

    iget-object v1, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v3, v0, v1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v0, LX/MhK;->A07:LX/MhK;

    filled-new-array {v0}, [LX/MhK;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    if-eqz v14, :cond_d

    sget-object v0, LX/MhK;->A04:LX/MhK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, LX/PC9;

    invoke-direct {v3, v10, v4, v1}, LX/PC9;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v1, LX/oGf;

    invoke-direct {v1, v15, v8, v3}, LX/oGf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aSI;

    invoke-direct {v0, v1, v3}, LX/aSI;-><init>(LX/hPk;LX/riL;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/cQY;

    invoke-direct {v0, v6, v1, v15}, LX/lHb;-><init>(LX/Vsm;Ljava/util/List;Z)V

    iput-object v0, v2, LX/oEj;->A0V:LX/lHb;

    const/4 v1, 0x3

    new-instance v0, LX/W10;

    invoke-direct {v0, v2, v1}, LX/W10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    new-instance v1, LX/oBG;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/oBG;-><init>(LX/oEj;Z)V

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/Klx;->H1y(LX/AP7;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/c4m;->A01:LX/oEj;

    iget-object v0, v6, LX/c4m;->A04:LX/5v2;

    iput-object v0, v2, LX/oEj;->A0X:LX/5v2;

    iget-object v0, v2, LX/oEj;->A0H:LX/jKN;

    iget-object v0, v0, LX/jKN;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v2, v6, LX/c4m;->A01:LX/oEj;

    if-eqz v2, :cond_17

    iget-object v1, v6, LX/c4m;->A06:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_10
    iget-object v1, v8, LX/2in;->A05:LX/Kmf;

    const-string v0, "direct_drag_and_drop_stickers_nux_banner_dismissed"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "direct_drag_and_drop_sticker_nux_banner_seen_count"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, v8, LX/2in;->A03:I

    if-lt v0, v1, :cond_7

    :cond_11
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_12
    move-object/from16 v33, v3

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82074600141136L

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    goto/16 :goto_3

    :cond_15
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    goto/16 :goto_2

    :cond_16
    iget-object v0, v2, LX/oEj;->A0F:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    invoke-static {v2, v1}, LX/oEj;->A08(LX/oEj;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v6, LX/c4m;->A03:LX/16G;

    sget-object v0, LX/16G;->A0O:LX/16G;

    if-ne v1, v0, :cond_18

    iget-object v0, v6, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/jUO;->A00()V

    :cond_18
    invoke-static {v6, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40002749ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/S6T;

    move-object/from16 v0, v27

    invoke-direct {v1, v6, v11, v0, v2}, LX/S6T;-><init>(LX/c4m;LX/nGf;LX/HAU;I)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_19
    return-void
.end method
