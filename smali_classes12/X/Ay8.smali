.class public final LX/Ay8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdu;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/4fC;

.field public A05:LX/Esp;

.field public A06:Z


# virtual methods
.method public final EQR()Z
    .locals 1

    iget-boolean v0, p0, LX/Ay8;->A06:Z

    return v0
.end method

.method public final FRf(LX/G6W;)V
    .locals 6

    iget-object v3, p0, LX/Ay8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ay8;->A03:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/834;->A0P(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "single_feed"

    const/16 v0, 0xb8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Ied;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x556d2e7a

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x20157

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ao8;

    iget-object v3, p0, LX/Ay8;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v0, -0x17f467c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Aq9;

    invoke-direct {v0, v1}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v4, v3, v0, v2}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    return-void
.end method

.method public final FcH(LX/ISW;)V
    .locals 8

    iget-object v0, p0, LX/Ay8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Ay8;->A01:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, -0x3b96fd10

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v7, p0, LX/Ay8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v5

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    sget-object v0, LX/AxD;->A03:LX/AxD;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3fb

    :goto_0
    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "self_profile"

    const/16 v0, 0x31b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, v3}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v1}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3fc

    goto :goto_0
.end method

.method public final FnI(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 7

    iget-object v1, p0, LX/Ay8;->A04:LX/4fC;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/Ay8;->A05:LX/Esp;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/4fC;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;LX/Esp;)V

    :cond_0
    return-void
.end method

.method public final FnJ(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v10, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ay8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ay8;->A01:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v8, p0, LX/Ay8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v1

    new-instance v0, LX/2pK;

    move-object v9, p1

    invoke-direct {v0, p1}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Tb7;->A00:LX/2by;

    const-string v0, "ads_manager_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v0, v2}, LX/884;->A0v(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v0

    invoke-virtual {v0, v3, v8, p2}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, p0, LX/Ay8;->A03:LX/Ifn;

    sget-object v6, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-object v11, v5

    invoke-interface/range {v3 .. v12}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final HL7(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 10

    iget-object v4, p0, LX/Ay8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v9, p0, LX/Ay8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/MGK;

    invoke-direct {v2, p0, v0}, LX/MGK;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1363c5

    if-eq v1, v7, :cond_0

    const v0, 0x7f13514d

    :cond_0
    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Xum;

    invoke-direct {v6, v3, p1, v2, v0}, LX/Xum;-><init>(Landroid/app/Activity;Landroid/view/View;LX/OiF;Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x1f4

    if-eq v1, v7, :cond_2

    invoke-static {v9}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x44b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :goto_0
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v9, v8}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/Riu;->A00:LX/Izl;

    sget-object v0, LX/Riu;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v8, v7}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_0
.end method
