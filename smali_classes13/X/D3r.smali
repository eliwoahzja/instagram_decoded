.class public final LX/D3r;
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

    iput p2, p0, LX/D3r;->$t:I

    iput-object p1, p0, LX/D3r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/D3r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0X;

    iget-object v0, v0, LX/c0X;->A03:LX/0ZF;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, LX/EFP;->A00:LX/EFP;

    iget-object v2, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EFP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x200

    const/4 v14, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/FPp;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v5, LX/ZeO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ZeO;->A00:Landroid/content/Context;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A09:LX/GhC;

    invoke-static {v6}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A08:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A07:LX/GhC;

    const/4 v0, -0x1

    invoke-static {v0}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/ZeO;->A06:LX/GhC;

    new-instance v2, LX/FU1;

    invoke-direct {v2, v1, v7}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    iput-object v4, v2, LX/FU1;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FUk;->A05:LX/FUk;

    iput-object v0, v2, LX/FU1;->A03:LX/FUk;

    iput-boolean v6, v2, LX/FU1;->A07:Z

    iput-boolean v6, v2, LX/FU1;->A08:Z

    iput-object v5, v2, LX/FU1;->A06:LX/Pma;

    new-instance v1, LX/FV0;

    invoke-direct {v1, v2}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v0, LX/FV1;

    invoke-direct {v0, v3, v9, v5, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, v5, LX/ZeO;->A01:LX/FV1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/3yF;

    invoke-direct {v3, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v5}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DBR;

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/DBR;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/util/List;)V

    return-object v1

    :pswitch_2
    iget-object v7, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/DXn;

    invoke-direct {v5, v7, v0}, LX/DXn;-><init>(LX/Vsm;Ljava/lang/Integer;)V

    iget-object v8, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/IoX;

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R61;

    iget-object v0, v0, LX/R61;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZF;

    const/4 v1, 0x0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v6, LX/3yR;

    invoke-direct {v6, v2, v1}, LX/3yR;-><init>(LX/0ZF;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/28b;->A08:LX/28b;

    iget-object v3, v0, LX/28b;->A00:LX/28d;

    sget-object v0, LX/28b;->A0A:LX/28b;

    iget-object v2, v0, LX/28b;->A00:LX/28d;

    sget-object v0, LX/28b;->A07:LX/28b;

    iget-object v1, v0, LX/28b;->A00:LX/28d;

    sget-object v0, LX/28b;->A09:LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    filled-new-array {v3, v2, v1, v0}, [LX/28d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/DBR;

    invoke-direct/range {v3 .. v9}, LX/DBR;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/util/List;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, v1, LX/NYy;->A01:LX/Vsm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v4, LX/3yF;

    invoke-direct {v4, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v5, "reshare"

    const/16 v0, 0x258

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/BWs;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Slc;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v2, LX/HO3;

    iget-object v0, v2, LX/HO3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v5, LX/3yF;

    invoke-direct {v5, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v6, "reshare"

    const/16 v0, 0x258

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/BWs;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Slc;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-object v2, v0, LX/lVj;->A0G:LX/7zz;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/lVj;->A0T:LX/0ZF;

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v0, v0, LX/lVj;->A06:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v0, LX/5z6;

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/5z6;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/6PL;LX/HaO;LX/0ZF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-object v1, v0, LX/lVj;->A0T:LX/0ZF;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    new-instance v0, LX/3yR;

    invoke-direct {v0, v1, v3}, LX/3yR;-><init>(LX/0ZF;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/D3r;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0X;

    invoke-virtual {v0}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/9Ox;

    invoke-direct {v0, v1}, LX/9Ox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
