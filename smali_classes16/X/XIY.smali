.class public final LX/XIY;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiniPdpSignalInfoFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XIY;->A00:LX/Esp;

    const-string v0, "commerce_page_signal_info"

    iput-object v0, p0, LX/XIY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XIY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XIY;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32102be

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c26

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x4c36a7ef

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v0, "signal_info_target"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/VFg;->valueOf(Ljava/lang/String;)LX/VFg;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_1

    move-object v5, v8

    :cond_1
    check-cast v5, LX/VFg;

    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "signal_info_body"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "signal_info_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, LX/7Kk;

    invoke-direct {v8, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    const v0, 0x7f0b27cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v6, :cond_3

    const v5, 0x7f08221c

    const/16 v0, 0x74

    new-instance v1, LX/F2V;

    invoke-direct {v1, v4, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/4 v9, 0x0

    new-instance v4, LX/Vsu;

    invoke-direct {v4, v1, v5, v0}, LX/Vsu;-><init>(Lkotlin/jvm/functions/Function0;II)V

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/7Kn;

    move-object v11, v10

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/7Kn;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/7Kx;

    invoke-direct {v0, v7, v4, v1}, LX/7Kx;-><init>(LX/7Kn;LX/Vsu;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/7Kx;)V

    :cond_3
    const v0, 0x7f0b27ce

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :cond_6
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v1, 0x7f131e53

    goto :goto_4

    :cond_8
    const v1, 0x7f131e50

    goto :goto_4

    :cond_9
    const v1, 0x7f131e52

    :goto_4
    new-array v0, v15, [Ljava/lang/Object;

    new-instance v8, LX/4pT;

    invoke-direct {v8, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f131e51

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    move-object v3, v8

    goto/16 :goto_2
.end method
