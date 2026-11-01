.class public final LX/mIW;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mIW;->$t:I

    iput-object p1, p0, LX/mIW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/1ok;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/FDl;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/I98;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/FDl;

    invoke-direct {v1, p1}, LX/FDl;-><init>(LX/1ok;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/FDl;->A05:I

    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/mIW;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0xb48cbe8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v2, LX/gGu;

    sget-object v0, LX/AOT;->A09:LX/AOT;

    invoke-virtual {v2, v0}, LX/gGu;->A00(LX/AOT;)V

    const v0, -0x341ba984

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7bff25c7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gbv;

    iget-object v2, v0, LX/Gbv;->A02:LX/Fcq;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Fcq;->A1S(Z)V

    const v0, -0x19d44392

    goto :goto_0

    :pswitch_1
    const v0, -0x445aeca3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v2, LX/15d;

    iget-object v0, v2, LX/15d;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/15d;->A0a:LX/15Z;

    iget-object v2, v0, LX/15Z;->A00:LX/15J;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/15J;->A05(LX/15J;Z)V

    :cond_0
    const v0, 0x7e58c72b

    goto :goto_0

    :pswitch_2
    const v0, -0x6a641eba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/5pH;->A0B:Z

    iget-object v0, v3, LX/5pH;->A05:LX/DaL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DaL;->A01:LX/IAK;

    invoke-interface {v0}, LX/IAK;->Ftr()V

    :cond_1
    invoke-static {v3, v2}, LX/5pH;->A06(LX/5pH;Z)V

    const v0, 0x614625d7

    goto :goto_0

    :pswitch_3
    const v0, 0x3648cd88

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pH;->A0B:Z

    iget-object v0, v2, LX/5pH;->A05:LX/DaL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DaL;->A01:LX/IAK;

    invoke-interface {v0}, LX/IAK;->Ftr()V

    :cond_2
    const v0, -0x34765b7e    # -1.8041092E7f

    goto :goto_0

    :pswitch_4
    const v0, 0x2049760

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v3, LX/7FU;

    invoke-static {v3}, LX/7FU;->A00(LX/7FU;)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x1a5825b7

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, LX/7FU;->A00(LX/7FU;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    const v0, -0x62a3f07a

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x72c9251d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJy;

    iget-object v2, v0, LX/BJy;->A0K:LX/Ppz;

    sget-object v0, LX/8RB;->A0A:LX/8RB;

    invoke-interface {v2, v0}, LX/Ppz;->FR3(LX/8RB;)V

    const v0, 0x2f612905

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5be313e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiR;

    invoke-interface {v0}, LX/OiR;->FFQ()V

    const v0, 0x64420999

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x49ffb822    # 2094852.2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9IT;

    sget-object v5, LX/Npa;->A00:LX/Npa;

    iget-object v8, v3, LX/9IT;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/MjJ;->A08:LX/MjJ;

    iget-object v6, v3, LX/9IT;->A05:LX/FO1;

    iget-object v0, v3, LX/9IT;->A0C:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v4, v0, LX/ByU;->A01:LX/ByS;

    iget-object v9, v4, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/9IT;->A0G:LX/9J0;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/9J0;->A0C(I)V

    invoke-virtual {v4}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/KHk;->A0n:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/9IT;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v4, LX/ByS;->A0J:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v4, LX/D5f;

    invoke-direct {v4, v3, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/c7L;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v3, v8, v6, v2, v10}, LX/mIW;->A00(Landroidx/fragment/app/Fragment;LX/1ok;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/FDl;

    move-result-object v2

    iput-boolean v0, v2, LX/FDl;->A1j:Z

    const/16 v0, 0xc

    invoke-static {v2, v4, v0}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, 0x45d410e7

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x381750df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9IT;

    sget-object v5, LX/Npa;->A00:LX/Npa;

    iget-object v8, v3, LX/9IT;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/MjJ;->A02:LX/MjJ;

    iget-object v6, v3, LX/9IT;->A05:LX/FO1;

    iget-object v0, v3, LX/9IT;->A0C:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v4, v0, LX/ByU;->A01:LX/ByS;

    iget-object v9, v4, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/9IT;->A0G:LX/9J0;

    const/16 v0, 0xc8

    invoke-virtual {v2, v0}, LX/9J0;->A0C(I)V

    invoke-virtual {v4}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/KHk;->A0n:Ljava/lang/String;

    :cond_4
    iget-object v0, v3, LX/9IT;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v4, LX/ByS;->A0J:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v4, LX/D5f;

    invoke-direct {v4, v3, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/c6m;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v3, v8, v6, v2, v10}, LX/mIW;->A00(Landroidx/fragment/app/Fragment;LX/1ok;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/FDl;

    move-result-object v2

    iput-boolean v0, v2, LX/FDl;->A1j:Z

    const/16 v0, 0xb

    invoke-static {v2, v4, v0}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, -0x4f4b0b2a

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x5f4d4045

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/dER;

    iget-object v0, v0, LX/dER;->A01:LX/ice;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/ice;->A00:LX/5Ry;

    iget-object v5, v7, LX/5Ry;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/5Ry;->A0F:LX/5m7;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/5m7;->A01(Ljava/lang/String;Z)V

    iget-object v6, v7, LX/5Ry;->A0K:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/044;

    iget-object v8, v0, LX/044;->A06:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQ;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/0DQ;->A01:Z

    new-instance v0, LX/0DQ;

    invoke-direct {v0, v3, v2}, LX/0DQ;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5Ry;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const v0, 0x7f13054e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1383ba

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/oVc;

    invoke-direct {v0, v7, v4}, LX/oVc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0S:Z

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    iget-object v3, v7, LX/5Ry;->A0E:LX/6Li;

    invoke-static {v6}, LX/C7E;->A0t(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2, v0, v4}, LX/6Li;->A0U(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const v0, 0x3962a228

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    const v0, -0x3a555706

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x48017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZM;

    iget-object v5, v0, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/CZM;->A0B:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const/16 v2, 0x39a

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x13b

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v2, v0, LX/CZM;->A0F:LX/BqQ;

    iget-object v2, v2, LX/BqQ;->A00:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bq1;

    iget-object v2, v2, LX/Bq1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, LX/16Q;->A00:LX/16Q;

    iget-object v4, v0, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/CZM;->A02:Landroid/content/Context;

    invoke-static {v4, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7f130a1c

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/16Q;->A08(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_7
    :goto_2
    const v0, -0x7c70b1b5

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v4, v5, v14, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v7, 0x7f133867

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f08283b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v7, 0x4

    new-instance v11, LX/oVa;

    invoke-direct {v11, v0, v7}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v0, LX/CZM;->A0Q:Z

    iget v7, v0, LX/CZM;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1

    const/16 v23, 0x1

    new-instance v8, LX/SdS;

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v17, v3

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f133865

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v7, 0x7f0823f9

    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/4 v4, 0x5

    new-instance v7, LX/oVa;

    invoke-direct {v7, v0, v4}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v0, LX/CZM;->A0Q:Z

    xor-int/lit8 v22, v8, 0x1

    new-instance v15, LX/SdS;

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move/from16 v24, v3

    move/from16 v25, v23

    move/from16 v26, v3

    invoke-direct/range {v15 .. v26}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LX/C2J;->A09(Ljava/util/List;)V

    iput-object v2, v0, LX/CZM;->A0I:LX/C2J;

    iget-object v5, v0, LX/CZM;->A04:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, LX/CZM;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v6

    neg-int v5, v5

    iget-object v0, v0, LX/CZM;->A04:Landroid/view/View;

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_b
    const v0, -0xae1571b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZM;

    iget-object v0, v4, LX/CZM;->A0E:LX/Bn2;

    iget-object v2, v0, LX/Bn2;->A00:LX/2by;

    const/16 v0, 0x54

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "nudge_name"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    sget-object v2, LX/CkT;->A01:LX/CkT;

    iget-object v0, v4, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/CkT;->A01(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/CkT;->A00:Z

    invoke-static {v4}, LX/CZM;->A02(LX/CZM;)V

    iget-object v0, v4, LX/CZM;->A0H:LX/Ndf;

    invoke-interface {v0}, LX/Ndf;->GTo()V

    const v0, -0x6e9576d4

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x8c032a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v10, LX/CkT;->A02:Ljava/util/HashSet;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZM;

    iget-object v5, v0, LX/CZM;->A0E:LX/Bn2;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, LX/Bn2;->A01(J)V

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZM;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/CZM;->A0H:LX/Ndf;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Ndf;->Ebo(Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_b
    sget-object v9, LX/CkT;->A03:Ljava/util/HashSet;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZM;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/CZM;->A0H:LX/Ndf;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Ndf;->EgU(Lcom/instagram/feed/media/Media;)V

    goto :goto_4

    :cond_c
    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v6, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v6, LX/CZM;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_d

    iget-object v0, v6, LX/CZM;->A0E:LX/Bn2;

    iget-object v3, v0, LX/Bn2;->A00:LX/2by;

    const/16 v0, 0x54

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "nudge_name"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    const/4 v4, 0x1

    iget-object v7, v6, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    if-ne v8, v4, :cond_e

    const v0, 0x7f135ac8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13385f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v5}, LX/APa;->A03()V

    iget-object v3, v6, LX/CZM;->A02:Landroid/content/Context;

    const v0, 0x7f082384

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1356e8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/oVc;

    invoke-direct {v0, v6, v4}, LX/oVc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/APa;->A0C:LX/ryo;

    iput-boolean v4, v5, LX/APa;->A0S:Z

    invoke-static {v5}, LX/21X;->A1S(LX/APa;)V

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/CkT;->A00:Z

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZM;

    invoke-static {v0}, LX/CZM;->A02(LX/CZM;)V

    iget-object v0, v0, LX/CZM;->A0H:LX/Ndf;

    invoke-interface {v0}, LX/Ndf;->GTo()V

    const v0, -0x583ac379

    goto/16 :goto_0

    :cond_e
    const v3, 0x7f133860

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_d
    const v0, -0x2e248fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/rjz;->E3F(Landroid/view/View;)V

    :cond_f
    const v0, 0x10d20bc8

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x691d674

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v2, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v2, :cond_10

    sget-object v0, LX/5gC;->A0D:LX/5gC;

    invoke-interface {v2, v6, v0}, LX/rjz;->Dy6(Landroid/view/View;LX/5gC;)V

    :cond_10
    const v0, -0x63a560b4

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x54763934

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qU;

    invoke-static {v0}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5fx;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gL;

    if-eqz v2, :cond_11

    sget-object v0, LX/5gC;->A0D:LX/5gC;

    invoke-virtual {v2, v0}, LX/5gL;->A00(LX/5gC;)V

    :cond_11
    const v0, 0x26bb88ad

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x4f83e6f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qU;

    invoke-static {v0}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5fx;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gL;

    if-eqz v2, :cond_12

    sget-object v0, LX/5gC;->A0E:LX/5gC;

    invoke-virtual {v2, v0}, LX/5gL;->A00(LX/5gC;)V

    :cond_12
    const v0, -0x244e2304

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x79fcedbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qU;

    invoke-static {v0}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5fx;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gL;

    if-eqz v2, :cond_13

    sget-object v0, LX/5gC;->A0A:LX/5gC;

    invoke-virtual {v2, v0}, LX/5gL;->A00(LX/5gC;)V

    :cond_13
    const v0, 0x192c5130

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x50ed3a86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A00()V

    const v0, 0x541711f0

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x61f7d57e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A01()V

    const v0, -0xc2959dd

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x251220a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A03()V

    const v0, -0x51633036

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x5dc84eda

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du2;

    invoke-virtual {v0}, LX/Du2;->A02()V

    const v0, 0x1e6898f3

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x31207160

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Xy;

    iget-object v0, v2, LX/1Xy;->A02:LX/1Vc;

    invoke-virtual {v0}, LX/1Vc;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Xy;->A03(Landroid/view/View;LX/1Xy;)V

    const v0, 0x5c70f3ab

    goto/16 :goto_0

    :pswitch_17
    const v0, 0xbb5f319

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/mIW;->A00:Ljava/lang/Object;

    check-cast v4, LX/A47;

    iget-object v0, v4, LX/A47;->A03:LX/Co5;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/Co5;->A01()V

    :cond_14
    iget-object v6, v4, LX/A47;->A00:LX/8R1;

    iget-object v0, v4, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v9, v4, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8L7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v6, v4, LX/A47;->A09:Ljava/lang/String;

    const/16 v2, 0x319

    new-instance v5, LX/E4q;

    invoke-direct {v5, v4, v2}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x31a

    new-instance v2, LX/E4q;

    invoke-direct {v2, v4, v3}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v6, v5, v2}, LX/kyR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x2d515cf6

    goto/16 :goto_0

    :cond_15
    if-eqz v6, :cond_19

    iget-boolean v7, v6, LX/8R1;->A05:Z

    const/4 v15, 0x0

    if-eqz v7, :cond_17

    sget-object v2, LX/7lA;->A0I:LX/7lA;

    invoke-static {v2, v9}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v9, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81105600115760L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v5, LX/41l;->A0D:LX/41l;

    invoke-static {v5, v9}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v9}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v3

    sget-object v2, LX/W0j;->A05:LX/W0j;

    invoke-virtual {v3, v2}, LX/bLi;->A07(LX/W0j;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-static {v4}, LX/A47;->A02(LX/A47;)V

    invoke-static {v5, v9}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v12, v4, LX/A47;->A09:Ljava/lang/String;

    const/16 v2, 0x31c

    new-instance v13, LX/E4q;

    invoke-direct {v13, v4, v2}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x36

    new-instance v14, LX/D9e;

    invoke-direct {v14, v2, v4, v15}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/4 v11, 0x0

    sget-object v10, LX/dlH;->A08:LX/dlH;

    new-instance v8, LX/kyR;

    invoke-direct/range {v8 .. v15}, LX/kyR;-><init>(Lcom/instagram/common/session/UserSession;LX/dlH;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v8, v0, v0}, LX/kyR;->A02(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x2b255491

    goto/16 :goto_0

    :cond_17
    if-eqz v7, :cond_19

    invoke-static {v9}, LX/8L7;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v4}, LX/A47;->A02(LX/A47;)V

    iget-object v12, v4, LX/A47;->A09:Ljava/lang/String;

    const/16 v2, 0x31b

    new-instance v13, LX/E4q;

    invoke-direct {v13, v4, v2}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3d

    new-instance v14, LX/E3h;

    invoke-direct {v14, v4, v2}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/dlH;->A06:LX/dlH;

    const/4 v11, 0x0

    new-instance v8, LX/kyR;

    invoke-direct/range {v8 .. v15}, LX/kyR;-><init>(Lcom/instagram/common/session/UserSession;LX/dlH;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v8, v0, v0}, LX/kyR;->A02(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7c3bb555

    goto/16 :goto_0

    :cond_18
    iget-object v2, v4, LX/A47;->A01:LX/2O6;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/2O6;->A06()V

    goto :goto_6

    :cond_19
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1a
    :goto_6
    iget-object v2, v4, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Q5;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/8Q5;->A0V()V

    :cond_1b
    if-eqz v6, :cond_1d

    iget-object v3, v6, LX/8R1;->A00:Ljava/lang/String;

    :goto_7
    if-nez v8, :cond_1c

    if-eqz v3, :cond_1c

    iget-object v2, v4, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8L7;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v6, LX/Co5;

    invoke-direct {v6, v0, v3}, LX/Co5;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v5, v4, LX/A47;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x4a

    new-instance v3, LX/H56;

    invoke-direct {v3, v4, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x4b

    new-instance v0, LX/H56;

    invoke-direct {v0, v4, v2}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v0, v5}, LX/Co5;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v6, v4, LX/A47;->A03:LX/Co5;

    iget-object v2, v4, LX/A47;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1c
    const v0, 0x283a981d

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x0

    goto :goto_7

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
    .end packed-switch
.end method
