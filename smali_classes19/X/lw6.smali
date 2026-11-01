.class public final LX/lw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lw6;->$t:I

    iput-object p3, p0, LX/lw6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lw6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/lw6;->$t:I

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lw6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lw6;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v1, LX/WXY;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/WXY;->A0C:LX/BBy;

    iget-object v1, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x756be325

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    iget-object v6, v4, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fundraiser_sticker_recipient_search"

    iget-object v0, v4, LX/BBy;->A0F:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v4, LX/BBy;->A09:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/app/Activity;

    const-string v8, "profile"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eXz;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, LX/dkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/eXz;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, LX/dkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/lw6;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/aSd;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/lw6;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/aSd;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    sget-object v2, LX/eCQ;->A04:LX/eCQ;

    sget-object v1, LX/Btu;->A1d:LX/Btu;

    new-instance v0, LX/Btv;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v3, v2, v1, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hna;

    iget-object v3, v4, LX/Hna;->A00:LX/JSu;

    iget-object v2, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x7

    new-instance v0, LX/BXr;

    invoke-direct {v0, v1, v2, v4}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/JSu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v5

    new-instance v4, LX/j4N;

    invoke-direct {v4, v2, v3, v0}, LX/j4N;-><init>(Landroid/content/Context;LX/JSu;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qgZ;->A00:LX/qgZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGOptIntoReelsSecondMutation"

    const-string v9, "xig_opt_into_reels_second"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/SRb;

    invoke-direct {v2, v4, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/nRM;

    invoke-direct {v0, v4, v1}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5, v3, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v2, LX/c1p;

    iget-object v1, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v1, LX/jMy;

    iget-boolean v0, v1, LX/jMy;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/jMy;->A06:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/c1p;->A02(LX/c1p;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/jMy;->A08:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:Z

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :pswitch_a
    sget-object v3, LX/e2o;->A04:LX/e2o;

    sget-object v2, LX/8BL;->A03:LX/8BL;

    iget-object v1, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/dyZ;->A03:LX/dyZ;

    invoke-static {v2, v0, v3, v1}, LX/kIx;->A00(LX/8BL;LX/dyZ;LX/e2o;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    const-string v1, "The dialog option index "

    const-string v0, " is not supported"

    invoke-static {v1, v0, v2}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    iget-object v1, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v1, LX/rbf;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v0}, LX/rbf;->FgB(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UO;

    iget-object v0, v0, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    iget-object v1, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v1, LX/rbf;

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_5
    throw v1

    :pswitch_c
    iget-object v4, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v4, LX/lVj;

    iget-object v3, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/G0y;

    invoke-direct {v1, v2, v0}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v3}, LX/lVj;->A00(LX/lVj;Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/lVj;->A0C(LX/G0y;LX/lVj;Ljava/util/List;I)V

    return-void

    :pswitch_d
    iget-object v7, p0, LX/lw6;->A01:Ljava/lang/Object;

    check-cast v7, LX/UpL;

    invoke-static {v7}, LX/UpL;->A0r(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v0, v7, LX/UpL;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lw6;->A00:Ljava/lang/Object;

    check-cast v0, LX/aA1;

    invoke-interface {v0}, LX/aA1;->FPO()V

    invoke-static {v7}, LX/UpL;->A0S(LX/UpL;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_7
    iget-object v1, v7, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f133ecf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v0

    iget-object v0, v0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqO()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    sget-object v5, LX/Pq3;->A00:LX/Pq3;

    iget-object v4, v7, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, -0x286adc04

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EDB;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v3, v4, v0, v6}, LX/Pq3;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EDB;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
