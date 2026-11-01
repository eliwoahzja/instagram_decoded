.class public final LX/Cyw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Cyw;->$t:I

    iput-object p1, p0, LX/Cyw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cyw;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ZK;

    const/4 v5, 0x1

    iget-object v0, v3, LX/4ZK;->A0G:LX/Pyt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pyt;->A08()V

    :cond_0
    iget-object v0, v3, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Qo;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QV;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6QV;->A02(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v3, LX/4ZK;->A0H:LX/6Qo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6SJ;->A0D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ts;

    iget-object v6, v0, LX/6Ts;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ts;

    iget-object v2, v0, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {v2}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v5, v1, LX/FDl;->A1B:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, v1, LX/FDl;->A1J:Z

    iput-boolean v5, v1, LX/FDl;->A1p:Z

    iput-boolean v4, v1, LX/FDl;->A1r:Z

    :cond_2
    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x826

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v5, LX/3Qt;->A0P:[I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static A01(LX/Cyw;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v9, LX/Cyw;

    invoke-direct {v9, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v8, LX/Cyw;

    invoke-direct {v8, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v7, LX/9uR;

    invoke-direct {v7, p0, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v6, LX/9vT;

    invoke-direct {v6, p0, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v5, LX/9uR;

    invoke-direct {v5, p0, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v4, LX/9uR;

    invoke-direct {v4, p0, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/Cyw;

    invoke-direct {v3, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/Cyw;

    invoke-direct {v2, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/9uR;

    invoke-direct {v0, p0, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Qp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6Qp;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/6Qp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/6Qp;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/6Qp;->A08:LX/snk;

    iput-object v5, v1, LX/6Qp;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/6Qp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/6Qp;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/6Qp;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/6Qp;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/Cyw;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Rr;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2by;

    const/4 v2, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/D3T;

    invoke-direct {v0, v2, v1}, LX/D3T;-><init>(II)V

    invoke-static {p0, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/Cyw;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WJ;

    iget-object p0, v0, LX/6WJ;->A06:LX/6WN;

    sget-object v3, LX/7PK;->A02:LX/7PK;

    iget-object v2, v0, LX/6WJ;->A00:LX/4Pe;

    if-nez v2, :cond_0

    const-string v0, "emptyMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6WJ;->A01:LX/FWm;

    if-nez v1, :cond_1

    const-string v0, "emptyFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/7GY;

    invoke-direct {v0, v2, v1, p0, v3}, LX/7GY;-><init>(LX/4Pe;LX/FWm;LX/6WN;LX/7PK;)V

    return-object v0
.end method

.method public static A04(LX/Cyw;I)Ljava/lang/Object;
    .locals 14

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0I:LX/Byt;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Byt;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Xe;

    invoke-static {v5}, LX/8Xe;->A0D(LX/8Xe;)V

    invoke-static {v5}, LX/8Xe;->A0G(LX/8Xe;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/8Xe;->A0E(LX/8Xe;)V

    iget-object v4, v5, LX/8Xe;->A0S:LX/NfA;

    if-nez v4, :cond_1

    const-string v0, "realTimeSessionLevelSignalProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, LX/3zq;->A0y:LX/3zq;

    sget-object v2, LX/4or;->A06:LX/4or;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/Dci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1D9;

    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    invoke-static {v5}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v5, LX/CbH;->A01:LX/HsN;

    if-eqz v0, :cond_2

    iget-boolean v9, v0, LX/HsN;->A07:Z

    :goto_0
    move v10, v8

    move v11, v8

    invoke-static/range {v5 .. v11}, LX/CbH;->A02(LX/CbH;Ljava/lang/Integer;ZZZZZ)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/8Xe;->A0I:LX/Byt;

    if-nez v1, :cond_4

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/Byt;->A02(LX/Byt;ZZZ)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v1, :cond_5

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Bkw;->A01:LX/3d5;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1iG;->A00(LX/3d5;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A02:LX/3ge;

    if-nez v0, :cond_8

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113f300056745L

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8Xe;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v7, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cbu;

    iget-object v0, v7, LX/Cbu;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Zp5;->A00:LX/Zp5;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v5, v7, LX/Cbu;->A0O:LX/snm;

    iget-object v4, v7, LX/Cbu;->A0P:LX/snm;

    iget-object v3, v7, LX/Cbu;->A0N:LX/snm;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Oyg;

    invoke-direct {v0, v7, v2, v1}, LX/Oyg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v4, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v6

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v5

    const-wide/16 v3, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/5Jm;

    invoke-direct {v2, v3, v4, v0, v1}, LX/5Jm;-><init>(JJ)V

    iget-object v0, v7, LX/Cbu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Zn9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zn9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8112b1001c62cfL

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8110ae0009593fL

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ea800011c69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BxL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v1, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ea800155000L

    goto :goto_3

    :pswitch_11
    sget-object v1, LX/BxL;->A00:LX/BxL;

    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BxL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v1, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ea800165001L

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8112b1000962c1L

    goto :goto_3

    :pswitch_14
    sget-object v1, LX/Ek0;->A00:LX/Ek0;

    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ek0;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8110ae0002593cL

    :goto_3
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_4

    :pswitch_16
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820ea800171c6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BxL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const v0, 0x50332

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbT;

    iget-object v5, v0, LX/CbT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/P42;

    invoke-direct {v4}, LX/P42;-><init>()V

    invoke-static {v5}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    sget-object v2, LX/4or;->A06:LX/4or;

    invoke-static {v5}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Jsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Jsp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Jsp;->A02:LX/P42;

    iput-object v3, v1, LX/Jsp;->A03:LX/hm0;

    iput-object v2, v1, LX/Jsp;->A04:LX/4or;

    iput-object v0, v1, LX/Jsp;->A01:LX/NfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    sget-object v4, LX/2kz;->A03:LX/2lA;

    iget-object v3, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/LPA;

    iget-object v2, v3, LX/LPA;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_explore_lazy_preferences"

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v1

    new-instance v0, LX/JAe;

    invoke-direct {v0, v1, v3}, LX/JAe;-><init>(LX/2kz;LX/LPA;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HT;

    iget-object v1, v0, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83020e001e0078L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HT;

    iget-object v1, v0, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83020e001f0079L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v6, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Gg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4HC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1th;->A00:LX/1th;

    new-instance v5, LX/4HI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/4HI;->A01:LX/4Gg;

    iput-object v0, v5, LX/4HI;->A02:LX/4HC;

    const v0, 0x70147792

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v3}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iput-object v0, v5, LX/4HI;->A00:LX/1un;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/4HO;

    const/16 v0, 0x30

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v2, v6}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/4GW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/4GW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/4GW;->A06:LX/4HI;

    iput-object v0, v2, LX/4GW;->A05:Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    iput-object v4, v2, LX/4GW;->A00:LX/4Lc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/4GW;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/4GW;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/4GW;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/4GW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v2, LX/4GW;->A09:Ljava/util/Set;

    new-instance v0, LX/4HR;

    invoke-direct {v0, v2}, LX/4HR;-><init>(LX/4GW;)V

    iput-object v0, v2, LX/4GW;->A04:LX/4HR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x4dbdece9    # 3.983025E8f

    invoke-virtual {v4, v1, v3}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/4GW;->A0F:LX/mkc;

    invoke-virtual {v4, v1, v3}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    iput-object v0, v2, LX/4GW;->A02:LX/1un;

    const v0, 0x3ee99bac

    invoke-virtual {v4, v0, v3}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    iput-object v0, v2, LX/4GW;->A03:LX/1un;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, LX/4GW;->A0H:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, LX/4GW;->A0G:LX/rlm;

    goto/16 :goto_5

    :pswitch_1d
    iget-object v1, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    const v0, 0x18017

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Om;

    iget-object v1, v0, LX/3Om;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/45y;->A00:LX/46b;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4C7;

    new-instance v2, LX/4CF;

    invoke-direct {v2, v3}, LX/4CF;-><init>(LX/4C7;)V

    new-instance v1, LX/4CO;

    invoke-direct {v1, v3}, LX/4CO;-><init>(LX/4C7;)V

    new-instance v0, LX/4CR;

    invoke-direct {v0, v3}, LX/4CR;-><init>(LX/4C7;)V

    filled-new-array {v2, v1, v0}, [LX/Nab;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4C7;

    new-instance v1, LX/4C8;

    invoke-direct {v1, v2}, LX/4C8;-><init>(LX/4C7;)V

    new-instance v0, LX/4C9;

    invoke-direct {v0, v2}, LX/4C9;-><init>(LX/4C7;)V

    filled-new-array {v1, v0}, [LX/Nab;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/47f;

    new-instance v1, LX/47j;

    invoke-direct {v1, v0}, LX/47j;-><init>(LX/47f;)V

    new-instance v2, LX/47l;

    invoke-direct {v2, v0}, LX/47l;-><init>(LX/47f;)V

    new-instance v3, LX/47m;

    invoke-direct {v3, v0}, LX/47m;-><init>(LX/47f;)V

    new-instance v4, LX/47x;

    invoke-direct {v4, v0}, LX/47x;-><init>(LX/47f;)V

    new-instance v5, LX/47y;

    invoke-direct {v5, v0}, LX/47y;-><init>(LX/47f;)V

    new-instance v6, LX/48a;

    invoke-direct {v6, v0}, LX/48a;-><init>(LX/47f;)V

    new-instance v7, LX/48b;

    invoke-direct {v7, v0}, LX/48b;-><init>(LX/47f;)V

    new-instance v8, LX/48c;

    invoke-direct {v8, v0}, LX/48c;-><init>(LX/47f;)V

    new-instance v9, LX/48f;

    invoke-direct {v9, v0}, LX/48f;-><init>(LX/47f;)V

    new-instance v10, LX/48g;

    invoke-direct {v10, v0}, LX/48g;-><init>(LX/47f;)V

    new-instance v11, LX/48i;

    invoke-direct {v11, v0}, LX/48i;-><init>(LX/47f;)V

    new-instance v12, LX/48j;

    invoke-direct {v12, v0}, LX/48j;-><init>(LX/47f;)V

    new-instance v13, LX/48l;

    invoke-direct {v13, v0}, LX/48l;-><init>(LX/47f;)V

    filled-new-array/range {v1 .. v13}, [LX/Nab;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v7, 0xc8

    if-eqz v0, :cond_c

    const/16 v7, 0x1f4

    :cond_c
    const-string v6, "DirectMutationLogCollector"

    const-string v5, "direct_mutation_manager"

    const-string v4, ".txt"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    new-instance v0, LX/7Su;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7Sv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7Sw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/7TB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/7TC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7TC;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7St;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bhj;->A00:LX/7TC;

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v7}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, v2, LX/Bhj;->A04:Ljava/util/Queue;

    iput-object v6, v2, LX/Bhj;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/Bhj;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/Bhj;->A02:Ljava/lang/String;

    const/16 v1, 0x30

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Bhj;->A05:LX/Esp;

    const/4 v5, 0x0

    const-string v11, "initialize"

    new-instance v4, LX/7TD;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v4 .. v15}, LX/7TD;-><init>(LX/A1x;LX/LRk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/Bhj;->A01(LX/7TD;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/7St;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/6Cd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/6Cd;->A02:LX/2in;

    iput-object v0, v2, LX/6Cd;->A00:LX/3xx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/6Cd;->A03:Ljava/util/Map;

    const/16 v1, 0x30

    new-instance v0, LX/9vB;

    invoke-direct {v0, v2, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Cd;->A01:LX/2gq;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, LX/Cyw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/Cyw;->A04(LX/Cyw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Xe;

    invoke-virtual {v3}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v3, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ExploreFragment.ARGUMENT_CONFIG is required in ExploreFragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :pswitch_3
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113f300006743L

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4fS;->A04:LX/4fS;

    return-object v0

    :cond_2
    sget-object v0, LX/4fS;->A01:LX/4fS;

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Xe;

    invoke-static {v1}, LX/8Xe;->A0G(LX/8Xe;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v3, v0, LX/CbH;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v2, v0, LX/CbH;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v1, v0, LX/CbH;->A00:LX/N6U;

    :goto_0
    new-instance v0, LX/BHF;

    invoke-direct {v0, v1, v3, v2}, LX/BHF;-><init>(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, v1, LX/8Xe;->A0I:LX/Byt;

    const-string/jumbo v0, "viewController"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v1, LX/Byt;->A0K:Ljava/lang/String;

    iget-object v2, v1, LX/Byt;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/Byt;->A07:LX/N6U;

    goto :goto_0

    :pswitch_8
    iget-object v2, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Xe;

    invoke-virtual {v2}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/3nH;

    move-object v5, v2

    move-object v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v0 .. v11}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810c8600004553L

    goto/16 :goto_2

    :pswitch_a
    iget-object v4, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Xe;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v2, LX/Cyw;

    invoke-direct {v2, v1, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8Xe;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "exploreSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/CbG;

    invoke-direct {v0, v3, v1, v2}, LX/CbG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_b
    iget-object v6, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Xe;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v15, v6, LX/8Xe;->A1F:Lkotlin/jvm/functions/Function0;

    iget-object v14, v6, LX/8Xe;->A0o:LX/Ndf;

    invoke-virtual {v6}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v0, v6, LX/8Xe;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/2by;

    iget-object v13, v6, LX/8Xe;->A0l:LX/BiN;

    iget-object v5, v6, LX/8Xe;->A0U:LX/CZM;

    if-nez v5, :cond_6

    const-string v0, "headerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v6, LX/8Xe;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/4fS;

    iget-object v12, v6, LX/8Xe;->A0k:LX/mga;

    iget-object v11, v6, LX/8Xe;->A0t:Ljava/lang/String;

    iget-object v10, v6, LX/8Xe;->A0a:Ljava/lang/String;

    iget-boolean v9, v6, LX/8Xe;->A0e:Z

    iget-object v0, v6, LX/8Xe;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    iget v1, v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    const/4 v0, 0x2

    const/16 v41, 0x0

    if-ne v1, v0, :cond_7

    const/16 v41, 0x1

    :cond_7
    iget-object v4, v6, LX/8Xe;->A0P:LX/OlX;

    if-nez v4, :cond_8

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v6, LX/8Xe;->A0Q:LX/0gX;

    if-nez v3, :cond_9

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v6, LX/8Xe;->A0E:LX/BrQ;

    if-nez v2, :cond_a

    const-string v0, "exploreSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v6, LX/8Xe;->A0A:LX/Ned;

    if-nez v1, :cond_b

    const-string/jumbo v0, "videoPlayerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v6, LX/8Xe;->A0X:LX/Cei;

    if-nez v0, :cond_c

    const-string v0, "gridMediaLoadingTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v6, LX/8Xe;->A0L:LX/K93;

    invoke-static {v6}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v36

    iget-object v8, v6, LX/8Xe;->A19:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/Elk;

    iget-object v8, v6, LX/8Xe;->A1E:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/KnM;

    new-instance v16, LX/Cdy;

    move-object/from16 v27, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v15

    move/from16 v40, v9

    move-object/from16 v26, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v19, v12

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v41}, LX/Cdy;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/mga;LX/2by;Lcom/instagram/common/session/UserSession;LX/BiN;LX/Ned;LX/BrQ;LX/Ndf;LX/K93;LX/0RO;LX/Neg;LX/OlX;LX/0gX;LX/4fS;LX/mqn;LX/CZM;LX/Elk;LX/KnM;LX/CbH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v16

    :pswitch_c
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cdy;

    iget-object v0, v0, LX/Cdy;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v7, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Xe;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v7}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/DmK;

    invoke-direct {v6, v2, v1, v0}, LX/DmK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/8Xe;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/D4a;

    invoke-direct {v8, v1, v7, v0}, LX/D4a;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Z)V

    new-instance v2, LX/Ejq;

    invoke-direct/range {v2 .. v9}, LX/Ejq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/DmK;LX/0RO;LX/hmQ;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v5, v0, LX/8Xe;->A0Q:LX/0gX;

    if-nez v5, :cond_d

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v4, v0, LX/8Xe;->A0P:LX/OlX;

    if-nez v4, :cond_e

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v0, LX/8Xe;->A0G:LX/BvL;

    if-nez v3, :cond_f

    const-string v0, "quickPromotionMetaAiSearchTooltipDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, LX/Bi0;

    invoke-direct/range {v0 .. v5}, LX/Bi0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/BvL;LX/mpr;LX/0gX;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-virtual {v0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/Dkx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/8Xe;->A0s:LX/Ccz;

    iget-object v3, v0, LX/8Xe;->A0T:LX/hcx;

    if-nez v3, :cond_10

    const-string v0, "loadMoreInterface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v0, 0x3b

    new-instance v5, LX/Cl2;

    invoke-direct {v5, v0}, LX/Cl2;-><init>(I)V

    new-instance v0, LX/Bl1;

    invoke-direct/range {v0 .. v5}, LX/Bl1;-><init>(Lcom/instagram/common/session/UserSession;LX/GyP;LX/hcx;LX/Ccz;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    :cond_11
    const-string v1, "ExploreFragment.ARGUMENT_CONFIG"

    const-class v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v1, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113f300056745L

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v3, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Cbu;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/Cbu;->A04:Ljava/lang/String;

    new-instance v0, LX/Cbt;

    invoke-direct {v0, v3, v1, v2}, LX/Cbt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v5, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v5, LX/6UL;

    const-string v1, "DirectInboxStateStore"

    const-string v0, "Initializing inbox state"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v5, LX/6UL;->A0J:Z

    if-eqz v8, :cond_12

    iget-object v0, v5, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v5, LX/6UL;->A08:LX/5y5;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0I(LX/5y5;)V

    const/16 v1, 0x24

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v0, v5, LX/6UL;->A0E:LX/5gX;

    invoke-virtual {v0}, LX/5gX;->A01()LX/4Mh;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v5, LX/6UL;->A08:LX/5y5;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Mh;->A0M(LX/5y5;Ljava/util/concurrent/TimeUnit;J)LX/4Mh;

    move-result-object v6

    iget-object v4, v5, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81035100530d03L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v6, v0}, LX/4Mh;->A0N(Ljava/lang/Object;)LX/4Mh;

    move-result-object v6

    :cond_14
    if-eqz v8, :cond_15

    iget-object v0, v5, LX/6UL;->A01:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v4

    iget-object v0, v5, LX/6UL;->A02:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v3

    iget-object v0, v5, LX/6UL;->A03:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Dyv;

    invoke-direct {v0, v1}, LX/Dyv;-><init>(I)V

    invoke-static {v4, v3, v2, v6, v0}, LX/4Mh;->A04(LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;LX/1nk;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/A3M;

    invoke-direct {v0, v5, v7}, LX/A3M;-><init>(LX/6UL;I)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/6UL;->A05:LX/Vhn;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    iget-object v0, v5, LX/6UL;->A07:LX/Vhn;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    iget-object v0, v5, LX/6UL;->A06:LX/Vhn;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    iget-object v0, v5, LX/6UL;->A04:LX/Vhn;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v4}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v1

    iget-object v0, v5, LX/6UL;->A0C:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03(LX/8rb;)LX/4Mh;

    move-result-object v4

    iget-object v0, v5, LX/6UL;->A01:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v3

    iget-object v0, v5, LX/6UL;->A02:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/DUM;

    invoke-direct {v0, v5, v1}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v6, v0}, LX/4Mh;->A04(LX/4Mh;LX/4Mh;LX/4Mh;LX/4Mh;LX/1nk;)LX/4Mh;

    move-result-object v1

    goto :goto_1

    :pswitch_14
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Tw;

    iget-object v0, v0, LX/6Tw;->A01:LX/say;

    const-wide v1, 0x810964002e3513L

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v3, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Tw;

    iget-object v2, v3, LX/6Tw;->A01:LX/say;

    const-wide v0, 0x8109e200013808L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/S99;

    invoke-direct {v0, v3}, LX/S99;-><init>(LX/6Tw;)V

    return-object v0

    :pswitch_16
    iget-object v3, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Tw;

    iget-object v2, v3, LX/6Tw;->A01:LX/say;

    const-wide v0, 0x8111b200015e63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/S93;

    invoke-direct {v0, v3}, LX/S93;-><init>(LX/6Tw;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yq;

    invoke-static {v0}, LX/6Yq;->A02(LX/6Yq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    const-string v0, "DirectFragment.ENABLE_LIVE_FILTERING"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    sget-object v0, LX/6Vp;->A02:LX/6Vp;

    return-object v0

    :cond_16
    sget-object v0, LX/6Vp;->A03:LX/6Vp;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/6Qo;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/6Vq;->A00()V

    goto/16 :goto_4

    :pswitch_1a
    const/16 v8, 0x1c

    const-wide/16 v9, 0x18

    const-string v5, "NF_REACHABILITY_UPSELL_LAST_FIBONACCI_COOL_DOWN_UNTIL"

    const/4 v6, 0x0

    new-instance v4, LX/QI4;

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/QI4;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ZK;

    :try_start_0
    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830afd000204d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/1uk;

    invoke-direct {v7, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_17

    const-string v7, ""

    :cond_17
    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00043d74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v9, 0x7fffffff

    if-eqz v0, :cond_18

    const/16 v9, 0xa

    :cond_18
    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/4ZK;->A01(LX/4ZK;)LX/9PW;

    move-result-object v1

    const-string v0, "nf_reachability_upsell_limits"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v5

    const-string v0, "direct"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v6

    sget-object v3, LX/2uv;->A04:LX/2uv;

    const/16 v0, 0x9

    new-instance v8, LX/AqC;

    invoke-direct {v8, v0}, LX/AqC;-><init>(I)V

    invoke-static/range {v1 .. v9}, LX/QJ0;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/2uv;LX/mnx;LX/Kmf;LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Zxo;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/6Bx;->A01:Ljava/util/List;

    iget-object v1, v1, LX/Cyw;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Cyw;

    invoke-direct {v3, v1, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v2, LX/Clr;

    invoke-direct {v2, v0}, LX/Clr;-><init>(I)V

    const/16 v0, 0x3f

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/6By;

    invoke-direct {v0, v3, v2, v1}, LX/6By;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/6Qo;->A0B()V

    :cond_19
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v1, v0, LX/4ZK;->A0B:LX/6i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0I:LX/6TC;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/6TC;->A03:LX/26G;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/Cyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A0I:LX/6TC;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/6TC;->A02:LX/OlX;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/Cyw;->A00(LX/Cyw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1}, LX/Cyw;->A01(LX/Cyw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1}, LX/Cyw;->A02(LX/Cyw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/Cyw;->A03(LX/Cyw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_23
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
