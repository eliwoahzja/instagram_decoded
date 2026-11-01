.class public final LX/DHb;
.super LX/DLU;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditProfileNuxFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/M2A;

.field public A02:LX/KUM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "edit_profile_nux"

    iput-object v0, p0, LX/DHb;->A0J:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0M:LX/Esp;

    const/4 v5, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v4

    invoke-static {v4, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0C:Landroidx/compose/runtime/MutableState;

    const-string v6, ""

    invoke-static {v4, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0G:Landroidx/compose/runtime/MutableState;

    const-class v0, LX/EIf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x1d1

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x1d2

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0K:LX/Esp;

    const-class v0, LX/EJR;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x1d4

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x1d5

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0N:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v4, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0A:Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/2Ho;->A01:J

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v6, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v4, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    new-instance v4, LX/CQt;

    invoke-direct {v4, p0, v0}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa8

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/71t;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x117

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0O:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0L:LX/Esp;

    return-void
.end method

.method private final A00()LX/CNU;
    .locals 11

    iget-object v10, p0, LX/DHb;->A0N:LX/Esp;

    invoke-static {v10}, LX/EJR;->A00(LX/Esp;)LX/KUM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/KUM;->A0V:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/C2P;->A00:LX/NMb;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x3b49baf4

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/DHb;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v9

    iget-object v0, p0, LX/DHb;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v8

    iget-object v0, p0, LX/DHb;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v7

    iget-object v0, p0, LX/DHb;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DHb;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/DHb;->A0K:LX/Esp;

    invoke-static {v0}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A02:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    const/4 v6, 0x1

    :goto_0
    if-eqz v3, :cond_3

    iget v1, v3, LX/KUM;->A00:I

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v4, v0, 0x1

    if-eqz v3, :cond_7

    iget v1, v3, LX/KUM;->A00:I

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJR;

    iget-object v0, v0, LX/EJR;->A02:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    new-instance v1, LX/CNU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/CNU;->A04:Z

    iput-boolean v8, v1, LX/CNU;->A07:Z

    iput-boolean v7, v1, LX/CNU;->A01:Z

    iput-boolean v6, v1, LX/CNU;->A05:Z

    iput-boolean v5, v1, LX/CNU;->A03:Z

    iput-boolean v4, v1, LX/CNU;->A06:Z

    iput-boolean v3, v1, LX/CNU;->A02:Z

    iput v2, v1, LX/CNU;->A00:I

    iput-boolean v0, v1, LX/CNU;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/DHb;)LX/71t;
    .locals 0

    iget-object p0, p0, LX/DHb;->A0O:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/71t;

    return-object p0
.end method

.method public static final A02(LX/DHb;)V
    .locals 5

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-direct {p0}, LX/DHb;->A00()LX/CNU;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "edit_profile"

    const-string v0, "back_tapped"

    invoke-static {v4, v3, v1, v0, v2}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D9X;

    invoke-direct {v0, p0, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/MYk;->DvZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    iget-object v0, v0, LX/MYk;->A03:LX/OjJ;

    invoke-interface {v0}, LX/OjJ;->E4d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v1, v0}, LX/KSp;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A09()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1335ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, p1, v0, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082119

    iput v0, v2, LX/Dyt;->A02:I

    const/16 v1, 0x24

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f130bf8

    invoke-static {v2, p1, v0}, LX/21R;->A1M(LX/Dyt;LX/3Bz;I)V

    iget-object v1, p0, LX/DHb;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, 0x34f19a37

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHb;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/DHb;->A01:LX/M2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/M2A;->A03(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1bd4dc0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/C0o;->A00:LX/NLj;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v5

    const-string v3, ""

    if-eqz v4, :cond_0

    const-string v0, "arg_username"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, LX/DHb;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    const-string v0, "arg_full_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x63f7adc5

    invoke-static {v1, v3, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LX/DHb;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const-string v0, "arg_bio"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x398fff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, LX/DHb;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    sget-wide v3, LX/2Ho;->A01:J

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v0, v3, v4}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, LX/DHb;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHb;->A0K:LX/Esp;

    invoke-static {v3}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DHb;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/220;->A0L(LX/Esp;)LX/EIf;

    move-result-object v0

    iget-object v0, v0, LX/EIf;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/DHb;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DHb;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    :cond_5
    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/M2A;

    invoke-direct {v0, p1, p0, v1}, LX/M2A;-><init>(Landroid/os/Bundle;LX/DLU;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DHb;->A01:LX/M2A;

    const v0, 0x5b218c30

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    move-object v3, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x71083561

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/M2A;

    invoke-direct {v0, v1, p0, v2}, LX/M2A;-><init>(Landroid/os/Bundle;LX/DLU;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DHb;->A01:LX/M2A;

    const/16 v0, 0xe

    new-instance v1, LX/ahj;

    invoke-direct {v1, p0, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3e5c0c31

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6a5e3aad

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x300cbc3d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/DHb;->A01:LX/M2A;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/M2A;->A01:LX/DLU;

    iput-object v0, v1, LX/M2A;->A00:LX/HQP;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/DHb;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MYk;->GlR(Lkotlin/jvm/functions/Function3;)V

    const v0, 0x6bd1990e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x37c90b28

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/221;->A1N(LX/4Ka;)V

    const v0, -0x5e44eeb1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2e77e8e8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/221;->A1O(LX/4Ka;)V

    const v0, 0x191c1380

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DHb;->A01:LX/M2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/M2A;->A05(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DHb;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-direct {p0}, LX/DHb;->A00()LX/CNU;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "edit_profile"

    const-string v0, "screen_viewed"

    invoke-static {v3, v2, v1, v0, v5}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DHb;->A01:LX/M2A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M2A;->A02()V

    :cond_0
    invoke-static {p0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, LX/lwB;

    invoke-direct {v0, p0, v3}, LX/lwB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/MYk;->HEK(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v2

    const/16 v1, 0x70

    new-instance v0, LX/RI8;

    invoke-direct {v0, p0, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/MYk;->GlT(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/251;

    invoke-direct {v0, p0, v5, v3}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v2, v0, v3}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v1

    new-instance v0, LX/pfE;

    invoke-direct {v0, p0, v4}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/MYk;->HAk(LX/snk;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/U4a;

    invoke-direct {v0, p0, v3}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    return-void
.end method
