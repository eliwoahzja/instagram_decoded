.class public final LX/HXZ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchScrimScreenFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x5e

    new-instance v0, LX/NJ2;

    invoke-direct {v0, p0, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HXZ;->A09:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Dgs;->A0W()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0wS;->A0p()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HXZ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/HXZ;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00136c96L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/3Bz;->A1e(Z)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v15, -0x2

    const/16 v0, 0x2a

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v12

    iget-boolean v0, v3, LX/HXZ;->A08:Z

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10104e0

    invoke-static {v1, v0, v2}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v2

    :cond_0
    const/4 v14, -0x2

    new-instance v6, LX/9nn;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v2

    invoke-direct/range {v6 .. v21}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v5, v6}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-virtual {v5}, LX/3Bz;->A0r()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/SpA;

    invoke-direct {v0, v3, v1}, LX/SpA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    iput-object v2, v3, LX/HXZ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-void
.end method

.method public final EBD()Z
    .locals 1

    iget-boolean v0, p0, LX/HXZ;->A08:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "message_search_scrim_screen_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3d710835

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HXZ;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HXZ;->A03:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HXZ;->A04:Ljava/lang/String;

    const-string v0, "FRAGMENT_ARGUMENT_SHOULD_RENDER_ACTION_BAR"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/HXZ;->A08:Z

    const-string v0, "FRAGMENT_ARGUMENT_LAUNCHED_AS_OWN_SURFACE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/HXZ;->A07:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HXZ;->A00:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HXZ;->A05:Ljava/util/List;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HXZ;->A01:Ljava/lang/String;

    const v0, 0x77755bf8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7e0cff79

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a9fe0ec    # 5238902.0f

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x52f51890

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4b788aa8    # 1.6288424E7f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e58b86c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e154e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3ada9eaa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x55c36e0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HXZ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    :cond_0
    iput-object v0, p0, LX/HXZ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x44b6f6a6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/HXZ;->A08:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b391d

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x5bdfe99f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    return-void
.end method
