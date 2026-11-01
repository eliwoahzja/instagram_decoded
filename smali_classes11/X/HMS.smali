.class public final LX/HMS;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Wbd;
.implements LX/Zgg;
.implements LX/Vgt;
.implements LX/Vgu;
.implements LX/Vgy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageHighlightsFragment"


# instance fields
.field public A00:LX/8AY;

.field public A01:LX/Pl1;

.field public A02:LX/MQE;

.field public A03:LX/Klx;

.field public A04:LX/OlX;

.field public A05:LX/26G;

.field public A06:LX/M1p;

.field public A07:Z

.field public A08:Ljava/util/List;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/MQE;->A04:LX/MQE;

    iput-object v0, p0, LX/HMS;->A02:LX/MQE;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMS;->A09:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMS;->A0B:LX/Esp;

    const/16 v0, 0x41

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9c

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CG3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x4d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HMS;->A0C:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMS;->A0A:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HMS;->A0D:Z

    return-void
.end method

.method public static final A00(LX/HMS;)V
    .locals 3

    sget-object v1, LX/Pl1;->A0C:LX/PpH;

    iget-object v0, p0, LX/HMS;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PpH;->A02(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/HMS;->A01:LX/Pl1;

    sget-object v1, LX/Pb5;->A02:LX/O1g;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Pb5;->A01:LX/Pb5;

    if-eqz v0, :cond_0

    sput-object v2, LX/Pb5;->A01:LX/Pb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ARH(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f134051

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/HMS;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iput-object v1, v0, LX/Pl1;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134050

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v4

    iget-object v0, p0, LX/HMS;->A01:LX/Pl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v3, v1, 0x1

    iget-object v0, p0, LX/HMS;->A0A:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v2

    const v0, 0x3e416520

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x4e3c02ac

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    const v0, 0x7f1334a4

    if-eqz v3, :cond_3

    invoke-static {v4, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    return-void

    :cond_3
    invoke-virtual {p1, v0}, LX/3Bz;->A10(I)V

    return-void
.end method

.method public final bridge synthetic B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, LX/MQE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/HPt;

    invoke-direct {v0}, LX/HPt;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/HMS;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/HMS;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MSF;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/HMS;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic B3K(Ljava/lang/Object;)LX/PpE;
    .locals 1

    check-cast p1, LX/MQE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/MQE;->A00:I

    invoke-static {v0}, LX/PpE;->A00(I)LX/PpE;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYJ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F9k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FZz()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final bridge synthetic G7i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/MQE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HMS;->A02:LX/MQE;

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/HMS;->A06:LX/M1p;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/BYA;->A00(LX/BYA;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.base.fragment.ViewSwitcherChildFragment"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Wcu;

    invoke-interface {v0}, LX/Wcu;->Fh0()V

    iput-object p1, p0, LX/HMS;->A02:LX/MQE;

    iget-object v0, p0, LX/HMS;->A06:LX/M1p;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BYA;->A00(LX/BYA;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Wcu;

    invoke-interface {v0}, LX/Wcu;->FhH()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/HMS;->A02:LX/MQE;

    sget-object v0, LX/MQE;->A04:LX/MQE;

    if-ne v1, v0, :cond_0

    const-string v0, "edit_reel_highlights"

    return-object v0

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMS;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/HMS;->A0D:Z

    return v0
.end method

.method public final onBackPressed()Z
    .locals 12

    iget-boolean v0, p0, LX/HMS;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/HMS;->A01:LX/Pl1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Pl1;->A01()LX/PDH;

    move-result-object v1

    iget-object v0, v1, LX/PDH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PDH;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/PDH;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/PDH;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/PDH;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/HMS;->A00(LX/HMS;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f134030

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13402d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13402f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v6, LX/M4Q;

    invoke-direct {v6, v3, v1, v0, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13402e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H9g;

    invoke-direct {v0, p0, v2}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v3, v1, v0, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v8, v9

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LX/HMS;->A07:Z

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1e67c2ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/HMS;->A0A:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p0, LX/HMS;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3yv;->A0A:LX/8AY;

    :goto_0
    iput-object v0, p0, LX/HMS;->A00:LX/8AY;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    sget-object v0, LX/MQE;->A04:LX/MQE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HMS;->A00:LX/8AY;

    sget-object v0, LX/8AY;->A04:LX/8AY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MQE;->A03:LX/MQE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, p0, LX/HMS;->A08:Ljava/util/List;

    sget-object v1, LX/Pl1;->A0C:LX/PpH;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PpH;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iput-object v0, p0, LX/HMS;->A01:LX/Pl1;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0h:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x1

    new-instance v1, LX/Sgj;

    invoke-direct {v1, p0, v2}, LX/Sgj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Sgm;

    invoke-direct {v0, p0, v2}, LX/Sgm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0gY;->A07(LX/Gfm;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, p0, LX/HMS;->A04:LX/OlX;

    const v0, 0x16e6db2c

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e830ecd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e00b0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x46174537

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7a4348ea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HMS;->A01:LX/Pl1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Pl1;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HMS;->A06:LX/M1p;

    const v0, 0x7e0fd57b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v10

    const v0, 0x7f0b3ff5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1861

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, v4, LX/HMS;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabModes"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x1

    new-instance v9, LX/M1p;

    move/from16 v16, v8

    move-object v13, v4

    move-object v14, v0

    move v15, v3

    invoke-direct/range {v9 .. v16}, LX/M1p;-><init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/Wbd;Ljava/util/List;ZZ)V

    iput-object v9, v4, LX/HMS;->A06:LX/M1p;

    const v0, 0x7f0b3199

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/HMS;->A03:LX/Klx;

    iget-object v0, v4, LX/HMS;->A04:LX/OlX;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/mpr;->FvW()V

    iget-object v1, v4, LX/HMS;->A06:LX/M1p;

    if-eqz v1, :cond_2

    sget-object v0, LX/MQE;->A04:LX/MQE;

    invoke-virtual {v1, v0}, LX/BYA;->A0P(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/MQE;->A04:LX/MQE;

    iput-object v0, v4, LX/HMS;->A02:LX/MQE;

    iget-object v15, v4, LX/HMS;->A0A:LX/Esp;

    invoke-static {v15, v3}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, v4, LX/HMS;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v11

    iget-object v5, v4, LX/HMS;->A01:LX/Pl1;

    const-string v13, "Required value was null."

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/Pl1;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, LX/Pl1;->A09(LX/3yv;)V

    const v0, 0x7f0b14d8

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    if-eqz v11, :cond_9

    iget-object v1, v11, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0d:LX/3zd;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3zd;->A0f:LX/3zd;

    if-ne v1, v0, :cond_9

    :cond_3
    const/4 v2, 0x1

    :goto_0
    iget-object v1, v4, LX/HMS;->A00:LX/8AY;

    sget-object v0, LX/8AY;->A04:LX/8AY;

    if-ne v1, v0, :cond_4

    const/16 v18, 0x1

    :cond_4
    iget-object v0, v5, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_6

    :cond_5
    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :cond_6
    iget-object v9, v5, LX/Pl1;->A05:Ljava/lang/String;

    xor-int/lit8 v17, v2, 0x1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aaf

    invoke-static {v1, v12, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/D5k;

    invoke-direct {v2, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    const/16 v5, 0xc

    new-instance v0, LX/DXf;

    invoke-direct {v0, v6, v5}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/D5k;->A02:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/DXf;

    invoke-direct {v0, v6, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/D5k;->A04:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/DXf;

    invoke-direct {v0, v6, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/D5k;->A01:LX/Esp;

    const v16, 0x50095

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/DE7;

    invoke-direct {v0, v6}, LX/DE7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/D5k;->A00:LX/3d7;

    const/16 v1, 0x10

    new-instance v0, LX/DXf;

    invoke-direct {v0, v6, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/D5k;->A06:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/DXf;

    invoke-direct {v0, v6, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/D5k;->A05:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/DXf;

    invoke-direct {v0, v6, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/D5k;->A03:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v15}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/D5k;

    invoke-static {v8, v14, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, LX/D5k;->A04:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v0, LX/D5k;->A01:LX/Esp;

    invoke-static {v13}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v0, LX/D5k;->A00:LX/3d7;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v13, LX/DE7;

    iget-object v13, v13, LX/DE7;->A07:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/C6p;

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-static/range {v19 .. v25}, LX/O1d;->A00(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/C6p;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-static {v14}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v13

    iget-object v1, v0, LX/D5k;->A03:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    const v1, 0x2e0df654

    invoke-static {v10, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/D5k;->A03:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v14

    iget-object v1, v13, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const v1, -0x5804442b

    invoke-static {v14, v1, v10}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v0, LX/D5k;->A02:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f13029a

    invoke-static {v2, v10, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LX/D5k;->A02:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    const/4 v1, 0x2

    invoke-static {v10, v1, v4, v13}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/D5k;->A06:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/16V;->A08(I)I

    move-result v10

    const v1, 0xee0f4ac

    invoke-static {v13, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v17, :cond_8

    iget-object v1, v0, LX/D5k;->A06:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    const v1, 0x539598e

    invoke-static {v10, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v18, :cond_7

    sget-object v13, LX/2rX;->A00:LX/2rX;

    const v10, 0x7f0822f2

    const v1, 0x7f0600a1

    invoke-virtual {v13, v2, v10, v1}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v1, v0, LX/D5k;->A05:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v10, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, v0, LX/D5k;->A05:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/D5k;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v1, v0, LX/D5k;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v0, LX/D5k;->A05:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, LX/D5k;->A05:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, LX/D5k;->A05:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v0, LX/D5k;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/QDf;

    invoke-direct {v0, v1, v4}, LX/QDf;-><init>(Landroid/widget/EditText;LX/Vgy;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x2000d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v15}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v10

    const v0, 0x7f0b3b2d

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/PJn;->A00(Lcom/instagram/common/session/UserSession;)LX/PJn;

    move-result-object v8

    new-instance v2, LX/NJX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    const v0, 0x7f0e00d1

    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput-object v1, v2, LX/NJX;->A00:LX/Klx;

    const/16 v1, 0x2d

    new-instance v0, LX/G5X;

    invoke-direct {v0, v2, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NJX;->A01:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/QOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QOg;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/QOg;->A02:LX/9PW;

    iput-object v10, v1, LX/QOg;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v8, v1, LX/QOg;->A05:LX/PJn;

    iput-object v2, v1, LX/QOg;->A04:LX/NJX;

    iput-object v11, v1, LX/QOg;->A03:LX/3yv;

    iget-object v0, v8, LX/PJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0, v4, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b163c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b163b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/Ule;

    move-object v6, v0

    move-object v10, v4

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v6 .. v13}, LX/Ule;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
