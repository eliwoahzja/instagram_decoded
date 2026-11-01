.class public final LX/bu1;
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

    iput p1, p0, LX/bu1;->$t:I

    iput-object p3, p0, LX/bu1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bu1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/bu1;

    invoke-direct {v0, p1, p2, p3}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 42

    move-object/from16 v6, p0

    iget v0, v6, LX/bu1;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x54e56919

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/hl1;

    invoke-interface {v1, v2}, LX/hl1;->FmL(Lcom/instagram/user/model/Product;)V

    :cond_0
    const v1, 0x38d84a2e

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x6e9c6301

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x1741d049

    goto :goto_0

    :pswitch_1
    const v0, 0x1474c7a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/fMl;

    iget-object v4, v1, LX/fMl;->A03:LX/BfL;

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    sget-object v2, LX/8Yv;->A04:LX/8Yv;

    iget-object v1, v1, LX/fMl;->A02:LX/2gp;

    invoke-static {v1, v4, v2, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v1, 0x3ba15f55

    goto :goto_0

    :pswitch_2
    const v0, -0x267781ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    sget-object v2, LX/8Yv;->A04:LX/8Yv;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    invoke-static {v1, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v1, 0x6072814d

    goto :goto_0

    :pswitch_3
    const v0, -0x20e4cde6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "The attribution id is null"

    const-string v1, "EffectInfoAttributionsItemViewBinder"

    invoke-static {v1, v2}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2338111e

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZEc;

    iget-object v1, v1, LX/ZEc;->A02:LX/YKu;

    iget-object v3, v1, LX/YKu;->A00:LX/cct;

    iget v2, v3, LX/cct;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget-object v1, v3, LX/cct;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_66

    invoke-static {v1, v3, v4}, LX/cct;->A00(Landroid/app/Activity;LX/cct;Ljava/lang/String;)V

    :cond_2
    const v1, -0x509b9b27

    goto :goto_0

    :pswitch_4
    const v0, 0x48e522e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v1, 0xa4cb800

    sub-long/2addr v3, v1

    invoke-static {v5, v3, v4}, LX/1GW;->A01(LX/2in;J)V

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Take a Break upsell last seen time has been updated to two days ago"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x486d43e7

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x73defd53

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8s;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/F8s;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x225b674c

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5d968cfd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, LX/XON;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dkt;

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v1, v4, LX/XON;->A03:LX/C45;

    iget-object v1, v1, LX/C45;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v2, v7, v1, v3}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    const v1, 0x38011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ksr;

    iget-object v9, v4, LX/XON;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/XON;->A01:Landroidx/fragment/app/Fragment;

    iget-object v11, v4, LX/XON;->A04:LX/Ifn;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v12, LX/85f;->A3a:LX/85f;

    :goto_1
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/dcT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/dcT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/dcT;->A01:LX/Dkt;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/RW3;

    invoke-direct/range {v7 .. v12}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iget-object v1, v6, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v1}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput v5, v7, LX/RW3;->A06:I

    iget-object v1, v4, LX/XON;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/RW3;->A0v:Ljava/lang/String;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/RW3;->A0s:Ljava/lang/String;

    sget-object v1, LX/4or;->A06:LX/4or;

    iput-object v1, v7, LX/RW3;->A0R:LX/4or;

    invoke-virtual {v2, v7}, LX/Ksr;->A00(LX/RW3;)V

    const v1, 0x7546926e

    goto/16 :goto_0

    :cond_3
    sget-object v12, LX/85f;->A6R:LX/85f;

    goto :goto_1

    :pswitch_7
    const v0, -0x3dd45ec2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dku;

    iget-object v1, v1, LX/Dku;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x63afc46a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x61cb6a40

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v3, LX/C45;

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const-string v1, "explore_grid_hidden_media_tap"

    invoke-virtual {v3, v2, v1}, LX/C45;->A00(LX/Ifn;Ljava/lang/String;)V

    const v1, -0x44e3db59

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3d6d31c5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2W;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    iget-object v4, v3, LX/G2W;->A0H:LX/Yi4;

    if-nez v4, :cond_4

    const v1, 0x2285184a

    goto/16 :goto_0

    :cond_4
    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNF;

    sget-object v1, LX/UNF;->A0C:Ljava/util/Set;

    iget-object v1, v2, LX/UNF;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v2, LX/UNF;->A04:LX/bLl;

    iget-object v1, v4, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v3}, LX/bLl;->A05(Lcom/instagram/feed/media/Media;I)V

    :cond_5
    const v1, -0x6296d133

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x272f721a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2W;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    iget-object v4, v3, LX/G2W;->A0H:LX/Yi4;

    if-nez v4, :cond_6

    const v1, -0x61e79186

    goto/16 :goto_0

    :cond_6
    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNF;

    sget-object v1, LX/UNF;->A0C:Ljava/util/Set;

    iget-object v1, v2, LX/UNF;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v2, LX/UNF;->A04:LX/bLl;

    iget-object v1, v4, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1, v3}, LX/bLl;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    :cond_7
    const v1, -0xf71f167

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5cc080f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rwp;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v1}, LX/Rwp;->A0D(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v1, -0x350929f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0xd935fa6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rwp;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v2, v1}, LX/Rwp;->A0D(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v1, 0x448467d7

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x53753ca1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rwp;

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v1, v3, LX/Rwp;->A0C:Z

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/Rwp;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E76;

    iget-object v5, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/E76;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v4, v1, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v7, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A03:Ljava/lang/String;

    iget v11, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A01:I

    iget v12, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A02:I

    iget-object v10, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    iget-boolean v13, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v7, v8, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v2}, LX/Rwp;->A0D(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    :goto_3
    const v1, -0x428342df

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x4343d897

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ayn;

    iget-object v1, v1, LX/Ayn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0N(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "feed"

    invoke-virtual {v3, v1}, LX/6dc;->A1h(Ljava/lang/String;)V

    const/16 v1, 0x1a2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "module_name"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dismiss"

    const/16 v1, 0x3f

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_a
    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_b

    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    const v1, -0x718a58a5

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x1748ace8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ayn;

    iget-object v1, v1, LX/Ayn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0N(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "feed"

    invoke-virtual {v3, v1}, LX/6dc;->A1h(Ljava/lang/String;)V

    const/16 v1, 0x1a2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "module_name"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ask_parent"

    const/16 v1, 0x3f

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_c
    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x25e744f9

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x6ec404aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4m;

    iget-object v2, v1, LX/S4m;->A03:LX/ce0;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v2, LX/ce0;->A00:LX/Re7;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Re7;->A00(LX/Re7;Ljava/lang/String;)V

    const v1, -0x7177a004

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x487a5c5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4m;

    iget-object v1, v1, LX/S4m;->A03:LX/ce0;

    iget-object v8, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v8, LX/3h2;

    const/4 v3, 0x0

    iget-object v7, v1, LX/ce0;->A00:LX/Re7;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v6, LX/28r;

    invoke-direct {v6, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v7, LX/Re7;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v2, v1, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070017

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070027

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v1, 0x7f0400b1

    invoke-static {v9, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v9}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-virtual {v7}, LX/Re7;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/7un;

    invoke-direct/range {v9 .. v15}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v6, v9}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v6, v5}, LX/28r;->A0o(Z)V

    const/16 v1, 0x8

    new-instance v2, LX/R4Q;

    invoke-direct {v2, v1, v7, v8}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1361a9

    new-instance v9, LX/PBN;

    invoke-direct {v9, v2, v1, v3}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v1, 0xc

    new-instance v2, LX/gij;

    invoke-direct {v2, v1, v8, v7}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1361a8

    new-instance v4, LX/PBN;

    invoke-direct {v4, v2, v1, v3}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const v3, 0x7f1361a5

    const/16 v1, 0xd

    new-instance v2, LX/gij;

    invoke-direct {v2, v1, v8, v7}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PBN;

    invoke-direct {v1, v2, v3, v5}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v9, v4, v1}, [LX/PBN;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/28r;->A0p([LX/PBN;)V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    :cond_d
    const v1, 0x3bf9cc9e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x27daa276

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4m;

    iget-object v2, v1, LX/S4m;->A03:LX/ce0;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/HVB;

    invoke-virtual {v2, v1}, LX/ce0;->A00(LX/HVB;)V

    const v1, 0x10ffa1f8

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x348b8893

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4m;

    iget-object v2, v1, LX/S4m;->A03:LX/ce0;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/HVB;

    invoke-virtual {v2, v1}, LX/ce0;->A00(LX/HVB;)V

    const v1, -0x2dc4df1d

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x58d63f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v5, LX/VKV;

    iget-object v1, v5, LX/VKV;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v2

    sget-object v1, LX/R6c;->A04:LX/R6c;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/8vI;->A07(LX/R6c;LX/8vI;)V

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v1, v5, LX/FJ4;->A03:LX/ZdF;

    iget-object v1, v1, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_e
    :goto_4
    const v1, 0x4ca9e243    # 8.9068056E7f

    goto/16 :goto_0

    :cond_f
    iget-boolean v1, v5, LX/VKV;->A0C:Z

    const-string v2, ""

    if-eqz v1, :cond_12

    iget-object v1, v5, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    :goto_5
    const/16 v1, 0x1a

    invoke-static {v2, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_11

    move-object v6, v7

    :cond_11
    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v3, LX/26R;

    invoke-direct/range {v3 .. v8}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_4

    :cond_12
    iget-boolean v1, v5, LX/VKV;->A0E:Z

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/VKV;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_15
    const v0, -0x2602438a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v5, LX/VKV;

    iget-object v1, v5, LX/VKV;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v13

    iget-object v1, v5, LX/VKV;->A08:Ljava/lang/String;

    sget-object v9, LX/R6c;->A08:LX/R6c;

    const/4 v8, 0x0

    const/16 v27, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v27}, LX/8vI;->A05(LX/Ba8;LX/R6c;LX/R5h;LX/8Bl;LX/6fd;LX/8vI;LX/L32;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-boolean v1, v5, LX/VKV;->A0C:Z

    const-string v7, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v5, LX/VKV;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v7, v1

    :cond_13
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_14

    iget-object v7, v5, LX/VKV;->A09:Ljava/lang/String;

    :cond_14
    iget-object v1, v5, LX/VKV;->A09:Ljava/lang/String;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/FJ4;->A03:LX/ZdF;

    iget-object v1, v2, LX/ZdF;->A02:LX/ZVN;

    invoke-virtual {v1}, LX/ZVN;->A01()Z

    move-result v1

    if-eqz v3, :cond_16

    if-nez v1, :cond_17

    invoke-static {v5}, LX/VKV;->A05(LX/VKV;)V

    :cond_15
    :goto_7
    const v1, 0x146755cd

    goto/16 :goto_0

    :cond_16
    if-eqz v1, :cond_18

    :cond_17
    iget-object v1, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v4, v2}, LX/BTD;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_18
    iget-object v3, v5, LX/VKV;->A08:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v1, LX/gbs;

    move-object v13, v8

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v7

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/gbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_19
    iget-boolean v1, v5, LX/VKV;->A0E:Z

    if-eqz v1, :cond_13

    iget-object v1, v5, LX/VKV;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_16
    const v0, 0x4f251594

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const v1, -0x4cd18812

    goto/16 :goto_0

    :pswitch_17
    const v0, 0xd973d47

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZYl;

    iget-boolean v1, v3, LX/ZYl;->A00:Z

    if-eqz v1, :cond_1b

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/gmy;

    iget v1, v3, LX/ZYl;->A01:I

    invoke-interface {v2, v1}, LX/gmy;->Etj(I)V

    :cond_1b
    const v1, 0x1562078f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x26d953ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/eBF;

    invoke-virtual {v1}, LX/eBF;->A02()V

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x48158b4e

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x4a262a8d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v2, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x43cf5bf9

    invoke-static {v2, v1, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const v1, -0x39c4e774

    invoke-static {v2, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v1, -0x2bd4a22a

    invoke-static {v2, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "index_view_product_thumbnail"

    invoke-static {v2, v4, v1}, LX/BTI;->A0g(LX/a0P;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    const v1, 0x731744f2

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x3dd527ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v2, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x4e143ace    # 6.2172045E8f

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v2, v1, v3, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v3, v1}, LX/448;->A15(ILjava/lang/String;)V

    const v1, -0x478f3c5f

    invoke-static {v2, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v1, -0x2bd4a22a

    invoke-static {v2, v1, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v1, "index_view_row"

    invoke-static {v2, v5, v1}, LX/BTI;->A0g(LX/a0P;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    const v1, 0x6ea78341

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x59d7f101

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v3, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x25186351

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/I1a;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->Faa(LX/I1a;)V

    const v1, 0x7205d3d8

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x795a727a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v3, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x6428ed43

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/I1e;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->Fab(LX/I1e;)V

    const v1, -0x41637b22

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x3a79eabe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v3, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x11634eb0

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/I1r;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->Fac(LX/I1r;)V

    const v1, -0x25e458c9

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x1ca154f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v2, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x62bac451

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v2, v5, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v4, LX/56z;->A00:LX/56z;

    const v1, -0x7fe3211c

    invoke-static {v2, v5, v4, v1}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v2

    const v1, -0x2bd4a22a

    invoke-static {v2, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v2, -0x6e86d793

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v1, "index_view_view_cart_button"

    invoke-static {v3, v7, v1}, LX/BTI;->A0g(LX/a0P;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    const v1, -0x4ce5d7a1

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x55125b10

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v2, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x62bac451

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v2, v5, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v4, LX/56z;->A00:LX/56z;

    const v1, -0x7fe3211c

    invoke-static {v2, v5, v4, v1}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v2

    const v1, -0x2bd4a22a

    invoke-static {v2, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v2, -0x6e86d793

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v1, "index_view_view_cart_button"

    invoke-static {v3, v7, v1}, LX/BTI;->A0g(LX/a0P;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    const v1, 0x7e16b3e0

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x48c90193

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/O21;

    iget-object v7, v1, LX/O21;->A01:Lcom/instagram/user/model/User;

    iget-object v4, v1, LX/O21;->A00:LX/bBe;

    const/4 v3, 0x0

    invoke-static {v3, v7, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v5}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v6

    invoke-virtual {v6}, LX/DzU;->A0B()V

    iget v1, v4, LX/bBe;->A01:I

    const-string v2, "Attempting to checkout with a cart with no available items to checkout."

    if-nez v1, :cond_1c

    const-string v1, "instagram_shopping_bag_index"

    invoke-static {v1, v2}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const v1, -0x443f31cf

    goto/16 :goto_0

    :cond_1c
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const-string v20, "Required value was null."

    if-eqz v2, :cond_6e

    invoke-virtual {v6, v2}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6d

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v24

    iget-object v12, v4, LX/bBe;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v1, 0x66

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_6c

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bPk;

    invoke-virtual {v1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bPk;

    invoke-virtual {v1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v8

    if-eqz v8, :cond_6a

    sget-object v1, LX/aO1;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aO1;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iput-object v6, v7, LX/aO1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/aO1;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v1, :cond_1d

    iput-object v6, v1, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->userSession:Lcom/instagram/common/session/UserSession;

    :cond_1d
    invoke-static {v12}, LX/bbd;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, LX/aO1;->A02:Ljava/util/List;

    iget-object v1, v7, LX/aO1;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v1, :cond_1e

    iput-object v6, v1, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->products:Ljava/util/List;

    :cond_1e
    const v1, -0x1218c87b

    invoke-static {v8, v1, v3}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v10

    const/16 v29, 0x0

    const-string v19, "instagram_shopping_bag_index"

    iget-object v15, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v11, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    if-nez v11, :cond_1f

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v8, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    if-nez v8, :cond_20

    const-string v0, "priorModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v7, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    if-eqz v7, :cond_69

    iget-object v13, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_68

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v32

    const-string v6, "index_view_buy_now"

    const-string v18, ""

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bPk;

    invoke-static {v1}, LX/bbd;->A02(LX/bPk;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v9

    move-object/from16 v1, v17

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    const v1, -0x7d527295

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x60796596

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v9, -0x716b57ea

    invoke-interface {v10, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    move/from16 v1, v21

    invoke-static {v10, v9, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    const/16 v34, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/16 v34, 0x0

    :cond_23
    new-instance v1, LX/ZLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZLF;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/ZLF;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/ZLF;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/ZLF;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/ZLF;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/ZLF;->A02:Ljava/lang/String;

    iput-object v14, v1, LX/ZLF;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/ZLF;->A0B:Ljava/lang/String;

    iput-object v13, v1, LX/ZLF;->A0A:Ljava/lang/String;

    :try_start_0
    sget-object v6, LX/TTa;->A00:LX/TTa;

    invoke-static {v12}, LX/bbd;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v40

    move-object/from16 v37, v22

    if-nez v22, :cond_24

    move-object/from16 v37, v18

    :cond_24
    move-object/from16 v38, v23

    if-nez v23, :cond_25

    move-object/from16 v38, v18

    :cond_25
    const-string v39, "cart"

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 v41, v21

    invoke-static/range {v35 .. v41}, LX/bbd;->A00(LX/ZLF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/YLN;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/TTa;->A00(LX/YLN;)Ljava/lang/String;

    move-result-object v27

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "Unable to launch checkout"

    move-object/from16 v1, v19

    invoke-static {v1, v6}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x0

    :goto_b
    if-nez v22, :cond_26

    move-object/from16 v22, v18

    :cond_26
    if-nez v23, :cond_27

    move-object/from16 v23, v18

    :cond_27
    const-string v25, "IG_NMOR_SHOPPING"

    new-instance v1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-object/from16 v28, v13

    move-object/from16 v30, v29

    move-object/from16 v31, v17

    move/from16 v33, v3

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v34}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    iget-object v3, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/haf;

    if-nez v3, :cond_28

    const-string v0, "navigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v3, v1}, LX/haf;->Emx(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    iget-object v7, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/bls;

    if-nez v7, :cond_29

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v6, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_67

    iget v1, v4, LX/bBe;->A00:I

    move-object v8, v4

    move-object/from16 v9, v29

    move-object v10, v6

    move-object v11, v2

    move-object/from16 v12, v24

    move-object v13, v3

    move v15, v1

    invoke-virtual/range {v7 .. v15}, LX/bls;->A09(LX/bBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v3, :cond_2a

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-wide v1, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_9

    :pswitch_21
    const v0, -0x33a0b95f    # -5.8530436E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/eBl;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cms;

    iget-object v1, v1, LX/cms;->A00:LX/bPk;

    invoke-virtual {v2, v1}, LX/eBl;->A06(LX/bPk;)V

    const v1, 0x3fd75315

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x60ad3386

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v7, LX/eBl;

    iget-object v8, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v8, LX/bPk;

    invoke-virtual {v8}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v5, v7, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iput-object v8, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/bPk;

    iget-object v12, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    const/4 v9, 0x0

    if-nez v12, :cond_2b

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v3, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v3, :cond_2c

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v13, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v13, :cond_2d

    const-string v0, "checkoutSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v11, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v2, v12, LX/bls;->A01:LX/2by;

    const-string v1, "instagram_shopping_bag_edit_item"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v8}, LX/bPk;->A01(LX/0tp;LX/bPk;)V

    invoke-static {v4, v8}, LX/bPk;->A02(LX/0tp;LX/bPk;)V

    const-string v1, "merchant_id"

    invoke-interface {v4, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/bls;->A03:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_70

    const-string v1, "merchant_bag_entry_point"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/bls;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6f

    const-string v1, "merchant_bag_prior_module"

    invoke-static {v4, v12, v1, v2, v13}, LX/bls;->A00(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v12, v1, v11}, LX/bls;->A04(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/BTI;->A0c(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_2e

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LX/4rD;->A0F(Landroid/content/Context;Lcom/instagram/user/model/Product;)V

    :goto_c
    const v1, -0x379c33ad

    goto/16 :goto_0

    :cond_2e
    iget-object v4, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/blW;

    if-nez v4, :cond_2f

    const-string v0, "multiVariantSelectorNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6}, LX/bm2;->A05(Lcom/instagram/user/model/Product;)V

    new-instance v3, LX/Ydt;

    invoke-direct {v3, v9, v6, v1}, LX/Ydt;-><init>(LX/QIb;Lcom/instagram/user/model/Product;Ljava/util/Map;)V

    const/4 v2, 0x1

    new-instance v1, LX/ebF;

    invoke-direct {v1, v2, v7, v5, v8}, LX/ebF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/blW;->A06(LX/hBE;LX/Ydt;)V

    goto :goto_c

    :pswitch_23
    const v0, -0x49192803

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBl;

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v1, "shopping_bag_item_product_thumbnail"

    invoke-static {v3, v2, v1}, LX/eBl;->A03(LX/eBl;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const v1, -0x36119c5c    # -1952884.5f

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x6537e427

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBl;

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v1, "shopping_bag_item_product_name"

    invoke-static {v3, v2, v1}, LX/eBl;->A03(LX/eBl;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const v1, -0x79bf9e79

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7b86d3ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v8, LX/eBl;

    iget-object v9, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v9, LX/bPk;

    invoke-virtual {v9}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CRj()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->DqO()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_30

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_30
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, LX/bPk;->A03()I

    move-result v6

    invoke-static {v4}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-gt v1, v5, :cond_32

    const/4 v3, 0x1

    :goto_d
    if-ne v3, v6, :cond_31

    add-int/lit8 v4, v3, -0x1

    :cond_31
    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%d"

    invoke-static {v1, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v5, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_32
    iget-object v2, v8, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    new-instance v1, LX/ezz;

    invoke-direct {v1, v8, v2, v9, v6}, LX/ezz;-><init>(LX/eBl;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bPk;I)V

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/gsp;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/hbt;

    if-nez v3, :cond_33

    const-string v0, "navigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136579

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v7, v4}, LX/hbt;->Enn(Ljava/lang/String;Ljava/util/List;I)V

    const v1, 0x43917abb

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x6a0b253e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBl;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/bPk;

    invoke-virtual {v2, v1}, LX/eBl;->A06(LX/bPk;)V

    const v1, 0x162aa291

    goto/16 :goto_0

    :pswitch_27
    const v0, -0xdce2794

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v5, LX/eBl;

    iget-object v9, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v9, LX/bPk;

    invoke-virtual {v9}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v4, v5, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v4}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const-string v7, "merchantId"

    if-nez v1, :cond_34

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v2, v1}, LX/DzR;->A05(Ljava/lang/String;)LX/bBe;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_36

    invoke-static {v4}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v1, :cond_35

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v2, v9, v1}, LX/DzU;->A0E(LX/bPk;Ljava/lang/String;)V

    sget-object v3, LX/W0K;->A03:LX/W0K;

    invoke-static {v4}, LX/BRg;->A0P(LX/Q84;)LX/DzR;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v1, :cond_38

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v5, v6}, LX/eBl;->A01(LX/eBl;Lcom/instagram/user/model/Product;)V

    invoke-static {v4}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v1, :cond_37

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v2, v9, v1}, LX/DzU;->A0E(LX/bPk;Ljava/lang/String;)V

    goto :goto_e

    :cond_38
    invoke-virtual {v2, v1}, LX/DzR;->A05(Ljava/lang/String;)LX/bBe;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(LX/W0K;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bBe;)V

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/gJk;

    invoke-direct {v1, v2, v5, v6}, LX/gJk;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/eBl;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_e
    iget-object v8, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/bls;

    if-nez v8, :cond_39

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v3, :cond_3a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v7, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v7, :cond_3b

    const-string v0, "checkoutSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v6, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v2, v8, LX/bls;->A01:LX/2by;

    const-string v1, "instagram_shopping_bag_save_for_later"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v9}, LX/bPk;->A01(LX/0tp;LX/bPk;)V

    invoke-static {v4, v9}, LX/bPk;->A02(LX/0tp;LX/bPk;)V

    const-string v1, "merchant_id"

    invoke-interface {v4, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/bls;->A03:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_72

    const-string v1, "merchant_bag_entry_point"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/bls;->A04:Ljava/lang/String;

    if-eqz v2, :cond_71

    const-string v1, "merchant_bag_prior_module"

    invoke-static {v4, v8, v1, v2, v7}, LX/bls;->A00(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1, v6}, LX/bls;->A04(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BTI;->A0c(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    const v1, 0x32c836ff

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x6860efa6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB3;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/hB3;->EsS(Lcom/instagram/user/model/Product;)V

    const v1, -0x4ae18239

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x69e29d5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB3;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/hB3;->FmE(Lcom/instagram/user/model/Product;)V

    const v1, 0x6bf7e179

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x5e47e954

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ct1;

    iget-object v1, v1, LX/ct1;->A02:LX/XJF;

    iget-object v2, v1, LX/XJF;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4bdf94f0

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x5c4ec130

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ct1;

    iget-object v1, v1, LX/ct1;->A02:LX/XJF;

    iget-object v2, v1, LX/XJF;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x651ae9d5

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x10df61c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S6N;

    iget-object v5, v1, LX/S6N;->A02:LX/Rw2;

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, 0x10f13b4

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    iget-object v1, v5, LX/Rw2;->A0E:LX/XMF;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/XMF;->A02:LX/WLQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x10

    if-ne v2, v1, :cond_3c

    const-string v3, "shopping_incentive_user_picture"

    const-string v2, "incentive"

    const v1, -0x2f310b1f

    invoke-static {v4, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3, v2}, LX/Rw2;->A00(LX/Rw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const v1, 0x7ba52848

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x4b871140    # 1.7703552E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ri7;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7o;

    iget-object v1, v1, LX/P7o;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_3d

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    iget-object v1, v5, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v7, "featured_product_pivot"

    iget-object v1, v5, LX/Ri7;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v1

    invoke-static {v1}, LX/cZm;->A02(LX/cZm;)V

    :cond_3d
    const v1, -0x46813583

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x11d20a18

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1m;

    iget-object v10, v1, LX/S1m;->A06:LX/Rn6;

    iget-object v11, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v11, LX/YZl;

    const/4 v9, 0x0

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v2, v10, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v7

    iget-object v1, v11, LX/YZl;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_78

    invoke-static {v1}, LX/YCD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v10, LX/Rn6;->A0G:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/YZl;->A02:Ljava/lang/String;

    if-eqz v4, :cond_77

    iget-object v1, v11, LX/YZl;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_76

    invoke-static {v1}, LX/YDC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/YZl;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_40

    const/4 v1, 0x1

    if-eq v12, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v12, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v12, v1, :cond_41

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    sget-object v12, LX/56z;->A00:LX/56z;

    goto :goto_10

    :cond_3f
    sget-object v1, LX/WKR;->A08:LX/WKR;

    goto :goto_f

    :cond_40
    sget-object v1, LX/WKR;->A0D:LX/WKR;

    goto :goto_f

    :cond_41
    sget-object v1, LX/WKR;->A03:LX/WKR;

    :goto_f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_10
    iget-object v1, v11, LX/YZl;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_47

    const/4 v1, 0x1

    if-eq v13, v1, :cond_48

    const/4 v1, 0x2

    if-eq v13, v1, :cond_46

    const/4 v1, 0x0

    :goto_11
    const/4 v14, 0x0

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_12
    iget-object v1, v11, LX/YZl;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_43

    const/4 v1, 0x1

    if-eq v11, v1, :cond_44

    const/4 v1, 0x2

    if-eq v11, v1, :cond_42

    move-object v1, v14

    :goto_13
    const/16 v11, 0x196

    invoke-static {v11}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    iput-object v12, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    iput-object v14, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A07:Ljava/util/List;

    iput-object v14, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    iput-boolean v9, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    iput-object v13, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    iput-object v15, v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    sget-object v1, LX/4rD;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "prior_module_name"

    iget-object v1, v10, LX/Rn6;->A05:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule_name"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "shopping_session_id"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2f5

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v1, 0x5030d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Rl5;

    invoke-direct {v1}, LX/Rl5;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v14, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x2010633c

    goto/16 :goto_0

    :cond_42
    const v1, 0x7f133a52

    goto :goto_14

    :cond_43
    const v1, 0x7f133a50

    goto :goto_14

    :cond_44
    const v1, 0x7f133a4a

    :goto_14
    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_45
    move-object v13, v14

    goto/16 :goto_12

    :cond_46
    const v1, 0x7f133a53

    goto :goto_15

    :cond_47
    const v1, 0x7f133a51

    goto :goto_15

    :cond_48
    const v1, 0x7f133a4b

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_2f
    const v0, -0x5e1d6a56

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB4;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/LZ5;

    invoke-interface {v2, v1}, LX/hB4;->FYi(LX/LZ5;)V

    const v1, 0x3b856803

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x51189eab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB4;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/LZ5;

    invoke-interface {v2, v1}, LX/hB4;->FYj(LX/LZ5;)V

    const v1, 0x1c367add

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x57777808

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB6;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/VMs;

    invoke-interface {v2, v1}, LX/hB6;->G3u(LX/VMs;)V

    const v1, 0x21db8e76

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x1e7cd7b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, LX/RpE;

    iget-object v6, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v6, LX/XKt;

    const/4 v5, 0x0

    iget-object v2, v6, LX/XKt;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_4f

    iput-object v1, v6, LX/XKt;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/RpE;->A02:LX/S1Y;

    if-nez v1, :cond_49

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v7, v4, LX/RpE;->A04:LX/XKs;

    if-nez v7, :cond_4a

    const-string v0, "sectionNetworkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v9, v4, LX/RpE;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/XKs;->A05:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/W0J;->A03:LX/W0J;

    if-eq v2, v1, :cond_4b

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v7, LX/XKs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/TLQ;->A00:LX/TLQ;

    invoke-static {v3, v1, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    iget-object v3, v7, LX/XKs;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/XKt;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4c

    const-string v1, "FACEBOOK_PAGE"

    :goto_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v3, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "initially_selected_catalog_id"

    invoke-virtual {v8, v1, v9}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    iget-object v1, v6, LX/XKt;->A02:Ljava/lang/String;

    invoke-static {v8, v2, v1}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v1, 0x5

    invoke-static {v3, v6, v7, v1}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/XKs;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/XKs;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v1, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_4b
    iget-object v7, v4, LX/RpE;->A03:LX/bMy;

    if-nez v7, :cond_4e

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v1, "SHARED_WITH_BUSINESS"

    goto :goto_16

    :cond_4d
    const-string v1, "BUSINESS_MANAGER"

    goto :goto_16

    :cond_4e
    iget-object v4, v6, LX/XKt;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "catalog_load_more_start"

    invoke-static {v7, v1}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v2, "products_source_type"

    invoke-static {v4}, LX/YEG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    :cond_4f
    const v1, -0x7aa04557

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x6aea8609

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/YMw;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cn1;

    iget-object v6, v1, LX/cn1;->A00:LX/N5W;

    iget-object v7, v1, LX/cn1;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v2, LX/YMw;->A00:LX/Ru2;

    invoke-static {v5}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    iget-object v4, v1, LX/E85;->A05:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, v1, LX/E85;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N25;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v2, 0x1b

    new-instance v1, LX/lxK;

    invoke-direct {v1, v7, v6, v2}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v4, v1, LX/N97;->A03:LX/PP9;

    if-eqz v4, :cond_50

    invoke-static {v5}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v2

    invoke-static {v5}, LX/E85;->A01(LX/Ru2;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    invoke-virtual/range {v2 .. v13}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const v1, 0x1f084a31

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x19fb83fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/cs0;

    iget-object v1, v2, LX/cs0;->A01:LX/YNE;

    iget-object v5, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v5, LX/PR6;

    iget-object v11, v2, LX/cs0;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v1, LX/YNE;->A00:LX/Ru2;

    iget-object v1, v4, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/acF;

    invoke-static {v4}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v2

    invoke-static {v4}, LX/E8E;->A02(LX/Ru2;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v2, v7, v1}, LX/acF;->A02(LX/PR6;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-static {v4}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v6

    iget-object v8, v1, LX/N97;->A03:LX/PP9;

    iget-object v1, v5, LX/PR6;->A01:LX/WKs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, LX/PR6;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    iget-object v1, v1, LX/E85;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v6 .. v17}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const v1, -0x43b41c0a

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x75c6d3e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, LX/gp1;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v2, 0x119c005c

    invoke-static {v1, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    invoke-static {v1, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/I3R;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v1}, LX/gp1;->Er2(LX/I3R;)V

    const v1, 0x64ae4b5d

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x389614db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v5, LX/eu0;

    iget-boolean v1, v5, LX/eu0;->A04:Z

    if-nez v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/eu0;->A04:Z

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v1, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v7, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    if-eqz v7, :cond_79

    iget-object v1, v5, LX/eu0;->A07:Lcom/instagram/user/model/Product;

    iget-object v6, v5, LX/eu0;->A00:LX/3uK;

    const/4 v4, 0x0

    if-eqz v6, :cond_54

    if-eqz v1, :cond_54

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_bottom_sheet"

    const-string v1, "true"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/eu0;->A01:LX/Iq9;

    if-eqz v1, :cond_53

    iput-boolean v4, v5, LX/eu0;->A04:Z

    invoke-static {v6, v1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_52
    :goto_17
    const v1, 0x2a40c422

    goto/16 :goto_0

    :cond_53
    iget-object v4, v6, LX/3uK;->A03:LX/Vsm;

    if-eqz v4, :cond_52

    iget-object v2, v5, LX/eu0;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "com.bloks.www.bloks.commerce.size-chart.async"

    invoke-static {v2, v1, v3}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/ELV;

    invoke-direct {v1, v2, v6, v5}, LX/ELV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v4, v3}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_17

    :cond_54
    iput-boolean v4, v5, LX/eu0;->A04:Z

    new-instance v3, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "size_chart_model"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/eu0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    iget-object v1, v5, LX/eu0;->A02:LX/Dgs;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v3, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_17

    :pswitch_37
    const v0, -0x2d58c7d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/bQk;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v2}, LX/bQk;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/bQk;)V

    const v1, -0x42c702c5

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x2b5b28ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/bQk;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v2}, LX/bQk;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/bQk;)V

    const v1, 0x9f05586

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x430ef05f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v3, LX/bQk;

    iget-object v1, v3, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f136075

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v3, v3, LX/bQk;->A09:LX/4gC;

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_55

    iget-object v1, v3, LX/4gC;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_55

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_7a

    iget-object v3, v1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x115f5deb

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v3, v1, v2, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/BTD;->A04(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_55

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_55
    const v1, 0x1847239e

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x3e4e76ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/bQk;

    iget-object v5, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_7b

    iget-object v3, v1, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_7b

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ShoppingPluginImpl"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v4, v5, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/C1K;->A07(Ljava/lang/String;)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v1, -0x479360e5

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x4b7a68de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/XLE;

    iget-object v1, v2, LX/XLE;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/XLE;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/Xyv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x13834c53

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x1843c37d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    iget-object v7, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v7, LX/RpE;

    iget-object v1, v7, LX/RpE;->A02:LX/S1Y;

    const-string v12, "adapter"

    const/4 v8, 0x0

    if-nez v1, :cond_56

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v1, v1, LX/S1Y;->A01:LX/WuJ;

    iget-object v1, v1, LX/WuJ;->A01:Ljava/lang/String;

    const-string v11, "catalog_id"

    invoke-virtual {v9, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "waterfall_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prior_module_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "prior_module"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/RpE;->A02:LX/S1Y;

    if-nez v1, :cond_57

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v1, v1, LX/S1Y;->A01:LX/WuJ;

    iget-object v1, v1, LX/WuJ;->A01:Ljava/lang/String;

    invoke-virtual {v9, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "presentation_style"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, LX/RpE;->A0K:LX/Esp;

    invoke-static {v10}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v7, v7, v1, v8}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v5

    iget-object v2, v7, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_58

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_58
    iget-object v4, v7, LX/RpE;->A03:LX/bMy;

    const-string v3, "logger"

    if-nez v4, :cond_59

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v1, v7, LX/RpE;->A02:LX/S1Y;

    if-nez v1, :cond_5a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v1, v1, LX/S1Y;->A01:LX/WuJ;

    iget-object v2, v1, LX/WuJ;->A01:Ljava/lang/String;

    const-string v1, "onboarding_navigation_button_clicked"

    invoke-static {v4, v1}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    iget-object v4, v7, LX/RpE;->A03:LX/bMy;

    if-nez v4, :cond_5b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v1, "onboarding_navigation_request_started"

    invoke-static {v4, v1}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "network_start_time"

    invoke-virtual {v3, v2, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    invoke-static {v10}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    iget-object v1, v7, LX/RpE;->A07:Ljava/lang/String;

    if-nez v1, :cond_5c

    const-string v0, "inAppSignUpFlowBottomButtonRoute"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v2, v8, v1, v9}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v4

    iget-object v3, v6, LX/bu1;->A00:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v1, LX/ELT;

    invoke-direct {v1, v2, v3, v5, v7}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v7, v4}, LX/6z6;->schedule(LX/mpd;)V

    const v1, -0x20dafaad

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x6fd1b30e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ru2;

    iget-object v1, v1, LX/Ru2;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_5d

    const-string v0, "searchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x3728f95a

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x65d5441f

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0xd502d5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hl1;

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/hl1;->FmN(Ljava/lang/String;)V

    const v1, -0x6f040d9c

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x7ad310e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/hl1;

    invoke-interface {v1, v2}, LX/hl1;->FmL(Lcom/instagram/user/model/Product;)V

    :cond_5e
    const v1, 0x5737220b

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x24c22e97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/hl1;

    invoke-interface {v1, v2}, LX/hl1;->FmM(Lcom/instagram/user/model/Product;)V

    :cond_5f
    const v1, 0x187c35b5

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x39624246

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3a;

    iget-object v2, v1, LX/S3a;->A02:LX/hTm;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFs;

    iget-object v1, v1, LX/XFs;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/hTm;->F7B(Lcom/instagram/user/model/User;)V

    const v1, 0x2e4d348

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x1abfae50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v2, LX/hTm;

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFs;

    iget-object v1, v1, LX/XFs;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/hTm;->F7B(Lcom/instagram/user/model/User;)V

    const v1, 0x3413a260

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x12bfe3ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v5, LX/hkL;

    instance-of v1, v5, LX/dc3;

    if-eqz v1, :cond_60

    move-object v1, v5

    check-cast v1, LX/dc3;

    iget-object v2, v1, LX/dc3;->A03:LX/W7m;

    sget-object v1, LX/W7m;->A08:LX/W7m;

    if-ne v2, v1, :cond_60

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    :goto_18
    const v1, 0x47c90c37

    goto/16 :goto_0

    :cond_60
    invoke-interface {v5}, LX/hkL;->BYd()LX/hZp;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-interface {v1}, LX/hZp;->CeX()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_61

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kok;

    const v2, -0x232088fd

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/I7E;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v5, v1}, LX/kok;->GJ2(LX/hkL;LX/I7E;)V

    goto :goto_18

    :cond_61
    const-string v1, "ig_shopping_merchantless_product_hscroll_view_shop_title_action"

    invoke-static {v1}, LX/YCs;->A00(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_44
    const v0, 0x405cf061

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKJ;

    iget-object v3, v1, LX/XKJ;->A02:LX/YQL;

    if-eqz v3, :cond_63

    iget-object v2, v3, LX/YQL;->A00:LX/4nM;

    if-nez v2, :cond_62

    new-instance v2, LX/4nM;

    invoke-direct {v2}, LX/4nM;-><init>()V

    iget-object v1, v3, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v3, LX/YQL;->A00:LX/4nM;

    :cond_62
    invoke-virtual {v2}, LX/4nM;->A00()V

    :cond_63
    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cqk;

    iget-object v1, v1, LX/cqk;->A01:LX/XHG;

    iget-object v1, v1, LX/XHG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4e9acb30

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x292b69ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v6, LX/bu1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKL;

    iget-object v3, v1, LX/XKL;->A02:LX/YQL;

    if-eqz v3, :cond_65

    iget-object v2, v3, LX/YQL;->A00:LX/4nM;

    if-nez v2, :cond_64

    new-instance v2, LX/4nM;

    invoke-direct {v2}, LX/4nM;-><init>()V

    iget-object v1, v3, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v3, LX/YQL;->A00:LX/4nM;

    :cond_64
    invoke-virtual {v2}, LX/4nM;->A00()V

    :cond_65
    iget-object v1, v6, LX/bu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cvp;

    iget-object v1, v1, LX/cvp;->A01:LX/XMG;

    iget-object v1, v1, LX/XMG;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4b7df4f4

    goto/16 :goto_0

    :cond_66
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    const-string v0, "mediaFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    const-string v0, "mediaFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    const-string v0, "mediaFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_76
    const-string v0, "mediaFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_77
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_78
    const-string v0, "mediaFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x90e498c

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_7a
    const-string v0, "product expected"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    const-string v1, "tile product debugInfo must not be null"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x766c990d

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
