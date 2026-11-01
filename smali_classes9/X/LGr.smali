.class public final LX/LGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LGr;->$t:I

    iput-object p1, p0, LX/LGr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LGr;
    .locals 1

    new-instance v0, LX/LGr;

    invoke-direct {v0, p0, p1}, LX/LGr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LGr;

    invoke-direct {v0, p1, p2}, LX/LGr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/LGr;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5df35319

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x47d31b68

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x700e33bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, -0x75d75cfe

    goto :goto_0

    :pswitch_1
    const v0, -0x4267cd42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, -0x64f24dfd

    goto :goto_0

    :pswitch_2
    const v0, -0x23ac850a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gn8;

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/R95;->A05:LX/R95;

    sget-object v1, LX/R99;->A05:LX/R99;

    invoke-static {v3, v2}, LX/228;->A03(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v1

    invoke-static {v4, v1}, LX/Gn8;->A00(LX/Gn8;LX/R86;)V

    const v1, -0x61322b27

    goto :goto_0

    :pswitch_3
    const v0, -0x37889473

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v3}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    const-string v1, "Native IG Bottom Sheet"

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    new-instance v1, LX/EGf;

    invoke-direct {v1}, LX/Q84;-><init>()V

    iput-object v1, v2, LX/FDl;->A0U:LX/Njp;

    invoke-static {v3, v1, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, -0xb92240

    goto :goto_0

    :pswitch_4
    const v0, -0x22abab9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Du6;

    invoke-static {v1}, LX/Du6;->A00(LX/Du6;)V

    const v1, -0x62228b2f

    goto :goto_0

    :pswitch_5
    const v0, -0xb3f2c68

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMT;->A00:LX/EMT;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x490d5728

    goto :goto_0

    :pswitch_6
    const v0, -0x470f3364

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMd;->A00:LX/EMd;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x6e9e7f63

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x757bb035

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/725;

    iget-object v2, v4, LX/725;->A06:LX/2iv;

    sget-object v1, LX/2iw;->A0o:LX/2iw;

    invoke-virtual {v2, v1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "has_user_seen_project_board"

    invoke-interface {v3, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v1, v2}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/EMb;->A00:LX/EMb;

    invoke-static {v1, v4}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, 0x582dcfca

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x5dfe3b6b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMc;->A00:LX/EMc;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, 0x3da34c26

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x78acf1ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMs;->A00:LX/EMs;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, 0x425703c3

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x5ec3a3cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMS;->A00:LX/EMS;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x4692923a

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x7b1b97d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMv;->A00:LX/EMv;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x17069b65

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x594e5d1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMd;->A00:LX/EMd;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, 0x531a4765

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x644283dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/725;

    iget-object v2, v4, LX/725;->A06:LX/2iv;

    sget-object v1, LX/2iw;->A0o:LX/2iw;

    invoke-virtual {v2, v1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "has_user_seen_desktop_tool"

    invoke-interface {v3, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v1, v2}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v4, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/725;->A02:LX/9PW;

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/EMX;->A00:LX/EMX;

    invoke-static {v1, v4}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x485f7e8e

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x73332977

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMR;->A00:LX/EMR;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, 0x6dce6ca2

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x6948f4a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/725;

    iget-object v3, v4, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/725;->A02:LX/9PW;

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/EMJ;->A00:LX/EMJ;

    invoke-static {v1, v4}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, 0x66cac26e

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x494379ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/725;

    iget-object v2, v4, LX/725;->A06:LX/2iv;

    sget-object v1, LX/2iw;->A0o:LX/2iw;

    invoke-virtual {v2, v1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "has_user_seen_creator_pricing"

    invoke-interface {v3, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v1, v2}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v4, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/725;->A02:LX/9PW;

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/EMV;->A00:LX/EMV;

    invoke-static {v1, v4}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x5d7247f4

    goto/16 :goto_0

    :pswitch_11
    const v0, 0xd1e6b08

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMg;->A00:LX/EMg;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x25d36f97

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x53e9008c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EMU;->A00:LX/EMU;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x54f10d10

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5c653ca3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/725;

    sget-object v1, LX/EN2;->A00:LX/EN2;

    invoke-static {v1, v2}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, 0x681a9fc7

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x5709a255

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/725;

    iget-object v3, v4, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/725;->A02:LX/9PW;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/ELv;->A00:LX/ELv;

    invoke-static {v1, v4}, LX/725;->A01(LX/HGa;LX/725;)V

    const v1, -0x7da9a69

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x1e4869a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v1, v6}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f13110c

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v4, LX/Fs3;

    invoke-direct {v4, v6, v2, v3}, LX/Fs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xff

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    const v1, -0x1bc458eb

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x2c51d694

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ob;->A00(Landroid/content/Context;)LX/0ob;

    move-result-object v4

    const-string v3, "IGD Dev"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0ob;->A03(Landroid/content/Intent;)V

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEW;

    invoke-static {v1}, LX/GEW;->A09(LX/GEW;)V

    const v1, 0x32c6a11d

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x49e0e124    # 1842212.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ob;->A00(Landroid/content/Context;)LX/0ob;

    move-result-object v4

    const-string v3, "dev_intent_action_thread_capability_override"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0ob;->A03(Landroid/content/Intent;)V

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEW;

    invoke-static {v1}, LX/GEW;->A09(LX/GEW;)V

    const v1, 0x460fcf59

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x9165e7f    # 1.8100025E-33f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_3
    const v1, 0x72c948fd

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x5fd2f038

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_4
    const v1, 0x32b0c282

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6c76acb1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, 0x1954ee11

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x512bc113

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v5, LX/DUQ;

    iget-object v4, v5, LX/DUQ;->A03:LX/27V;

    if-nez v4, :cond_5

    const-string v0, "onboardingChecklistNetworkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v5, LX/DUQ;->A06:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v0, "selectedObjectiveIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v5, LX/DUQ;->A09:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v5, v1}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v2}, LX/27V;->A04(LX/4Kj;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x54375eca

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x7d8d9450

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, 0x630444aa

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x495e4fe6    # 910590.4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/DUi;

    iget-object v1, v4, LX/DUi;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69Q;

    iget-object v1, v4, LX/DUi;->A0B:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/69Q;->A03:LX/0gs;

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    new-instance v6, LX/DUQ;

    invoke-direct {v6}, LX/DUQ;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/JvS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v4, LX/DUi;->A0D:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    new-instance v8, LX/JPA;

    invoke-direct {v8, v1}, LX/JPA;-><init>(LX/1ok;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/JvS;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/JPA;Ljava/lang/String;Z)V

    const v1, -0x527a845a

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x31fd1125

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, 0x6c45fec4

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x5e0d6dc4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v6, LX/EEc;

    iget-boolean v1, v6, LX/EEc;->A06:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/EEc;->A02:LX/Siw;

    if-nez v1, :cond_a

    iget-object v5, v6, LX/EEc;->A03:LX/27V;

    if-nez v5, :cond_7

    const-string v0, "onboardingChecklistNetworkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v6, v1}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v3

    iget-object v2, v6, LX/EEc;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v1, v6, LX/EEc;->A05:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v4, v1}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v6, LX/EEc;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_8
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/D4e;

    invoke-direct {v3, v6, v4}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/D4e;

    invoke-direct {v1, v6, v2}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/TDj;->A00:LX/TDj;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Ujf;

    invoke-direct {v4, v1}, LX/Ujf;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v8, "0"

    sget-object v6, LX/JDv;->A00:Ljava/lang/Integer;

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    const-string v9, "ELIGIBLE"

    invoke-static/range {v4 .. v9}, LX/Siw;->A00(LX/Zlz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Siw;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/D4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/TDj;->A00(LX/Siw;)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX/EEc;->A00(LX/EEc;)V

    :cond_a
    :goto_1
    const v1, 0x28f4e95e

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x6de18b15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFh;

    iget-object v5, v4, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v5, :cond_e

    iget-object v3, v4, LX/EFh;->A06:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v3, :cond_12

    new-instance v2, LX/8xa;

    invoke-direct {v2, v3}, LX/8xa;-><init>(LX/a0P;)V

    :goto_2
    invoke-static {v2}, LX/8wx;->A01(LX/8xa;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, LX/EFh;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_b

    new-instance v1, LX/8wv;

    invoke-direct {v1, v2}, LX/8wv;-><init>(LX/a0P;)V

    :cond_b
    invoke-static {v1}, LX/8wx;->A02(LX/8wv;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    const v1, 0x7f135edd

    :goto_3
    invoke-static {v1}, LX/226;->A03(I)V

    :cond_e
    :goto_4
    const v1, -0x5bc51da3

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A2;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f135edb

    goto :goto_3

    :cond_10
    iget-object v3, v4, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v3, :cond_11

    iget-object v1, v4, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_11

    new-instance v2, LX/KWr;

    invoke-direct {v2, v1}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/KWr;->A0B:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v1, v4, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_34

    new-instance v1, LX/Eoe;

    invoke-direct {v1, v4}, LX/Eoe;-><init>(LX/EFh;)V

    invoke-static {v1, v3, v4, v2}, LX/KFx;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;)V

    :cond_11
    iget-object v2, v4, LX/EFh;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_33

    const v1, 0x4fd6fee6

    invoke-static {v2, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    move-object v2, v1

    goto :goto_2

    :pswitch_21
    const v0, -0x72260435

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dz4;

    iget-object v1, v5, LX/Dz4;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v4, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    const-string v1, "native_calling_toggle_checked"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const-string v1, "native_calling_page_save"

    invoke-virtual {v2, v1, v3}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/Dz4;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v4, :cond_17

    :goto_5
    iget-object v2, v5, LX/Dz4;->A02:Ljava/lang/String;

    const-string v1, "deep_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Eq7;

    invoke-direct {v1, v2, v5, v4}, LX/Eq7;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3, v4}, LX/KFx;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Z)V

    :cond_15
    iget-object v2, v5, LX/Dz4;->A06:Landroid/os/Handler;

    new-instance v1, LX/Nc0;

    invoke-direct {v1, v5}, LX/Nc0;-><init>(LX/Dz4;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/Dz4;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, LX/Dz4;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_16

    const-string v6, "profile_native_calling"

    const/4 v8, 0x0

    iget-object v7, v5, LX/Dz4;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/Dz4;->A03:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_profile_audio_call_enabled"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v2, v4}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_16
    const v1, 0x6929363c

    goto/16 :goto_0

    :cond_17
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_22
    const v0, -0x4ee191fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x3fbb0d7a

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x2356ad7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFX;

    invoke-static {v1}, LX/EFX;->A01(LX/EFX;)V

    const v1, -0x6a3792cb

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x54da62f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFX;

    iget-object v1, v2, LX/EFX;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_18

    const-string v4, "page_import_info_location"

    const/4 v7, 0x0

    iget-object v5, v2, LX/EFX;->A06:Ljava/lang/String;

    const-string v6, "remove_info"

    new-instance v3, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_18
    iget-object v3, v2, LX/EFX;->A06:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v1, "profile_multiple_addresses_edit_list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v2, LX/EFX;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2, v4}, LX/21R;->A0P(LX/4Ka;Ljava/lang/Object;)LX/9PW;

    move-result-object v3

    if-eqz v1, :cond_1a

    const-string v8, "ig_profile_edit_address_page"

    :goto_6
    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "click"

    const/16 v1, 0x16d

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "subscriber"

    invoke-static/range {v3 .. v10}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v1, 0x7f1369e4

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v3, 0x7f1369de

    const/16 v1, 0x14

    invoke-static {v4, v2, v1, v3}, LX/LDr;->A02(LX/28r;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/28r;->A06()V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v1, -0x10ad1472

    goto/16 :goto_0

    :cond_1a
    const-string v8, "ig_profile_add_address_page"

    goto :goto_6

    :pswitch_25
    const v0, -0x29eb36be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFX;

    iget-object v1, v4, LX/EFX;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1b

    const-string v6, "page_import_info_location"

    const/4 v9, 0x0

    iget-object v7, v4, LX/EFX;->A06:Ljava/lang/String;

    const-string v8, "city"

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_1b
    iget-object v1, v4, LX/EFX;->A06:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, ""

    :cond_1c
    invoke-static {}, LX/21X;->A0x()V

    iget-boolean v3, v4, LX/EFX;->A08:Z

    invoke-static {v1}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BusinessLocationFragment.EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DjD;

    invoke-direct {v1}, LX/DjD;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x6053db65

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x2b681599

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFX;

    invoke-static {v1}, LX/EFX;->A01(LX/EFX;)V

    const v1, -0x6cb1a707

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x6f612287

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v6, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v6, LX/EHW;

    iget-object v2, v6, LX/EHW;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v2, :cond_1d

    const v1, 0xf5055b8

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    iget-object v3, v6, LX/EHW;->A03:Ljava/lang/String;

    const-string v2, ""

    new-instance v1, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, LX/EFh;

    if-eqz v5, :cond_35

    iget-object v4, v5, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v4, :cond_1e

    iget-object v2, v5, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v3, LX/KWr;

    invoke-direct {v3, v2}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/KWr;->A0B:Ljava/lang/String;

    iput-object v1, v3, LX/KWr;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v2, v5, LX/EFh;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/EFh;->A09:Z

    :cond_1e
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Bu8;->A00:LX/NHl;

    invoke-static {v3, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bu8;

    iget-object v3, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/EHW;->A08:Landroid/os/Handler;

    new-instance v1, LX/NrC;

    invoke-direct {v1, v6, v4, v3}, LX/NrC;-><init>(LX/EHW;LX/Bu8;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x41bdcdb7

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/EHW;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    goto :goto_7

    :pswitch_28
    const v0, 0x79e92844

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v12, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/business/fragment/CategorySearchFragment;

    const-string v2, "continue"

    iget-object v1, v12, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/LzJ;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v12, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v1, :cond_20

    iget-object v3, v1, LX/LzJ;->A01:Ljava/lang/String;

    :goto_9
    const-string v2, "Required value was null."

    if-eqz v3, :cond_39

    iget-object v1, v12, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_38

    iget-boolean v6, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    const-string v5, "category_id"

    invoke-virtual {v11, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "should_show_category"

    invoke-static {v4, v11, v6}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v13, v12, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v13, :cond_37

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v1, v12, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v1, :cond_22

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v3, 0x0

    goto :goto_9

    :cond_21
    const/4 v1, 0x0

    goto :goto_8

    :cond_22
    const/4 v10, 0x1

    new-instance v9, LX/394;

    invoke-direct/range {v9 .. v14}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v1, :cond_36

    iget-object v8, v1, LX/LzJ;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    sget-object v1, LX/JTy;->A01:Landroid/util/LruCache;

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/IZs;->A00:LX/IZs;

    invoke-static {v2, v1, v13}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "business/account/set_business_category/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v10, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2, v5, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    const-string v1, "1"

    :goto_a
    invoke-static {v2, v4, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v9, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v3, v7, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v1, 0x543263e4

    goto/16 :goto_0

    :cond_23
    const-string v1, "0"

    goto :goto_a

    :pswitch_29
    const v0, 0x43c401a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x43858828

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x7f6948f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v2, :cond_24

    const v1, -0x6a390050

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    invoke-static {v3, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    const v1, -0x6e98e706

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x48f40ca1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/DjD;

    iget-object v1, v2, LX/DjD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/DjD;->A0S(Ljava/lang/String;)V

    const v1, -0x6facdc0a

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x7aa53c9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, 0x34f0e9d4

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x723ec763

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x17f86e6f

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x4cc6438b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x7f619883

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x7148a33a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v4, LX/EEe;

    const-string v8, "continue"

    iget-object v1, v4, LX/EEe;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_26

    const-string v6, "create_post"

    const/4 v9, 0x0

    iget-object v7, v4, LX/EEe;->A01:Ljava/lang/String;

    if-nez v7, :cond_25

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x2003e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-class v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v2, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x64

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, LX/3t7;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    const v1, -0x399ae0ff

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x73d8307c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x4f99fc25

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x25525c2b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkC;

    iget-object v1, v3, LX/DkC;->A01:LX/ENf;

    invoke-virtual {v3, v1}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/DkC;->A01:LX/ENf;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v2}, LX/OOh;->A00(Landroid/view/View;Z)V

    :cond_27
    iget-object v2, v3, LX/DkC;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_28

    const-string v0, "refreshButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const v1, 0x31d28b42

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, -0x41b831b9

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x59cf207d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0xa6ecc59

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x5ddf43a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    const-string v1, "continue"

    invoke-static {v2, v1}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Z)V

    const v1, 0x15a5b83f

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x4b0a0490

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x183b20e

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x3213dcb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x4bb02b73

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x5ad87ed6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/EDs;

    const-string v6, "continue"

    iget-object v1, v2, LX/EDs;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_29

    const-string v4, "invite_story"

    const/4 v7, 0x0

    iget-object v5, v2, LX/EDs;->A01:Ljava/lang/String;

    new-instance v3, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_29
    sget-object v3, LX/KNo;->A00:LX/KNo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136f95

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/KNo;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x5b725baa

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x1f911ba5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFR;

    const-string v1, "continue"

    invoke-static {v2, v1}, LX/EFR;->A01(LX/EFR;Ljava/lang/String;)V

    iget-object v4, v2, LX/EFR;->A04:LX/27V;

    if-eqz v4, :cond_2a

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v3, v1}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2a
    const v1, 0x3d574b84

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x45caa6d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x6e39ed67

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x61be8014

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v6, LX/EFR;

    const-string v1, "activity_status_education_unit"

    invoke-static {v6, v1}, LX/EFR;->A01(LX/EFR;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.portable_settings.privacy.business_activity_status"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iget-object v4, v6, LX/EFR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v2, v6, LX/EFR;->A02:LX/4Ka;

    if-eqz v2, :cond_2b

    const v1, 0x7f133e33

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x36f37c2d

    goto/16 :goto_0

    :cond_2b
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_3a
    const v0, -0x3f4a1118

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFR;

    const-string v1, "faq_education_unit"

    invoke-static {v2, v1}, LX/EFR;->A01(LX/EFR;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v2, LX/EFR;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x59

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v2, LX/EFR;->A02:LX/4Ka;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x1cad9

    invoke-virtual {v3, v2, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x41409592

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x45ddc1f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFR;

    const-string v1, "insights_education_unit"

    invoke-static {v3, v1}, LX/EFR;->A01(LX/EFR;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v3, "onboarding_checklist_item"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, 0x518ad88f

    invoke-static {v2, v1}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/CGV;

    invoke-direct {v1, v2}, LX/CGV;-><init>(LX/a0P;)V

    invoke-static {v5, v1, v4, v6, v3}, LX/KXv;->A00(Landroidx/fragment/app/FragmentActivity;LX/CGV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x63fe1fcb

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x6343d441

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFR;

    const-string v1, "promote_education_unit"

    invoke-static {v2, v1}, LX/EFR;->A01(LX/EFR;Ljava/lang/String;)V

    const v1, 0x201ce

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v2, LX/EFR;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/KXZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/KXZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x549ab292

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x74f5197a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x31608edf

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x77fe06ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    const v1, -0x1469f455

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x8acd891

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v2, :cond_2c

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v7, "continue"

    iget-object v1, v2, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2d

    const-string v5, "onboarding_checklist"

    const/4 v8, 0x0

    iget-object v6, v2, LX/KDB;->A05:Ljava/lang/String;

    new-instance v4, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_2d
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    invoke-virtual {v3}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    const v1, -0x5a9ec3e5

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x29ece80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x36dae914

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x1ed027d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x6306baa1

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x2d5bf748

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECW;

    invoke-virtual {v1}, LX/ECW;->onBackPressed()Z

    const v1, -0x494dcd62

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x36ecc877

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v11, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v9, v11, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v9, :cond_30

    iget-object v6, v11, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v6, :cond_30

    invoke-static {v11}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v10

    iget-boolean v3, v9, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-eqz v10, :cond_2e

    iget-boolean v1, v9, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v4, "should_show_public_contacts"

    invoke-static {v4, v7, v3}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "should_show_category"

    invoke-static {v3, v7, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-boolean v2, v6, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-boolean v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4, v6, v2}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v3, v6, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_c
    iget-boolean v13, v9, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-boolean v14, v9, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-boolean v15, v9, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    xor-int/lit8 v16, v10, 0x1

    iget-object v12, v11, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v10, v11, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_2f

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-boolean v2, v9, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-boolean v1, v9, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "should_show_public_contacts"

    invoke-static {v8, v7, v3}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v5, "should_show_category"

    invoke-static {v5, v7, v2}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v4, "should_show_discount"

    invoke-static {v4, v7, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-boolean v3, v6, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-boolean v2, v6, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-boolean v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v8, v6, v3}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v5, v6, v2}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v4, v6, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_c

    :cond_2f
    new-instance v9, LX/LXg;

    invoke-direct {v9, v11, v6, v7}, LX/LXg;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v9 .. v16}, LX/Ifa;->A00(LX/OhT;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;ZZZZ)V

    :cond_30
    const v1, -0x228c841e

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x670441c4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x419a3200

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x57dff4af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const-string v2, "com.bloks.www.ig.commerce.discounts.selector"

    invoke-static {v2}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v3

    iget-object v5, v1, LX/LGr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v1, :cond_31

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v2, v3}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_32

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3, v2, v1}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const-string v1, "profile_display_options"

    iput-object v1, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x8c26947

    goto/16 :goto_0

    :cond_33
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "selectedCategoryId must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "session must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_1
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
