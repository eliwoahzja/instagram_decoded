.class public final LX/mIh;
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

    iput p2, p0, LX/mIh;->$t:I

    iput-object p1, p0, LX/mIh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mIh;

    invoke-direct {v0, p1, p2}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/mIh;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x210c22f3    # 4.74801E-19f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A02(Landroid/content/Intent;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;I)V

    const v1, -0x487a6da4

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2555df42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v8, LX/P1e;

    const/16 v1, 0xfd

    new-instance v7, LX/6dj;

    invoke-direct {v7, v1}, LX/6dj;-><init>(I)V

    sget-object v6, LX/Btu;->A0C:LX/Btu;

    invoke-static {v6, v7}, LX/C7E;->A0S(LX/Btu;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Ewt;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/AmV;->A01:LX/AmV;

    iget-object v2, v8, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "REELS_ROW_SHARE"

    invoke-virtual {v3, v7, v2, v1}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v8, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v1, v4}, LX/P7h;->A0M(Z)V

    iget-object v1, v8, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, v1}, LX/lDV;->A01(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x30037310

    goto :goto_0

    :pswitch_1
    const v0, -0x735508ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v6, LX/P1e;

    const/16 v2, 0xfd

    new-instance v1, LX/6dj;

    invoke-direct {v1, v2}, LX/6dj;-><init>(I)V

    sget-object v5, LX/Btu;->A0C:LX/Btu;

    invoke-static {v5, v1}, LX/C7E;->A0S(LX/Btu;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Ewt;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, v6, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    iget-object v1, v6, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v1, v3}, LX/P7h;->A0M(Z)V

    iget-object v1, v6, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v1}, LX/lDV;->A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x28657351

    goto :goto_0

    :pswitch_2
    const v0, -0x72307e2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVd;

    iget-object v1, v1, LX/UVd;->A00:LX/PGt;

    invoke-virtual {v1}, LX/PGt;->A00()V

    const v1, -0x6d6b33a7

    goto :goto_0

    :pswitch_3
    const v0, 0x6a9d6d3b    # 9.515859E25f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Pw6;->A0A()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    const v1, 0x3b90fa8a

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x373a3db7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Pw6;->A0A()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v2, -0x1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    const v1, 0x713554f4

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x27192394

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f131f8c

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LX/pXc;

    invoke-direct {v3, v5}, LX/pXc;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v5, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, -0x3ffe5494

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x31c18b59

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/4bL;

    if-eqz v2, :cond_43

    sget-object v1, LX/QIo;->A0R:LX/QIo;

    invoke-virtual {v2, v1}, LX/4bL;->EX5(LX/QIo;)V

    const v1, -0x7aea8602

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x77edd270

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    iget-object v2, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/asC;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/asC;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Pw6;->A03(LX/asC;)LX/Wdh;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/Pw6;

    if-eqz v2, :cond_9

    sget-object v1, LX/asC;->A04:LX/asC;

    invoke-virtual {v2, v1}, LX/Pw6;->A03(LX/asC;)LX/Wdh;

    move-result-object v1

    :goto_1
    check-cast v1, LX/oJc;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/oJc;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_a

    :cond_3
    const/4 v1, 0x1

    :goto_2
    iput-boolean v8, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:Z

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    iget-object v7, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_44

    iput-boolean v8, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:Z

    iget-object v1, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v1

    const v6, 0x7f1331a3

    if-eq v1, v8, :cond_5

    :cond_4
    const v6, 0x7f13319c

    :cond_5
    iget-object v3, v5, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {v3}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v8}, LX/28r;->A0o(Z)V

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v2, v1, v6}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f132953

    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {v3, v1, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f136fcb

    const/16 v2, 0xa

    new-instance v1, LX/lw6;

    invoke-direct {v1, v2, v7, v5}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f1374f2

    const/16 v2, 0x14

    new-instance v1, LX/lvS;

    invoke-direct {v1, v5, v2}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :goto_3
    const v1, 0x2e9ecb5c

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_8
    const v0, -0x30ad43e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/cCv;->A00(LX/cCv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_c
    const v1, 0x540e8bcd

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6d3a9bc8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    sget-object v1, LX/N1l;->A0C:LX/N1l;

    invoke-virtual {v2, v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U(LX/N1l;)V

    invoke-static {v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    const v1, 0x4f322243

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x65e22b86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v8, LX/jj5;

    iget-object v3, v8, LX/jj5;->A00:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x9d20220

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, LX/jj5;->A00()V

    :goto_5
    const v1, -0x5f5af8be

    goto/16 :goto_0

    :cond_d
    iget-object v2, v8, LX/jj5;->A03:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/jj5;->A00:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v8, LX/jj5;->A05:LX/1Dt;

    invoke-virtual {v1, v8}, LX/1Dt;->A01(LX/jj5;)V

    const v1, 0x7c815d1b

    invoke-static {v3, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_5

    :cond_e
    iget-object v4, v8, LX/jj5;->A01:Landroid/content/Context;

    iget-object v9, v8, LX/jj5;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/834;->A0w(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x3c

    const/16 v2, 0x14

    const/16 v1, 0x28

    invoke-virtual {v7, v1, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f04079d

    invoke-static {v4, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x4a044049    # 2166802.2f

    invoke-static {v7, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v6, v8, LX/jj5;->A06:LX/gDP;

    const/4 v5, 0x0

    iget v4, v6, LX/gDP;->A00:I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-static {v7}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04f0

    invoke-virtual {v2, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v6, LX/gDP;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iput-object v7, v8, LX/jj5;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, LX/jj5;->A05:LX/1Dt;

    invoke-virtual {v1, v8}, LX/1Dt;->A01(LX/jj5;)V

    goto :goto_5

    :pswitch_b
    const v0, -0x643c5e82

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/dER;

    iget-object v5, v1, LX/dER;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_12

    iget-object v1, v1, LX/dER;->A02:LX/qtl;

    if-eqz v1, :cond_10

    check-cast v1, LX/orC;

    iget-object v2, v1, LX/orC;->A00:LX/5Ry;

    iget-object v4, v2, LX/5Ry;->A0E:LX/6Li;

    iget-object v1, v2, LX/5Ry;->A0K:LX/Esp;

    invoke-static {v1}, LX/C7E;->A0t(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/5Ry;->A02:LX/dER;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/dER;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "short"

    invoke-virtual {v4, v3, v2, v1}, LX/6Li;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v4, v1, :cond_11

    const/4 v2, 0x0

    const/16 v3, 0x8

    :cond_11
    const v1, 0x621826fc

    invoke-static {v5, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    const v1, 0x1dd28771

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_c
    const v0, -0x42f68f57

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/cJa;

    iget-object v1, v1, LX/cJa;->A00:LX/id4;

    iget-object v5, v1, LX/id4;->A00:LX/lVj;

    iget-object v1, v5, LX/lVj;->A0b:LX/cQZ;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/4Ej;->A09()V

    :cond_14
    iget-object v1, v5, LX/lVj;->A0K:LX/Ie6;

    iget-object v2, v1, LX/Ie6;->A03:LX/0zE;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    if-ne v2, v1, :cond_16

    sget-object v1, LX/Ie6;->A09:LX/Ie6;

    :goto_8
    iput-object v1, v5, LX/lVj;->A0K:LX/Ie6;

    iget-object v2, v5, LX/lVj;->A0R:LX/SuE;

    iget-object v1, v1, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v2, v1}, LX/SuE;->A05(LX/8xe;)V

    iget-object v4, v5, LX/lVj;->A0P:LX/SuD;

    const-string v3, "render_event_interrupted"

    const/4 v2, 0x7

    new-instance v1, LX/ltw;

    invoke-direct {v1, v3, v4, v2}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/lVj;->A1X:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/lVj;->A1b:Z

    invoke-virtual {v5, v2}, LX/lVj;->A0k(Z)V

    iget-boolean v1, v5, LX/lVj;->A1X:Z

    invoke-static {v5, v1}, LX/lVj;->A0Y(LX/lVj;Z)Z

    move-result v1

    iput-boolean v1, v5, LX/lVj;->A1F:Z

    invoke-virtual {v5, v2, v3}, LX/lVj;->A0l(ZZ)V

    iget-object v1, v5, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v1}, LX/jbE;->A00()V

    iget-object v2, v1, LX/jbE;->A00:LX/c0X;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/MSL;->A05:LX/MSL;

    invoke-static {v1, v2}, LX/c0X;->A01(LX/MSL;LX/c0X;)V

    :cond_15
    const v1, 0x6be2ec17

    goto/16 :goto_0

    :cond_16
    sget-object v1, LX/Ie6;->A0A:LX/Ie6;

    goto :goto_8

    :pswitch_d
    const v0, -0x15e87b95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/cJK;

    iget-object v1, v1, LX/cJK;->A00:LX/idB;

    iget-object v1, v1, LX/idB;->A00:LX/lVj;

    invoke-static {v1}, LX/lVj;->A0H(LX/lVj;)V

    const v1, 0x3d00496b

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x362fd2b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/cJR;

    iget-object v1, v1, LX/cJR;->A00:LX/id7;

    iget-object v1, v1, LX/id7;->A00:LX/lVj;

    invoke-static {v1}, LX/lVj;->A0H(LX/lVj;)V

    const v1, -0x3866dd01

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x388732e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/idD;

    iget-object v1, v1, LX/idD;->A00:LX/lVj;

    invoke-static {v1}, LX/lVj;->A0M(LX/lVj;)V

    const v1, -0x1c217801

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x15c1fb00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/cK0;

    iget-object v1, v1, LX/cK0;->A02:LX/7Eo;

    iget-object v1, v1, LX/7Eo;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x34122bb4    # -3.117276E7f

    goto/16 :goto_0

    :pswitch_11
    const v0, 0xc9287bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/lVj;

    iget-object v1, v1, LX/lVj;->A0f:LX/c8N;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/c8N;->A01()V

    :cond_17
    const v1, -0x2f4eee71

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x5f686689

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, LX/lVj;

    iget-boolean v1, v3, LX/lVj;->A1H:Z

    if-eqz v1, :cond_1a

    iget-object v5, v3, LX/lVj;->A0g:LX/c9N;

    if-eqz v5, :cond_1a

    iget-object v6, v3, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v9

    iget-object v1, v5, LX/c9N;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v9, LX/3Wu;->A00:Ljava/util/Set;

    iget-object v8, v3, LX/lVj;->A0K:LX/Ie6;

    iget-object v10, v3, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v10}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v2

    iget-object v1, v5, LX/c9N;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    invoke-static {v2, v1}, LX/SuG;->A01(LX/4Pe;LX/0zE;)LX/Ie6;

    move-result-object v1

    iput-object v1, v3, LX/lVj;->A0K:LX/Ie6;

    iget-object v7, v3, LX/lVj;->A0L:LX/INn;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/S7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v2

    iget-object v1, v9, LX/3Wu;->A00:Ljava/util/Set;

    invoke-virtual {v7, v2, v4, v1}, LX/INn;->A02(LX/4Pe;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v7, v3, LX/lVj;->A0Y:LX/6IT;

    iget-object v4, v9, LX/3Wu;->A00:Ljava/util/Set;

    const/4 v13, 0x0

    iget-object v1, v3, LX/lVj;->A0Z:LX/mqd;

    invoke-interface {v1}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v2

    iget-object v1, v3, LX/lVj;->A0K:LX/Ie6;

    invoke-static {v1, v2, v3, v4}, LX/lVj;->A04(LX/Ie6;LX/4Pe;LX/lVj;Ljava/util/Set;)LX/S6q;

    move-result-object v1

    invoke-virtual {v7, v1, v13}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    invoke-static {v6}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v2

    iget-object v1, v3, LX/lVj;->A0K:LX/Ie6;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/CRX;->A00:LX/Ie6;

    iget-boolean v1, v3, LX/lVj;->A1b:Z

    iget-object v2, v3, LX/lVj;->A0R:LX/SuE;

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, LX/SuE;->A00()V

    :goto_9
    const/4 v4, 0x1

    invoke-virtual {v3, v7, v4}, LX/lVj;->A0l(ZZ)V

    invoke-static {v3}, LX/lVj;->A0N(LX/lVj;)V

    iput-boolean v7, v3, LX/lVj;->A1H:Z

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81030300200b45L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_18

    iput-boolean v4, v3, LX/lVj;->A1g:Z

    :cond_18
    iget-object v1, v3, LX/lVj;->A13:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v9, v3, LX/lVj;->A0O:LX/kxV;

    iget-object v7, v3, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v7}, LX/8qu;->A04()I

    move-result v14

    iget-object v1, v8, LX/Ie6;->A03:LX/0zE;

    iget-object v11, v1, LX/0zE;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v1, LX/Ie6;->A03:LX/0zE;

    iget-object v12, v1, LX/0zE;->A00:Ljava/lang/String;

    const-string v10, "filter_select"

    invoke-static/range {v9 .. v14}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v1, 0x81030300170b41L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, LX/8qu;->A04()I

    move-result v11

    iget-object v1, v5, LX/c9N;->A05:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "filter_bottom_sheet_apply"

    move-object v6, v9

    move-object v8, v13

    move-object v9, v13

    invoke-static/range {v6 .. v11}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v3, LX/lVj;->A0S:LX/Dgs;

    if-eqz v1, :cond_1a

    iput-boolean v4, v3, LX/lVj;->A1G:Z

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_1a
    const v1, 0x4858d95

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v3, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v1, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v2, v1}, LX/SuE;->A05(LX/8xe;)V

    goto :goto_9

    :pswitch_13
    const v0, -0x7405da64

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/c8N;

    invoke-virtual {v1}, LX/c8N;->A01()V

    const v1, 0x794c78fa

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x1e2e4982

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0X;

    invoke-static {v1}, LX/c0X;->A03(LX/c0X;)V

    const v1, -0x74580bec

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x3489efd3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0X;

    invoke-virtual {v3}, LX/c0X;->A06()LX/lVj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/lVj;->A0k(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1c
    const v1, 0x5fd65db8

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x36ad5ea0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0X;

    invoke-virtual {v1}, LX/c0X;->A06()LX/lVj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/lVj;->A0k(Z)V

    const v1, 0x7292ee98

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x468a6069

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v4, LX/c0X;

    invoke-virtual {v4}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/SuT;->A00(Lcom/instagram/common/session/UserSession;)LX/SuT;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/SuT;->A01:Z

    const/4 v3, 0x0

    const-string v1, "enter_reachability_settings"

    invoke-virtual {v2, v1, v3}, LX/Sv3;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/KYc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/KYc;->A06(II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    sget-object v2, LX/e1K;->A03:LX/e1K;

    const/16 v1, 0x7d

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, LX/c0X;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v1, 0xe8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v1, 0x6945c9e2

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4e4b413d    # 8.525126E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0X;

    invoke-virtual {v1}, LX/c0X;->A06()LX/lVj;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/lVj;->A0k(Z)V

    const v1, 0x19c7d0cb

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x735f59cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/fWk;

    iget-object v1, v1, LX/fWk;->A04:LX/idW;

    iget-object v1, v1, LX/idW;->A00:LX/c0X;

    invoke-virtual {v1}, LX/c0X;->A06()LX/lVj;

    move-result-object v7

    iget-boolean v1, v7, LX/lVj;->A1Z:Z

    if-eqz v1, :cond_1e

    iget-object v2, v7, LX/lVj;->A15:Ljava/util/Set;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v5, v7, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/oLb;

    invoke-direct {v1, v2, v7, v6}, LX/oLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v8, v1, v3}, LX/Pu1;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4UO;LX/VzA;I)V

    :cond_1d
    const/16 v1, 0x197

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v7, v1, v6}, LX/lVj;->A0R(LX/lVj;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/lVj;->A15:Ljava/util/Set;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "direct_requests_allow_multiple"

    invoke-static {v7, v1, v2}, LX/lVj;->A0R(LX/lVj;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x28e16031

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v7, LX/lVj;->A15:Ljava/util/Set;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_23

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v2

    :goto_b
    iget-object v9, v7, LX/lVj;->A02:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v1, 0xd

    new-instance v8, LX/lw6;

    invoke-direct {v8, v1, v6, v7}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v4, LX/eFy;

    invoke-direct {v4, v1, v7, v6}, LX/eFy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/28r;

    invoke-direct {v3, v9}, LX/28r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130285

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    if-eqz v2, :cond_22

    iget-object v1, v2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f130281

    :goto_c
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eq v10, v5, :cond_1f

    const v1, 0x7f130282

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f135be4

    invoke-virtual {v3, v8, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/m1a;->A00:LX/m1a;

    invoke-virtual {v3, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v5}, LX/28r;->A0o(Z)V

    invoke-virtual {v3, v4}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const-string v1, "direct_request_allow_dialog_impression"

    goto/16 :goto_a

    :cond_20
    invoke-static {v2}, LX/Pu1;->A00(LX/4UO;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, 0x7f130283

    invoke-static {v9, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_21
    const v1, 0x7f130284

    goto :goto_c

    :cond_22
    const v1, 0x7f13027a

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_1a
    const v0, -0x66332d4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/fWk;

    iget-object v1, v1, LX/fWk;->A04:LX/idW;

    iget-object v1, v1, LX/idW;->A00:LX/c0X;

    invoke-virtual {v1}, LX/c0X;->A06()LX/lVj;

    move-result-object v6

    iget-object v2, v6, LX/lVj;->A15:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, LX/lVj;->A00(LX/lVj;Ljava/util/List;)I

    move-result v4

    :cond_24
    const-string v1, "direct_requests_delete_multiple_click"

    invoke-static {v6, v1, v5}, LX/lVj;->A0R(LX/lVj;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v6, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-boolean v2, v6, LX/lVj;->A1b:Z

    new-instance v1, LX/mAC;

    invoke-direct {v1, v6, v5, v4}, LX/mAC;-><init>(LX/lVj;Ljava/util/List;I)V

    invoke-static {v7, v8, v1, v3, v2}, LX/Pu1;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v7, LX/TlQ;

    invoke-direct {v7, v6, v5, v4}, LX/TlQ;-><init>(LX/lVj;Ljava/util/List;I)V

    iget-object v6, v6, LX/lVj;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v1, 0x63

    const/4 v4, 0x1

    if-gt v3, v1, :cond_26

    const v1, 0x7f1100ae

    invoke-static {v2, v3, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/28r;

    invoke-direct {v3, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/28r;->A03:Ljava/lang/String;

    const v2, 0x7f132317

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v1, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/m1b;->A00:LX/m1b;

    invoke-virtual {v3, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v4}, LX/255;->A1M(LX/28r;Z)V

    :cond_25
    const v1, 0x41b5a4bf

    goto/16 :goto_0

    :cond_26
    const v1, 0x7f133038

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_27
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v6, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v1}, LX/8qu;->A06()I

    move-result v4

    iget-object v8, v6, LX/lVj;->A0N:LX/8qb;

    move-object v1, v8

    check-cast v1, LX/8qd;

    iget-object v10, v1, LX/8qd;->A0E:LX/8qu;

    sget-object v9, LX/0dX;->A00:LX/0dX;

    iget-object v1, v6, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v1, LX/Ie6;->A03:LX/0zE;

    new-instance v7, LX/0zF;

    invoke-direct {v7, v1}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v1, v6, LX/lVj;->A0K:LX/Ie6;

    iget-object v3, v1, LX/Ie6;->A02:LX/8xe;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10, v9, v3, v7, v1}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v3

    iget-boolean v1, v6, LX/lVj;->A1b:Z

    if-eqz v1, :cond_2b

    iget-object v1, v6, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v1, LX/Ie6;->A02:LX/8xe;

    invoke-interface {v8, v1, v2}, LX/8qb;->DRC(LX/8xe;LX/FWm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    invoke-interface {v2}, LX/Wda;->Bjo()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v2}, LX/Wdb;->EM4()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_2a
    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    invoke-interface {v2}, LX/Wda;->Bjo()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v2}, LX/Wdb;->EM4()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_1b
    const v0, 0x2e63b57a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fL;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/4fL;->A01(LX/4fL;I)V

    const v1, 0x34da9d94

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x61cf8dcb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0E(LX/Kzu;)V

    const v1, -0x722eb5fa

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x2b47967c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0D(LX/Kzu;)V

    const v1, 0x3427501f

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x10cac2b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0H(LX/Kzu;)V

    const v1, 0x7aa0f6bc

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x20761844

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0G(LX/Kzu;)V

    const v1, 0x3fd098ae

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x2ba187c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0C(LX/Kzu;)V

    const v1, -0x4db19c15

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x6fd977fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0Q()V

    const v1, -0x3a641160

    goto/16 :goto_0

    :pswitch_22
    const v0, -0xd30e9fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    iget-object v1, v2, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_2d

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v2}, LX/Kzu;->A06(Lcom/instagram/feed/media/Media;LX/Kzu;)V

    const v1, -0x78fcbb8d

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x36010527

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0F(LX/Kzu;)V

    const v1, 0x4dd3d02c

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x1b558017

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0T()V

    const v1, 0x2021b21a

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x45b2655f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0I(LX/Kzu;)V

    const v1, 0x1c74485e

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x1e94b01d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kzu;

    sget-object v2, LX/6fz;->A03:LX/6fz;

    iget-object v1, v3, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_2e

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v2, v1, v3}, LX/C7E;->A19(LX/6fz;LX/Wdj;LX/Kzu;)V

    const v1, -0x4fa07b64

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x2a6e4cb8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0S()V

    const v1, 0x3ff05817

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x4f58f7f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kzu;

    iget-object v1, v4, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_2f

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4f194a02

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x13fc516f

    invoke-virtual {v3, v2, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/Hhz;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/Kzu;->A0P(LX/Hhz;)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7338b9d8

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_12
    const v1, -0x25f078ab    # -1.009993E16f

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_13
    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v2

    goto :goto_14

    :cond_30
    const/16 v1, 0x10

    goto :goto_13

    :cond_31
    const/16 v3, 0x9

    goto :goto_12

    :goto_14
    :try_start_0
    iget-object v1, v4, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v1, 0x26d

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23d

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_15
    const v1, -0x64eb7830

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x5837cc76

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0E(LX/Kzu;)V

    const v1, 0x6e467ed1

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x68a650fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0D(LX/Kzu;)V

    const v1, -0x36e84b57

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x57dfabc4    # -8.90005E-15f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0Q()V

    const v1, -0x594c9aa

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x35c66004

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    const v1, 0x2002f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/dL8;->A0W:LX/dL8;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v4

    iget-object v3, v2, LX/Kzu;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v3, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1, v5, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v1, -0x8d4f132

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x154ab994

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    iget-object v1, v2, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_33

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v2}, LX/Kzu;->A06(Lcom/instagram/feed/media/Media;LX/Kzu;)V

    const v1, 0x738a3a4d

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0xd9bd512

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kzu;

    sget-object v2, LX/6fz;->A03:LX/6fz;

    iget-object v1, v3, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_34

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v2, v1, v3}, LX/C7E;->A19(LX/6fz;LX/Wdj;LX/Kzu;)V

    const v1, -0x74b75225

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x37819cf3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0S()V

    const v1, 0x39230b78

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x529f78c5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kzu;

    sget-object v2, LX/6fz;->A04:LX/6fz;

    iget-object v1, v3, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_35

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v2, v1, v3}, LX/C7E;->A19(LX/6fz;LX/Wdj;LX/Kzu;)V

    const v1, 0x59683b50

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x22905073

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0H(LX/Kzu;)V

    const v1, 0x4ef0a3bf

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x2c6674cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0G(LX/Kzu;)V

    const v1, -0x532183fe

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x43a3acae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0C(LX/Kzu;)V

    const v1, -0x1941cfdb

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x1afcf705

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0Q()V

    const v1, 0x5f3675e7

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7f3e4225

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0R()V

    const v1, -0x263cdc5a

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x2460810d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Kzu;->A0Y(LX/6oE;)V

    const v1, -0x583bb3d3

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x39b12276

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Kzu;->A0Y(LX/6oE;)V

    const v1, -0x55fe7e33

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x482132c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0F(LX/Kzu;)V

    const v1, -0x16dc495

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7dfc7eb5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0T()V

    const v1, 0x7c9d3ec1

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x6e55ebab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-static {v1}, LX/Kzu;->A0I(LX/Kzu;)V

    const v1, -0x514e1732

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x2d893943

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    invoke-virtual {v1}, LX/Kzu;->A0R()V

    const v1, -0x493f3658

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x5d7d71f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v3, LX/c2o;

    iget-object v1, v3, LX/c2o;->A08:LX/ks4;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_4e

    const/4 v13, 0x1

    iput-boolean v13, v1, LX/ks4;->A0L:Z

    invoke-static {v1}, LX/ks4;->A01(LX/ks4;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v3, LX/c2o;->A07:LX/GxT;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v13, :cond_39

    if-eqz v2, :cond_38

    const/4 v1, 0x2

    if-eq v2, v1, :cond_37

    const/4 v1, 0x3

    if-ne v2, v1, :cond_36

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v5, v3, LX/c2o;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_49

    const-string v4, "STORY_DONATE_PROMPT_HALF_SHEET"

    :goto_16
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x4a

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v7, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/BaE;->A09:LX/BaE;

    :goto_17
    const/16 v1, 0x560

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :goto_18
    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_36
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_19

    :cond_37
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v6, v3, LX/c2o;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_4b

    iget-object v5, v3, LX/c2o;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_4a

    const-string v4, "LIVE_HALF_SHEET"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x4a

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v7, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/BaE;->A0A:LX/BaE;

    goto :goto_17

    :cond_38
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v5, v3, LX/c2o;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_4c

    const-string v4, "STICKER_HALF_SHEET"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "sticker_id"

    invoke-interface {v7, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v7, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_39
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v5, v3, LX/c2o;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_4d

    const-string v4, "PROFILE_HALF_SHEET"

    goto/16 :goto_16

    :goto_19
    :try_start_1
    iget-object v1, v3, LX/c2o;->A05:LX/Z0Q;

    if-eqz v1, :cond_48

    iget-object v1, v3, LX/c2o;->A09:Ljava/lang/String;

    if-eqz v1, :cond_47
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v5, v3, LX/c2o;->A08:LX/ks4;

    if-eqz v5, :cond_46

    iget v4, v5, LX/ks4;->A03:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_3d

    iget-object v1, v5, LX/ks4;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SrO;->A00(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1a
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x49a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v1, v3, LX/c2o;->A05:LX/Z0Q;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x254f4a05

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "currency"

    invoke-virtual {v5, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v1, v3, LX/c2o;->A07:LX/GxT;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v13, :cond_3b

    if-eqz v4, :cond_3c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3b

    :cond_3a
    :goto_1b
    iget-object v1, v3, LX/c2o;->A00:Landroid/content/Context;

    if-nez v1, :cond_3e

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v5, "PROFILE_HALF_SHEET"

    goto :goto_1c

    :cond_3c
    const-string v5, "STICKER_HALF_SHEET"

    :goto_1c
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "source_name"

    invoke-virtual {v4, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    goto :goto_1b

    :cond_3d
    int-to-long v4, v4

    goto :goto_1a

    :cond_3e
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/MZB;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v8, v7

    move-object v9, v7

    move v12, v1

    move v14, v1

    move v15, v13

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v6 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v1, 0x21

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v1, 0x3a8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/3Qt;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v13}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_3f
    const v1, 0x7d5f251d

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x1b4f070c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ks4;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v4, LX/ks4;->A0A:Landroid/widget/LinearLayout;

    if-eq v5, v7, :cond_41

    iget v6, v4, LX/ks4;->A03:I

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v4, LX/ks4;->A0A:Landroid/widget/LinearLayout;

    iget-object v2, v4, LX/ks4;->A0G:Ljava/util/List;

    const-string v9, "Required value was null."

    if-eqz v2, :cond_59

    iget-object v1, v4, LX/ks4;->A0H:Ljava/util/List;

    if-eqz v1, :cond_58

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    iput v1, v4, LX/ks4;->A03:I

    if-eqz v7, :cond_57

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget v1, v4, LX/ks4;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v4, LX/ks4;->A04:Landroid/content/Context;

    const v1, 0x7f040628

    invoke-static {v8, v1}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7d674a0a

    invoke-static {v2, v7, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v4, LX/ks4;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget v1, v4, LX/ks4;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, LX/ks4;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f040627

    invoke-static {v8, v1}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0xd5de5d2

    invoke-static {v2, v3, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, -0x3e9d3012

    invoke-static {v7, v1, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, v4, LX/ks4;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const v1, -0x7f86f8f2

    invoke-static {v2, v1, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v2, -0x1

    if-ne v6, v2, :cond_42

    iget-object v1, v4, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v2, v4, LX/ks4;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_51

    const v1, -0x4447a783    # -0.005625783f

    const/16 v3, 0x8

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v4, LX/ks4;->A08:Landroid/widget/EditText;

    if-eqz v2, :cond_50

    iget-object v1, v4, LX/ks4;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v4, LX/ks4;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_4f

    const v1, -0x46585207

    :goto_1d
    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_40
    invoke-static {v4}, LX/ks4;->A01(LX/ks4;)Z

    :cond_41
    const v1, 0x4bb5d0de    # 2.3830972E7f

    goto/16 :goto_0

    :cond_42
    iget v1, v4, LX/ks4;->A03:I

    if-ne v1, v2, :cond_40

    iget-object v2, v4, LX/ks4;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_55

    const v1, -0x39074515

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/ks4;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/7lf;->A0r(Landroid/view/View;I)V

    iget-object v2, v4, LX/ks4;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ks4;->A05:Landroid/text/TextWatcher;

    if-eqz v1, :cond_53

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v1, v4, LX/ks4;->A0I:Z

    if-eqz v1, :cond_40

    iget-object v2, v4, LX/ks4;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_52

    const v1, -0x1cd26d77

    goto :goto_1d

    :pswitch_3e
    const v0, 0x17e5acfb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/mIh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x69818ed6

    goto/16 :goto_0

    :cond_43
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x253e8186

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_44
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    :try_start_2
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1e

    :cond_48
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1e
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/c2o;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/TiQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v4

    :cond_49
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
    .end packed-switch
.end method
