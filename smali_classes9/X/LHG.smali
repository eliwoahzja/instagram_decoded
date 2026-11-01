.class public final LX/LHG;
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
    iput p1, p0, LX/LHG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LHG;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LHG;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/HFK;LX/Gor;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/LHG;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x26

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/LHG;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/LHG;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/LHG;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/LHG;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/LHG;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/LHG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LHG;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/LHG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LHG;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;
    .locals 1

    new-instance v0, LX/LHG;

    invoke-direct {v0, p2, p0, p1}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/LHG;

    invoke-direct {v0, p1, p2, p3}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/LHG;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3b67e55e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hhh;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hhh;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4a451d85    # 3229537.2f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x2656558d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v2, 0x0

    const-string v0, "tap_add_school_banner"

    invoke-virtual {v4, v3, v0, v2}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ezb;->DuW()V

    const v0, 0x3c92d79c

    goto :goto_0

    :pswitch_1
    const v0, -0x63b4c373

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CbY;

    iget-object v0, v0, LX/CbY;->A00:LX/JqL;

    iget-object v3, v0, LX/JqL;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ezb;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/Ezb;->DuC(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V

    const v0, -0x21165775

    goto :goto_0

    :pswitch_2
    const v0, 0x10a56287

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v3, LX/272;

    instance-of v0, v3, LX/Cbq;

    if-eqz v0, :cond_1

    check-cast v3, LX/Cbq;

    iget-object v2, v3, LX/Cbq;->A00:LX/CSy;

    iget-object v8, v2, LX/CSy;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v7, v2, LX/CSy;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XNQ;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "profile_owner_igid"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_group_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1l:Z

    iput-boolean v4, v0, LX/FDl;->A1i:Z

    invoke-static {v6, v3, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    :goto_1
    const v0, -0x42cb0e62

    goto/16 :goto_0

    :cond_1
    instance-of v0, v3, LX/Cbr;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v6, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v3, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A0z()V

    goto/16 :goto_1c

    :cond_2
    const v2, 0x5dbc81e3

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BOZ;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v8, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v7, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/EWk;->A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v11

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "banners_interests_edit"

    invoke-virtual/range {v8 .. v13}, LX/EWk;->A0G(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "interests_settings"

    invoke-static {v2, v3, v5, v4, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v0, 0x1b5b

    goto :goto_3

    :cond_3
    instance-of v0, v3, LX/CfX;

    if-eqz v0, :cond_6

    check-cast v3, LX/CfX;

    iget-object v3, v3, LX/CfX;->A00:LX/JqU;

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/K3l;

    iget-object v0, v3, LX/JqU;->A03:LX/ErQ;

    iget-object v7, v0, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, v3, LX/JqU;->A06:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    sget-object v2, LX/40T;->A07:LX/40T;

    invoke-static {v5, v2, v7, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09(Lcom/instagram/profile/fragment/EditFeaturedFragment;LX/40T;LX/EsQ;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/EsQ;->A05:LX/EsQ;

    if-ne v7, v0, :cond_5

    iput-boolean v6, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Z

    :cond_5
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/K6z;

    invoke-direct {v4, v2, v0}, LX/K6z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    const/16 v2, 0x8

    new-instance v0, LX/lwv;

    invoke-direct {v0, v2, v7, v5}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3, v0, v6}, LX/K6z;->A00(LX/EsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/CfZ;

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/K3l;

    sget-object v7, LX/EsQ;->A0A:LX/EsQ;

    check-cast v3, LX/CfZ;

    iget-object v0, v3, LX/CfZ;->A00:LX/CMw;

    iget-object v0, v0, LX/CMw;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_7
    iget-object v2, v3, LX/272;->A01:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0M:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "school_settings"

    invoke-static {v2, v5, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v0, 0x1b59

    :goto_3
    invoke-virtual {v2, v6, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/4XJ;->A0I:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    invoke-virtual {v0}, LX/K3l;->A00()V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/4XJ;->A0J:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v4, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v2, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v2, :cond_a

    invoke-static {}, LX/194;->A0z()V

    goto/16 :goto_1c

    :cond_a
    const v3, -0x43a5e94a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/BOq;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CfJ;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CfJ;->A01:LX/42X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/42X;->A08:Ljava/util/List;

    iget v13, v0, LX/42X;->A03:I

    invoke-static {v2, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_d

    sget-object v14, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v6

    const/16 v3, 0x36

    invoke-static {v8, v5, v3}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v6, v9}, LX/EWk;->A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v17

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    const-string v18, "tap_qa_freeform_banner_edit"

    const-string v20, "banners_qabanner_edit"

    invoke-virtual/range {v14 .. v21}, LX/EWk;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v5, LX/K7l;

    invoke-direct {v5, v4, v3}, LX/K7l;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/42X;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/42X;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/42X;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/42X;->A09:Ljava/util/List;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v9, v0, LX/42X;->A07:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v10, ""

    invoke-virtual/range {v5 .. v14}, LX/K7l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x2f95d97c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v3, LX/272;

    instance-of v0, v3, LX/Cbq;

    if-eqz v0, :cond_f

    check-cast v3, LX/Cbq;

    iget-object v2, v3, LX/Cbq;->A00:LX/CSy;

    iget-object v9, v2, LX/CSy;->A02:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v8, v2, LX/CSy;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v7, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    invoke-static {v7}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/NxG;

    invoke-direct/range {v6 .. v11}, LX/NxG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_5
    invoke-static {v6, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_e
    :goto_6
    const v0, -0x2ecca1d4

    goto/16 :goto_0

    :cond_f
    instance-of v0, v3, LX/Cbr;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v6, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v0, 0x545

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, 0x7f136132

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x7f136131

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1369de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x5

    new-instance v0, LX/BXe;

    invoke-direct {v0, v6, v2}, LX/BXe;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v6}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x546

    invoke-static {v2, v0, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_11
    move-object v11, v12

    goto :goto_7

    :cond_12
    instance-of v0, v3, LX/CfX;

    if-eqz v0, :cond_14

    check-cast v3, LX/CfX;

    iget-object v2, v3, LX/CfX;->A00:LX/JqU;

    iget-object v5, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v5, LX/K3l;

    iget-object v0, v2, LX/JqU;->A03:LX/ErQ;

    iget-object v7, v0, LX/ErQ;->A02:LX/EsQ;

    iget-object v2, v2, LX/JqU;->A06:Ljava/lang/String;

    :cond_13
    :goto_8
    const/4 v4, 0x0

    invoke-static {v4, v7, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/EsQ;->A08:LX/EsQ;

    if-ne v7, v3, :cond_15

    iget-object v0, v5, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-eqz v0, :cond_15

    goto/16 :goto_6

    :cond_14
    instance-of v0, v3, LX/CfZ;

    if-eqz v0, :cond_1b

    iget-object v5, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v5, LX/K3l;

    sget-object v7, LX/EsQ;->A0A:LX/EsQ;

    check-cast v3, LX/CfZ;

    iget-object v0, v3, LX/CfZ;->A00:LX/CMw;

    iget-object v2, v0, LX/CMw;->A05:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v2, ""

    goto :goto_8

    :cond_15
    iget-object v5, v5, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    sget-object v0, LX/40T;->A08:LX/40T;

    invoke-static {v5, v0, v7, v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09(Lcom/instagram/profile/fragment/EditFeaturedFragment;LX/40T;LX/EsQ;Ljava/lang/String;)V

    sget-object v0, LX/EsQ;->A05:LX/EsQ;

    if-ne v7, v0, :cond_17

    invoke-static {v5}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x25763b35

    invoke-static {v2, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const v0, 0x7bc8ab4

    invoke-static {v2, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v0, LX/EsU;

    invoke-direct {v0, v5, v2}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/KFx;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_6

    :cond_16
    invoke-static {v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    goto/16 :goto_6

    :cond_17
    const/4 v12, 0x0

    if-ne v7, v3, :cond_1a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v0, 0x543

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, 0x7f136132

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x7f136133

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1369de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x20

    new-instance v0, LX/Q98;

    invoke-direct {v0, v5, v2}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v6}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v5}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x544

    invoke-static {v2, v0, v6}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_19
    move-object v11, v12

    goto :goto_9

    :cond_1a
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v6, LX/252;

    invoke-direct {v6, v7, v5, v12, v0}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_5

    :cond_1b
    iget-object v2, v3, LX/272;->A01:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A09:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v6, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v0, 0x7f136132

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v0, 0x7f136131

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1369de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x3

    new-instance v0, LX/G3U;

    invoke-direct {v0, v2, v6, v3}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v6}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x54b

    invoke-static {v2, v0, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v10

    const/16 v0, 0x54c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_1d
    move-object v11, v12

    goto :goto_b

    :cond_1e
    sget-object v0, LX/4XJ;->A0A:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v6, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-nez v0, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_1f
    sget-object v0, LX/4XJ;->A0R:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v4, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v4, LX/K3l;

    check-cast v3, LX/CeT;

    iget-object v0, v3, LX/CeT;->A00:LX/JqP;

    iget-object v3, v0, LX/JqP;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v0, 0x549

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    const v0, 0x7f136132

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    const v0, 0x7f136135

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1369de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x14

    new-instance v0, LX/luM;

    invoke-direct {v0, v3, v6, v2}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v6}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x54a

    invoke-static {v2, v0, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_21
    move-object v11, v12

    goto :goto_c

    :cond_22
    sget-object v0, LX/4XJ;->A0M:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v6, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v3, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-nez v3, :cond_23

    invoke-static {}, LX/194;->A0z()V

    goto/16 :goto_1c

    :cond_23
    const v2, -0x5801da55    # -7.054E-15f

    invoke-static {v3, v2}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    const v2, -0x79d39adf

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_24

    const v0, 0x4f1fe076

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    iput-object v0, v6, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "ARGUMENT_AUTO_SHOW_REMOVE_SHEET"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "school_settings"

    invoke-static {v2, v5, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v0, 0x1b59

    invoke-virtual {v2, v6, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_6

    :cond_25
    sget-object v0, LX/4XJ;->A0I:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v4, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/BhW;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/cuk;->A01(Lcom/instagram/common/session/UserSession;LX/BhW;Ljava/lang/String;)V

    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x3a

    new-instance v6, LX/251;

    invoke-direct {v6, v4, v3, v0}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_5

    :cond_26
    sget-object v0, LX/4XJ;->A0O:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v6, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    const v0, 0x7f136132

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    const v0, 0x7f136134

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1369de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x21

    new-instance v0, LX/Q98;

    invoke-direct {v0, v6, v2}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v6}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x547

    invoke-static {v2, v0, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v10

    const/16 v0, 0x548

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_28
    move-object v11, v12

    goto :goto_d

    :cond_29
    sget-object v0, LX/4XJ;->A0J:LX/4XJ;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v5, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CfJ;

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/272;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/272;->A02:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2c

    invoke-static {}, LX/194;->A0z()V

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xe

    new-instance v8, LX/E46;

    invoke-direct {v8, v5, v0}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v6, LX/NxH;

    invoke-direct/range {v6 .. v12}, LX/NxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x1100d9fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRk;

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/36U;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JRk;->A00:LX/E9O;

    iget-object v0, v0, LX/E9O;->A00:LX/NDd;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, LX/NDd;->A00(LX/36U;)V

    :cond_2d
    const v0, 0x266aee1c

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x5c809967

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v4, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v4, LX/741;

    iget-object v0, v4, LX/741;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hf8;

    iget-object v0, v4, LX/741;->A00:LX/Dw4;

    iget-object v5, v3, LX/Hf8;->A02:LX/8SD;

    iget-object v3, v3, LX/Hf8;->A01:LX/2nE;

    iget-object v6, v3, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v11, v5, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v5, LX/8SD;->A02:LX/AZZ;

    iget-object v4, v8, LX/AZZ;->A06:Ljava/util/List;

    if-eqz v4, :cond_5d

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26H;

    iget-boolean v4, v5, LX/8SD;->A04:Z

    iget-object v5, v8, LX/AZZ;->A05:Ljava/lang/String;

    const-wide v14, 0x7fffffffffffffffL

    new-instance v9, LX/A8E;

    invoke-direct {v9, v10, v5, v14, v15}, LX/A8E;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A20:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-wide/from16 v16, v12

    move/from16 v18, v11

    move/from16 v19, v4

    invoke-static/range {v5 .. v19}, LX/AWt;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)LX/26G;

    move-result-object v9

    sget-object v4, LX/Is3;->$redex_init_class:LX/Is3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_32

    const/4 v4, 0x1

    if-eq v5, v4, :cond_30

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2f

    const/4 v2, 0x6

    if-eq v5, v2, :cond_33

    const/16 v2, 0x10

    if-eq v5, v2, :cond_32

    const/16 v2, 0x16

    if-eq v5, v2, :cond_32

    :cond_2e
    :goto_f
    const v0, 0x196d641c

    goto/16 :goto_0

    :cond_2f
    iget-object v2, v9, LX/26G;->A0A:LX/AO9;

    iget-object v4, v2, LX/AO9;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v2, "iig_fullscreen"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v5, LX/GX2;

    invoke-direct {v5}, LX/DVj;-><init>()V

    goto :goto_10

    :sswitch_1
    const-string v2, "iig_fullscreen_bloks"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v5, LX/GWz;

    invoke-direct {v5}, LX/DXj;-><init>()V

    :goto_10
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v4

    sget-object v2, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v2, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-static {v2, v9}, LX/8d9;->A00(LX/4Bc;LX/26G;)V

    invoke-static {v2, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, LX/Dw4;->A00:LX/Hqr;

    if-eqz v2, :cond_58

    iget-object v2, v2, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v2, v4, v11}, LX/KUp;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v0, LX/3VC;->A0J:Z

    iput-boolean v3, v0, LX/3VC;->A0F:Z

    goto/16 :goto_14

    :catch_0
    iget-object v2, v9, LX/26G;->A0E:Ljava/lang/String;

    const-string v0, "Error parsing QuickPromotion for fullscreen interstitial: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IG-QP"

    invoke-static {v0, v2}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_2
    const-string v2, "instagram_app_rating_dialog"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v6, LX/KOO;->A00:LX/KOO;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, LX/Dw4;->A00:LX/Hqr;

    if-eqz v2, :cond_59

    iget-object v3, v2, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v2, LX/GWj;

    invoke-direct {v2, v0, v5, v4, v3}, LX/GWj;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v9, v2}, LX/KOO;->A00(Landroid/content/Context;LX/Phj;LX/mpr;)V

    goto/16 :goto_f

    :sswitch_3
    const-string v2, "iig_dialog"

    goto :goto_11

    :sswitch_4
    const/16 v2, 0x43f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :sswitch_5
    const-string v2, "iig_large_social_context_dialog"

    :goto_11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v5, LX/KOK;->A00:LX/KOK;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Dw4;->A00:LX/Hqr;

    if-eqz v2, :cond_5a

    iget-object v2, v2, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v10, LX/GWj;

    invoke-direct {v10, v0, v4, v3, v2}, LX/GWj;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/KOK;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    goto/16 :goto_f

    :cond_30
    check-cast v9, LX/9nb;

    iget-object v5, v9, LX/9nb;->A02:Ljava/lang/String;

    iget-object v4, v9, LX/9nb;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_31

    sget-object v4, LX/3FA;->A03:LX/3FA;

    :goto_12
    new-instance v3, LX/NtL;

    invoke-direct {v3, v2, v4, v0, v5}, LX/NtL;-><init>(Landroid/view/View;LX/3FA;LX/Dw4;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :cond_31
    sget-object v4, LX/3FA;->A02:LX/3FA;

    goto :goto_12

    :cond_32
    iget-object v2, v0, LX/Dw4;->A00:LX/Hqr;

    if-eqz v2, :cond_5c

    new-instance v4, LX/Dw7;

    invoke-direct {v4}, LX/Q84;-><init>()V

    iput-object v9, v4, LX/Dw7;->A01:LX/Phj;

    iget-object v2, v2, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v2, v4, LX/Dw7;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_13

    :cond_33
    iget-object v2, v0, LX/Dw4;->A00:LX/Hqr;

    if-eqz v2, :cond_5b

    iget-object v2, v2, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Dxe;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "QP_SLOT"

    invoke-static {v4, v2, v3}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, LX/Dxe;->A00:LX/26G;

    :goto_13
    invoke-static {v0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_14
    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_f

    :pswitch_6
    const v0, -0x4cc8d2b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/A2S;->A03:LX/ADW;

    invoke-virtual {v0}, LX/ADW;->A00()LX/A2S;

    move-result-object v4

    iget-object v3, v4, LX/A2S;->A01:LX/9Ht;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/9Ht;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/9Ht;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v0, LX/JAI;

    invoke-direct {v0, v4}, LX/JAI;-><init>(LX/A2S;)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-static {v6}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v8

    monitor-enter v8

    :try_start_2
    iget-object v0, v8, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5WD;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v9, LX/5WD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    iget-object v0, v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    sget-object v2, LX/1ti;->A00:LX/5Be;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v2}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/551;

    invoke-direct {v0, v4, v6, v3, v2}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_35
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v8

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132639

    invoke-static {v2, v0}, LX/226;->A06(Landroid/content/Context;I)V

    const v0, -0x539fa6e8

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x43b8b3a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sY;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132630

    invoke-static {v2, v0}, LX/226;->A06(Landroid/content/Context;I)V

    const v0, 0x3f3aae1

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3cbd6422

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/DiI;

    invoke-direct {v0}, LX/DiI;-><init>()V

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0x758e0b9b

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x57bf6de8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/Dy5;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, 0x7a3ebcfb

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x2aac5ef0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/E1P;

    invoke-direct {v0}, LX/E1P;-><init>()V

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0xdf99ac1

    goto/16 :goto_0

    :pswitch_b
    const v0, -0xd315d96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v2, 0x2025d

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/292;

    iget-object v0, v0, LX/292;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f132636

    invoke-static {v2, v0}, LX/226;->A06(Landroid/content/Context;I)V

    const v0, 0x6eb82490

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5e53a5bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/DVj;

    iget-object v4, v0, LX/DVj;->A06:LX/OlX;

    if-eqz v4, :cond_36

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v3, LX/26G;

    sget-object v2, LX/8UH;->A05:LX/8UH;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_36
    const v0, 0x2de22c2

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x501026b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/DVj;

    iget-object v4, v0, LX/DVj;->A06:LX/OlX;

    if-eqz v4, :cond_37

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v3, LX/26G;

    sget-object v2, LX/8UH;->A06:LX/8UH;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_37
    const v0, 0x8dca4f2

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x76494534

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUy;

    iget-object v4, v0, LX/DUy;->A07:LX/OlX;

    const/4 v3, 0x0

    if-nez v4, :cond_38

    const-string v0, "_quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_38
    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/26G;

    sget-object v0, LX/8UH;->A06:LX/8UH;

    invoke-interface {v4, v0, v2, v3}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    const v0, -0x6477ab50

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x56613415

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, LX/mpr;

    if-eqz v4, :cond_39

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v3, LX/26G;

    sget-object v2, LX/8UH;->A05:LX/8UH;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_39
    const v0, -0x5e0dbea

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7999244d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/DNU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x43b3b897

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x5cc2c250

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.verification.blue_badge_verification_form"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v0, 0x7f136b33

    invoke-static {v3, v2, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0xeaa6d01

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x3d55377d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, LX/427;

    invoke-direct {v0, v2, v3, v6}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v4}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_3a
    const v0, 0x6989112

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x73357be0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, LX/427;

    invoke-direct {v0, v2, v3, v6}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v4}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_3b
    const v0, -0x5623ee0a

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xa78d5fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXh;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/KXh;->A05(Ljava/util/List;)V

    const v0, 0x2ac79bf1

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x34942266    # -1.545769E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/220;->A0E(Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    const v0, 0x5018d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/GmE;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ho9;

    const-string v2, "creator_settings_help"

    const-string v0, "enter"

    invoke-virtual {v3, v2, v0, v4}, LX/Ho9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6f73f7d3

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x704e669b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/LQV;

    iget-object v3, v0, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/LQV;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_5e

    const/4 v7, 0x1

    const-string v6, "setting"

    invoke-static/range {v2 .. v7}, LX/ERk;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x209197af

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x5298b5e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x2003a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0z;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/K0z;->A00(Lcom/instagram/common/session/UserSession;)LX/HNw;

    move-result-object v3

    iget-object v6, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "entrypoint"

    const-string v0, "notifications"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/HNw;->A00:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "quiet_mode_settings"

    invoke-static {v2, v5, v4, v3, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v0, -0x6177e14d

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x8166c7d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXn;

    const-string v2, "invite_story"

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1cc14d62

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x1df92536

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.pro_home.monetization_platform.support.monetization_help_screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v3, LX/JZY;

    iget-object v0, v3, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v0}, LX/KWq;->A02(Landroid/content/Context;LX/KZg;LX/1ok;)V

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ho9;

    const/4 v3, 0x0

    const-string v2, "monetization_help"

    const-string v0, "enter"

    invoke-virtual {v4, v2, v0, v3}, LX/Ho9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x728e239

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0xf93bfc8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZM;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/KZM;->A05(LX/KZM;Ljava/lang/String;)V

    const v0, 0x82ed282

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x2697f7d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    iget-object v6, v0, LX/KZM;->A02:Landroid/app/Activity;

    iget-object v7, v0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x3194f740

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "title"

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "content_type"

    invoke-static {v0, v3, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "com.igcarbon.settings.notifications_section"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {v7}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x6fb1cbb5

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x5e44b40a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    iget-object v6, v0, LX/KZM;->A02:Landroid/app/Activity;

    iget-object v4, v0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3194f740

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v2, v0}, LX/KYw;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x273a82

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x64f1a581

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bloks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    iget-object v3, v0, LX/KZM;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KZM;->A07:LX/4Ka;

    invoke-static {v3, v4, v0, v2}, LX/Iu5;->A00(Landroid/content/Context;Landroid/net/Uri;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    :cond_3c
    const v0, 0x680e42ac

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x618bbe09

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const-string v4, "payments"

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v0, "promotion_payments_entered_from_payment_settings"

    invoke-static {v2, v3, v4, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_payment_options"

    invoke-static {v0, v3}, LX/TdG;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/K7m;

    invoke-direct {v0, v2, v3}, LX/K7m;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/K7m;->A00()V

    const v0, 0x5504d460

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x16ca677b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bloks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v3, LX/GpT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3d

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1c

    :cond_3d
    invoke-static {v2, v4, v3, v0}, LX/Iu5;->A00(Landroid/content/Context;Landroid/net/Uri;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    :cond_3e
    const v0, 0x7a28a47d

    goto/16 :goto_0

    :pswitch_20
    const v0, 0xd969bdd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/GpT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_40

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, v2, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_3f

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1c

    :cond_3f
    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3194f740

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v2, v0}, LX/KYw;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const v0, 0x7aa86a19

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x27ed7dcc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v7

    iget-object v6, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v6, LX/JkD;

    iget-object v4, v6, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/JkD;->A04:Ljava/lang/String;

    invoke-virtual {v7, v4, v3, v2, v0}, LX/4rD;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x614ba803

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x2c54ca6d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/59n;

    iget-object v0, v0, LX/59n;->A01:LX/BYy;

    iget-object v5, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "birthday_users_list"

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    const v0, -0x1c7342bc

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x354ef9eb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/73S;

    iget-object v3, v0, LX/73S;->A00:LX/DNe;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hif;

    iget-object v2, v0, LX/Hif;->A01:LX/H2N;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DNe;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIY;

    iget-object v0, v0, LX/EIY;->A01:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x2cec4e98

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x34a986ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v2, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x1c075

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/GlH;

    invoke-direct {v0}, LX/GlH;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x2621e84f

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x517b318e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/734;

    iget-object v2, v0, LX/734;->A00:LX/OfN;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIu;

    invoke-interface {v2, v0}, LX/OfN;->FUS(LX/CIu;)V

    const v0, 0x2900c4f0

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x72fbadde

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gor;

    invoke-static {v6}, LX/Gor;->A00(LX/Gor;)LX/HCs;

    move-result-object v4

    iget-object v8, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v8, LX/HFK;

    sget-object v9, LX/HFK;->A06:LX/HFK;

    const/4 v14, 0x0

    if-ne v8, v9, :cond_41

    iget-object v0, v6, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v7

    invoke-virtual {v4}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v0, "facebook_cross_posting_settings_clicked"

    invoke-static {v7, v0, v5, v14, v3}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_41
    const/4 v5, 0x0

    if-ne v8, v9, :cond_43

    iget-object v0, v6, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v6, v5}, LX/Gor;->A0A(LX/Gor;Z)V

    :cond_42
    :goto_16
    const v0, -0xe5303eb

    goto/16 :goto_0

    :cond_43
    iget-object v3, v6, LX/Gor;->A06:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/HFK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_45

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-static {v5}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    const v0, 0x7f13841f

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/CDG;->A00:LX/NPe;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDG;

    invoke-virtual {v8, v4, v0}, LX/HFK;->A02(Landroid/content/Context;LX/CDG;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13841e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x5a

    new-instance v0, LX/F8G;

    invoke-direct {v0, v3, v6, v2}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    invoke-static {v6}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x655

    invoke-static {v3, v2, v0, v5}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v12

    const/16 v0, 0x656

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v16

    invoke-static/range {v9 .. v16}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_44
    const-string v0, ""

    goto :goto_17

    :cond_45
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/Gor;->A02:LX/OhM;

    if-nez v0, :cond_46

    const-string v0, "authorizeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_46
    invoke-virtual {v8, v6, v2, v0, v4}, LX/HFK;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V

    goto/16 :goto_16

    :pswitch_27
    const v0, 0x61622363

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v6, LX/HFK;

    iget-object v4, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gor;

    iget-object v0, v4, LX/Gor;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/Gor;->A00(LX/Gor;)LX/HCs;

    move-result-object v2

    iget-object v0, v4, LX/Gor;->A02:LX/OhM;

    if-nez v0, :cond_47

    const-string v0, "authorizeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_47
    invoke-virtual {v6, v4, v3, v0, v2}, LX/HFK;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V

    const v0, -0x252026f6

    goto/16 :goto_0

    :pswitch_28
    const v0, 0xe96196c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_48

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_48

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v0, 0x7f13235d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13235c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f132317

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/OKb;

    invoke-direct {v0, v3, v2}, LX/OKb;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v6, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    invoke-static {v7}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x690

    invoke-static {v2, v0, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v11

    const/16 v0, 0x691

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v15

    invoke-static/range {v8 .. v15}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_48
    const v0, -0x677c2b5f

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x4bdd9abb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ejh;

    iget-object v3, v0, LX/Ejh;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/Iwd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v0, LX/Ejh;

    invoke-direct {v0, v4, v3}, LX/Ejh;-><init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, -0x6bf08de6

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x62869868

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4OR;

    invoke-direct {v3, v0}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/4OS;->A04:LX/4OS;

    sget-object v0, LX/Jlp;->A0L:LX/Jlp;

    invoke-virtual {v3, v0, v2}, LX/4OR;->A0B(LX/Jlp;LX/4OS;)V

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/423;

    iget-object v0, v2, LX/423;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "friending_center"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    invoke-static {v6, v3, v5, v4, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v6, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    const v0, -0x363b4c9e

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x7a0e0c53

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v6, LX/423;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhg;

    invoke-virtual {v0}, LX/jhg;->A00()Z

    move-result v4

    iget-object v0, v0, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v6, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/423;->A05:LX/9PW;

    iget-object v8, v6, LX/423;->A04:Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_49

    iget-object v8, v6, LX/423;->A03:Landroidx/fragment/app/Fragment;

    :cond_49
    const/4 v11, 0x0

    new-instance v7, LX/KXo;

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v0, v4, v2}, LX/KXo;->A06(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v6}, LX/423;->A01()V

    const v0, -0x35add49a    # -3443417.5f

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x5559225e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v6, LX/423;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhg;

    iget-object v2, v0, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/423;->A05:LX/9PW;

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "discover_people_non_personalized_upsell_tapped"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, v6, LX/423;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0z()V

    new-instance v3, LX/MU2;

    invoke-direct {v3}, LX/MU2;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "force_non_profiled"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x4db6d60a

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x4bc618db    # 2.5964982E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/OfT;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/OfT;->FqY(Lcom/instagram/user/model/User;)V

    const v0, 0x38a7a71b

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x6596c835

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/OfT;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/OfT;->FqY(Lcom/instagram/user/model/User;)V

    const v0, 0x7a88e1cd

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0xa027ec9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/OfT;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/OfT;->FqY(Lcom/instagram/user/model/User;)V

    const v0, -0x13f3def4

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x5c549874

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, -0x105df089

    goto/16 :goto_0

    :pswitch_31
    const v0, -0xb779262

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logSettingsCloseClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "user"

    const-string v2, "trial_settings"

    const-string v0, "tap_close"

    invoke-static {v4, v3, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, 0xe75ebfb

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x2409d824

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logLearnMoreClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "user"

    const-string v3, "trial_settings"

    const/16 v0, 0xf2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/DpX;

    iget-object v0, v0, LX/DpX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3s;

    iget-object v0, v0, LX/D3s;->A00:LX/say;

    const-wide v3, 0x8305b700030265L    # 3.3860859992536627E-306

    invoke-static {v0, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, -0x4854388f

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x33e65141    # -4.0286972E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ai-disclaimer-accepted"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/36r;

    iget-object v0, v0, LX/36r;->A02:LX/36q;

    iget-object v0, v0, LX/36q;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Dgs;->A0O(LX/mlx;)V

    const v0, 0x1f9218eb

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x15cdffb5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "ai-disclaimer-accepted"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/36r;

    iget-object v0, v0, LX/36r;->A02:LX/36q;

    iget-object v0, v0, LX/36q;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Effect not available."

    invoke-static {v0}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Dgs;->A0O(LX/mlx;)V

    const v0, -0x7d4d87a5

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x69304721

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x6af15f26

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x1f1bd8e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "bottom_sheet_content_fragment"

    const-string v0, "creator_ai_learn_more"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v2, v6, v4, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, -0x7ba9f7ca

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x78b7e70f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    sget-object v2, LX/N3d;->A04:LX/N3d;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v0}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/HMQ;->A0S(LX/HMQ;)Z

    move-result v0

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v0, :cond_4b

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v0, v3}, LX/220;->A0N(Landroid/os/Parcelable;LX/1ok;)LX/FId;

    move-result-object v6

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v7

    const/16 v2, 0x9

    new-instance v0, LX/ngE;

    invoke-direct {v0, v6, v2}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0U:LX/Njp;

    if-eqz v5, :cond_4a

    const/4 v8, 0x1

    const/4 v11, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    :cond_4a
    :goto_18
    const v0, 0x760f927c

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_18

    :pswitch_38
    const v0, 0x69d9dac9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v4, LX/KPY;->A00:LX/KPY;

    iget-object v3, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/KPY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v0, 0x5ec9e8bb

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x51cd3c79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v6, LX/CkB;

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdf;

    invoke-interface {v0}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdw;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4c
    new-instance v5, LX/7Pq;

    invoke-direct {v5, v4}, LX/7Pq;-><init>(Ljava/util/List;)V

    iget-object v4, v6, LX/CkB;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/CkB;->A06:Lcom/instagram/common/session/UserSession;

    const-string v2, "thread_details"

    iget-object v0, v6, LX/CkB;->A05:LX/9PW;

    invoke-static {v4, v0, v3, v2}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iput-object v5, v3, LX/3Qn;->A0H:LX/mbh;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Qn;->A1F:Z

    const/4 v2, 0x4

    new-instance v0, LX/MBj;

    invoke-direct {v0, v6, v2}, LX/MBj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Qn;->A09:LX/EBl;

    invoke-virtual {v3}, LX/3Qa;->A0A()V

    const v0, -0x60f87a98

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x8e54d06

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;

    iget-boolean v0, v0, Linstagram/features/direct/wellbeing/common/upsell/internal/DirectWellBeingUpsellBottomSheetData;->A09:Z

    if-eqz v0, :cond_4d

    iget-object v4, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/KIq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4d
    const v0, 0x77cc56be

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x6d050c21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, LX/19a;

    iget-object v0, v0, LX/19a;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0x1dc2182

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x5bce9c0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const-string v0, "com.instagram.privacy.activity_center.tag_media_screen"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v6

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/288;

    iget-object v0, v0, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/215;->A0R(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v0, 0x7f1303a4

    invoke-static {v4, v2, v0}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v6, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x45884ae8

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x1c978b79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_4e

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.ui.fadeinfollowbutton.FadeInFollowButton"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v8, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v8, LX/288;

    iget-object v7, v8, LX/288;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v5, LX/M2F;

    invoke-direct {v5, v0}, LX/M2F;-><init>(I)V

    sget-object v29, LX/MZo;->A00:LX/MZo;

    iget-object v4, v8, LX/288;->A07:Lcom/instagram/feed/media/Media;

    iget-object v3, v8, LX/288;->A0D:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v8, LX/288;->A0C:Ljava/lang/String;

    new-instance v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v9 .. v28}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v35

    :goto_1a
    iget-object v0, v8, LX/288;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v35}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/OfF;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const v0, 0x3bf900d8

    goto/16 :goto_0

    :cond_4f
    const/16 v35, 0x0

    goto :goto_1a

    :pswitch_3e
    const v0, 0x3b10afa0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v7, LX/MDJ;

    iget-object v3, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v3, LX/JYw;

    const/4 v8, 0x0

    iget-object v2, v7, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_51

    const v0, -0x1b24c53d

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    const v0, -0x2d9c2c5d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/6wh;

    invoke-direct {v4, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v2, v7, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CFa;->A00:LX/NSd;

    invoke-static {v2, v4, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_51

    iget-object v0, v3, LX/JYw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_51

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x2c1cef7b

    invoke-static {v2, v0, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v0, -0x28893901

    invoke-static {v6, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/Bna;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v7, LX/MDJ;->A01:Landroid/content/Context;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8c

    invoke-static {v5, v4, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v6

    const v0, 0x46ae0f6e

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v4, LX/1zd;->A02:LX/1zd;

    :goto_1b
    sget-object v9, LX/KQo;->A00:LX/KQo;

    iget-object v10, v7, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/MDJ;->A03:LX/6z6;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v8, 0x442

    invoke-static {v8}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pbia_profile"

    invoke-virtual/range {v9 .. v16}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/EWk;->A00:LX/EWk;

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v4, v8}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v15

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x587

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/ds0;->A00:LX/ds0;

    iget-object v5, v3, LX/JYw;->A01:Ljava/lang/String;

    if-nez v5, :cond_50

    const-string v5, ""

    :cond_50
    iget-object v4, v3, LX/JYw;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/JYw;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v5, v4, v0}, LX/ds0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const v0, -0x7cf9d72f

    goto/16 :goto_0

    :cond_52
    invoke-static {v4, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v4, LX/1zd;->A03:LX/1zd;

    goto :goto_1b

    :cond_53
    if-nez v4, :cond_60

    sget-object v4, LX/1zd;->A04:LX/1zd;

    goto :goto_1b

    :pswitch_3f
    const v0, 0x4598709d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    iget-object v6, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v6, LX/DkH;

    iget-object v5, v6, LX/DkH;->A07:LX/Hp6;

    const/4 v3, 0x0

    if-nez v5, :cond_54

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_54
    iget-object v4, v6, LX/DkH;->A0H:Ljava/lang/String;

    if-nez v4, :cond_55

    const-string v0, "adId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_55
    iget-object v0, v6, LX/DkH;->A05:LX/Wdj;

    if-nez v0, :cond_56

    iget-object v3, v6, LX/DkH;->A0I:Ljava/lang/String;

    :cond_56
    iget-object v2, v6, LX/DkH;->A0J:Ljava/lang/String;

    iget-object v0, v6, LX/DkH;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v0}, LX/Hp6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x46676e52

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x480770a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R2r;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dq3;

    iget-object v0, v2, LX/Dq3;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/7lf;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dq3;->A01:Z

    invoke-static {v2}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x792e2007

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x46ed150d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    new-instance v3, LX/GkF;

    invoke-direct {v3}, LX/GkF;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, LX/dde;

    iget-object v2, v5, LX/LHG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, LX/dde;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, -0x582e5ae2

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x72b1f08c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/LHG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/8U6;->A00:LX/Izl;

    sget-object v0, LX/8U6;->A01:[LX/Lms;

    invoke-static {v4, v2, v0, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    iget-object v0, v5, LX/LHG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f1338e4

    invoke-static {v3, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_57
    const v0, -0x52b40578

    goto/16 :goto_0

    :cond_58
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_59
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v2

    :catchall_3
    move-exception v2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v2

    :cond_5e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x7f85a198

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_5f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_60
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2863484d -> :sswitch_0
        -0x1458f1ff -> :sswitch_1
        -0x51aac1 -> :sswitch_2
        0x1fd3f540 -> :sswitch_3
        0x25fcb817 -> :sswitch_4
        0x4d7d01ee -> :sswitch_5
    .end sparse-switch
.end method
