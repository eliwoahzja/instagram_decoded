.class public final LX/J3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrn;
.implements LX/mmx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3w;->$t:I

    iput-object p1, p0, LX/J3w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRS(LX/SyX;)V
    .locals 7

    iget v1, p0, LX/J3w;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x5e625c63

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v5, LX/IT8;

    iget-object v1, v5, LX/IT8;->A06:LX/2by;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_inform_module_button_click"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x42d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/C1u;->A0f(LX/0ts;LX/a0P;)V

    iget-object v0, v5, LX/IT8;->A1H:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v5, LX/IT8;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v0, v5, LX/IT8;->A1G:LX/mnd;

    invoke-interface {v0}, LX/mnd;->GRM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v2, "search_typeahead"

    invoke-static {v3, v0, v4, v2, v6}, LX/429;->A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/85f;->A6S:LX/85f;

    invoke-static {v3, v1, v0, v4, v2}, LX/9gE;->A05(Landroid/app/Activity;LX/1ok;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v4, LX/aqz;

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x5e625c63

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x36a892b0    # -882389.0f

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Stg;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0, v3, v5}, LX/aqz;->A00(LX/Stg;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeC;

    iget-object v0, v0, LX/QeC;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_4
    iget-object v1, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeC;

    iget-object v0, v1, LX/QeC;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWR;

    iget-object v0, v0, LX/BWR;->A01:LX/mrn;

    invoke-interface {v0, p1}, LX/mrn;->FRS(LX/SyX;)V

    return-void
.end method

.method public final Fwq(LX/SyX;)V
    .locals 6

    iget v1, p0, LX/J3w;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/3gI;->A01:LX/a0P;

    const v1, 0x232e3aec

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string v2, "itas-android"

    invoke-interface {v0, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTp;

    invoke-direct {v0, v1}, LX/UTp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/b8k;->A00(LX/UTp;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v4, LX/IT8;

    invoke-static {v4}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/IT8;->A0B:LX/J46;

    if-nez v0, :cond_0

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, LX/J46;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_2

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XZQ;

    iget-object v0, v1, LX/XZQ;->A00:LX/J46;

    invoke-virtual {v0, v3}, LX/J46;->A02(Ljava/lang/String;)V

    iget-object v1, v1, LX/XZQ;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    :goto_0
    iget-object v3, v4, LX/IT8;->A06:LX/2by;

    const v1, 0x2c92b7b1

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v3, v2}, LX/C1u;->A0C(LX/0tn;Ljava/lang/Object;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/C1u;->A0f(LX/0ts;LX/a0P;)V

    iget-object v0, v4, LX/IT8;->A1H:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v4, LX/IT8;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v0, v4, LX/IT8;->A1G:LX/mnd;

    invoke-interface {v0}, LX/mnd;->GRM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v4, LX/aqz;

    iget-object v0, v4, LX/aqz;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2by;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v3, v2}, LX/C1u;->A0C(LX/0tn;Ljava/lang/Object;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/C1u;->A0f(LX/0ts;LX/a0P;)V

    invoke-static {v1, v4}, LX/Q14;->A05(LX/6dc;LX/aqz;)V

    :cond_4
    iget-object v0, v4, LX/aqz;->A03:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_5

    check-cast v1, LX/Q1V;

    iget-object v5, v1, LX/Q1V;->A0B:LX/Q08;

    iget-object v4, v1, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v3, v1, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x29

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v4, v3, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_6

    check-cast v1, LX/ZFq;

    iget-object v5, v1, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v1}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x29

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v4, v3, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    check-cast v1, LX/ZFe;

    iget-object v5, v1, LX/ZFe;->A0B:LX/Q08;

    iget-object v4, v1, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v3, v1, LX/ZFe;->A0Y:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x29

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v4, v3, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWR;

    iget-object v0, v0, LX/BWR;->A01:LX/mrn;

    invoke-interface {v0, p1}, LX/mmx;->Fwq(LX/SyX;)V

    return-void
.end method

.method public final GD4(LX/SyX;)V
    .locals 2

    iget v1, p0, LX/J3w;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqz;

    iget-object v0, v0, LX/aqz;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWR;

    iget-object v0, v0, LX/BWR;->A01:LX/mrn;

    invoke-interface {v0, p1}, LX/mmx;->GD4(LX/SyX;)V

    return-void
.end method

.method public final HIo(LX/Sss;)Z
    .locals 5

    iget v1, p0, LX/J3w;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/UTp;

    invoke-direct {v2, v0}, LX/UTp;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v1, LX/IT8;

    invoke-static {v1}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZQ;

    iget-object v0, v0, LX/XZQ;->A00:LX/J46;

    invoke-virtual {v0, v2}, LX/J46;->A03(LX/UTp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, LX/IT8;->A0B:LX/J46;

    if-nez v0, :cond_1

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, LX/J46;->A03(LX/UTp;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqz;

    iget-object v0, v0, LX/aqz;->A03:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1p()Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWR;

    iget-object v0, v0, LX/BWR;->A01:LX/mrn;

    invoke-interface {v0, p1}, LX/mmx;->HIo(LX/Sss;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x763341db

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ssh;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
