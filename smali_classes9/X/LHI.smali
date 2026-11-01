.class public final LX/LHI;
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

    .line 268435456
    iput p1, p0, LX/LHI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/LHI;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LHI;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/LHI;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Ezb;LX/Ext;LX/272;I)V
    .locals 0

    .line 1076802508
    iput p4, p0, LX/LHI;->$t:I

    packed-switch p4, :pswitch_data_0

    .line 1076802509
    :pswitch_0
    iput-object p3, p0, LX/LHI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LHI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LHI;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1076802510
    :pswitch_1
    iput-object p1, p0, LX/LHI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LHI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LHI;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/LHI;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/LHI;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/LHI;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/LHI;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p3, p0, LX/LHI;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/LHI;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/LHI;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Qqu;LX/Bh8;I)V
    .locals 1

    iput p4, p0, LX/LHI;->$t:I

    iput-object p2, p0, LX/LHI;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/LHI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LHI;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/LHI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LHI;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/LHI;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/LHI;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x4

    .line 805306373
    if-eq p4, v0, :cond_0

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/LHI;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/LHI;->A00:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/LHI;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/LHI;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LHI;

    invoke-direct {v0, p4, p1, p2, p3}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/LHI;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x16b6af49

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x0

    const v0, 0x717b419b

    invoke-static {v2, v0, v8}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    sget-object v9, LX/56z;->A00:LX/56z;

    sget-object v5, LX/FBe;->A0F:LX/FBe;

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6c3a915b

    invoke-static {v3, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v8}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v8

    const v0, 0x4e84ab8c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/EKz;

    invoke-direct {v0, v2}, LX/EKz;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/E8m;->A03(Lcom/instagram/common/session/UserSession;LX/EKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d9c3a52

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x1b54b5e1

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v4, -0x5196aa75

    invoke-static {v3, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x66c9952d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/CEP;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, v8, v0}, LX/TiI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xeb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v7, v5, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const v0, -0x40ef79b7

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x4dcab700    # 4.2512384E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/721;

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, LX/CMT;

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPx;

    iget-object v5, v4, LX/721;->A00:LX/TiO;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/CMT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v3, LX/CMT;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v12, v2, LX/CPx;->A01:Ljava/util/Map;

    :goto_1
    iget-boolean v0, v3, LX/CMT;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v3, LX/CMT;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v3, v4, v2, v0}, LX/551;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x30635ad7

    goto :goto_0

    :cond_1
    move-object v12, v13

    goto :goto_1

    :pswitch_1
    const v1, 0x3b38622c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dv4;

    iget-object v2, v6, LX/Dv4;->A00:LX/OdP;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/OdP;->FO5()V

    :cond_2
    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v4, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v4, LX/H8k;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x24

    invoke-static {v5, v4, v6, v2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x496617d2    # 942461.1f

    goto :goto_0

    :pswitch_2
    const v1, 0x32e9591e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dv4;

    iget-object v2, v6, LX/Dv4;->A00:LX/OdP;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/OdP;->FO5()V

    :cond_3
    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v4, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v4, LX/H8k;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x24

    invoke-static {v5, v4, v6, v2, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x1283351a

    goto/16 :goto_0

    :pswitch_3
    const v1, 0xb88d251

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, -0x6b3a8d1

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x11434a6a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    const-string v2, "business"

    invoke-static {v5, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    sget-object v2, LX/1yf;->A05:LX/1yf;

    iput-object v2, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    iget-object v4, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/NYe;

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    iget-object v2, v4, LX/NYe;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_4
    :goto_2
    iget-object v3, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    iget-object v3, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x800

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, 0x25fa7190

    goto/16 :goto_0

    :cond_6
    iget-object v2, v4, LX/NYe;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    goto :goto_2

    :pswitch_5
    const v1, -0x47b60676

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    const-string v2, "creator"

    invoke-static {v5, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    sget-object v2, LX/1yf;->A06:LX/1yf;

    iput-object v2, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    iget-object v4, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/NYe;

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    iget-object v2, v4, LX/NYe;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_7
    :goto_3
    iget-object v3, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x800

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, 0x6f3b9097

    goto/16 :goto_0

    :cond_9
    iget-object v2, v4, LX/NYe;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    goto :goto_3

    :pswitch_6
    const v1, -0x5c49af4e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v3}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V

    const v0, -0x4d0c248a

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x789b5954

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v7, LX/EEW;

    iget-object v6, v7, LX/EEW;->A01:LX/Tb7;

    if-nez v6, :cond_a

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v2, LX/QOL;->A1F:LX/QOL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/EEW;->A04:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x0

    const-string v2, "primary_action_button"

    invoke-virtual {v6, v5, v2, v4, v3}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/H4N;->A04:LX/H4N;

    const v2, 0x368f3a

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/H4N;

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v7, v0}, LX/EEW;->A00(LX/H4N;LX/EEW;Ljava/lang/String;)V

    const v0, 0x73329a10

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x3bda27f3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    const-string v3, "edit_page"

    const-string v2, "not_now"

    invoke-static {v5, v4, v3, v2}, LX/LQU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v2, v3, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_c

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_c
    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, 0x1ec4599a

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x7fd1369e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/194;->A1Z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "edit_profile"

    invoke-static {v3, v2, v0}, LX/Cjh;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x74736165

    goto/16 :goto_0

    :pswitch_a
    const v1, -0x15efe1b4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, LX/XII;

    iget-object v4, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, 0x660baf7e

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const-string v7, "ig_reels_qa_unfollow_responder_click_point"

    iget-object v5, v3, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x558e709d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/IMS;

    invoke-direct {v6, v0}, LX/IMS;-><init>(LX/a0P;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/315;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x263dde5

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x51a1324

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, LX/XII;

    iget-object v4, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v0, 0x660baf7e

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const-string v7, "ig_reels_qa_follow_responder_click_point"

    iget-object v5, v3, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x558e709d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/IMS;

    invoke-direct {v6, v0}, LX/IMS;-><init>(LX/a0P;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/315;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x12598eb4

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x69d88e5c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/loader/app/LoaderManager;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v3, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "business_conversion/reset_activity_feed_reminder_data/"

    invoke-static {v2, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v0, 0x6ce7da83

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x6489df2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "instagram://create_post?entrypoint=623"

    const-string v0, "FeatureOptions"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    new-instance v0, LX/0hD;

    invoke-direct {v0, v3, v2}, LX/0hD;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;)V

    invoke-virtual {v0, v6, v5, v4}, LX/0hD;->CFo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v2, v0, v5}, LX/OfI;->Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :goto_4
    const v0, -0x8119769    # -9.671E33f

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f1327a1

    invoke-static {v6, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_e
    const v1, -0x24e34a59

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "instagram://nux?nux_type=open_carousel_producer"

    const-string v0, "FeatureOptions"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    new-instance v0, LX/0hD;

    invoke-direct {v0, v3, v2}, LX/0hD;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;)V

    invoke-virtual {v0, v6, v5, v4}, LX/0hD;->CFo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v2, v0, v5}, LX/OfI;->Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    const v0, 0x73911b88

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f1327a1

    invoke-static {v6, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_5

    :pswitch_f
    const v1, 0x5fbc95c3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dw3;

    new-instance v11, LX/JPv;

    invoke-direct {v11, v2}, LX/JPv;-><init>(LX/Dw3;)V

    iget-object v0, v2, LX/Dw3;->A00:LX/naf;

    if-nez v0, :cond_f

    const-string v0, "linkageCacheUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v7, "ig_android_linking_cache_fx_internal"

    iget-object v10, v2, LX/Dw3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v10, v9, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/naf;->A01:LX/M0G;

    iget-object v4, v6, LX/M0G;->A01:LX/4x6;

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v0, "caller_class"

    invoke-static {v0, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "compare_obid_fetch_attempt"

    invoke-virtual {v4, v0, v7, v2, v3}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    new-instance v7, LX/JYp;

    invoke-direct {v7, v10, v11, v6}, LX/JYp;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/JPv;LX/M0G;)V

    iget-object v6, v6, LX/M0G;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "fx_product_foundation_client_FXOnline_client_cache"

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "obfuscated_id_1"

    invoke-virtual {v3, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "obfuscated_id_2"

    invoke-virtual {v3, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller_name"

    invoke-static {v3, v0, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/OBg;->A00:LX/OBg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FxIGObIdEqualityQuery"

    const-string v10, "fx_compare_ob_id"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/48V;

    invoke-direct {v2, v7, v3}, LX/48V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LSK;

    invoke-direct {v0, v7, v3}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v5, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const v0, 0x101f9b08

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x5f06f3d7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/220;->A07(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b1503

    invoke-static {v4, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v2, 0x7f13279b

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Test QP Deep Linking Url"

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Enter QP url below"

    invoke-static {v3, v4, v2}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Go"

    iget-object v7, v0, LX/LHI;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/LHI;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/LDl;

    invoke-direct/range {v4 .. v9}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v0, 0x7177de4

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x302e2625

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/E3P;

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Dh;

    iget-object v7, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v7, LX/2x3;

    sget-object v0, LX/3Hc;->A06:LX/3Hc;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v8, v3, LX/3Dh;->A01:LX/2x3;

    invoke-virtual {v8}, LX/2x3;->A04()LX/2g8;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/3Dh;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/3Vj;->A00(Landroid/content/Context;Ljava/util/Set;)LX/2g8;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/4Kf;->A00(LX/2g8;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v6, :cond_10

    iget-object v0, v3, LX/2g8;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_17

    move-object v0, v2

    :goto_6
    if-ne v0, v2, :cond_11

    :cond_10
    invoke-virtual {v8, v3}, LX/2x3;->A05(LX/2g8;)LX/2g8;

    move-result-object v6

    :cond_11
    :goto_7
    if-eqz v6, :cond_13

    :cond_12
    iget-object v0, v6, LX/2g8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    move-object v5, v6

    :cond_13
    iget-object v2, v4, LX/E3P;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_14

    const-string v0, "USDID after Sync"

    invoke-static {v5, v2, v4, v0}, LX/E3P;->A01(LX/2g8;Lcom/instagram/common/ui/base/IgLinearLayout;LX/E3P;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v7}, LX/2x3;->A04()LX/2g8;

    move-result-object v3

    iget-object v2, v4, LX/E3P;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_15

    const-string v0, "USDID Local Data"

    invoke-static {v3, v2, v4, v0}, LX/E3P;->A01(LX/2g8;Lcom/instagram/common/ui/base/IgLinearLayout;LX/E3P;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v4, LX/E3P;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_16
    const v0, -0x6829a53d

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_18
    if-nez v6, :cond_12

    invoke-virtual {v8}, LX/2x3;->A03()LX/2g8;

    move-result-object v6

    goto :goto_7

    :pswitch_12
    const v1, 0x49e08f6b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v4, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v2, "entry_point"

    const-string v0, "unknown"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/KXp;

    invoke-direct {v0, v5, v2, v3}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ai_home"

    invoke-virtual {v0, v9}, LX/KXp;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/os/Bundle;

    const-string v2, "utm_metadata"

    invoke-static {v4, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_19

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_19
    move-object v0, v10

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/bBj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/Dgs;

    move-result-object v4

    if-eqz v4, :cond_1b

    const/4 v2, 0x0

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v0, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x810aeb001d3d18L

    invoke-static {v0, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/6Qg;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v0, 0x500d6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_1a

    invoke-static {v8, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "AiStudioArgumentKeys.creation_type"

    const-string v0, "CUSTOM_AI"

    invoke-static {v2, v0, v3}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/DMg;

    invoke-direct {v3}, LX/DMg;-><init>()V

    :goto_8
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v3, v5}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v2, LX/FDl;->A1B:Z

    invoke-virtual {v4, v3, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_9
    const v0, -0x1fe5add5    # -4.447999E19f

    goto/16 :goto_0

    :cond_1a
    new-instance v3, LX/EDc;

    invoke-direct {v3}, LX/EDc;-><init>()V

    invoke-static {v8, v9}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8

    :cond_1b
    invoke-static {v5}, LX/6Qg;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "AI_CREATION_CUSTOM_AI"

    :goto_a
    invoke-static {v10, v6, v5, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    const-string v0, "AI_CREATION_TEMPLATES"

    goto :goto_a

    :pswitch_13
    const v1, 0x2fe7d400

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFT;

    iget-object v3, v2, LX/EFT;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9YA;

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v3, v2, LX/EFT;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EFT;->A0L:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, LX/CQJ;

    iget-object v5, v3, LX/CQJ;->A01:Ljava/lang/String;

    invoke-virtual {v8, v6, v4, v5, v7}, LX/9YA;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const-class v16, Lcom/instagram/modal/ModalActivity;

    const/16 v3, 0x30

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Static"

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f135fb1

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x31

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-static {v2}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(LX/EFT;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_1d

    const v4, 0x1b065135

    invoke-static {v6, v4, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/16 v4, 0xb9

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v4, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQJ;

    iget-object v0, v0, LX/CQJ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    goto :goto_b

    :cond_1e
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v5}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v4, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    const/16 v0, 0xd8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    iget-object v4, v2, LX/EFT;->A0G:Ljava/lang/String;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/16 v0, 0xbd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const-string v17, "contextual_feed"

    new-instance v12, LX/3Qt;

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v0, -0x6e00dfe4

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x51d8233b    # 1.16038E11f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v2, 0x7f138535

    invoke-virtual {v5, v2}, LX/28r;->A0A(I)V

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f138534

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f135be4

    const/16 v0, 0x16

    invoke-static {v3, v6, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v3, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1312ae

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    const v0, -0xd92195d

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x1cc5654a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v0, 0x419e0491

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const v0, 0x3c5d5451

    invoke-static {v2, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v0, 0x502db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/Kug;

    invoke-direct {v3}, LX/Kug;-><init>()V

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133a9e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Kug;->A0I:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Kug;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/Kug;->A01()LX/5CQ;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/Esp;

    invoke-static {v3, v2, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v0, -0x1f16ee95

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x785f0107

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v2, "igds_people_cell_component"

    const-string v0, "deep_link"

    invoke-static {v5, v4, v0, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v4}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    const v0, -0x72761b41

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x348eb974

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2A6;->A00:Z

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hs2;

    iget-object v4, v2, LX/Hs2;->A03:LX/HoR;

    iget-object v3, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/Hs2;->A05:LX/B6X;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x407eeec0

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/HoR;->A00(Landroid/content/Context;LX/HnD;Ljava/lang/String;)V

    const v0, -0x29f537d0

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x2288e64c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v8, LX/55X;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v8, LX/55X;->A0e:LX/BhW;

    iget-object v2, v8, LX/55X;->A1e:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/cuk;->A01(Lcom/instagram/common/session/UserSession;LX/BhW;Ljava/lang/String;)V

    iget-object v7, v8, LX/55X;->A0f:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    if-eqz v7, :cond_1f

    const/4 v6, 0x1

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/InW;

    invoke-direct {v2, v7, v4, v3, v6}, LX/InW;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v2, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1f
    iget-object v4, v8, LX/55X;->A0I:Landroid/widget/TextView;

    if-eqz v4, :cond_20

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13576b

    invoke-static {v3, v4, v2}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_20
    iget-object v3, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v2, -0x5218e663

    invoke-static {v3, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x46d7ebd0

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x63da766c

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x4dc2f3d6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/OjJ;

    iget-object v4, v0, LX/LHI;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v0, LX/I48;

    invoke-direct {v0, v2, v4, v3}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/OjJ;->DvZ(Lkotlin/jvm/functions/Function0;)V

    const v0, 0xc53a5c1

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x7005ad67

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v7, LX/E3z;

    iget-object v6, v0, LX/LHI;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/LHI;->A01:Ljava/lang/Object;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/HF1;->A0W:LX/HF1;

    invoke-static {v0, v2}, LX/Ijd;->A00(LX/HF1;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v7, LX/E3z;->A07:Ljava/text/SimpleDateFormat;

    iget-object v0, v7, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_21

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v7, LX/E3z;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/220;->A09(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "date_picker_done_tapped"

    invoke-virtual {v2, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requested_birthday"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_22
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Irc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v5, LX/KUn;->A00:LX/KUn;

    iget-boolean v4, v7, LX/E3z;->A02:Z

    iget-object v0, v7, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_23

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v4}, LX/KUn;->A01(JZ)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v3, v7, LX/E3z;->A05:LX/1sb;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v0, "birthday_edit_blocked: teen age guard in age verification flow"

    invoke-interface {v3, v0, v2}, LX/1rx;->Hab(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v0, v9}, LX/KSp;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v3, v7, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-nez v3, :cond_25

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v0, v7, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_26

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v0}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, v7, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_27

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v0}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v4

    invoke-static {v10}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v2

    sget-object v0, LX/ZSe;->A00:LX/ZSe;

    invoke-static {v2, v0, v10}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "age_platform/age_verification/is_eligible/"

    invoke-static {v3, v0, v9, v5}, LX/221;->A1I(LX/4Em;Ljava/lang/String;II)V

    const-string v2, "day"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v2, v6, v8, v7, v0}, LX/420;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_d

    :cond_28
    invoke-static {v7}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v9

    const v0, 0x7f131eb6

    invoke-virtual {v9, v0}, LX/28r;->A0A(I)V

    const v8, 0x7f136fac

    iget-object v5, v7, LX/E3z;->A06:Ljava/text/DateFormat;

    iget-object v0, v7, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    const/4 v4, 0x0

    if-nez v0, :cond_29

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f13358d

    invoke-virtual {v9, v4, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131e8e

    const/16 v0, 0x2d

    invoke-static {v9, v6, v7, v0, v2}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9}, LX/28o;->A01(LX/28r;)V

    :goto_d
    const v0, -0x67370e45

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x34a185f7    # -1.4580233E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, LX/BhZ;

    iget-object v5, v3, LX/BhZ;->A04:LX/BhW;

    iget-object v2, v5, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v2}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v6

    iget-object v7, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v7, LX/ElY;

    iget v9, v3, LX/BhZ;->A01:I

    iget v10, v3, LX/BhZ;->A00:I

    iget-object v8, v3, LX/BhZ;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/Ezb;->E0o(LX/BhW;LX/Afb;LX/ElY;Ljava/lang/String;II)V

    const v0, 0x8cd5ee1

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x49fda7d3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_fundraiser_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbc;

    iget-object v0, v0, LX/Cbc;->A00:LX/CUL;

    iget-object v2, v0, LX/CUL;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CUL;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/Ezb;->DxG(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x70e5d27

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x556a9e23

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/272;

    check-cast v2, LX/Cbd;

    iget-object v5, v2, LX/Cbd;->A00:LX/JqT;

    iget-object v4, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v0, "tap_upcoming_event_banner"

    invoke-virtual {v4, v3, v0, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/JqT;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/JqT;->A03:LX/JgT;

    iget-boolean v0, v5, LX/JqT;->A06:Z

    invoke-virtual {v4, v2, v3, v0}, LX/Ezb;->E1y(LX/JgT;Ljava/lang/String;Z)V

    const v0, -0x6ebd482d

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x27d55631

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_expiring_discount"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbe;

    iget-object v0, v0, LX/Cbe;->A00:LX/CUi;

    invoke-virtual {v5, v0}, LX/Ezb;->E2Q(LX/CUi;)V

    const v0, -0x228291a4

    goto/16 :goto_0

    :pswitch_1f
    const v1, -0x23ade4f7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_facebook_profile_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbg;

    iget-object v2, v0, LX/Cbg;->A00:LX/Jqh;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/Ezb;->Dwy(LX/Jqh;Z)V

    const v0, -0x303a1d6

    goto/16 :goto_0

    :pswitch_20
    const v1, 0xa904d0f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_facebook_page_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbh;

    iget-object v2, v0, LX/Cbh;->A00:LX/JqX;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/Ezb;->Dww(LX/JqX;Z)V

    const v0, 0x524240b6

    goto/16 :goto_0

    :pswitch_21
    const v1, 0x68f9e163

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_related_accounts_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CfZ;

    iget-object v0, v0, LX/CfZ;->A00:LX/CMw;

    iget-object v3, v0, LX/CMw;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/CMw;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/CMw;->A02:LX/BSi;

    invoke-virtual {v5, v0, v2, v3}, LX/Ezb;->E1C(LX/BSi;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x3d7ca8ad

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x4d9812e5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_school_partner_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CeS;

    iget-object v0, v0, LX/CeS;->A00:LX/JqM;

    iget-boolean v0, v0, LX/JqM;->A03:Z

    invoke-virtual {v5, v0}, LX/Ezb;->E21(Z)V

    const v0, -0x15ce5d6d

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x21bfb46d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_interests_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbr;

    iget-object v0, v0, LX/Cbr;->A00:LX/CUx;

    iget-object v4, v0, LX/CUx;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/CUx;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/CUx;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/CUx;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v0}, LX/Ezb;->Dxv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7820b903

    goto/16 :goto_0

    :pswitch_24
    const v1, -0x55784fee

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/272;

    check-cast v2, LX/CeU;

    iget-object v4, v2, LX/CeU;->A00:LX/CSz;

    iget-object v6, v4, LX/CSz;->A02:LX/BSj;

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v0, "tap_school_banner"

    invoke-virtual {v5, v3, v0, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v4, LX/CSz;->A03:Z

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x4f1fe076

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f7bcad0

    invoke-static {v3, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, LX/Ezb;->E20(ZLjava/lang/String;Z)V

    const v0, -0x4fff9c9d

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x288278da    # -2.787569E14f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_threads_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CdZ;

    iget-object v0, v0, LX/CdZ;->A00:LX/BfK;

    iget-object v0, v0, LX/BfK;->A03:LX/Bf2;

    invoke-virtual {v5, v0}, LX/Ezb;->E3E(LX/Bf2;)V

    const v0, -0x5241c473

    goto/16 :goto_0

    :pswitch_26
    const v1, -0x5c832efe

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_music_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cdj;

    iget-object v4, v0, LX/Cdj;->A00:LX/BhZ;

    iget-object v0, v4, LX/BhZ;->A04:LX/BhW;

    iget-object v3, v0, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v2, v4, LX/BhZ;->A0A:Z

    iget-object v0, v4, LX/BhZ;->A06:LX/BhY;

    move-object/from16 v4, p1

    invoke-virtual {v5, v4, v3, v0, v2}, LX/Ezb;->DzT(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;Z)V

    const v0, -0x4a4d0dec

    goto/16 :goto_0

    :pswitch_27
    const v1, -0x3a09dfe8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v2, "tap_channel_banner"

    invoke-virtual {v5, v4, v2, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbb;

    iget-object v0, v0, LX/Cbb;->A00:LX/JqR;

    iget-object v3, v0, LX/JqR;->A02:LX/JgK;

    iget-object v2, v0, LX/JqR;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/JqR;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v0}, LX/Ezb;->Dvd(LX/JgK;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7d3362e2

    goto/16 :goto_0

    :pswitch_28
    const v1, -0x51ee44c8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hl3;

    iget-object v6, v2, LX/Hl3;->A04:LX/Hp7;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const v3, 0x7133e8af

    const-string v2, "itas-android"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/BUy;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v6, v0, v2, v5}, LX/Hp7;->A00(LX/4Kj;LX/BUy;Ljava/lang/Integer;)V

    const v0, -0x6c220428

    goto/16 :goto_0

    :pswitch_29
    const v1, -0xd509f06

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v14, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v14, LX/Hl3;

    iget-object v15, v0, LX/LHI;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    iget-object v0, v14, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f1369e9

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1369e7

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1369e8

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x10

    new-instance v11, LX/lrw;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v0, v11, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {v13}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x577

    invoke-static {v4, v2, v0, v3}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x578

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2a
    const v0, -0x1e2505f7

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0xf95308b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Hl3;

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/8fD;

    invoke-direct {v0, v7}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v6, LX/Hl3;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "usertags/remove_category/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_to_untag"

    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v2, v7, v6, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Hl3;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v5, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v0, -0x6d768ee2

    goto/16 :goto_0

    :pswitch_2b
    const v1, -0x56cec4ba

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/A23;

    iget-object v6, v2, LX/A23;->A03:Ljava/lang/String;

    const-string v5, "_quickPromotionDelegate"

    const/4 v4, 0x0

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/DUy;

    iget-object v3, v2, LX/DUy;->A07:LX/OlX;

    if-nez v6, :cond_2c

    if-nez v3, :cond_2b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/26G;

    invoke-interface {v3, v0}, LX/mpr;->Fo8(LX/Phj;)V

    goto :goto_e

    :cond_2c
    if-nez v3, :cond_2d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/26G;

    sget-object v0, LX/8UH;->A05:LX/8UH;

    invoke-interface {v3, v0, v2, v4}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :goto_e
    const v0, 0x2586694f

    goto/16 :goto_0

    :pswitch_2c
    const v1, -0x7f7e7c25

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/832;

    iget-object v3, v2, LX/832;->A00:Landroid/view/View;

    const v2, -0x3f648fdc

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpr;

    if-eqz v2, :cond_2e

    iget-object v0, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v0, LX/26G;

    invoke-interface {v2, v0}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_2e
    const v0, -0x22e6bcbe

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x3eb9c2b0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/DpV;

    invoke-static {v4}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object v3

    const-string v2, "account_switch_add_account_sheet_login_button_tapped"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v4, LX/DpV;->A01:Ljava/lang/String;

    invoke-static {v5, v2}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_short_copy"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_2f
    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/21R;->A13(Landroid/app/Activity;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v2, 0x410468000012e1L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "active_logged_in_user_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_logged_in_switcher"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "last_logged_in_ig_access_token"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.instagram.nux.activity.BloksMaaLoggedInSwitcherActivity"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const v2, 0x7f010028

    const v0, 0x7f010005

    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v5}, LX/21R;->A14(Landroid/app/Activity;)V

    :goto_f
    sget-object v2, LX/6ah;->A1R:LX/6ah;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    const v0, 0x6cd305af

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v5, v0, v2, v8}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    goto :goto_f

    :pswitch_2e
    const v1, -0x29b671f3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/DpV;

    iget-object v7, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v6, LX/227;

    invoke-static {v4}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object v2

    const-string v0, "account_switch_add_account_sheet_registration_button_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v4, LX/DpV;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_short_copy"

    invoke-interface {v3, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_31
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A05:LX/2gc;

    const-wide v2, 0x41063100011d04L

    invoke-static {v0, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v13

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    xor-int/lit8 v12, v13, 0x1

    iget-object v11, v4, LX/DpV;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v10

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v13}, LX/227;->AWV(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;ZZ)LX/HZQ;

    move-result-object v0

    iget-object v6, v0, LX/HZQ;->A00:Landroid/os/Bundle;

    sget-object v5, LX/JFs;->A00:LX/N2z;

    invoke-static {}, LX/N2z;->A01()Z

    move-result v0

    if-nez v0, :cond_32

    if-nez v13, :cond_32

    invoke-static {v7}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v3, v4, LX/DpV;->A03:LX/KVg;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/KVg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "add_account_bottom_sheet"

    invoke-virtual {v5, v6, v7, v2, v0}, LX/N2z;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_10
    sget-object v2, LX/6ah;->A1Q:LX/6ah;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    const v0, 0x10071181

    goto/16 :goto_0

    :cond_32
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v6, v2, v0}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    goto :goto_10

    :pswitch_2f
    const v1, 0x570bf2a0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const-string v3, "entrypoint"

    const-string v2, "account_tools"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v6, 0x0

    filled-new-array {v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.bloks.www.biig.do.automation.settings"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/LQV;

    iget-object v2, v4, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v3, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v3, LX/QtS;

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v3, v0, v2}, LX/QtS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5a55f718

    goto/16 :goto_0

    :pswitch_30
    const v1, 0x5e4f5543

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v2, v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:LX/hcx;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX/hcx;->EYO()V

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcx;

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hal;

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(LX/hcx;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Hal;)V

    const v0, -0x2f6a521b

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x2c2597a7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v2, v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:LX/hcx;

    if-eqz v2, :cond_3b

    invoke-interface {v2}, LX/hcx;->EYO()V

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcx;

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hal;

    invoke-static {v2, v3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(LX/hcx;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Hal;)V

    const v0, -0x2919b44f

    goto/16 :goto_0

    :pswitch_32
    const v1, -0x745c855e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/OlZ;

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v2, v0}, LX/OlZ;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, -0x7468d5f5

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x1325670d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v9, LX/Qqu;

    iget-object v11, v9, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v4, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133ba2

    invoke-static {v3, v5, v2}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v8

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bh8;

    new-instance v7, LX/MZe;

    invoke-direct {v7, v4, v8, v9, v0}, LX/MZe;-><init>(Landroid/content/Context;LX/Dgs;LX/Qqu;LX/Bh8;)V

    invoke-static {}, LX/216;->A12()V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/EGU;

    invoke-direct {v3}, LX/EGU;-><init>()V

    invoke-static {v11}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_IS_FOR_IGTV_PROFILE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ProfileNotificationsSettingsFragment.CLICK_POINT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v3, LX/EGU;->A00:LX/OfE;

    iget-object v0, v9, LX/Qqu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, -0x1a1b4e8d

    goto/16 :goto_0

    :pswitch_34
    const v1, 0xbec5e6a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qqu;

    iget-object v7, v2, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Qqu;->A01:Landroidx/fragment/app/Fragment;

    const-string v2, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    invoke-static {v6, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, LX/9PW;

    invoke-static {v2, v7, v3}, LX/KId;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "shared_user_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.bloks.www.ig.bloks.your_shared_activity.entry"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iget-object v4, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v7}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f137343

    invoke-static {v2, v3, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v5, v4, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x44ffcc1d

    goto/16 :goto_0

    :pswitch_35
    const v1, -0x75198e70

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qqu;

    iget-object v5, v4, LX/Qqu;->A04:LX/SjL;

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_following_relationship_alert_mute"

    invoke-virtual {v5, v2, v3}, LX/SjL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/GrX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    iget-object v0, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133ba1

    invoke-static {v2, v3, v0}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iget-object v0, v4, LX/Qqu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x104

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v7, v2, v0}, LX/365;->A0B(Lcom/instagram/common/session/UserSession;LX/OhZ;Ljava/lang/String;Ljava/lang/String;)LX/EGs;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, -0x6028409

    goto/16 :goto_0

    :pswitch_36
    const v1, 0xf0d621

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "https://www.facebook.com/privacy/guide/genai?entry_point="

    invoke-static {v2}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v3

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const v0, 0x7f1305a2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    const v0, -0x691176e0

    goto/16 :goto_0

    :pswitch_37
    const v1, 0x48ff9284

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/8T0;

    iget-object v3, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/42Z;

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/8T0;->A02(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCw;

    invoke-virtual {v0}, LX/KCw;->A00()V

    const v0, -0x26c2828b

    goto/16 :goto_0

    :pswitch_38
    const v1, 0x64cb6951

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v4, LX/8T0;

    iget-object v3, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v3, LX/42Z;

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/8T0;->A01(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCw;

    invoke-virtual {v0}, LX/KCw;->A00()V

    const v0, -0x59a93608

    goto/16 :goto_0

    :pswitch_39
    const v1, -0x640cced

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, LX/8T0;

    iget-object v2, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    iget-object v0, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2, v3, v0}, LX/8T0;->A01(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    const v0, 0x62f2029

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x196c59df

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHI;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    iget-object v3, v2, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_33

    iget-object v3, v0, LX/LHI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object v3, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v0}, LX/KIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_33
    const v0, 0x15e299e0

    goto/16 :goto_0

    :pswitch_3b
    const v1, 0x21a34154

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LHI;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZv;

    iget-object v5, v0, LX/LHI;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/KZv;->A0E(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v4, LX/Gxd;->A02:LX/Gxd;

    if-ne v5, v4, :cond_34

    sget-object v3, LX/39Q;->A0R:LX/39Q;

    const-string v0, "log_out_all_accounts"

    :goto_11
    iget-object v6, v1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_35

    const-string v8, "logout_password_saving_multiaccount_account_switcher_clicked"

    const-string v9, "logout_spi"

    const-string v10, "logout"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v11}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_34
    sget-object v3, LX/39Q;->A0Q:LX/39Q;

    const-string v0, "log_out"

    goto :goto_11

    :cond_35
    iget-object v12, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v8, "logout_password_saving_account_switcher_clicked"

    const-string v9, "logout_spi"

    const-string v10, "logout"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    :try_start_0
    iget-object v7, v1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "openSwitcherFromTabBarLongPress"

    const-class v4, LX/39Q;

    const-class v1, Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_38
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_36
    iget-object v7, v1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x810e2000004db7L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v5, v0, :cond_39

    const-string v9, "logout_multiaccount_bottom_sheet_pause_notifications_clicked"

    :goto_13
    const-string v10, "voluntary_logout"

    const-string v11, "logout"

    const-string v12, "logout_interaction"

    invoke-static/range {v7 .. v12}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/KZv;->A00:LX/Dgs;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v6}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_37
    invoke-static {v7}, LX/21X;->A0D(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v5}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "logout_pause_notifications"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5, v0, v7}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :catch_0
    :cond_38
    :goto_14
    const v0, 0x6f5c0f48

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_39
    const-string v9, "logout_bottom_sheet_pause_notifications_clicked"

    goto :goto_13

    :cond_3a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x70fe5d95

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_3b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x5e4d8633

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

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
        :pswitch_3b
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
    .end packed-switch
.end method
