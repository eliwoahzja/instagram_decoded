.class public final LX/EsU;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EsU;->$t:I

    iput-object p1, p0, LX/EsU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Ka;LX/4Hq;I)V
    .locals 1

    new-instance v0, LX/EsU;

    invoke-direct {v0, p0, p2}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, p1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v0, p0, LX/EsU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :pswitch_1
    const v0, -0x3e36fb40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E5P;->A0C:Z

    const v0, -0x7ea19b52

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x2ae0f515

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E5P;->A0A:Z

    const v0, 0x243afe47

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x1153c0d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/eCF;

    iget-object v0, v2, LX/eCF;->A0G:LX/bpr;

    const/4 v1, 0x0

    iget-object v0, v0, LX/bpr;->A00:LX/XVO;

    iput-boolean v1, v0, LX/XVO;->A07:Z

    invoke-static {v0}, LX/XVO;->A01(LX/XVO;)V

    iget-object v0, v2, LX/eCF;->A08:LX/4Ka;

    invoke-static {v0, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x53a45242

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x518e2f61

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XVO;->A08:Z

    const v0, 0x3fe5baa4

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x753cad7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_0
    const v0, -0x7ccfe070

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x583c53e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_1
    const v0, -0x69b2c970

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x696c4c4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/55X;->A16:Z

    const v0, 0x677869a5

    goto :goto_0

    :pswitch_8
    const v0, 0x28aa79f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/55X;->A15:Z

    const v0, 0x1dac2389

    goto :goto_0

    :pswitch_9
    const v0, 0xaaaa526

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v0}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v0, 0x3a352ca9

    goto :goto_0

    :pswitch_a
    const v0, 0x2c28354f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v0}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v0, 0x1fefe235

    goto :goto_0

    :pswitch_b
    const v0, 0x55cba3b4    # 2.7987995E13f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0xd13b43c

    goto :goto_0

    :pswitch_c
    const v0, 0x27a0cef0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DHb;->A06:Z

    const v0, 0x2d25f88d

    goto :goto_0

    :pswitch_d
    const v0, 0x7e62338

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJd;

    iget-object v1, v0, LX/GJd;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_2
    const v0, -0x52bc9942

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0s()V
    .locals 4

    iget v0, p0, LX/EsU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :pswitch_1
    const v0, -0x58f07792

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E5P;->A0C:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x13eb7954

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x126d5811

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5P;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/E5P;->A0A:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const v0, -0x392cc4cc

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x5b835787

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x4a0a4437    # 2265357.8f

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x19204d8a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XVO;->A08:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x7ff047aa

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x689a211d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_1
    const v0, -0x26acab03

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x3b9d9e9e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_2
    const v0, 0x476b694f

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x68ef7e34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/55X;->A16:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/55X;->A0c(LX/55X;Z)V

    const v0, -0x49367c26

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x33314db7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/55X;->A15:Z

    const v0, -0x7dcca98b

    goto :goto_0

    :pswitch_9
    const v0, -0x190db3df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GJe;->A02(Z)V

    const v0, 0x7f2441af

    goto :goto_0

    :pswitch_a
    const v0, -0x38ea38a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GJe;->A02(Z)V

    const v0, 0x4f75afa7

    goto :goto_0

    :pswitch_b
    const v0, -0x115a8c23

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GJe;->A02(Z)V

    const v0, -0x14ef3387

    goto :goto_0

    :pswitch_c
    const v0, 0x117664f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x798b0508

    goto :goto_0

    :pswitch_d
    const v0, 0x76ad0ecb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DHb;->A06:Z

    const v0, -0x62ea93f9

    goto :goto_0

    :pswitch_e
    const v0, -0x7caa6e3d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJd;

    iget-object v1, v0, LX/GJd;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_3
    const v0, -0x772334ed

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v0, p0, LX/EsU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x7d09bb78

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x12562c48

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x4f872f7b    # 4.5360717E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x5e3e39cc

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x2b7a3b09

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, 0x1e32f98e

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x67e88586

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXM;

    invoke-static {v0}, LX/KXM;->A02(LX/KXM;)V

    const v0, 0x71a9d1f6

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x1d96afa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJd;

    const v0, 0x7f136b2a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GJd;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    const v0, 0x7a9dd3a7

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x1c66ee30

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DkD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DkD;->A0B:Z

    const v0, -0x532534cf

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x75f029bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPA;

    iget v0, v1, LX/DPA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/DPA;->A00:I

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x1ebad6f1

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x5b0cba18

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GJe;->A02(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x6aaabc78

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x4767fb4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GJe;->A02(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x6744b8af

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x5c36b509

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJe;

    iget-object v4, v0, LX/GJe;->A02:LX/74U;

    if-nez v4, :cond_1

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    iget-boolean v0, v4, LX/74U;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/74U;->A04:LX/GJe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GJe;->A02(Z)V

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    :cond_2
    iput-boolean v3, v4, LX/74U;->A09:Z

    const v0, 0x40257026    # 2.58497f

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x4cfb7bc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYj;

    iget-object v1, v0, LX/DYj;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x61bbd19c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    const v0, -0x39e15e7

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x2ce71bab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJh;

    invoke-static {v0}, LX/GJh;->A04(LX/GJh;)V

    const v0, 0x335faa5b

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x795dd2bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp6;

    iget-object v3, v0, LX/Hp6;->A02:LX/DkH;

    iget-object v1, v3, LX/DkH;->A0B:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_4
    iget-object v0, v3, LX/DkH;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    :cond_5
    const v0, 0x20c768fa

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x23e6e520

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    const v0, -0x67d8846c

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x6119f4e6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    const v0, -0x3fb4193d

    goto/16 :goto_2

    :pswitch_10
    const v0, 0x58c8eae1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0, v1}, LX/55X;->A0b(LX/55X;Z)V

    const v0, -0x5c29ad7d

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x16c27cf2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0Q(LX/55X;)V

    const v0, 0x4290c488

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x3cd69903

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Bz;->A1b(Z)V

    iget-object v1, v5, LX/55X;->A0L:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_8

    const v0, 0x4a4bff6f    # 3342299.8f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "fetch_user_for_editing_failed"

    invoke-static {v4, v0, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x43316c1d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    const v0, -0x1fbb7d00

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45e75077

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_13
    const v0, -0x1b866d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdH;

    const v0, 0x7f138254

    invoke-virtual {v1, v0}, LX/DdH;->A01(I)V

    const v0, -0x57555505

    goto/16 :goto_2

    :pswitch_14
    const v0, 0xcac0dab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f13443f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f13443e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x520

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v6

    const/16 v0, 0x521

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    const v0, -0x3b2dc981

    goto/16 :goto_2

    :cond_b
    move-object v7, v8

    goto :goto_0

    :pswitch_15
    const v0, 0x35b5e080

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v5, LX/XVO;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Bz;->A1b(Z)V

    iget-object v1, v5, LX/XVO;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, -0x1f7fabcb

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "fetch_user_for_editing_failed"

    invoke-static {v4, v0, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x9a076e8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    const v0, -0x49a25a4d

    goto/16 :goto_2

    :pswitch_16
    const v0, -0x655fba53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v3, LX/eCF;

    iget-object v0, v3, LX/eCF;->A0E:LX/a5S;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/4Kl;

    if-eqz v0, :cond_10

    iget v1, v0, LX/4Kl;->A01:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f130ad5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_bio_subscription_required"

    invoke-static {v4, v1, v0, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_e
    iget-object v0, v3, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A05:LX/H3N;

    const-string v8, "subscription_required"

    invoke-virtual {v1, v0, v8}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    iget-object v7, v3, LX/eCF;->A0J:LX/KYe;

    check-cast v9, LX/0uM;

    iget-wide v5, v7, LX/KYe;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_f

    invoke-static {v9, v7, v5, v6}, LX/KYe;->A01(LX/lR2;LX/KYe;J)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/KYe;->A05:Z

    iget-object v1, v7, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v3, v7, LX/KYe;->A02:J

    const-string v0, "bio_save_error"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_f
    invoke-static {v8}, LX/dfw;->A00(Ljava/lang/String;)V

    const v0, -0x5ccc2076

    goto/16 :goto_2

    :cond_10
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9L;

    iget-object v1, v0, LX/D9L;->A01:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x448ca361

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/eCF;->A04(LX/a0P;LX/eCF;)V

    const-string v0, "unmentionable_users"

    invoke-static {v0}, LX/dfw;->A00(Ljava/lang/String;)V

    const v0, 0x4e25b82a    # 6.950775E8f

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0uM;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    iget-object v0, v8, LX/0uM;->A0U:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v3, LX/eCF;->A08:LX/4Ka;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    iget-object v0, v3, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_bio_failed"

    invoke-static {v1, v4, v0, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v0, v3, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A05:LX/H3N;

    invoke-virtual {v1, v0, v4}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    iget-object v7, v3, LX/eCF;->A0J:LX/KYe;

    iget-wide v5, v7, LX/KYe;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_15

    invoke-static {v8, v7, v5, v6}, LX/KYe;->A01(LX/lR2;LX/KYe;J)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/KYe;->A05:Z

    iget-object v1, v7, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v3, v7, LX/KYe;->A02:J

    const-string v0, "bio_save_error"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_15
    const/16 v0, 0x309

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dfw;->A00(Ljava/lang/String;)V

    const v0, -0x8b1e768

    goto/16 :goto_2

    :pswitch_17
    const v0, -0x11ebe8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/E5P;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Bz;->A1b(Z)V

    iget-object v1, v4, LX/E5P;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_16

    const v0, 0x27c67870

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "fetch_user_failed"

    invoke-static {v4, v0, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x9638231

    goto/16 :goto_2

    :pswitch_18
    const v0, 0x5405fd31

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v8, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v8, LX/E5P;

    invoke-static {v8, v3}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/0uM;

    const/4 v5, 0x0

    if-eqz v9, :cond_20

    iget-object v4, v9, LX/0uM;->A0C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v4, "network_error"

    :cond_17
    iput-object v4, v1, LX/DWO;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_18

    iget-object v1, v9, LX/0uM;->A0U:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    :cond_18
    check-cast v6, LX/DET;

    if-eqz v6, :cond_19

    iget-object v1, v6, LX/DET;->A01:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    move-object v7, v5

    :cond_1b
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "edit_fullname_failed"

    invoke-static {v1, v7, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_1c
    iget-object v6, v8, LX/E5P;->A04:LX/KYe;

    if-eqz v6, :cond_1d

    iget-wide v0, v6, LX/KYe;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1d

    invoke-static {v9, v6, v0, v1}, LX/KYe;->A01(LX/lR2;LX/KYe;J)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/KYe;->A06:Z

    iget-object v1, v6, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v3, v6, LX/KYe;->A02:J

    const-string v0, "name_change_error"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1d
    iget-object v1, v8, LX/E5P;->A04:LX/KYe;

    if-eqz v1, :cond_1e

    iget-wide v3, v1, LX/KYe;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v3, v4, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A06:LX/H3N;

    if-nez v7, :cond_1f

    const-string v7, ""

    :cond_1f
    invoke-virtual {v1, v0, v7}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    const v0, -0x621a1439

    goto/16 :goto_2

    :cond_20
    move-object v4, v5

    goto/16 :goto_1

    :cond_21
    const-string v0, "message"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    const v0, 0x18977cab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_22

    check-cast p1, LX/8XQ;

    iget-object v3, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/lR2;

    invoke-interface {v3}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_22

    invoke-interface {v3}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_user_profile_failed"

    invoke-static {v1, v3, v0, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_22
    const v0, -0x8a1695d

    goto :goto_2

    :pswitch_1a
    const v0, -0x5e7f126

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/EGa;

    iget-object v3, v4, LX/EGa;->A0G:LX/1sb;

    const/16 v1, 0x13

    new-instance v0, LX/Qyr;

    invoke-direct {v0, p1, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/KTd;->A00:LX/1sb;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/KTd;->A00(Landroid/content/Context;LX/6BY;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/EGa;->A01:LX/3Bz;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, LX/3Bz;->A1b(Z)V

    :cond_23
    if-eqz v3, :cond_24

    const-string v1, "edit_username_failed"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_24
    const v0, 0x1f6ee3ba

    goto :goto_2

    :pswitch_1b
    const v0, -0x58a6660f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, -0x5b26ad1

    goto :goto_2

    :pswitch_1c
    const v0, 0x6ddcbf18

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x36ca47a4

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/EsU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x2880554d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5f3da171

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const v1, -0x3f7f7c0a

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x7e6964d5

    goto/16 :goto_26

    :pswitch_2
    const v0, -0x7f918284

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/knx;

    const v1, -0x752ee2c8

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    const v1, 0x15bc4527

    invoke-static {v4, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v9

    iget-object v8, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v8, LX/EEV;

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/EEV;->A03:Z

    iget-object v4, v8, LX/EEV;->A00:Landroid/os/Bundle;

    const-string v3, "twoFacResponseBundle"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_0
    const-string v2, "instagram_key"

    const v6, -0x9791887

    invoke-interface {v9, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/EEV;->A00:Landroid/os/Bundle;

    if-nez v5, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_1
    const v1, -0x630bd45f

    invoke-static {v9, v1}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x191

    const/16 v2, 0xc

    const/16 v1, 0x5a

    invoke-static {v3, v2, v1}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/EEV;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v0, "igKeyLineOne"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2
    iget-object v1, v8, LX/EEV;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "igKeyLineTwo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3
    invoke-static {v2, v1, v3}, LX/KYo;->A02(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, -0x7ae9c0db

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x61407ebc

    goto/16 :goto_26

    :pswitch_3
    const v0, 0x3e14d5a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/knx;

    const v1, -0x3625e10f

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v1, 0x438c79f8

    invoke-static {v4, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    iget-object v4, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/DyA;

    const v2, -0x9791887

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/DyA;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/DyA;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string v0, "igKeyLineOne"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_4
    iget-object v1, v4, LX/DyA;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "igKeyLineTwo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_5
    invoke-static {v2, v1, v3}, LX/KYo;->A02(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, 0x72f670b4

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x6fcfd5a1

    goto/16 :goto_26

    :pswitch_4
    const v0, -0x770ebb09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x6b15ff04

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0H(Ljava/lang/String;I)V

    const v1, -0x55d84e4b

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x1aaa38

    goto/16 :goto_26

    :pswitch_5
    const v0, 0x429a433

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/2gm;

    const v1, -0x1ba0f6d9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x138bdafb

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v1, -0x5315bb92

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, -0x78989f4    # -1.9995302E34f

    invoke-interface {v6, v1}, LX/a0P;->BgR(I)Z

    move-result v3

    const v1, -0x74373ba2

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/CKR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CKR;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/CKR;->A02:Z

    iput-object v1, v2, LX/CKR;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v1, 0x240b5be6

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x29b9e388

    goto/16 :goto_26

    :cond_6
    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7e2e204d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v4, LX/koA;

    const/4 v9, 0x0

    const v0, 0x584852a7

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v0, -0x3e2cec59

    const-string v8, "itas-android"

    invoke-interface {v4, v8, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/56z;->A00:LX/56z;

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BMR;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v10

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    move-object v9, v0

    :cond_a
    const v0, 0x62839799

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    const v0, -0xabf0da2

    invoke-static {v9, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {v8, v10, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BM2;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/GHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GHa;->A00:LX/BM2;

    iput-object v6, v1, LX/GHa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXM;

    iget-object v2, v1, LX/KXM;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/KXM;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_c

    iget-object v0, v1, LX/KXM;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v7, v0}, LX/KXM;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_4
    const v0, 0x447b9ea4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2d5bccce

    goto/16 :goto_23

    :cond_c
    invoke-static {v1}, LX/KXM;->A02(LX/KXM;)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x29cf5c7d

    goto/16 :goto_24

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x8e4f9dc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_7
    const v0, 0x502fe380

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/knx;

    const v1, 0x24cbb235

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v1, -0x3346ee91    # -9.7028984E7f

    invoke-static {v4, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v4

    iget-object v7, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v7, LX/GJd;

    invoke-virtual {v7}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v3

    const v2, -0x5c5b0681

    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {v4, v2}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    const v1, 0x7c72d7f1

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v7}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v6

    iget v4, v7, LX/GJd;->A00:I

    iget v1, v7, LX/GJd;->A01:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v7, LX/GJd;->A02:I

    new-instance v1, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    iput-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    sget-object v1, LX/HFY;->A09:LX/HFY;

    iget-object v1, v1, LX/HFY;->A00:LX/HCr;

    invoke-virtual {v7, v1}, LX/DLW;->A06(LX/HCr;)V

    :goto_5
    const v1, -0x373793f8

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x60b3c6d6

    goto/16 :goto_26

    :cond_e
    iget v4, v7, LX/GJd;->A02:I

    iget v3, v7, LX/GJd;->A01:I

    iget v2, v7, LX/GJd;->A00:I

    invoke-virtual {v7}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v4, v3, v2, v1}, LX/DLW;->A04(IIILjava/lang/String;)V

    goto :goto_5

    :pswitch_8
    const v0, -0x60db38fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DDT;

    const v1, -0x7cffa954

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHb;

    iget-object v4, v4, LX/DDT;->A00:LX/KUM;

    iput-object v4, v2, LX/DHb;->A02:LX/KUM;

    if-nez v4, :cond_f

    const v1, -0xd354fe8

    :goto_6
    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x3a2e2859

    goto/16 :goto_26

    :cond_f
    iget-object v6, v4, LX/KUM;->A0I:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    iget-object v1, v2, LX/DHb;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/KUM;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v5, v1

    :cond_11
    iget-object v1, v2, LX/DHb;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DHb;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJR;

    iget-object v1, v1, LX/EJR;->A03:LX/snm;

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v1

    iget-object v1, v1, LX/71t;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-virtual {v1, v4}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0V(LX/KUM;)V

    invoke-static {v2}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v1

    iget-object v1, v1, LX/71t;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v1, v4}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0V(LX/KUM;)V

    invoke-static {v2}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v1

    iget-object v1, v1, LX/71t;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v1, v4}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0V(LX/KUM;)V

    invoke-static {v2}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v1

    invoke-static {v1}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v1

    iget-object v4, v1, LX/EHv;->A00:LX/snm;

    sget-object v1, LX/KKM;->A00:LX/KKM;

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    new-instance v1, LX/3yF;

    invoke-direct {v1, v5, v4}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v6, v1}, LX/MYk;->GlQ(LX/3yF;)V

    invoke-static {v2}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v5

    const/16 v4, 0x1e

    new-instance v1, LX/RI5;

    invoke-direct {v1, v2, v4}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/MYk;->GlR(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v1

    invoke-virtual {v1}, LX/MYk;->Dxp()V

    iget-object v8, v2, LX/DHb;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v8, :cond_12

    sget-object v12, LX/56z;->A00:LX/56z;

    iget-object v1, v2, LX/DHb;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    invoke-static {v2}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v1

    invoke-static {v1}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v9

    invoke-static {v2}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x23

    new-instance v5, LX/329;

    invoke-direct {v5, v2, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/EHv;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;)V

    :cond_12
    const/4 v4, 0x1

    iget-object v1, v2, LX/DHb;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const v1, 0x64d302e5

    goto/16 :goto_6

    :pswitch_9
    const v0, -0x6732ffdf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x34be287a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkD;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/DkD;->A0B:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/DkD;->A0A:Z

    iget-object v1, v2, LX/DkD;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_13

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_27

    :cond_13
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v1, 0xacaef69

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x53438f2c

    goto/16 :goto_26

    :pswitch_a
    const v0, -0x2d8a4bec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x633c5029

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/DPA;

    iget-object v1, v4, LX/DPA;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v1, v4, LX/DPA;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Lr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Lr3;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-object v5, v4, LX/DPA;->A0K:LX/Esp;

    invoke-static {v5}, LX/EJR;->A00(LX/Esp;)LX/KUM;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v4, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, LX/5Rc;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/0SQ;

    move-result-object v1

    iget-object v1, v1, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v1, v2, LX/KUM;->A0V:Ljava/util/List;

    :cond_14
    iget-object v1, v4, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iget-boolean v1, v4, LX/DPA;->A05:Z

    if-eq v2, v1, :cond_15

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJR;

    iget-object v2, v1, LX/EJR;->A01:LX/snm;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_15
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJR;

    iget-object v2, v1, LX/EJR;->A02:LX/snm;

    iget-object v1, v4, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v2, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget v1, v4, LX/DPA;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LX/DPA;->A00:I

    if-gtz v1, :cond_16

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_16
    const v1, -0x4abbbfb9

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x6b1de6a0

    goto/16 :goto_26

    :pswitch_b
    const v0, 0xd88a274

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/lN5;

    const v1, 0x2635a0c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/lN5;->DVq()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJe;

    iget-object v8, v1, LX/GJe;->A02:LX/74U;

    if-nez v8, :cond_17

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_17
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v3

    const v2, 0x1dcd8290

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v6, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v1, LX/BLh;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iput-object v7, v8, LX/74U;->A06:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, v8, LX/74U;->A00:I

    iget-boolean v1, v8, LX/74U;->A09:Z

    if-eqz v1, :cond_19

    iget-object v1, v8, LX/74U;->A04:LX/GJe;

    invoke-virtual {v1, v6}, LX/GJe;->A02(Z)V

    invoke-virtual {v8}, LX/8QJ;->notifyDataSetChanged()V

    :cond_19
    iput-boolean v2, v8, LX/74U;->A07:Z

    :cond_1a
    const v1, -0x3d5ca9bd

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x7c8a3895

    goto/16 :goto_26

    :pswitch_c
    const v0, -0x17f59435    # -2.6147E24f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/Q6u;

    const v1, 0x22b90825

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Q6u;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v9, "manageSubtitle"

    const/4 v8, 0x0

    if-nez v1, :cond_1c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x60fbde2f

    invoke-static {v3, v1, v6}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    iget-object v4, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJe;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, LX/GJe;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v2, 0x7f137a09

    iget-object v1, v4, LX/GJe;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_1b
    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/5L9;

    invoke-direct {v1, v4, v2}, LX/5L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v7}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v4, LX/GJe;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_1c
    iget-object v4, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJe;

    iget-object v3, v4, LX/GJe;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_1d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_1d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x7f1384a0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v2, v4, LX/GJe;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_20

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_20
    const v1, 0x574a3dc8

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x5a09fe07

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x648b3eb7

    goto/16 :goto_26

    :pswitch_d
    const v0, -0x700d38f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/X6I;

    const v1, -0x51bf1677

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/X6I;->A00:Ljava/util/List;

    iget-object v2, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJe;

    iget-boolean v1, v2, LX/GJe;->A06:Z

    if-eqz v1, :cond_21

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    iput v1, v2, LX/GJe;->A00:I

    :cond_21
    iget-object v5, v2, LX/GJe;->A02:LX/74U;

    if-nez v5, :cond_23

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_22
    const/4 v1, 0x0

    goto :goto_9

    :cond_23
    const/4 v4, 0x1

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/74U;->A05:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_a

    :cond_24
    iget-boolean v1, v5, LX/74U;->A07:Z

    if-eqz v1, :cond_25

    iget-object v1, v5, LX/74U;->A04:LX/GJe;

    invoke-virtual {v1, v7}, LX/GJe;->A02(Z)V

    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    :cond_25
    iput-boolean v4, v5, LX/74U;->A09:Z

    const v1, -0x29d8813a

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x759c9593

    goto/16 :goto_26

    :pswitch_e
    const v0, 0x5a8df22a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/knx;

    const v1, 0x6547c5e2

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v1, -0x30bb449f    # -3.3006144E9f

    invoke-static {v4, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v4

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYj;

    iget-object v3, v1, LX/DYj;->A02:Landroid/view/View;

    if-eqz v3, :cond_26

    const v1, -0x10b11f22

    invoke-interface {v4, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, LX/16V;->A08(I)I

    move-result v2

    const v1, 0x7f2cfb5e

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_26
    const v1, -0x532c7677

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x1b5f42d2

    goto/16 :goto_26

    :pswitch_f
    const v0, 0x4a7c4e24    # 4133769.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DDh;

    const v1, 0x4b76add3    # 1.6166355E7f

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v4, LX/DDh;->A00:LX/Cy3;

    if-eqz v1, :cond_29

    iget-object v7, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v7, LX/DYt;

    iget-object v1, v1, LX/Cy3;->A00:Ljava/util/List;

    if-nez v1, :cond_27

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_27
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x65b59270

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/BMf;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    iput-object v5, v7, LX/DYt;->A0F:Ljava/util/List;

    const v1, -0x1b1bdaa1

    goto :goto_c

    :cond_29
    iget-object v5, v4, LX/DDh;->A01:Ljava/util/List;

    if-eqz v5, :cond_2a

    iget-object v4, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYt;

    sget-object v2, LX/6ah;->A10:LX/6ah;

    iget-object v1, v4, LX/DYt;->A01:LX/2go;

    if-nez v1, :cond_2b

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_27

    :cond_2a
    const v1, -0x257875b0

    goto :goto_c

    :cond_2b
    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v1, LX/HFY;->A0A:LX/HFY;

    iget-object v2, v1, LX/HFY;->A00:LX/HCr;

    iget-object v1, v4, LX/DYt;->A0E:LX/HCt;

    if-nez v1, :cond_2c

    sget-object v1, LX/HCt;->A06:LX/HCt;

    :cond_2c
    invoke-static {v3, v1, v2}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    iget-object v1, v4, LX/DYt;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v1, -0x52ab1d68

    :goto_c
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x1038b7fb

    goto/16 :goto_26

    :pswitch_10
    const v0, 0x4981e97a    # 1064239.2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x7777e281

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    invoke-static {v1}, LX/GJh;->A04(LX/GJh;)V

    const v1, -0x1136f7fd

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x75a1b6cb

    goto/16 :goto_26

    :pswitch_11
    const v0, 0x62370e40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DEa;

    const v1, -0x7c6c3025

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v32

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hp6;

    iget-object v3, v1, LX/Hp6;->A02:LX/DkH;

    iget-object v1, v3, LX/DkH;->A0B:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_2d
    iget-object v2, v4, LX/DEa;->A01:LX/Jf3;

    if-eqz v2, :cond_69

    iput-object v2, v3, LX/DkH;->A08:LX/Jf3;

    const-string v14, "delegate"

    const/4 v5, 0x0

    iget-object v1, v3, LX/DkH;->A0E:LX/MDJ;

    if-nez v1, :cond_2e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2e
    iput-object v2, v1, LX/MDJ;->A09:LX/Jf3;

    iget-object v1, v3, LX/DkH;->A05:LX/Wdj;

    if-nez v1, :cond_2f

    iget-object v1, v4, LX/DEa;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4a

    iput-object v1, v3, LX/DkH;->A05:LX/Wdj;

    :cond_2f
    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_51

    iget-object v1, v3, LX/DkH;->A0E:LX/MDJ;

    if-nez v1, :cond_30

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_30
    iput-object v6, v1, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/DkH;->A0D:LX/EOv;

    const-string v13, "adapter"

    if-nez v1, :cond_31

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_31
    iput-object v6, v1, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/DkH;->A04:LX/3Bz;

    if-eqz v1, :cond_32

    invoke-static {v3}, LX/DkH;->A02(LX/DkH;)V

    :cond_32
    iget-object v9, v4, LX/DEa;->A02:LX/JuB;

    if-eqz v9, :cond_49

    iget-object v2, v3, LX/DkH;->A05:LX/Wdj;

    if-eqz v2, :cond_38

    sget-object v1, LX/CGA;->A00:LX/MDE;

    invoke-static {v2, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    :goto_d
    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v10

    const-wide v1, 0x81096b0000352dL

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v7, :cond_34

    iget-object v10, v7, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x95

    new-instance v2, LX/9jv;

    invoke-direct {v2, v7, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4c0998d2

    invoke-static {v10, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v1, 0x94

    new-instance v2, LX/9jv;

    invoke-direct {v2, v7, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3514c771    # -7707719.5f

    invoke-static {v10, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v9, LX/JuB;->A08:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    iget-object v10, v3, LX/DkH;->A05:LX/Wdj;

    iget v7, v3, LX/DkH;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v10, v7, v8}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_34

    const v1, 0x5e7f4766

    invoke-static {v2, v1, v8}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v7

    const v2, -0x2f322e88

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/JuB;->A08:Ljava/lang/String;

    :cond_34
    iget-boolean v1, v3, LX/DkH;->A0L:Z

    const/4 v7, 0x0

    if-nez v1, :cond_35

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x1

    if-eqz v2, :cond_36

    const-string v1, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v12, :cond_36

    :cond_35
    :goto_e
    iget-object v9, v3, LX/DkH;->A0D:LX/EOv;

    if-nez v9, :cond_39

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_36
    iget-object v10, v3, LX/DkH;->A05:LX/Wdj;

    if-eqz v10, :cond_35

    invoke-static {v10}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v10}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x245ac636

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v2, v1, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v8, v9}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v11, LX/Bnc;

    invoke-direct {v11, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const v1, -0x399f044c

    invoke-static {v9, v1, v12}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x1c

    new-instance v2, LX/R2Q;

    invoke-direct {v2, v11, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    const v1, -0x79a1c66

    invoke-static {v9, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v7

    goto :goto_e

    :cond_37
    const/16 v1, 0x5e

    new-instance v2, LX/9kb;

    invoke-direct {v2, v11, v1}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5ea722c5

    invoke-static {v9, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_35

    iget v1, v3, LX/DkH;->A00:I

    invoke-static {v10, v1}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v7, 0x1

    goto :goto_e

    :cond_38
    move-object v7, v5

    goto/16 :goto_d

    :cond_39
    iget-object v1, v4, LX/DEa;->A02:LX/JuB;

    if-eqz v1, :cond_48

    iput-object v1, v9, LX/EOv;->A06:LX/JuB;

    iget-object v2, v9, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3a

    iput-object v6, v9, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    move-object v2, v6

    :cond_3a
    iget-object v1, v9, LX/EOv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v2, v9, LX/EOv;->A06:LX/JuB;

    if-eqz v2, :cond_3b

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3F()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v2, LX/JuB;->A0A:Z

    :cond_3b
    iget-object v2, v9, LX/EOv;->A06:LX/JuB;

    if-eqz v2, :cond_3c

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A84()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/JuB;->A07:Ljava/lang/String;

    :cond_3c
    iput-boolean v7, v9, LX/EOv;->A0A:Z

    invoke-static {v9}, LX/EOv;->A00(LX/EOv;)V

    if-eqz v7, :cond_3d

    iget-object v2, v3, LX/DkH;->A05:LX/Wdj;

    if-eqz v2, :cond_3f

    sget-object v1, LX/CFf;->A00:LX/MCw;

    invoke-static {v2, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFf;

    :goto_f
    invoke-static {v1, v3}, LX/DkH;->A05(LX/CFf;LX/DkH;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v3}, LX/DkH;->A03(LX/DkH;)V

    :cond_3d
    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BVm;->A00(Lcom/instagram/common/session/UserSession;)LX/BVm;

    move-result-object v4

    if-eqz v2, :cond_3e

    new-instance v1, LX/BEz;

    invoke-direct {v1, v2}, LX/BEz;-><init>(LX/a0P;)V

    iget-object v4, v4, LX/BVm;->A00:LX/Kmf;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const/16 v11, 0xd1b

    invoke-interface {v1, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v8}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BVm;->A00(Lcom/instagram/common/session/UserSession;)LX/BVm;

    move-result-object v1

    const-string v10, "itas-android"

    const/4 v9, -0x1

    iget-object v7, v1, LX/BVm;->A00:LX/Kmf;

    const v6, 0x42f5bf2

    invoke-static {v2, v10, v6, v8}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v4, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a0

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v9}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, LX/DkH;->A04(LX/DkH;I)V

    :cond_3e
    iget-object v7, v3, LX/DkH;->A05:LX/Wdj;

    iget-boolean v1, v3, LX/DkH;->A0K:Z

    const/4 v11, 0x0

    if-nez v1, :cond_45

    if-eqz v7, :cond_45

    invoke-static {v7}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1i()LX/Kon;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface {v1}, LX/Kon;->BXu()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kpc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x6634b349

    const-string v1, "itas-android"

    invoke-interface {v4, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/BVQ;

    invoke-direct {v1, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3f
    move-object v1, v5

    goto/16 :goto_f

    :cond_40
    const/4 v9, 0x0

    :cond_41
    invoke-static {v9}, LX/5VM;->A03(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const/4 v11, 0x1

    :cond_43
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v2

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v2, :cond_45

    if-eqz v11, :cond_44

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81157b00036cb1L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget v6, v3, LX/DkH;->A00:I

    const/16 v1, 0x10

    new-instance v4, LX/lqB;

    invoke-direct {v4, v3, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x46

    new-instance v1, LX/23r;

    invoke-direct {v1, v3, v2}, LX/23r;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/RX3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v1, :cond_51

    :cond_45
    iget-object v1, v3, LX/DkH;->A05:LX/Wdj;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v17

    if-eqz v17, :cond_4f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v9, v3, LX/DkH;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-string v1, "sourceModelInfoParams"

    if-nez v9, :cond_4e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_46
    iput-boolean v1, v3, LX/DkH;->A0K:Z

    goto/16 :goto_13

    :cond_47
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "pageInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_49
    const-string v0, "pageInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_4a
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess"

    invoke-virtual {v2, v1}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_4c

    iget-object v5, v3, LX/DkH;->A0I:Ljava/lang/String;

    iget-object v4, v3, LX/DkH;->A0H:Ljava/lang/String;

    if-nez v4, :cond_4b

    const-string v0, "adId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_4b
    const-string v2, "Media Id: "

    const-string v1, ", Ad Id: "

    invoke-static {v2, v5, v1, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-interface {v6, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_4c
    iget-object v1, v3, LX/DkH;->A0B:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_4d
    iget-object v1, v3, LX/DkH;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    goto :goto_13

    :cond_4e
    iget-object v7, v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iget v6, v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iget v4, v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iget-object v2, v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v4

    invoke-static/range {v15 .. v22}, LX/RX6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v6, :cond_51

    :cond_4f
    iget-object v2, v3, LX/DkH;->A05:LX/Wdj;

    if-eqz v2, :cond_68

    sget-object v1, LX/CFf;->A00:LX/MCw;

    invoke-static {v2, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFf;

    :goto_11
    invoke-static {v1, v3}, LX/DkH;->A05(LX/CFf;LX/DkH;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v3, LX/DkH;->A05:LX/Wdj;

    if-eqz v1, :cond_53

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_54

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, v3, LX/DkH;->A00:I

    invoke-static {v4, v2, v7, v1}, LX/P5U;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_52

    const/4 v6, 0x1

    :cond_50
    :goto_12
    iput-boolean v6, v3, LX/DkH;->A0K:Z

    :cond_51
    :goto_13
    const v2, 0x682bad8a

    move/from16 v1, v32

    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    const v1, 0x72f83a1d

    goto/16 :goto_26

    :cond_52
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_54

    goto :goto_13

    :cond_53
    move-object v7, v5

    :cond_54
    iget-object v1, v3, LX/DkH;->A05:LX/Wdj;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-ne v1, v2, :cond_57

    iget v1, v3, LX/DkH;->A00:I

    invoke-static {v4, v1}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v1

    :cond_55
    :goto_14
    invoke-static {v1}, LX/2qy;->A0D(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_51

    const v1, -0x1b52dea4

    invoke-static {v2, v1, v8}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v2

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v1}, LX/5oe;->CMY()LX/NhA;

    move-result-object v10

    :goto_15
    const v1, -0x2f322e88

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_5c

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v9

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x2081128c000a6262L    # 4.07462847250608E-152

    invoke-static {v6, v9, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5c

    const v1, 0x38040

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mCD;

    iget-object v2, v3, LX/DkH;->A0E:LX/MDJ;

    if-nez v2, :cond_5b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_56
    move-object v10, v5

    goto :goto_15

    :cond_57
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_55

    :cond_58
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_14

    :cond_59
    invoke-static {v4, v8}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_5a
    move-object v1, v5

    goto :goto_14

    :cond_5b
    sget-object v1, LX/85f;->A5a:LX/85f;

    invoke-virtual {v2, v5, v7, v1}, LX/MDJ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/85f;)LX/RW3;

    move-result-object v2

    const-string v1, "webclick"

    invoke-virtual {v6, v7, v2, v1, v4}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const/4 v6, 0x1

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v1

    if-ne v1, v6, :cond_5e

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x84128c00000466L

    :goto_16
    sget-object v12, LX/2gc;->A06:LX/2gc;

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v5, v1

    move/from16 v31, v5

    if-eqz v10, :cond_5d

    invoke-interface {v10}, LX/NhA;->DLc()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_17
    new-instance v29, LX/GjF;

    move-object/from16 v1, v29

    invoke-direct {v1, v7, v3, v4}, LX/GjF;-><init>(Lcom/instagram/feed/media/Media;LX/DkH;Ljava/lang/String;)V

    new-instance v28, LX/NDg;

    move-object/from16 v1, v28

    invoke-direct {v1, v8, v7, v3}, LX/NDg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v27, LX/OqF;

    move-object/from16 v1, v27

    invoke-direct {v1, v6, v7, v3}, LX/OqF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/DkH;->A0C:LX/mqn;

    if-nez v1, :cond_5f

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_5d
    const/16 v30, 0x0

    goto :goto_17

    :cond_5e
    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x84128c00010467L

    goto :goto_16

    :cond_5f
    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v3, LX/DkH;->A0R:LX/Esp;

    move-object/from16 v33, v1

    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OrI;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LX/OrI;->A03(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d0029121bL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d002b121dL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d002e1220L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x84128c0005046aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v21

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d00391222L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d00371221L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x84042d003800fcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v9

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d003f1226L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d003b1224L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x81042d003e1225L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v5

    const-wide v1, 0x84042d003c00fdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v13

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81128c00046260L

    invoke-static {v12, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x2081128c000a6262L    # 4.07462847250608E-152

    invoke-static {v12, v5, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_61

    :cond_60
    const/4 v11, 0x0

    :cond_61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A5a:LX/85f;

    invoke-static {v5, v2, v1, v4}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v5

    iget-object v1, v3, LX/DkH;->A0H:Ljava/lang/String;

    if-nez v1, :cond_62

    const-string v0, "adId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_62
    invoke-virtual {v5, v1}, LX/NEo;->A0L(Ljava/lang/String;)V

    iget-object v1, v3, LX/DkH;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/NEo;->A0N(Ljava/lang/String;)V

    const/4 v15, 0x1

    xor-int/lit8 v1, v24, 0x1

    iget-object v4, v5, LX/NEo;->A1C:LX/KXU;

    iput-boolean v1, v4, LX/KXU;->A0U:Z

    iget-object v1, v3, LX/DkH;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/NEo;->A0P(Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v5, v1}, LX/NEo;->A0M(Ljava/lang/String;)V

    iput-boolean v6, v5, LX/NEo;->A0u:Z

    move/from16 v1, v31

    iput v1, v4, LX/KXU;->A04:F

    move/from16 v1, v19

    iput-boolean v1, v4, LX/KXU;->A0i:Z

    move/from16 v1, v20

    iput-boolean v1, v4, LX/KXU;->A0j:Z

    iput-wide v9, v4, LX/KXU;->A02:D

    move/from16 v1, v18

    iput-boolean v1, v4, LX/KXU;->A0S:Z

    iput-boolean v6, v5, LX/NEo;->A0t:Z

    move/from16 v1, v30

    iput-boolean v1, v4, LX/KXU;->A0X:Z

    xor-int/lit8 v1, v30, 0x1

    iput-boolean v1, v4, LX/KXU;->A0f:Z

    iput-boolean v6, v4, LX/KXU;->A0F:Z

    iput-boolean v6, v4, LX/KXU;->A0d:Z

    move-object/from16 v1, v29

    iput-object v1, v4, LX/KXU;->A0B:LX/Sbq;

    move-object/from16 v1, v28

    iput-object v1, v4, LX/KXU;->A09:LX/Vni;

    move-object/from16 v1, v27

    iput-object v1, v4, LX/KXU;->A0A:LX/Sbg;

    invoke-interface/range {v33 .. v33}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OrI;

    iput-object v1, v5, LX/NEo;->A0B:LX/OrI;

    iput-boolean v6, v5, LX/NEo;->A12:Z

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v7

    const-wide v1, 0x84039d000800caL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    iput-wide v1, v5, LX/NEo;->A00:D

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v7

    const-wide v1, 0x2081128c000a6262L    # 4.07462847250608E-152

    invoke-static {v12, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {v5, v1}, LX/NEo;->A0S(Z)V

    iput-boolean v11, v5, LX/NEo;->A0b:Z

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v7

    const-wide v1, 0x2081042d00191218L    # 4.061230409088746E-152

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v1, LX/GyC;->A0G:LX/GyC;

    iput-boolean v2, v5, LX/NEo;->A0l:Z

    iput-object v1, v5, LX/NEo;->A07:LX/GyC;

    iput-boolean v6, v4, LX/KXU;->A0c:Z

    const/4 v1, 0x1

    if-eqz v25, :cond_63

    const/4 v1, 0x4

    :cond_63
    iput v1, v5, LX/NEo;->A01:I

    move/from16 v1, v23

    iput-boolean v1, v4, LX/KXU;->A0g:Z

    move-wide/from16 v1, v21

    iput-wide v1, v4, LX/KXU;->A00:D

    move/from16 v1, v17

    iput-boolean v1, v4, LX/KXU;->A0b:Z

    move/from16 v1, v16

    iput-boolean v1, v4, LX/KXU;->A0h:Z

    iput-wide v13, v4, LX/KXU;->A01:D

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v7

    const-wide v1, 0x81039d000a0e82L

    invoke-static {v12, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v7

    const-wide v1, 0x81042d002d121fL

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v9

    const-wide v1, 0x81042d002c121eL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-nez v7, :cond_64

    if-nez v11, :cond_64

    const/4 v15, 0x0

    :cond_64
    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v9

    const-wide v1, 0x84042d003000faL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v9

    iput-boolean v8, v4, LX/KXU;->A0E:Z

    iput-boolean v6, v4, LX/KXU;->A0L:Z

    invoke-static {v3}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v8

    const-wide v1, 0x84039d000c00ccL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v8, v1

    iput v8, v4, LX/KXU;->A03:F

    iput-boolean v6, v5, LX/NEo;->A0W:Z

    const/16 v2, 0xc

    new-instance v1, LX/ngE;

    invoke-direct {v1, v3, v2}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/KXU;->A07:LX/Njp;

    iput-boolean v6, v4, LX/KXU;->A0K:Z

    iput-boolean v6, v5, LX/NEo;->A10:Z

    iput-boolean v6, v4, LX/KXU;->A0Y:Z

    iput-boolean v6, v4, LX/KXU;->A0D:Z

    iput-boolean v15, v4, LX/KXU;->A0H:Z

    iput-boolean v11, v4, LX/KXU;->A0I:Z

    iput-boolean v7, v4, LX/KXU;->A0J:Z

    if-eqz v15, :cond_66

    double-to-long v1, v9

    :goto_18
    iput-wide v1, v4, LX/KXU;->A05:J

    :goto_19
    iget-object v1, v3, LX/DkH;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_65

    invoke-virtual {v5, v1}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_65
    iput-object v5, v3, LX/DkH;->A06:LX/NEo;

    invoke-virtual {v5}, LX/NEo;->A0T()Z

    goto/16 :goto_12

    :cond_66
    const-wide/16 v1, 0x0

    goto :goto_18

    :cond_67
    const/4 v2, 0x4

    new-instance v1, LX/ngD;

    invoke-direct {v1, v2}, LX/ngD;-><init>(I)V

    iput-object v1, v4, LX/KXU;->A07:LX/Njp;

    goto :goto_19

    :cond_68
    move-object v1, v5

    goto/16 :goto_11

    :cond_69
    const-string v0, "learnMoreInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_12
    const v0, 0x1fa47295

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5ef8c183

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v1, -0x21b58596

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0xf48f058

    goto/16 :goto_26

    :pswitch_13
    const v0, 0x42dfb890

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3ea3f66b

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v1, -0x5e1327f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x53114426

    goto/16 :goto_26

    :pswitch_14
    const v0, 0x37968430

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/0XS;

    const v1, 0x5c86aabe

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    iget-object v6, v1, LX/55X;->A1f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v3, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gC;

    if-eqz v3, :cond_6b

    const-string v2, "ig_ldp_app_store_apps_root_wrapper"

    const-class v1, LX/AgB;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_6b

    const-string v2, "ig_ldp_app_store_apps"

    const-class v1, LX/Ag4;

    invoke-virtual {v3, v2, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gC;

    const-string v2, "app_id"

    invoke-virtual {v3, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v3, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_6b
    const v1, 0x4a64ded7    # 3749813.8f

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x26faed26

    goto/16 :goto_26

    :pswitch_15
    const v0, -0x4423d912

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/0XS;

    const v1, 0x4b47ff78    # 1.3107064E7f

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-object v4, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gC;

    const/4 v3, 0x0

    if-eqz v4, :cond_6c

    const-string v2, "fxcal_settings"

    const-class v1, LX/Am7;

    invoke-virtual {v4, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_6c

    const-string v1, "should_show_node_in_accounts_center"

    invoke-virtual {v2, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v3

    :cond_6c
    invoke-static {v5, v3}, LX/55X;->A0b(LX/55X;Z)V

    const v1, 0x450d8259

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x191b737f

    goto/16 :goto_26

    :pswitch_16
    const v0, 0x4808ca7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/2gm;

    const v1, 0x1e094527

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v13, LX/55X;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v7, v13, LX/55X;->A1e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v6, :cond_7e

    if-eqz v11, :cond_7e

    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3h0;

    if-eqz v3, :cond_7e

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0x40e91777

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6d

    const/4 v1, 0x1

    move-object v8, v2

    :cond_6d
    const-string v12, "Required value was null."

    if-eqz v1, :cond_7d

    const v3, 0x514a204d

    invoke-interface {v8, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7e

    const v2, 0x1c56c

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v8, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    sget-object v1, LX/85f;->A2q:LX/85f;

    invoke-static {v11, v10, v1, v2}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v3

    iput-object v7, v3, LX/NEo;->A0N:Ljava/lang/String;

    const/16 v1, 0x31

    invoke-static {v3, v1}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v4

    const v11, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v8, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7f

    const v7, 0x4074f23d

    invoke-interface {v1, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-interface {v8, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-interface {v1, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_79

    const v1, -0x48cb1d73

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-interface {v8, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-interface {v1, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_77

    const v1, -0x6f511c93

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-interface {v8, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-interface {v1, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_75

    const v1, -0x48cb1d73

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-interface {v8, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface {v1, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_72

    const v1, -0x6f511c93

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v6, v1, v3}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v2

    const v1, 0x7f131f68

    invoke-virtual {v2, v4, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/LCG;->A00:LX/LCG;

    invoke-static {v1, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    sget-object v3, LX/HEf;->A06:LX/HEf;

    const-string v4, "reminder_shown"

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "fx_identity_product"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x14c

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v1, "fx_im_logger_events"

    invoke-virtual {v6, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "business_reminders"

    const-string v1, "flow_type"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4He;->A08:LX/4He;

    const-string v1, "initiator_account_type"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "initiator_account_id"

    invoke-virtual {v6, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type_of_reminder"

    invoke-virtual {v6, v3, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_1
    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x4c76e7f8

    invoke-static {v2, v1, v9}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v2

    :goto_1b
    sget-object v1, LX/1yf;->A06:LX/1yf;

    if-ne v1, v2, :cond_6f

    sget-object v2, LX/aF1;->A07:LX/aF1;

    :goto_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    :catch_0
    :cond_6e
    const-string v1, "target_identity_info"

    invoke-virtual {v6, v1, v8}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    goto :goto_1d

    :cond_6f
    sget-object v1, LX/1yf;->A05:LX/1yf;

    if-ne v1, v2, :cond_6e

    sget-object v2, LX/aF1;->A06:LX/aF1;

    goto :goto_1c

    :cond_70
    move-object v2, v8

    goto :goto_1b

    :cond_71
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_73
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_74
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_76
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_77
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_78
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_79
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_7a
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_7b
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_27

    :cond_7d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v13}, LX/55X;->A0Q(LX/55X;)V

    goto :goto_1d

    :cond_7f
    invoke-virtual {v3}, LX/NEo;->A0T()Z

    :cond_80
    :goto_1d
    const v1, 0x5ad8a295

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x116ec8a

    goto/16 :goto_26

    :pswitch_17
    const v0, 0x60e2d270

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DDT;

    const v1, -0x6ed12e9b

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v6, LX/55X;

    iget-object v4, v4, LX/DDT;->A00:LX/KUM;

    iput-object v4, v6, LX/55X;->A0d:LX/KUM;

    if-nez v4, :cond_81

    const v1, 0x1afad06b

    :goto_1e
    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x319e3f3

    goto/16 :goto_26

    :cond_81
    invoke-static {v6}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-boolean v1, v4, LX/KUM;->A0a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACJ(Ljava/lang/Boolean;)V

    iget-boolean v1, v4, LX/KUM;->A0g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACr(Ljava/lang/Boolean;)V

    iget-boolean v1, v4, LX/KUM;->A0Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACE(Ljava/lang/Boolean;)V

    iget-boolean v1, v4, LX/KUM;->A0Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACI(Ljava/lang/Boolean;)V

    iget-boolean v1, v4, LX/KUM;->A0b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACs(Ljava/lang/Boolean;)V

    iget-boolean v1, v4, LX/KUM;->A0f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACq(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v1, v4, LX/KUM;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, LX/55X;->A1B:Z

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    const-string v7, "displayedUser"

    if-nez v2, :cond_82

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_82
    iget-object v1, v4, LX/KUM;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AG9(Ljava/lang/String;)V

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_83

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_83
    iget-object v1, v4, LX/KUM;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AGA(Ljava/lang/String;)V

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_84

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_84
    iget-boolean v1, v4, LX/KUM;->A0i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ADy(Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_85

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_85
    iget-boolean v1, v4, LX/KUM;->A0X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AC8(Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_86

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_86
    iget-object v1, v4, LX/KUM;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AA4(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    iget-object v2, v4, LX/KUM;->A06:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    if-eqz v2, :cond_88

    iget-object v1, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_87

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_87
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AA9(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    :cond_88
    invoke-static {v6}, LX/55X;->A0S(LX/55X;)V

    iget-object v1, v6, LX/55X;->A0S:LX/51T;

    const/4 v3, 0x0

    if-eqz v1, :cond_89

    iget-boolean v1, v1, LX/51T;->A04:Z

    if-nez v1, :cond_89

    const/4 v3, 0x1

    :cond_89
    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_8a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_8a
    iget-object v1, v4, LX/KUM;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AG6(Ljava/lang/String;)V

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_8b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_8b
    iget-object v1, v4, LX/KUM;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AG7(Ljava/lang/String;)V

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_8c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_8c
    iget-object v1, v4, LX/KUM;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AFQ(Ljava/lang/String;)V

    iget-object v2, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_8d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_8d
    iget-object v1, v4, LX/KUM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AFR(Ljava/lang/String;)V

    if-eqz v3, :cond_8e

    iget-object v1, v6, LX/55X;->A0S:LX/51T;

    if-eqz v1, :cond_92

    iget-boolean v1, v1, LX/51T;->A04:Z

    if-nez v1, :cond_92

    :cond_8e
    :goto_1f
    invoke-static {v6}, LX/55X;->A0V(LX/55X;)V

    invoke-static {v6}, LX/55X;->A0K(LX/55X;)V

    invoke-static {v6}, LX/55X;->A0L(LX/55X;)V

    invoke-static {v6}, LX/55X;->A0N(LX/55X;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/55X;->A0c(LX/55X;Z)V

    iget-object v2, v6, LX/55X;->A05:Landroid/view/View;

    if-eqz v2, :cond_8f

    new-instance v1, LX/Nj9;

    invoke-direct {v1, v6}, LX/Nj9;-><init>(LX/55X;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v6}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_90
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_91

    const/16 v2, 0xd

    new-instance v1, LX/mOQ;

    invoke-direct {v1, v6, v2}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_91
    const v1, 0xce5e2a1

    goto/16 :goto_1e

    :cond_92
    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    sget-object v1, LX/APb;->A06:LX/APb;

    iput-object v1, v3, LX/APa;->A0D:LX/APb;

    iget-object v1, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_93

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_93
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x7f131ed6

    if-nez v2, :cond_95

    :cond_94
    const v1, 0x7f135d26

    :cond_95
    invoke-static {v6, v3, v1}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_1f

    :pswitch_18
    const v0, 0x37366675

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x57c2847f

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/DdH;

    const v1, 0x7f133655

    invoke-virtual {v2, v1}, LX/DdH;->A01(I)V

    const v1, 0x47592975

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4a9b2e51

    goto/16 :goto_26

    :pswitch_19
    const v0, -0x4f7c20cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/lNS;

    const v1, 0x5f615375

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/lNS;->Dnl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v7, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v7, LX/GEc;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/GEc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const-string v1, "EditProfileFragment.BACK_STACK_NAME"

    :goto_20
    invoke-virtual {v6, v1, v3}, LX/0dj;->A10(Ljava/lang/String;I)V

    iget-object v2, v7, LX/DdH;->A02:LX/1ok;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_96

    const-string v1, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->ADA(Ljava/lang/Boolean;)V

    invoke-static {v2, v6}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    new-instance v1, LX/5dI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-interface {v4}, LX/lNS;->C0B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/Lu2;->A00(LX/3xx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_98

    const v1, 0x7f131468

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/APa;->A03()V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_97
    const v1, -0x42029823

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x64ab75e7

    goto/16 :goto_26

    :cond_98
    const/4 v1, 0x0

    goto :goto_21

    :cond_99
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/GEc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v1, "PersonalInformationFragment.BACK_STACK_NAME"

    goto :goto_20

    :cond_9a
    const/4 v1, 0x0

    goto :goto_20

    :pswitch_1a
    const v0, 0x77cdcb4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/D9L;

    const v1, 0x28d7c85d

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v4, LX/D9L;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v4, LX/eCF;

    iget-object v8, v4, LX/eCF;->A0A:LX/3xx;

    iget-object v6, v4, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v3

    iget-object v1, v4, LX/eCF;->A0E:LX/a5S;

    if-eqz v1, :cond_9c

    iget-object v1, v1, LX/a5S;->A01:Ljava/lang/String;

    :goto_22
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Ls6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Ls6;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/Ls6;->A00:LX/Kos;

    iput-object v1, v2, LX/Ls6;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v4, LX/eCF;->A01:Landroid/os/Handler;

    new-instance v1, LX/NjZ;

    invoke-direct {v1, v4}, LX/NjZ;-><init>(LX/eCF;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/eCF;->A09:LX/9PW;

    invoke-static {v1, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "profile_edit_bio"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, v4, LX/eCF;->A0O:Ljava/lang/String;

    invoke-static {v2, v1}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v2, LX/H3N;->A05:LX/H3N;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/eCF;->A0J:LX/KYe;

    const-string v2, "bio_successfully_edited"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    sget-object v3, LX/dfw;->A00:LX/rni;

    const v2, 0x10ad1470

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9b
    const v1, 0x35b8aed7

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x28037c03

    goto/16 :goto_26

    :cond_9c
    const/4 v1, 0x0

    goto :goto_22

    :pswitch_1b
    const v0, 0x1ae8ce12

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DDT;

    const v1, -0x1b229066

    invoke-static {v4, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v6, LX/E5P;

    iget-object v2, v4, LX/DDT;->A00:LX/KUM;

    iput-object v2, v6, LX/E5P;->A03:LX/KUM;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a1

    if-eqz v2, :cond_a1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "full_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a1

    :cond_9d
    iget-object v1, v6, LX/E5P;->A03:LX/KUM;

    if-eqz v1, :cond_9e

    iget-object v2, v1, LX/KUM;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v1, v6, LX/E5P;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_9e

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_9e
    iget-object v1, v6, LX/E5P;->A03:LX/KUM;

    if-eqz v1, :cond_a0

    iget-object v1, v1, LX/KUM;->A08:LX/HUz;

    if-eqz v1, :cond_a0

    iget-object v4, v1, LX/HUz;->A00:LX/Hgg;

    if-eqz v4, :cond_a0

    const/4 v3, 0x1

    iget-boolean v1, v4, LX/Hgg;->A02:Z

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v1

    iput-boolean v1, v6, LX/E5P;->A0B:Z

    iget-object v2, v4, LX/Hgg;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/E5P;->A07:Ljava/lang/String;

    iget-boolean v1, v4, LX/Hgg;->A03:Z

    if-eq v1, v3, :cond_9f

    const/4 v3, 0x0

    :cond_9f
    iput-boolean v3, v6, LX/E5P;->A0D:Z

    iget-object v1, v4, LX/Hgg;->A00:Ljava/lang/String;

    iput-object v1, v6, LX/E5P;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v1, v6, LX/E5P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a0
    invoke-static {v6}, LX/E5P;->A01(LX/E5P;)V

    :cond_a1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_a2
    const v1, 0x7603b586

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x2a9f564e

    goto/16 :goto_26

    :pswitch_1c
    const v0, -0x7492be06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DET;

    const v1, -0x65561154

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v7, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v7, LX/E5P;

    iget-object v3, v7, LX/E5P;->A04:LX/KYe;

    if-eqz v3, :cond_a3

    const-string v2, "name_successfully_edited"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/KYe;->A09(Ljava/lang/String;Z)V

    :cond_a3
    iget-object v2, v7, LX/E5P;->A04:LX/KYe;

    if-eqz v2, :cond_a4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    :cond_a4
    iget-object v2, v7, LX/E5P;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_a5

    iget-object v1, v4, LX/DET;->A00:LX/JSy;

    if-eqz v1, :cond_a7

    iget-object v1, v1, LX/JSy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a6

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3iF;->A0P(Lcom/instagram/user/model/User;)V

    :cond_a5
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v2, LX/H3N;->A06:LX/H3N;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v7, v6}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v7}, LX/E5P;->A00(LX/E5P;)V

    const v1, 0x6da38142

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x42c56bfe

    goto/16 :goto_26

    :cond_a6
    const-string v0, "fullname"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_a7
    invoke-static {}, LX/194;->A0z()V

    goto/16 :goto_27

    :pswitch_1d
    const v0, -0x5d36b61e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v4, LX/DEe;

    const v0, -0x604f4b8d

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5P;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, LX/DEe;->A00:Lcom/instagram/user/model/User;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_ac

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    sget-object v1, LX/KZd;->A02:LX/KZd;

    iget-object v0, v2, LX/E5P;->A03:LX/KUM;

    const/4 v6, 0x0

    if-eqz v0, :cond_ab

    iget-object v0, v0, LX/KUM;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KZd;->A08(Ljava/lang/String;)V

    invoke-static {v8}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3iF;->A0P(Lcom/instagram/user/model/User;)V

    iget-object v0, v4, LX/DEe;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v6

    :cond_a8
    iget-object v0, v2, LX/E5P;->A09:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "profile_edit_name"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, v2, LX/E5P;->A08:Ljava/lang/String;

    if-eqz v0, :cond_ad

    invoke-static {v1, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_a9
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_aa

    new-instance v0, LX/Nk0;

    invoke-direct {v0, v2}, LX/Nk0;-><init>(LX/E5P;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_aa
    const v0, -0x61a4703e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7ad5d887    # -8.0006116E-36f

    :goto_23
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_ab
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76070039

    goto :goto_24

    :cond_ac
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x51b771d4

    goto :goto_24

    :cond_ad
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7bbb4ac9

    :goto_24
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_1e
    const v0, 0x2766a091

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v4, LX/OkG;

    const v0, 0x3a988f1e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v3, LX/EGa;

    iget-object v1, v3, LX/EGa;->A0G:LX/1sb;

    const/16 v0, 0x53d

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    invoke-interface {v4}, LX/OkG;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_af

    sget-object v0, LX/KTd;->A00:LX/1sb;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/EGa;->A09:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b0

    invoke-static {v1, v0, v2}, LX/KTd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_25
    iget-object v0, v3, LX/EGa;->A01:LX/3Bz;

    if-eqz v0, :cond_ae

    invoke-virtual {v0, v7}, LX/3Bz;->A1b(Z)V

    :cond_ae
    invoke-static {v3}, LX/EGa;->A02(LX/EGa;)V

    const v0, 0x7ac161c0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x258e162

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_af
    const/16 v0, 0x53e

    invoke-static {v1, v0}, LX/215;->A1N(LX/1rx;I)V

    goto :goto_25

    :cond_b0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2ebf1b4b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_1f
    const v0, -0x6293767

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x51e07ae6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v1, 0x54f57a8

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x3472e4d3

    goto :goto_26

    :pswitch_20
    const v0, -0x5627d2a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/DDH;

    const v1, 0x68ae83ba

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v4, LX/DDH;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_b1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v5}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6db8f52b

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x8997442

    :goto_26
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_b1
    invoke-static {}, LX/194;->A0z()V

    :goto_27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/EsU;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xe0eb27e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x795ff457

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EsU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    const v0, -0x1b9d5660

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x3dbe3148

    goto :goto_0

    :cond_1
    const v0, 0x97399f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x7e0fc266

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x232bf1f0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0xec9b2fa

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
