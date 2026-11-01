.class public final LX/425;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/425;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/425;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/425;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/425;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/mpr;LX/26G;Ljava/util/Map;I)V
    .locals 1

    iput p4, p0, LX/425;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/425;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/425;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/425;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/425;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/425;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v9, p0

    iget v0, v9, LX/425;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5f4cd60f    # 1.4760001E19f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v30, p1

    move-object/from16 v1, v30

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v1, LX/4qU;

    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v3, v1, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8301a800150069L

    invoke-static {v4, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x208101a80017067bL    # 4.058881468656912E-152

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/3oQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    iget-object v2, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gG;

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/5gG;->A01:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gG;

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LX/Esp;

    invoke-virtual {v7}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rR;

    iget-object v1, v4, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v1, :cond_0

    iput-boolean v8, v6, LX/5gG;->A01:Z

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8103ad00010f1eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v5}, LX/4rR;->A06(Z)V

    :cond_0
    iget-boolean v1, v6, LX/5gG;->A02:Z

    if-eqz v1, :cond_a

    iget-object v12, v6, LX/5gG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810b5500003f01L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, LX/5gG;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    iput-boolean v5, v6, LX/5gG;->A02:Z

    iget-object v3, v6, LX/5gG;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C2J;

    iget-object v9, v6, LX/5gG;->A03:Landroid/content/Context;

    iget-object v4, v6, LX/5gG;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v6, LX/5gG;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gD;

    iget-object v11, v3, LX/5gD;->A01:LX/5gC;

    sget-object v13, LX/5gC;->A09:LX/5gC;

    if-eq v11, v13, :cond_2

    sget-object v13, LX/5gC;->A0A:LX/5gC;

    if-ne v11, v13, :cond_3

    iget-boolean v13, v6, LX/5gG;->A09:Z

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v13, v6, LX/5gG;->A09:Z

    if-eqz v13, :cond_4

    iget-object v13, v6, LX/5gG;->A00:LX/5gD;

    iget-object v13, v13, LX/5gD;->A01:LX/5gC;

    const/16 v25, 0x1

    if-eq v11, v13, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    iget v13, v11, LX/5gC;->A01:I

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    iget-object v13, v6, LX/5gG;->A00:LX/5gD;

    iget-object v13, v13, LX/5gD;->A01:LX/5gC;

    if-ne v11, v13, :cond_7

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v14, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v11, LX/5gC;->A02:I

    invoke-virtual {v9, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    :goto_1
    const/4 v13, 0x2

    new-instance v14, LX/MEN;

    invoke-direct {v14, v13, v11, v6}, LX/MEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v11, v11, LX/5gC;->A00:I

    if-eqz v11, :cond_6

    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    :goto_2
    const/16 v22, 0x0

    new-instance v11, LX/SdS;

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    move-object/from16 v24, v22

    move/from16 v26, v8

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-direct/range {v18 .. v29}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v11, v3, LX/5gD;->A00:LX/SdS;

    goto :goto_0

    :cond_6
    const/16 v20, 0x0

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    goto :goto_1

    :cond_8
    instance-of v3, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_9

    invoke-static {v12}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LX/KLk;->A00:LX/OjN;

    if-eqz v3, :cond_c

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v3, v9, v12}, LX/OjN;->C7a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/SdS;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-virtual {v10, v4}, LX/C2J;->A09(Ljava/util/List;)V

    :cond_a
    iget-object v4, v6, LX/5gG;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v1, LX/7zy;->A00:LX/7zy;

    iget-object v2, v6, LX/5gG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/PopupWindow;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tn;

    const-string v1, "instagram_feed_picker_tap"

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x41e

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v7}, LX/3mI;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_c

    :cond_b
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    neg-int v1, v2

    div-int/lit8 v3, v1, 0x2

    goto :goto_4

    :cond_c
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v8, v6, LX/5gG;->A02:Z

    goto/16 :goto_3

    :pswitch_0
    const v0, 0x4c9773e7    # 7.9404856E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    iget-object v3, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    invoke-static {v1, v2}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v1, 0x4ac9af36    # 6608795.0f

    goto/16 :goto_d

    :pswitch_1
    const v0, -0x503c0a93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v2, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_10

    iget-object v10, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_d

    const-string v0, "fragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v5, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    check-cast v5, LX/OhY;

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8115dc00026e16L    # 3.041300048881696E-306

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v7, LX/Fj3;->A00:LX/Fj3;

    :cond_e
    :goto_5
    if-eqz v9, :cond_11

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "creation_flow_starting_destination"

    iget-object v1, v7, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6fd;->A6S:LX/6fd;

    const-string v1, "creation_flow_starting_entrypoint"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "show_all_destinations"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_f

    const/16 v1, 0x20

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const-string v1, "universal_creation_main_camera"

    invoke-static {v5, v4, v6, v1}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v1, 0x442d

    invoke-virtual {v2, v5, v1}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :cond_10
    :goto_6
    const v1, -0x6af393e7

    goto/16 :goto_d

    :cond_11
    const/4 v8, 0x0

    invoke-interface {v5}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v1

    check-cast v1, LX/2vZ;

    iget v2, v1, LX/2vZ;->A01:F

    const/16 v1, 0x16b

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v4, [LX/3Sv;

    invoke-static {v7, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v9

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v7}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_6

    :cond_12
    sget-object v1, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v1, v6}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/JtE;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, LX/Fe7;->A00:LX/Fe7;

    goto :goto_5

    :pswitch_2
    const v0, 0x76d00fda    # 2.1099985E33f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v3, LX/EPO;

    if-eqz v3, :cond_13

    iget-object v2, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ioq;

    invoke-virtual {v3, v2, v1}, LX/EPO;->A01(Landroid/view/View;LX/Ioq;)V

    :cond_13
    const v1, 0x565341d9

    goto/16 :goto_d

    :pswitch_3
    const v0, 0x3b7e82a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v3, LX/EPO;

    if-eqz v3, :cond_14

    iget-object v2, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ioq;

    invoke-virtual {v3, v2, v1}, LX/EPO;->A01(Landroid/view/View;LX/Ioq;)V

    :cond_14
    const v1, 0x166a1f22

    goto/16 :goto_d

    :pswitch_4
    const v0, -0x715fdd7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v3, LX/EPO;

    if-eqz v3, :cond_15

    iget-object v2, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ioq;

    invoke-virtual {v3, v2, v1}, LX/EPO;->A01(Landroid/view/View;LX/Ioq;)V

    :cond_15
    const v1, -0x759c56c0

    goto/16 :goto_d

    :pswitch_5
    const v0, -0x5b50e98f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v1, LX/EjV;

    invoke-static {v3, v2, v1}, LX/EYp;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)V

    const v1, -0x538c5115

    goto/16 :goto_d

    :pswitch_6
    const v0, -0x4713bda5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v1, LX/EjV;

    invoke-static {v3, v2, v1}, LX/EYp;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EjV;)V

    const v1, -0x11618456

    goto/16 :goto_d

    :pswitch_7
    const v0, -0x671e19da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    iget-object v2, v1, LX/3d7;->A0I:Landroid/view/View;

    const v1, 0x65d696b

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpr;

    if-eqz v2, :cond_16

    iget-object v1, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v1, LX/26G;

    invoke-interface {v2, v1}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_16
    const v1, 0x16d6adac

    goto/16 :goto_d

    :pswitch_8
    const v0, 0x1ed0bfb3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v4, LX/mpr;

    iget-object v3, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v3, LX/26G;

    sget-object v2, LX/8UH;->A05:LX/8UH;

    iget-object v1, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v2, v3, v1}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    const v1, 0x2f27538c

    goto/16 :goto_d

    :pswitch_9
    const v0, -0x379de4c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    iget-object v2, v1, LX/3d7;->A0I:Landroid/view/View;

    const v1, -0x7defc69e

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpr;

    if-eqz v2, :cond_17

    iget-object v1, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v1, LX/26G;

    invoke-interface {v2, v1}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_17
    const v1, 0x5163f0d1

    goto/16 :goto_d

    :pswitch_a
    const v0, -0x34f69997    # -9004649.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v4, LX/8qO;

    iget-object v5, v4, LX/8qO;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v5, :cond_18

    const v1, 0x6ca67852    # 1.609999E27f

    goto/16 :goto_d

    :cond_18
    :try_start_0
    iget-object v3, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0Q(LX/IDz;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_7
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    iget-object v1, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1345de

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v1, :cond_1a

    const-string v0, "phoneInlineError"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const-string v1, "custom_param_phone_number"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpr;

    if-eqz v3, :cond_1b

    iget-object v2, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v2, LX/26G;

    sget-object v1, LX/8UH;->A05:LX/8UH;

    invoke-interface {v3, v1, v2, v4}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_1b
    :goto_8
    const v1, -0x6ad9b3fe

    goto/16 :goto_d

    :pswitch_b
    const v0, -0x2ee35dc9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    iget-object v2, v1, LX/3d7;->A0I:Landroid/view/View;

    const v1, -0x31cb40e2

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpr;

    if-eqz v2, :cond_1c

    iget-object v1, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v1, LX/26G;

    invoke-interface {v2, v1}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_1c
    const v1, 0x185d1eca

    goto/16 :goto_d

    :pswitch_c
    const v0, -0x2f770638

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v4, LX/mpr;

    if-eqz v4, :cond_1d

    iget-object v3, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v3, LX/26G;

    sget-object v2, LX/8UH;->A05:LX/8UH;

    iget-object v1, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v2, v3, v1}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_1d
    const v1, -0x78b1fc4c

    goto/16 :goto_d

    :pswitch_d
    const v0, 0x560a4b7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/7MM;->A00:LX/7MM;

    iget-object v3, v9, LX/425;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "follow_row"

    invoke-virtual {v4, v3, v2, v1}, LX/7MM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v1, LX/OlZ;

    invoke-interface {v1}, LX/OlZ;->FfH()V

    const v1, 0x372ac3b2

    goto/16 :goto_d

    :pswitch_e
    const v0, 0x633b60e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v6, LX/16W;

    iget-object v8, v9, LX/425;->A00:Ljava/lang/Object;

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_showRemoveSelfTagDialog"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/16W;->A03:LX/9fN;

    invoke-virtual {v1}, LX/9fN;->A01()V

    iget-object v1, v6, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f131c4f

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f131c50

    invoke-virtual {v5, v1}, LX/28r;->A09(I)V

    const v4, 0x7f1369de

    const/4 v3, 0x1

    new-instance v2, LX/eHM;

    invoke-direct {v2, v8, v6, v7, v3}, LX/eHM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/LDL;->A00:LX/LDL;

    invoke-virtual {v5, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v2, 0x8

    new-instance v1, LX/LDw;

    invoke-direct {v1, v6, v2}, LX/LDw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v3}, LX/28r;->A0n(Z)V

    invoke-static {v5, v3}, LX/21T;->A1R(LX/28r;Z)V

    const v1, 0x13a18ae

    goto/16 :goto_d

    :pswitch_f
    const v0, -0x40af1135

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v9, LX/425;->A02:Ljava/lang/Object;

    check-cast v4, LX/16W;

    iget-object v3, v9, LX/425;->A00:Ljava/lang/Object;

    iget-object v1, v9, LX/425;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_showRemoveAllTagsDialog"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/16W;->A03:LX/9fN;

    invoke-virtual {v1}, LX/9fN;->A01()V

    iget-object v8, v4, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v1, 0x7f1369e9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1369e7

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1369e8

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x1c

    new-instance v1, LX/lrM;

    invoke-direct {v1, v4, v3, v7, v2}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v5, v6, v1, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    invoke-static {v8}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x930

    invoke-static {v2, v1, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v11

    const/16 v1, 0x69

    new-instance v14, LX/HSD;

    invoke-direct {v14, v4, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v15

    invoke-static/range {v8 .. v15}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x5b4e61f0

    goto :goto_d

    :cond_1e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {v7}, LX/3mI;->A0S()LX/OhY;

    move-result-object v3

    iget-object v1, v7, LX/3mI;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hN;

    iget-object v1, v1, LX/5hN;->A00:LX/OhY;

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/OhY;->DY2()LX/2yH;

    move-result-object v1

    :goto_9
    const/4 v8, 0x0

    if-eqz v1, :cond_23

    iget v1, v1, LX/2yH;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_a
    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_b
    invoke-static {v2, v1}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, LX/BAJ;->A05:LX/BAJ;

    invoke-virtual {v7, v1}, LX/3mI;->A0d(LX/BAJ;)V

    :cond_20
    :goto_c
    const v1, 0x28cdbbdc

    :goto_d
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_21
    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v1, 0x4dc

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x0

    const/16 v23, 0x1

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v5

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v7}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_c

    :cond_22
    move-object v1, v8

    goto :goto_b

    :cond_23
    move-object v2, v8

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    goto :goto_9

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

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
    .end packed-switch
.end method
