.class public final LX/Fxc;
.super LX/GmC;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentEditFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:I

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GmC;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Fxc;->A03:LX/Esp;

    const-string v0, "Search"

    iput-object v0, p0, LX/Fxc;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fxc;->A07:Z

    const/4 v1, 0x4

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Fxc;->A04:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fxc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Fxc;->A01:Ljava/util/List;

    const-string v0, "quick_experiment_edit"

    iput-object v0, p0, LX/Fxc;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Fxc;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fxc;->A01:Ljava/util/List;

    const/4 v4, 0x3

    new-instance v1, LX/PlL;

    invoke-direct {v1, v0, v4}, LX/PlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "UNIVERSE_NAME_KEY"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, LX/PU3;

    invoke-direct {v5, v0, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    invoke-interface {v1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.instagram.common.adapter.AdapterCompat<*>"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Kh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v7, LX/NEK;->A02:LX/NEK;

    iget-object v3, v0, LX/Fxc;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v6, 0x0

    const/16 p0, 0x0

    const-string v11, ""

    move/from16 v14, p0

    move v15, v14

    move-object v8, v0

    move-object v9, v4

    move-object v12, v2

    move-object v13, v5

    invoke-virtual/range {v7 .. v15}, LX/NEK;->A0B(Landroidx/fragment/app/Fragment;LX/4Kh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/GmC;->A02:LX/JZp;

    iget-object v3, v3, LX/JZp;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v0, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Xx;

    iget-object v5, v3, LX/4Xx;->A02:Ljava/lang/String;

    sget-object v10, LX/H0i;->A04:LX/H0i;

    const/4 v3, 0x6

    new-instance v7, LX/NHK;

    invoke-direct {v7, v5, v0, v3}, LX/NHK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v22, "Config Info"

    const/16 v25, 0x1

    new-instance v5, LX/ZMD;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v25

    invoke-direct/range {v5 .. v27}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/Fxc;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v12, "A\u2013Z"

    goto :goto_2

    :cond_2
    const-string v12, "Recently added"

    :goto_2
    const/16 v3, 0x22

    new-instance v7, LX/NHv;

    invoke-direct {v7, v0, v3}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    const-string v22, "Sort"

    new-instance v5, LX/ZMD;

    invoke-direct/range {v5 .. v27}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const/16 v4, 0x39

    new-instance v3, LX/NIB;

    invoke-direct {v3, v4, v2, v0}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v22, "Share Launcher Params"

    new-instance v2, LX/ZMD;

    move-object v5, v2

    move-object v7, v3

    move-object v12, v6

    invoke-direct/range {v5 .. v27}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v6, LX/NEK;->A02:LX/NEK;

    iget-object v3, v0, LX/Fxc;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v10, ""

    move-object v7, v0

    move-object v8, v4

    move-object v11, v2

    move-object v12, v5

    invoke-virtual/range {v6 .. v14}, LX/NEK;->A0B(Landroidx/fragment/app/Fragment;LX/4Kh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fxc;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0U()Z
    .locals 1

    iget-boolean v0, p0, LX/Fxc;->A07:Z

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fxc;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fxc;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Fxc;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x53cad480

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/GmC;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/Fxc;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x43c0b28c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x4fa9df7c    # 5.6999916E9f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/Fxc;->A02:I

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/Fxc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Fxc;->A00(LX/Fxc;)V

    :cond_1
    const v0, -0x17407676

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GmC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_0
    iget-object v0, p0, LX/GmC;->A02:LX/JZp;

    iget-object v2, v0, LX/JZp;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/NGs;

    invoke-direct {v0, p0, v1}, LX/NGs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6ef0ae5

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/76s;

    invoke-direct {v0, p0, v4, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
