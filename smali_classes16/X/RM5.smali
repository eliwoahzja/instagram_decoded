.class public final LX/RM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/RM5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/RM5;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/RM5;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/V0Y;LX/RQ7;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/RM5;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/RM5;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/RM5;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :pswitch_1
    iput-object p2, p0, LX/RM5;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/RM5;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/RM5;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/RM5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RM5;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/RM5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RM5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/RM5;

    invoke-direct {v0, p1, p2, p3}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/RM5;->$t:I

    move-object/from16 v7, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x2bcafd85

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/RQ7;

    iget-object v4, v2, LX/RQ7;->A0E:LX/S4I;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0Y;

    iget-object v5, v0, LX/V0Y;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/V0Y;->A01:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onReportClicked"

    invoke-static {v4, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/lgM;

    invoke-direct/range {v2 .. v7}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x33edc9df    # -3.8328452E7f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x5d724446

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v5, LX/XQP;

    iget-object v2, v5, LX/XQP;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXT;

    sget-object v3, LX/QOL;->A1N:LX/QOL;

    const-string v2, "view_insights"

    invoke-virtual {v4, v3, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v5, LX/XQP;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa

    new-instance v2, LX/R62;

    invoke-direct {v2, v5, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cd37c85

    invoke-static {v3, v2, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v12, 0x0

    if-eqz v5, :cond_3

    :cond_2
    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v2, LX/Q98;

    invoke-direct {v2, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v3, v2, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v13, 0x0

    if-eqz v5, :cond_5

    :cond_4
    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    invoke-static {v2, v5, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v4, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    const/4 v7, 0x0

    const-string v10, "reshared_media_ad_not_delivering"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static/range {v6 .. v14}, LX/TiV;->A06(Landroidx/fragment/app/FragmentActivity;LX/UlI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v0, -0x71c1ae7c

    goto :goto_0

    :pswitch_1
    const v1, -0x7db9d36e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v5, LX/XVB;

    iget-object v7, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const/16 v0, 0xdac

    iput v0, v3, LX/APa;->A01:I

    const v0, 0x7f133a92

    invoke-static {v5, v3, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const v0, 0x7f1383ba

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, LX/hfy;

    invoke-direct {v0, v2, v5, v7}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A01()V

    iput-boolean v2, v3, LX/APa;->A0W:Z

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/5pH;->A0F(LX/CA8;)V

    :cond_7
    iput-object v2, v5, LX/XVB;->A04:LX/CA8;

    iget-object v4, v5, LX/XVB;->A01:LX/jBY;

    if-nez v4, :cond_8

    const-string v0, "listController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/jBY;->A01:LX/clW;

    invoke-virtual {v0}, LX/clW;->A02()V

    iget-boolean v0, v4, LX/jBY;->A0C:Z

    if-nez v0, :cond_a

    iget-object v6, v4, LX/jBY;->A03:LX/dmK;

    iget-object v10, v6, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/dmK;->A03:LX/9PW;

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x59e19b6c

    const-string v0, "itas-android"

    invoke-static {v3, v0, v2}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v0, v8, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Tl5;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v0, LX/fd1;->A00:LX/fd1;

    invoke-static {v0, v11}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v10, v8, v0}, LX/b02;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/Y2l;

    invoke-direct {v0, v2, v6, v7}, LX/Y2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v6, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_a

    iget-object v0, v6, LX/dmK;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v0, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_a
    invoke-virtual {v4}, LX/jBY;->A02()V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v4

    const-string v2, "favorites_management"

    iget-object v0, v5, LX/XVB;->A0A:LX/Esp;

    invoke-static {v0}, LX/mqn;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_feed_favorites_remove_all"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x418

    invoke-static {v2, v3, v0}, LX/C1F;->A1B(LX/0tp;Ljava/lang/String;I)V

    invoke-static {v5}, LX/XVB;->A00(LX/XVB;)V

    const v0, -0x72fee63b

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x5f19d875

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmK;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/chT;

    iget-object v3, v0, LX/chT;->A01:Lcom/instagram/user/model/User;

    const v2, -0x4d077a76

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Tnh;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/dmK;->A05(LX/Tnh;)V

    const v0, 0x3581e593

    goto/16 :goto_0

    :pswitch_3
    const v1, -0xd4d0b0e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7I;

    iget-object v4, v2, LX/S7I;->A00:LX/ble;

    iget-object v2, v2, LX/S7I;->A01:Ljava/util/List;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "extra_surface_name"

    iget-object v0, v0, LX/1U3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ble;->A00:LX/XPc;

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/XPe;

    invoke-direct {v0}, LX/XPe;-><init>()V

    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x21fe7baf

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x37a8056c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/S7n;

    iget-object v3, v2, LX/S7n;->A01:LX/blf;

    iget-object v2, v2, LX/S7n;->A03:Ljava/util/List;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/acc;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/blf;->A00:LX/XPe;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0, v6}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v0, v2, LX/acc;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    const-string v2, "search_debug_settings_view_bootstrap_users"

    const-string v0, "developer_options"

    invoke-static {v6, v3, v0, v2}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    const v0, -0x3c42d527

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x5072dbbe

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/eBS;->A01(LX/2in;I)V

    invoke-static {v3, v2}, LX/eBS;->A02(LX/2in;Z)V

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132685

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x314d6e11

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x52b957a8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v2, LX/4hy;->A00:LX/4hz;

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v2

    invoke-interface {v2}, LX/4hy;->GXl()V

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f13240f

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x31b96d23    # -8.328784E8f

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x79cee820

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZMP;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/VP3;

    iget v3, v0, LX/VP3;->A00:I

    const/16 v2, 0x10

    new-instance v0, LX/lvs;

    invoke-direct {v0, v4, v2}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/ZMP;->A09(LX/ZMP;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6786d6d1

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x4eccdf10

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZMP;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/VP3;

    iget v3, v0, LX/VP3;->A01:I

    const/16 v2, 0x11

    new-instance v0, LX/lvs;

    invoke-direct {v0, v4, v2}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/ZMP;->A09(LX/ZMP;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x75206e02

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x3a58f3be

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/ZMP;

    invoke-direct {v0}, LX/ZMP;-><init>()V

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0x7ffb1e75

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x3a059f39

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/YJJ;

    iget-object v5, v2, LX/YJJ;->A01:LX/mkx;

    iget-object v4, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v4, LX/WH6;

    iget-object v3, v4, LX/WH6;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x28d72c47

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Ssd;

    invoke-direct {v2, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/WH6;->A02:Ljava/lang/Integer;

    invoke-interface {v5, v2, v0}, LX/mkx;->HZw(LX/Ssd;Ljava/lang/Integer;)V

    const v0, -0x4e86175c

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x1d26a06e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/YJJ;

    iget-object v7, v2, LX/YJJ;->A01:LX/mkx;

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {v6, v2, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v2, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v6, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-interface {v7, v0, v3, v5, v4}, LX/mkx;->Elb(LX/1zw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bf1ae9d

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x7be78d77

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/dbh;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/WH7;

    iget-object v0, v0, LX/WH7;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dbh;->A00(LX/dbh;Ljava/lang/String;)V

    const v0, -0x78c50eeb

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x323b7ca2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/dbh;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/WH7;

    iget-object v0, v0, LX/WH7;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/dbh;->A00(LX/dbh;Ljava/lang/String;)V

    const v0, -0x59e5c6f5

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x49d74686    # 1763536.8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/F6E;

    iget-object v3, v2, LX/F6E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    invoke-virtual {v2}, LX/7PL;->A0B()V

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/F86;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/F86;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/YVP;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move v13, v10

    move v14, v12

    move v15, v10

    invoke-direct/range {v4 .. v15}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v0, v3, v4}, LX/b2L;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YVP;)V

    const v0, 0xe3895c1

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x18c0e3d5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6E;

    iget-object v3, v2, LX/F6E;->A04:LX/mgr;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    new-instance v2, LX/geY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/geY;->A00:LX/7OY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/mgr;->FGx(LX/mak;)V

    const v0, 0x62f34818

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x302822fd

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/iA9;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/YYi;

    iget-object v3, v0, LX/YYi;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YYi;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/YYi;->A01:LX/mbh;

    invoke-interface {v4, v2, v0, v3}, LX/iA9;->FuW(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/String;)V

    const v0, 0x3f9921c4

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x54aacc38

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v3, LX/mgz;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/dNN;

    iget-object v2, v0, LX/dNN;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3f

    sget-object v0, LX/a3Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3Y;

    if-nez v0, :cond_b

    sget-object v0, LX/a3Y;->A09:LX/a3Y;

    :cond_b
    invoke-interface {v3, v0}, LX/mgz;->G7Y(LX/a3Y;)V

    const v0, -0x363d615

    goto/16 :goto_0

    :pswitch_12
    const v1, -0x3b8fe245

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v3, LX/mgz;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/dNN;

    iget-object v2, v0, LX/dNN;->A02:Ljava/lang/String;

    if-eqz v2, :cond_40

    sget-object v0, LX/a3Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3Y;

    if-nez v0, :cond_c

    sget-object v0, LX/a3Y;->A09:LX/a3Y;

    :cond_c
    invoke-interface {v3, v0}, LX/mgz;->G7Y(LX/a3Y;)V

    const v0, 0x558b17

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x12e27b3e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLX;

    iget-object v0, v0, LX/YLX;->A03:LX/cAn;

    iget-object v0, v0, LX/cAn;->A00:LX/P85;

    invoke-static {v0}, LX/P85;->A0A(LX/P85;)V

    const v0, -0x318fcdc0

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x472271c5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLX;

    iget-object v0, v0, LX/YLX;->A03:LX/cAn;

    iget-object v0, v0, LX/cAn;->A00:LX/P85;

    invoke-static {v0}, LX/P85;->A0A(LX/P85;)V

    const v0, 0x42dfa43d

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x2e3623e2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLX;

    iget-object v2, v2, LX/YLX;->A03:LX/cAn;

    iget-object v3, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v3, LX/6SR;

    iget-object v2, v2, LX/cAn;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v2, LX/P85;->A0K:LX/hi1;

    if-nez v0, :cond_d

    const-string v0, "promptPillHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v3}, LX/hi1;->A00(LX/6SR;)V

    const v0, -0x78233824

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x68fab0e3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v8, LX/YJf;

    iget-object v3, v8, LX/YJf;->A02:LX/bzg;

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHR;

    iget-object v7, v2, LX/WHR;->A04:Ljava/lang/String;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/WHR;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/WHR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v3, LX/bzg;->A00:LX/P85;

    sget-object v2, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-static {v3}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v2

    invoke-interface {v2, v4, v6, v7, v5}, LX/mqg;->EZ2(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v5, v8, LX/YJf;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/YJf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHR;

    iget-object v3, v0, LX/WHR;->A04:Ljava/lang/String;

    sget-object v2, LX/85f;->A57:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v5, v0, v4, v2, v3}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    const v0, -0x4ffd1690

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x29c77b40

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v8, LX/YJg;

    iget-object v3, v8, LX/YJg;->A02:LX/bzg;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHV;

    iget-object v7, v2, LX/WHV;->A04:Ljava/lang/String;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/WHV;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/WHV;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v3, LX/bzg;->A00:LX/P85;

    sget-object v2, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-static {v3}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v2

    invoke-interface {v2, v4, v6, v7, v5}, LX/mqg;->EZ2(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v5, v8, LX/YJg;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/YJg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHV;

    iget-object v3, v0, LX/WHV;->A04:Ljava/lang/String;

    sget-object v2, LX/85f;->A57:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v5, v0, v4, v2, v3}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    const v0, 0x46ce0360

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x30556ab9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLk;

    iget-object v2, v2, LX/YLk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCw;

    iget-object v0, v0, LX/ZCw;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x14464b60

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x492d4979

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLk;

    iget-object v2, v2, LX/YLk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCw;

    iget-object v0, v0, LX/ZCw;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x427f1806

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x44bb0464

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLk;

    iget-object v2, v2, LX/YLk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCw;

    iget-object v0, v0, LX/ZCw;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6504ab7b

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x62003c92

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/mos;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Stb;

    invoke-interface {v2, v0}, LX/mos;->Flt(LX/Stb;)V

    const v0, -0x350e0118    # -7929716.0f

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x3f9beb3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdh;

    iget-object v9, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/maps/model/MediaMapPin;

    const/4 v8, 0x0

    iget-object v4, v2, LX/cdh;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v4}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_10

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "instagram_map_location_detail_tap_directions"

    invoke-static {v2, v3, v9, v0}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->directionsBottomSheetController:LX/ad6;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v9, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v5, :cond_12

    iget-object v0, v7, LX/ad6;->A02:LX/dLp;

    iget-object v2, v0, LX/dLp;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "LocationDetailBottomSheetHelper"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v6, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LX/MEL;

    invoke-direct {v0, v2}, LX/MEL;-><init>(I)V

    iput-object v0, v4, LX/C1K;->A04:LX/Wdt;

    const v3, 0x7f135c88

    const/4 v2, 0x7

    new-instance v0, LX/RE5;

    invoke-direct {v0, v2, v6, v9, v7}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v8}, LX/dLp;->A00(Lcom/instagram/maps/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C1K;->A08(Ljava/lang/String;)V

    const v3, 0x7f131f93

    const/16 v2, 0x8

    new-instance v0, LX/RE5;

    invoke-direct {v0, v2, v6, v5, v7}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_11
    invoke-static {v6, v4}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    :cond_12
    const v0, 0x5b84c5e8

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x7609f5db

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdh;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v2, v0}, LX/cdh;->A00(Lcom/instagram/maps/model/MediaMapPin;)V

    const v0, -0x16e23a33

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x25f1a509

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdh;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v2, v0}, LX/cdh;->A00(Lcom/instagram/maps/model/MediaMapPin;)V

    const v0, -0x686888ed

    goto/16 :goto_0

    :pswitch_1f
    const v1, -0x2f8ed57c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/cdh;

    iget-object v5, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/maps/model/MediaMapPin;

    const/4 v3, 0x0

    iget-object v6, v2, LX/cdh;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v6}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v4

    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_13

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "instagram_map_location_detail_tap_direct_share"

    invoke-static {v2, v4, v5, v0}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v5, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v7, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/fCz;

    if-nez v7, :cond_15

    const-string v0, "secondaryBottomSheetController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    move-object v9, v4

    goto :goto_2

    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v5}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/fCz;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8, v4}, LX/0wS;->A0Z(LX/mlx;)V

    new-instance v0, LX/ngO;

    invoke-direct {v0, v2, v11}, LX/ngO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0wS;->A0c(LX/Sbq;)V

    if-eqz v9, :cond_17

    const v0, 0x2808f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pk0;

    iget-object v7, v7, LX/fCz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v14

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/FQt;

    invoke-direct/range {v6 .. v11}, LX/FQt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/Pk0;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_16
    :goto_3
    const v0, 0x3be0216a

    goto/16 :goto_0

    :cond_17
    sget-object v4, LX/287;->A00:LX/287;

    iget-object v3, v7, LX/fCz;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/0lT;->A27:LX/0lT;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    iget-object v2, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.location_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-static {v10}, LX/Pt6;->A00(I)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_20
    const v1, -0x759c89c4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v3, LX/cd8;

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, -0x418a1617

    invoke-static {v2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/cd8;->A00(LX/a0P;LX/cd8;)V

    const v0, -0x2b8df670

    goto/16 :goto_0

    :pswitch_21
    const v1, 0x62a52699

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v3, LX/cd8;

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, -0x418a1617

    invoke-static {v2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/cd8;->A00(LX/a0P;LX/cd8;)V

    const v0, 0x70715af5

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x793f1432

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v3, LX/cd8;

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, -0x418a1617

    invoke-static {v2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/cd8;->A00(LX/a0P;LX/cd8;)V

    const v0, 0x4735dce3

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x586d3c1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v3, LX/cd8;

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, -0x418a1617

    invoke-static {v2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/cd8;->A00(LX/a0P;LX/cd8;)V

    const v0, 0x36b24521

    goto/16 :goto_0

    :pswitch_24
    const v1, -0x50174e6a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/SRj;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/SRj;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v2, :cond_19

    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v0, :cond_19

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    const-string v8, "discovery_map_location_list"

    invoke-virtual {v4}, LX/SRj;->A0K()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v4

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v5

    invoke-static {v3, v6}, LX/ddd;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/eCG;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v3, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v2, :cond_18

    invoke-static {}, LX/BVB;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v6}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/cjr;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/maps/model/MediaMapPin;->A03()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_19

    iget-wide v4, v6, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v2, v6, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    iget-object v0, v0, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_19

    invoke-static {v4, v5, v2, v3}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x12c

    iget-object v2, v0, LX/aqJ;->A00:LX/fBa;

    new-instance v0, LX/dXM;

    invoke-direct {v0}, LX/dXM;-><init>()V

    iput-object v5, v0, LX/dXM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0, v4, v3}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    :cond_19
    const v0, -0x3485a104

    goto/16 :goto_0

    :pswitch_25
    const v1, 0xbc6af93    # 7.6531E-32f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N()V

    const v0, -0x40a96d16

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x77451249

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v3, LX/fCz;

    iget-object v2, v3, LX/fCz;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v6

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v10, v3, LX/fCz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    const-string v14, "map_location_detail_overflow_menu"

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x810218003b07afL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v16, v23, 0x1

    new-instance v8, LX/QVd;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v23}, LX/QVd;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V

    const-string v15, "qr_code"

    move-object v12, v11

    invoke-static/range {v5 .. v16}, LX/Px6;->A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7dd0e2df

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x56c2fc6f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2W;

    iget-object v2, v3, LX/G2W;->A0H:LX/Yi4;

    if-eqz v2, :cond_1b

    iget-object v9, v2, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1b

    iget-object v4, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v2, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1a

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_1a

    sget-object v3, LX/dz0;->A00:LX/dz0;

    invoke-virtual {v3, v4}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v8

    invoke-static {v6}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/dz0;->A03(Landroid/view/View;)[B

    move-result-object v7

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNF;

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v2, LX/UNF;->A06:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v9}, LX/dz0;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/ORX;->A07:LX/2Is;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/ZyD;->A07:LX/ZyD;

    const-string v0, "Product Tile"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "SERP Page"

    invoke-static {v0, v7, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v4, v0, v5}, LX/ORX;->A02(Landroidx/fragment/app/FragmentActivity;LX/ZyD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const v0, 0x6616ca3f

    goto/16 :goto_0

    :cond_1a
    const v0, -0x1dd4e014

    goto/16 :goto_0

    :cond_1b
    const v0, -0x1d7d212d

    goto/16 :goto_0

    :pswitch_28
    const v1, 0x3102f434

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v3, LX/fBP;

    instance-of v2, v3, LX/Yqv;

    if-eqz v2, :cond_1d

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/SOU;->A0B:LX/bn8;

    check-cast v3, LX/Yqv;

    iget-object v6, v3, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    :goto_4
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/bn8;->A00:LX/XJv;

    const/16 v0, 0xd

    new-instance v4, LX/lpM;

    invoke-direct {v4, v5, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/O76;

    invoke-direct {v3, v5, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FOCUS_CARD"

    new-instance v0, LX/cSL;

    invoke-direct {v0, v5, v2, v4, v3}, LX/cSL;-><init>(LX/XJv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v6}, LX/XJv;->A05(LX/cSL;LX/XJv;Lcom/instagram/user/model/User;)V

    invoke-static {v5}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v5

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/D78;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "FOCUS_CARD_ACTION_MENU"

    const-string v0, "TAP"

    invoke-static {v5, v3, v2, v0, v4}, LX/D78;->A0W(LX/D78;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const v0, 0x14aa5d22

    goto/16 :goto_0

    :cond_1d
    instance-of v2, v3, LX/Yrs;

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/SOU;->A0B:LX/bn8;

    check-cast v3, LX/Yrs;

    iget-object v6, v3, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    goto :goto_4

    :pswitch_29
    const v1, -0x47dca0be

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v3, LX/SOU;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/SOU;->A0B:LX/bn8;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yrs;

    iget-object v4, v0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/bn8;->A00:LX/XJv;

    invoke-static {v3}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v2

    invoke-static {v2}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v0

    invoke-static {v2, v0}, LX/D78;->A0I(LX/D78;LX/3YF;)V

    invoke-static {v3}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/D5c;->A1R(Lcom/instagram/user/model/User;)V

    const v0, 0x24fd3444

    goto/16 :goto_0

    :pswitch_2a
    const v1, -0x178719f4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/afX;

    iget-object v8, v2, LX/afX;->A03:LX/cSL;

    iget-object v7, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v2, v8, LX/cSL;->A00:LX/XJv;

    invoke-static {v2}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v8, LX/cSL;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/D5c;->A0D:LX/apT;

    const v0, 0x290a411e

    invoke-static {v7, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/luN;

    invoke-direct {v2, v7, v4, v5, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, LX/OMY;->A00(Landroid/content/Context;LX/a0P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, LX/cSL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0xac04752

    goto/16 :goto_0

    :pswitch_2b
    const v1, -0x6a48b00e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v6, LX/XMR;

    invoke-static {v6}, LX/XMR;->A00(LX/XMR;)LX/D78;

    move-result-object v5

    iget-object v7, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/D78;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "FOCUS_CARD_ACTION_MENU"

    const-string v0, "TAP"

    invoke-static {v5, v3, v2, v0, v4}, LX/D78;->A0W(LX/D78;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/XMR;->A08:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "FOCUS_CARD"

    iget-object v4, v0, LX/D5c;->A0D:LX/apT;

    const v0, 0x290a411e

    invoke-static {v7, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/luN;

    invoke-direct {v2, v7, v4, v5, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, LX/OMY;->A00(Landroid/content/Context;LX/a0P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x3068e5c

    goto/16 :goto_0

    :pswitch_2c
    const v1, -0x7d27b0e1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/XMR;

    iget-object v2, v2, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YpH;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/YpH;->A05:LX/cew;

    const-string v0, "friend_map_reply_note"

    invoke-virtual {v2, v3, v0}, LX/cew;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x646e752c

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x57e29e5f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/aI8;

    if-eqz v2, :cond_1f

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/XVi;

    if-eqz v0, :cond_1f

    check-cast v3, LX/XVi;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/S0o;->A16(LX/aI8;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/maz;

    if-eqz v0, :cond_1e

    check-cast v2, LX/maz;

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0u(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    :cond_1e
    invoke-static {v3}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v0

    iget-object v0, v0, LX/S0o;->A01:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    :cond_1f
    const v0, -0x3829b69c

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x51a46e0b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/S7Y;

    iget-object v2, v2, LX/S7Y;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d00b199

    goto/16 :goto_0

    :pswitch_2f
    const v1, -0xefc5776

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/S7f;

    iget-object v3, v4, LX/S7f;->A03:Ljava/util/List;

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/S7f;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/S7f;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x51b35f7e

    goto/16 :goto_0

    :pswitch_30
    const v1, -0x19cba705

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/S7f;

    iget-object v2, v2, LX/S7f;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2780024d

    goto/16 :goto_0

    :pswitch_31
    const v1, 0xa0e40b3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_20

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8N;

    iget-object v0, v0, LX/S8N;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_20

    invoke-static {v0, v3}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_20
    const v0, 0x5da42de1

    goto/16 :goto_0

    :pswitch_32
    const v1, -0x42313433

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/asv;

    iget-object v2, v2, LX/asv;->A02:LX/buz;

    if-eqz v2, :cond_21

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v4, LX/AMZ;

    iget-object v0, v2, LX/buz;->A00:LX/X5N;

    iget-object v3, v0, LX/X5N;->A04:LX/FBE;

    iget-object v2, v0, LX/X5N;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/X5N;->A01:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v3, v7, v2, v4, v0}, LX/FBE;->E2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/AMZ;I)V

    :cond_21
    const v0, 0x4998f681

    goto/16 :goto_0

    :pswitch_33
    const v1, 0x1a7e41ed

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/boq;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypq;

    iget-object v0, v0, LX/Ypq;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v0, 0x3

    if-eq v3, v0, :cond_22

    const/4 v2, 0x4

    iget-object v0, v4, LX/boq;->A00:LX/XzQ;

    iget-object v0, v0, LX/XzQ;->A0A:LX/bos;

    if-eq v3, v2, :cond_23

    iget-object v5, v0, LX/bos;->A00:LX/XMn;

    iget-object v0, v5, LX/XMn;->A02:LX/XFp;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/XFp;->A06:Ljava/lang/String;

    const-string v0, "tel:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/7tz;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/XMn;->A02(LX/XMn;Ljava/lang/Integer;)V

    const-string v0, "call"

    :goto_5
    invoke-static {v5, v0}, LX/C1F;->A1Q(LX/XMn;Ljava/lang/String;)V

    :catch_0
    :cond_22
    :goto_6
    const v0, -0x7754b9d8

    goto/16 :goto_0

    :cond_23
    :try_start_0
    iget-object v6, v0, LX/bos;->A00:LX/XMn;

    iget-object v0, v6, LX/XMn;->A02:LX/XFp;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/XFp;->A07:Ljava/lang/String;

    if-eqz v2, :cond_26

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "userSession"

    if-nez v4, :cond_24

    :try_start_1
    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_24
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/85f;->A4k:LX/85f;

    invoke-static {v5, v4, v0, v2}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v2

    iget-object v0, v6, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_25

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_8

    :cond_25
    :try_start_2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    const-string v0, "location_page_info_page"

    iput-object v0, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/XMn;->A02(LX/XMn;Ljava/lang/Integer;)V

    const-string v0, "website"

    invoke-static {v6, v0}, LX/C1F;->A1Q(LX/XMn;Ljava/lang/String;)V

    goto :goto_6

    :cond_26
    const-string v0, "Website is null"

    new-instance v2, Ljava/net/MalformedURLException;

    invoke-direct {v2, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_27
    iget-object v0, v4, LX/boq;->A00:LX/XzQ;

    iget-object v0, v0, LX/XzQ;->A0A:LX/bos;

    iget-object v5, v0, LX/bos;->A00:LX/XMn;

    iget-object v0, v5, LX/XMn;->A02:LX/XFp;

    if-eqz v0, :cond_22

    sget-object v6, LX/ds0;->A00:LX/ds0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/XFp;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/XFp;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/XFp;->A08:Ljava/lang/String;

    invoke-virtual {v6, v4, v3, v2, v0}, LX/ds0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/XMn;->A02(LX/XMn;Ljava/lang/Integer;)V

    const-string v0, "address"

    goto :goto_5

    :pswitch_34
    const v1, 0x4e33dc66    # 7.543914E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZLu;

    iget-object v3, v4, LX/ZLu;->A00:LX/bou;

    if-eqz v3, :cond_28

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v6, LX/2le;

    invoke-direct {v6}, LX/2le;-><init>()V

    const-string v0, "report"

    invoke-static {v6, v2, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/bou;->A00:LX/XMn;

    invoke-virtual {v0}, LX/XMn;->A0S()LX/dc7;

    move-result-object v5

    iget-object v11, v0, LX/XMn;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/XMn;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "information_page"

    const-string v9, "tap_component"

    const-string v10, "report_location"

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v5 .. v14}, LX/dc7;->A02(LX/2le;LX/2le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5486662b

    goto/16 :goto_0

    :pswitch_35
    const v1, -0x70fc7151

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/boW;

    if-eqz v2, :cond_2c

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/venue/Venue;

    iget-object v3, v2, LX/boW;->A00:LX/XWO;

    sget-object v5, LX/ds0;->A00:LX/ds0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/ds0;->A02(Landroid/content/Context;DD)V

    iget-object v2, v3, LX/XWO;->A0B:LX/dc7;

    const/4 v9, 0x0

    if-nez v2, :cond_29

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v8, v3, LX/XWO;->A0H:Ljava/lang/String;

    if-nez v8, :cond_2a

    const-string v0, "venueId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v3, LX/XWO;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A06()Ljava/lang/String;

    move-result-object v9

    :cond_2b
    const/4 v3, 0x0

    const-string v5, "location_page"

    const-string v6, "open_map"

    move-object v4, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    invoke-virtual/range {v2 .. v11}, LX/dc7;->A02(LX/2le;LX/2le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    const v0, 0x26a7b4b8

    goto/16 :goto_0

    :pswitch_36
    const v1, 0x3eb1d2bb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/mlk;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/adZ;

    iget-object v0, v0, LX/adZ;->A00:LX/6SR;

    invoke-interface {v2, v0}, LX/mlk;->FnO(LX/6SR;)V

    const v0, 0xf38fdcd

    goto/16 :goto_0

    :pswitch_37
    const v1, -0x7237f1d4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v5

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/S4f;

    iget-object v8, v4, LX/S4f;->A03:LX/9PW;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v4, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Z7A;

    iget-object v2, v3, LX/Z7A;->A09:Ljava/lang/String;

    const/16 v22, 0x0

    invoke-static {v2}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v3, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v15, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    sget-object v6, LX/a8S;->A03:LX/a8S;

    iget-object v7, v4, LX/S4f;->A02:LX/C1Y;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-virtual/range {v5 .. v22}, LX/5RG;->A0Y(LX/a8S;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/S4f;->A06:LX/mnb;

    invoke-interface {v0, v3}, LX/mnb;->EzH(LX/Z7A;)V

    const v0, -0x1055ae81

    goto/16 :goto_0

    :pswitch_38
    const v1, -0x1068a3fd

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    :try_start_3
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v5, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3WH;->A0C:LX/3WH;

    iget-object v3, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v2, v5, v0}, LX/3WP;->A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    sget-object v2, LX/3Vu;->A00:LX/3Vu;

    invoke-static {v3}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v0

    invoke-virtual {v2, v6, v4, v0, v5}, LX/3Vu;->A02(Landroidx/fragment/app/Fragment;LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const v0, -0x13409831

    goto/16 :goto_0

    :pswitch_39
    const v1, 0x4e47806

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/mod;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/L53;

    iget-object v0, v0, LX/L53;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/mod;->Fx2(Ljava/lang/Integer;)V

    const v0, -0x3b63eb24

    goto/16 :goto_0

    :pswitch_3a
    const v1, -0x2b8e71ae

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/mod;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/L53;

    iget-object v0, v0, LX/L53;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/mod;->Fx2(Ljava/lang/Integer;)V

    const v0, 0x547f5514

    goto/16 :goto_0

    :pswitch_3b
    const v1, 0x28c77b17

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/cAq;

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/WI2;

    const/16 v16, 0x0

    iget-object v3, v2, LX/cAq;->A00:LX/Q1R;

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_serp_upsell_click"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x484

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v3}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/WI2;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    invoke-static {v5, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    iget-object v2, v4, LX/WI2;->A03:Ljava/lang/String;

    const-string v0, "prompt_text"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_2e
    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A04()LX/J5D;

    move-result-object v5

    iget-object v8, v4, LX/WI2;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-string v12, "ig_top_serp_upsell_unit"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v13, v12

    move-object v14, v7

    move-object v15, v7

    invoke-virtual/range {v5 .. v16}, LX/J5D;->A0D(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v0, v2, LX/ZFq;

    if-eqz v0, :cond_2f

    check-cast v2, LX/ZFq;

    if-eqz v2, :cond_2f

    iget-object v0, v2, LX/ZFq;->A0h:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v3}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v0

    invoke-virtual {v0}, LX/3ge;->A0T()V

    :cond_30
    const v0, -0x672b4ce7

    goto/16 :goto_0

    :pswitch_3c
    const v1, -0x11f7fe1f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    :try_start_4
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3WH;->A0C:LX/3WH;

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pG;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0}, LX/3WP;->A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    sget-object v0, LX/3Vu;->A00:LX/3Vu;

    invoke-virtual {v0, v5, v3, v2, v4}, LX/3Vu;->A02(Landroidx/fragment/app/Fragment;LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const v0, 0x20c760db

    goto/16 :goto_0

    :pswitch_3d
    const v1, 0x59094477

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v3, LX/fAA;

    invoke-direct {v3, v0, v4, v5}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x2afaacda

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v13

    const/4 v3, 0x0

    const-string v8, "why_seeing_this_product"

    sget-wide v15, LX/XcY;->A00:J

    const/16 v17, 0x0

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v11

    new-instance v2, LX/Us0;

    move-object v6, v3

    move-object v7, v3

    move-object v9, v8

    move-object v10, v3

    move-object v12, v3

    move-object v14, v3

    move/from16 v18, v17

    move/from16 v19, v0

    move/from16 v20, v17

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-static {v2}, LX/C56;->A01(LX/Us0;)V

    const v0, -0x3bfc7fbe

    goto/16 :goto_0

    :pswitch_3e
    const v1, -0x7718c2a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_31

    const v0, -0x14d7c988

    goto/16 :goto_0

    :cond_31
    iget-object v3, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v3, LX/S7E;

    invoke-virtual {v3, v4}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aL2;

    instance-of v0, v2, LX/ZGU;

    if-eqz v0, :cond_33

    check-cast v2, LX/ZGU;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/ZGU;->A00:LX/VzT;

    if-eqz v2, :cond_33

    iget-object v0, v3, LX/S7E;->A02:LX/bqj;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/bqj;->A00:Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    invoke-static {v2, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A08(LX/VzT;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;)V

    :cond_32
    const v0, -0x14031cc

    goto/16 :goto_0

    :cond_33
    const v0, -0x362c5c02

    goto/16 :goto_0

    :pswitch_3f
    const v1, 0x23abd9c6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/WDX;

    iget-object v4, v2, LX/WDX;->A02:Ljava/lang/String;

    if-nez v4, :cond_34

    const v0, 0x60b30dad

    goto/16 :goto_0

    :cond_34
    iget-object v6, v2, LX/WDX;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRN;

    invoke-static {v0}, LX/XRN;->A01(LX/XRN;)Z

    move-result v2

    if-nez v2, :cond_35

    const v0, 0x7dbcb3f

    goto/16 :goto_0

    :cond_35
    const/16 v2, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v2}, LX/1kj;-><init>(I)V

    const v2, 0x7f1309d8

    invoke-static {v0, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x0

    new-instance v13, LX/he1;

    invoke-direct {v13, v0, v2}, LX/he1;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v5

    move/from16 v32, v2

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_36

    const v8, 0x7f1309d7

    invoke-static {v0, v8}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    new-instance v13, LX/heU;

    invoke-direct {v13, v5, v6, v0}, LX/heU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/jNu;

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const v6, 0x7f1309d9

    invoke-static {v0, v6}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    new-instance v13, LX/heV;

    invoke-direct {v13, v4, v0, v2}, LX/heV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v8, LX/jNu;

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_37

    const v6, 0x7f1309d6

    invoke-static {v0, v4, v6}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    new-instance v13, LX/heV;

    invoke-direct {v13, v4, v0, v5}, LX/heV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v8, LX/jNu;

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {v0}, LX/XRN;->A01(LX/XRN;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, LX/C2J;

    invoke-direct {v0, v4, v3, v9, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v5}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v9, v2}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_38
    const v0, -0x49225781

    goto/16 :goto_0

    :pswitch_40
    const v1, 0x1ad05404

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/RQ7;

    iget-object v4, v2, LX/RQ7;->A0E:LX/S4I;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0Y;

    iget-object v5, v0, LX/V0Y;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/V0Y;->A01:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onReportClicked"

    invoke-static {v4, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/lgM;

    invoke-direct/range {v2 .. v7}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x7c3cd682

    goto/16 :goto_0

    :pswitch_41
    const v1, -0x66ded7cf

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/RQ7;

    const-string v2, "android_purge_26_q2_AudioPageActionBarHandler_reportRenameAudioTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x2c02c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dYn;

    iget-object v6, v4, LX/RQ7;->A06:LX/9PW;

    iget-object v5, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v4, LX/RQ7;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/RQ7;->A0J:Ljava/lang/String;

    invoke-virtual {v7, v6, v5, v3, v2}, LX/dYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v5, v4, LX/RQ7;->A0E:LX/S4I;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0Y;

    iget-object v9, v0, LX/V0Y;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/V0Y;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/V0Y;->A00:LX/msA;

    if-eqz v3, :cond_39

    iget-object v2, v4, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/msA;->AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    iget-object v7, v4, LX/RQ7;->A0J:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onRenameOriginalAudioClicked"

    invoke-static {v5, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/Yai;

    invoke-direct/range {v4 .. v11}, LX/Yai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x37d16b50    # -178770.75f

    goto/16 :goto_0

    :cond_39
    const/4 v8, 0x0

    goto :goto_9

    :pswitch_42
    const v1, 0x76ab7031

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v2, LX/V0Y;

    iget-object v2, v2, LX/V0Y;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v0, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v0, LX/RQ7;

    iget-object v5, v0, LX/RQ7;->A0E:LX/S4I;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onRestoreAttributionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/S4I;->A0A:LX/cca;

    iget-object v2, v0, LX/cca;->A03:LX/aT2;

    const-string v0, "android_purge_26_q2_AudioPageMetadataRepository_restoreAttribution"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/aT2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/TiC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const v2, 0x4350d975

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v2, 0x18

    new-instance v0, LX/CQg;

    invoke-direct {v0, v5, v4, v2}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v0, LX/CW3;

    invoke-direct {v0, v5, v4, v2}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_3a
    const v0, -0x1eeef395

    goto/16 :goto_0

    :pswitch_43
    const v1, -0x55bb924a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v2, LX/RQ7;

    invoke-static {v2}, LX/RQ7;->A05(LX/RQ7;)V

    iget-object v4, v2, LX/RQ7;->A0E:LX/S4I;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0Y;

    iget-object v3, v0, LX/V0Y;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onCopyLinkClicked"

    invoke-static {v4, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v4, v3, v2, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    const v0, -0x6c8de5f

    goto/16 :goto_0

    :pswitch_44
    const/4 v2, 0x0

    const v1, -0x2ee90a53

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v6, LX/RQ7;

    iget-object v7, v6, LX/RQ7;->A0E:LX/S4I;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/V0Y;

    iget-object v9, v0, LX/V0Y;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/V0Y;->A00:LX/msA;

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_3d

    iget-object v3, v6, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/msA;->AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/msA;->BPW()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/msA;->BQy()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v0, -0x2e6c2fa2

    invoke-static {v3, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const/4 v4, 0x1

    :cond_3b
    :goto_a
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onShowQRCodeClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_3c

    const v3, -0x33acdfe2    # -5.534527E7f

    invoke-static {v2, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/U8N;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v5, LX/leV;

    invoke-direct/range {v5 .. v12}, LX/leV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x1ff232c3

    goto/16 :goto_0

    :cond_3c
    const/4 v6, 0x0

    goto :goto_b

    :cond_3d
    move-object v8, v2

    move-object v10, v2

    goto :goto_a

    :pswitch_45
    const v1, -0x5fdc5ac

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RM5;->A01:Ljava/lang/Object;

    check-cast v4, LX/RQ7;

    invoke-static {v4}, LX/RQ7;->A04(LX/RQ7;)V

    iget-object v3, v4, LX/RQ7;->A0C:LX/RQ3;

    iget-object v2, v3, LX/RQ3;->A07:LX/Dgs;

    iget-object v0, v0, LX/RM5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3e

    invoke-static {v2, v4, v0}, LX/RQ7;->A02(LX/Dgs;LX/RQ7;Ljava/lang/Object;)V

    :goto_c
    const v0, -0x5cc9ae0a

    goto/16 :goto_0

    :cond_3e
    check-cast v0, LX/C1K;

    invoke-static {v3, v0}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    goto :goto_c

    :cond_3f
    const-string v0, "typeStr"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "typeStr"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
