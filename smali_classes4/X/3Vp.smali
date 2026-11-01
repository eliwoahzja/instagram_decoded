.class public abstract LX/3Vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_0

    sget-object p3, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x7

    new-instance v5, LX/6e7;

    invoke-direct {v5, v0}, LX/6e7;-><init>(I)V

    const/4 v0, 0x3

    move-object v4, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    move-object v3, p2

    invoke-static {p2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p0

    move-object v6, p4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 p0, 0x0

    new-instance v1, LX/Dpo;

    invoke-direct/range {v1 .. v7}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, LX/ecv;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/ecv;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "launcher_rig_parameter_names"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "is_in_launcher_rig_mode"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/FDl;

    invoke-direct {v1, p1}, LX/FDl;-><init>(LX/1ok;)V

    iput-object p2, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/FDl;->A1a:Z

    iput-object p3, v1, LX/FDl;->A0d:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/FDl;->A1l:Z

    new-instance v0, LX/Lva;

    invoke-direct {v0, p5, v4}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/FDl;->A03:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method
