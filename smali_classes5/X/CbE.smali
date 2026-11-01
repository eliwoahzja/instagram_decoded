.class public final LX/CbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BiN;

.field public final A03:LX/0RO;

.field public final A04:LX/CZM;

.field public final A05:LX/Elk;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/mga;

.field public final A0A:LX/KnL;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/mga;Lcom/instagram/common/session/UserSession;LX/BiN;LX/0RO;LX/CZM;LX/Elk;LX/KnL;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CbE;->A08:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/CbE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/CbE;->A05:LX/Elk;

    iput-object p7, p0, LX/CbE;->A04:LX/CZM;

    iput-object p5, p0, LX/CbE;->A02:LX/BiN;

    iput-object p6, p0, LX/CbE;->A03:LX/0RO;

    iput-object p3, p0, LX/CbE;->A09:LX/mga;

    iput-object p10, p0, LX/CbE;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/CbE;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/CbE;->A0C:Z

    iput-boolean p13, p0, LX/CbE;->A0B:Z

    iput-object p9, p0, LX/CbE;->A0A:LX/KnL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Dhy;LX/Gvk;Z)V
    .locals 19

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LX/Dhy;->A02:LX/2F7;

    iget v13, v5, LX/2F7;->A04:I

    const/4 v1, 0x1

    if-ne v13, v7, :cond_15

    iget v0, v5, LX/2F7;->A02:I

    if-ne v0, v7, :cond_15

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v6, p3

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb0

    invoke-static {v1, v6, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106d8000921d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x49334ecf

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6hn;->A06:LX/6hn;

    invoke-static {v1, v0}, LX/Em1;->A00(LX/a0P;LX/6hn;)Z

    move-result v16

    const/16 v3, 0xb0

    invoke-static {v4, v6, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x2

    if-ne v13, v0, :cond_2

    iget v0, v5, LX/2F7;->A02:I

    if-ne v0, v7, :cond_2

    if-eqz v1, :cond_2

    if-eqz v16, :cond_2

    iget-object v0, v8, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81081700002b12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v8, LX/CbE;->A05:LX/Elk;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/Elk;->A04()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_f

    sget-object v1, LX/BxL;->A00:LX/BxL;

    iget-object v0, v8, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v12}, LX/BxL;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    iget-object v9, v8, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/CbE;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    new-instance v2, LX/2c1;

    invoke-direct {v2, v1, v9}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v15, v2, LX/2c1;->A1b:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    iget-boolean v1, v8, LX/CbE;->A0B:Z

    iput-boolean v1, v2, LX/2c1;->A2j:Z

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0w:Ljava/lang/String;

    iget-boolean v0, v8, LX/CbE;->A0C:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v10, 0x1

    :cond_4
    iput-boolean v10, v2, LX/2c1;->A3C:Z

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810c8600004553L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, v2, LX/2c1;->A1z:Z

    :cond_5
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13385d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0z:Ljava/lang/String;

    if-eqz v11, :cond_6

    iput-object v11, v2, LX/2c1;->A16:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/Elk;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A13:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/Elk;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A15:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/Elk;->A00()LX/N6U;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/2c1;->A14:Ljava/lang/String;

    iput-object v12, v2, LX/2c1;->A0z:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/CbE;->A01(LX/2c1;)V

    :cond_6
    invoke-static {v4, v6, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8106d8000921d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v4, v6, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    iget v0, v5, LX/2F7;->A02:I

    if-ne v0, v7, :cond_a

    if-eqz v1, :cond_a

    if-eqz v16, :cond_a

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81081700002b12L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const v5, 0x10e895f0

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/2c1;->A1X:Ljava/lang/String;

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/2c1;->A1a:Ljava/lang/String;

    invoke-interface {v4, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x2199b4c4

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_9
    iput-object v14, v2, LX/2c1;->A1Y:Ljava/lang/String;

    :cond_a
    const v0, 0x4534d3b3

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_b

    invoke-static {v4, v6, v3}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8106d8000a21d8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2c1;->A2q:Z

    :cond_b
    const/16 v0, 0x27

    new-instance v1, LX/P53;

    invoke-direct {v1, v6, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/2c1;->A2c:Z

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1, v9}, LX/2qy;->A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    move-object v0, v14

    goto :goto_4

    :cond_d
    move-object v0, v14

    goto :goto_3

    :cond_e
    move-object v0, v14

    goto/16 :goto_2

    :cond_f
    move-object v11, v14

    :cond_10
    const/16 v0, 0x27

    new-instance v1, LX/P53;

    invoke-direct {v1, v6, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_11

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_12

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_12
    if-eqz p4, :cond_13

    if-nez v0, :cond_14

    iget-object v0, v8, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106d8001021daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01(LX/2c1;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/2c1;->A3K:Z

    iget-object v0, p0, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ae0008593eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CbE;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v3, p1, LX/2c1;->A2o:Z

    :cond_0
    iget-object v0, p0, LX/CbE;->A05:LX/Elk;

    invoke-virtual {v0}, LX/Elk;->A02()LX/BsL;

    move-result-object v0

    iget-object v0, v0, LX/BsL;->A0M:Ljava/lang/String;

    iput-object v0, p1, LX/2c1;->A0v:Ljava/lang/String;

    return-void
.end method

.method public final A02(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V
    .locals 3

    const v0, 0x2802e

    iget-object v2, p0, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NXR;

    iget-object v0, p0, LX/CbE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/NXR;->A00(Landroidx/fragment/app/FragmentActivity;)LX/3VC;

    move-result-object v1

    const v0, 0x28151

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWv;

    invoke-virtual {v0, p1}, LX/NWv;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/Rpr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/CbE;->A09:LX/mga;

    iput-object v0, v1, LX/3VC;->A07:LX/mga;

    invoke-virtual {v1}, LX/3VC;->A06()V

    iget-object v0, p0, LX/CbE;->A05:LX/Elk;

    iget-object v0, v0, LX/Elk;->A02:LX/Byt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "discovery_chaining_config"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, p0, LX/CbE;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, p0, LX/CbE;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x85a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    iget-object v1, p0, LX/CbE;->A08:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x328

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
