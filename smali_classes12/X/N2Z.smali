.class public abstract LX/N2Z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddToDirectoryBaseFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N2Z;->A00:LX/Esp;

    const/16 v0, 0x31c

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x101

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x31b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DOD;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x157

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N2Z;->A02:LX/Esp;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N2Z;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()LX/Jlp;
    .locals 1

    invoke-static {p0}, LX/DOD;->A00(LX/N2Z;)LX/K1b;

    move-result-object v0

    iget-object v0, v0, LX/K1b;->A00:LX/Jlp;

    return-object v0
.end method

.method public final A01()LX/4OS;
    .locals 2

    instance-of v0, p0, LX/PMK;

    if-eqz v0, :cond_0

    sget-object v0, LX/QGs;->A05:LX/QGs;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4OS;->A0I:LX/4OS;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PMH;

    if-eqz v0, :cond_1

    sget-object v0, LX/QGs;->A04:LX/QGs;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/PLw;

    if-eqz v0, :cond_2

    sget-object v0, LX/QGs;->A03:LX/QGs;

    goto :goto_0

    :cond_2
    sget-object v0, LX/QGs;->A02:LX/QGs;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4OS;->A0J:LX/4OS;

    return-object v0

    :cond_4
    sget-object v0, LX/4OS;->A0K:LX/4OS;

    return-object v0
.end method

.method public final A02()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;
    .locals 10

    invoke-static {p0}, LX/DOD;->A00(LX/N2Z;)LX/K1b;

    move-result-object v0

    iget-object v3, v0, LX/K1b;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/K1b;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/K1b;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/K1b;->A08:LX/0gR;

    iget-object v6, v0, LX/K1b;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/K1b;->A00:LX/Jlp;

    iget-object v7, v0, LX/K1b;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/K1b;->A07:LX/0gR;

    iget-object v2, v0, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    new-instance v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;-><init>(LX/Jlp;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    return-object v0
.end method

.method public final A03()V
    .locals 5

    instance-of v0, p0, LX/PMK;

    if-eqz v0, :cond_2

    sget-object v4, LX/QGs;->A05:LX/QGs;

    :goto_0
    invoke-static {p0}, LX/DOD;->A00(LX/N2Z;)LX/K1b;

    move-result-object v0

    iget-object v0, v0, LX/K1b;->A07:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/QGs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_1
    check-cast v3, LX/QGs;

    const/4 v2, -0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/PMH;

    if-eqz v0, :cond_3

    sget-object v4, LX/QGs;->A04:LX/QGs;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/PLw;

    if-eqz v0, :cond_4

    sget-object v4, LX/QGs;->A03:LX/QGs;

    goto :goto_0

    :cond_4
    sget-object v4, LX/QGs;->A02:LX/QGs;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {p0}, LX/N2Z;->A02()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-result-object v0

    new-instance v1, LX/PLw;

    invoke-direct {v1}, LX/N2Z;-><init>()V

    invoke-static {v0, v1}, LX/834;->A0u(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {p0}, LX/N2Z;->A02()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-result-object v0

    new-instance v1, LX/PMH;

    invoke-direct {v1}, LX/N2Z;-><init>()V

    invoke-static {v0, v1}, LX/834;->A0u(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {p0}, LX/N2Z;->A02()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-result-object v0

    new-instance v1, LX/PLp;

    invoke-direct {v1}, LX/N2Z;-><init>()V

    invoke-static {v0, v1}, LX/834;->A0u(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_8
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f130489

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/N2Z;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    invoke-virtual {p0}, LX/N2Z;->A01()LX/4OS;

    move-result-object v1

    invoke-static {p0}, LX/DOD;->A00(LX/N2Z;)LX/K1b;

    move-result-object v0

    iget-object v0, v0, LX/K1b;->A00:LX/Jlp;

    invoke-virtual {v2, v0, v1}, LX/4OR;->A0M(LX/Jlp;LX/4OS;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
