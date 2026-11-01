.class public final LX/P1d;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OYS;

.field public A04:LX/S9A;

.field public A05:LX/P7h;

.field public A06:LX/snk;


# direct methods
.method public static final A00(LX/P1d;)V
    .locals 8

    iget-object v0, p0, LX/P1d;->A05:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v2

    iget-object v0, v2, LX/K3b;->A01:LX/dY1;

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const-string v7, "recommendOnFbContainer"

    const/4 v6, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v6}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-boolean v3, v2, LX/K3b;->A06:Z

    iget-object v5, p0, LX/P1d;->A05:LX/P7h;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/P7h;->A0I(Z)LX/QNv;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0xc

    new-instance v1, LX/ebe;

    invoke-direct {v1, p0, v0}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v6}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v4}, LX/OYS;->setChecked(Z)V

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v2, v4}, LX/P7h;->A0K(LX/QNv;Z)V

    iget-object v1, p0, LX/P1d;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/eCs;->A0B:LX/eCs;

    invoke-static {v0, v1, v3}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v4}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v6}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v3}, LX/OYS;->setChecked(Z)V

    iget-object v0, p0, LX/P1d;->A03:LX/OYS;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/P1d;->A03:LX/OYS;

    if-nez v2, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x2

    new-instance v0, LX/Vnq;

    invoke-direct {v0, p0, v1}, LX/Vnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/OYS;->setOnToggleListener(LX/Vmr;)V

    iget-object v1, p0, LX/P1d;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/eCs;->A0C:LX/eCs;

    invoke-static {v0, v1, v3}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/P1d;->A04:LX/S9A;

    iget-object v2, p0, LX/P1d;->A03:LX/OYS;

    if-nez v2, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/S9A;->A00:LX/QDZ;

    iget-object v1, v0, LX/QDZ;->A0B:LX/XaP;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1J:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/XaP;->GV9(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void

    :cond_c
    iget-object v1, p0, LX/P1d;->A03:LX/OYS;

    if-nez v1, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kIv;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A01(LX/P1d;)V
    .locals 13

    iget-object v4, p0, LX/P1d;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f13183a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131839

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c4

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131838

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c5

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13287a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c6

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    const/16 v0, 0x82

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p0

    invoke-static/range {v5 .. v13}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/P1d;)V
    .locals 4

    iget-object v0, p0, LX/P1d;->A01:LX/4Ka;

    invoke-static {v0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13183d

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131837

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13183c

    const/16 v1, 0x12

    new-instance v0, LX/lvS;

    invoke-direct {v0, p0, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13183b

    const/16 v1, 0x13

    new-instance v0, LX/lvS;

    invoke-direct {v0, p0, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13287a

    const/16 v1, 0x19

    new-instance v0, LX/eGM;

    invoke-direct {v0, p0, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A03(LX/P1d;ZZ)V
    .locals 7

    move v5, p1

    if-eqz p2, :cond_0

    sget-object v1, LX/AmV;->A01:LX/AmV;

    iget-object v3, p0, LX/P1d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/P1d;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/16 v0, 0xbdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/AmV;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, LX/P1d;->A05:LX/P7h;

    invoke-virtual {v0, p1}, LX/P7h;->A0M(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/P1d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/ny9;

    invoke-direct {v0, v2, p1, v1, v1}, LX/ny9;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v3, v0}, LX/3xx;->A07(LX/GRz;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 5

    iget-object v1, p0, LX/P1d;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0823aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13183e

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f13182d

    invoke-static {v4, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v0

    iput-object v0, p0, LX/P1d;->A03:LX/OYS;

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1d;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P1d;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P1d;->A01:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1d;->A06:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00382e63L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
