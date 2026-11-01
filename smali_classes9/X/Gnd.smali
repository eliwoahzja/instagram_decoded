.class public final LX/Gnd;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ZeroDevOptionsFragment"


# instance fields
.field public A00:LX/Kmf;

.field public A01:LX/NDy;

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gnd;->A03:LX/Esp;

    const-string v0, "ZeroDevOptionsFragment"

    iput-object v0, p0, LX/Gnd;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Gnd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    const-string v1, "OK"

    sget-object v0, LX/LBu;->A00:LX/LBu;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-static {p0}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public final A0T()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Gnd;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Zero Rating Settings"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gnd;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gnd;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2e77422a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Gnd;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4g:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/Gnd;->A00:LX/Kmf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Dogfooding Checkup"

    const/16 v0, 0x18

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Show Zero Token"

    const/16 v0, 0x1d

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    const-string v5, "items"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Force Refresh Token"

    const/16 v0, 0x19

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iput-object v1, p0, LX/Gnd;->A01:LX/NDy;

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Force Clear FUP"

    const/16 v0, 0x1a

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "Carrier Signal Status"

    const/16 v1, 0x2e

    new-instance v0, LX/mJE;

    invoke-direct {v0, p0, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "Force Carrier Signal Ping"

    const/16 v1, 0x2f

    new-instance v0, LX/mJE;

    invoke-direct {v0, p0, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Override Enabled Features"

    const/16 v0, 0x1c

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Zbd Developer Options"

    const/16 v0, 0x1e

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Headers Developer Options"

    const/16 v0, 0x1b

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Gnd;->A00:LX/Kmf;

    if-nez v1, :cond_8

    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "free_mode_simulation"

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0IO;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "Simulate free mode"

    const/16 v1, 0x8

    new-instance v0, LX/LIt;

    invoke-direct {v0, p0, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/oeY;

    invoke-direct {v1, v0, v2, v3}, LX/oeY;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v3, "Easy Dogfooding"

    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v0, v0, LX/2b4;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b5;

    iget-boolean v2, v0, LX/2b5;->A09:Z

    sget-object v0, LX/LIn;->A00:LX/LIn;

    new-instance v1, LX/oeY;

    invoke-direct {v1, v0, v3, v2}, LX/oeY;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x2d368c53

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Gnd;->A02:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v2, p0, v4, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
