.class public final LX/XXp;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapSettingsBottomSheetFragment"


# instance fields
.field public A00:LX/FDl;

.field public A01:LX/OlX;

.field public A02:LX/1nk;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/0NW;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/fnk;

    invoke-direct {v0, v1}, LX/fnk;-><init>(I)V

    iput-object v0, p0, LX/XXp;->A02:LX/1nk;

    const/16 v1, 0x11

    new-instance v0, LX/lpM;

    invoke-direct {v0, p0, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XXp;->A03:LX/Esp;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/NJ2;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XXp;->A04:LX/Esp;

    const/16 v0, 0x12

    new-instance v4, LX/lpM;

    invoke-direct {v4, p0, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x22e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/XvK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xde

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XXp;->A05:LX/Esp;

    const-string v0, "FriendMapSettingsBottomSheetFragment"

    iput-object v0, p0, LX/XXp;->A07:Ljava/lang/String;

    sget-object v0, LX/0NW;->A05:LX/0NW;

    iput-object v0, p0, LX/XXp;->A06:LX/0NW;

    return-void
.end method

.method public static final A00(LX/3YF;LX/XXp;)V
    .locals 5

    sget-object v0, LX/3YF;->A03:LX/3YF;

    const/4 v4, 0x0

    if-ne p0, v0, :cond_0

    iget-object v0, p1, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v0, v0, LX/XvK;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3U;

    iget-boolean v0, v0, LX/D3U;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_share_target_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/kbg;

    invoke-direct {v0, v1, p0, p1}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0, v4, v0}, LX/XOV;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3YF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XXp;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    iget-object v0, p0, LX/XXp;->A06:LX/0NW;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XvK;

    iget-object v0, v3, LX/XvK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/lwe;

    invoke-direct {v0, v3, v2, v1}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/XvK;->A06:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0U(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x696924d9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/mAl;

    invoke-direct {v1, p0, v0}, LX/mAl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2ed9f37d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xd13457e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/Rwf;->A00(Ljava/lang/Object;I)LX/Rwf;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v14, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/R12;

    invoke-direct {v0, v1, v2}, LX/R12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0gY;->A09(LX/Ggl;)LX/0gZ;

    move-result-object v0

    invoke-static {v1, v7, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v1, LX/XXp;->A01:LX/OlX;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "arg_is_from_nux"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {v1}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v7

    sget-object v4, LX/aEF;->A04:LX/aEF;

    invoke-static {v7}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v3

    const-string v2, "NUX_WINDOW"

    const-string v0, "IMPRESSION"

    invoke-static {v4, v7, v3, v2, v0}, LX/D78;->A0E(LX/aEF;LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/BVB;->A0S(LX/XXp;)LX/D78;

    move-result-object v17

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    const-string v0, "arg_entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/aGS;

    if-eqz v0, :cond_1

    move-object v15, v2

    check-cast v15, LX/aGS;

    :cond_1
    iget-object v0, v1, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    invoke-static {v0}, LX/XvK;->A00(LX/XvK;)LX/3YF;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v20

    const-string v24, "AUDIENCE_SELECT_WINDOW"

    const-string v25, "IMPRESSION"

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v26, v14

    invoke-static/range {v14 .. v26}, LX/D78;->A0F(LX/aGS;LX/aGS;LX/aC5;LX/D78;LX/3YF;LX/3YF;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "arg_current_hidden_place_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133c66

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133c64

    invoke-static {v2, v3, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const v7, 0x7f131f68

    const/16 v0, 0xb

    new-instance v11, LX/lpB;

    invoke-direct {v11, v1, v0}, LX/lpB;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f133c65

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    iput-object v13, v2, LX/28r;->A03:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/eGM;

    invoke-direct {v0, v11, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v12, v10}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x2

    new-instance v0, LX/eLM;

    invoke-direct {v0, v9, v1}, LX/eLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/eLz;

    invoke-direct {v0, v4, v5}, LX/eLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v6, [LX/PBN;

    invoke-virtual {v3, v0}, LX/56z;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PBN;

    invoke-virtual {v2, v0}, LX/28r;->A0p([LX/PBN;)V

    invoke-virtual {v2, v14, v7}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v8, :cond_2

    invoke-virtual {v2, v8}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v15

    goto/16 :goto_0
.end method
