.class public final LX/296;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/296;->$t:I

    iput-object p1, p0, LX/296;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6BY;LX/296;I)I
    .locals 2

    invoke-static {p2}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    return v1
.end method

.method public static A01(LX/6BY;LX/296;I)I
    .locals 3

    invoke-static {p2}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    :cond_0
    return v2
.end method

.method public static A02(LX/4Ka;LX/4Hq;I)V
    .locals 1

    new-instance v0, LX/296;

    invoke-direct {v0, p0, p2}, LX/296;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, p1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 5

    iget v0, p0, LX/296;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :pswitch_1
    const v0, -0x3d74188b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNd;

    iget-object v1, v0, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_0

    const-string v0, "confirmButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x6d3238fc

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x1cc1a621

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNd;

    iget-object v1, v0, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1

    const-string v0, "confirmButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x7a84953f

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x10a74ecd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNd;

    iget-object v1, v0, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_2

    const-string v0, "confirmButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x172de232

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x609fac7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E0A;->A03:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, -0xaf8bd66

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x7456cd7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/E7o;

    iget-object v1, v4, LX/E7o;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "nextButton"

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7b963e81

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7o;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x51bfd176

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x202fe680    # -2.9990314E19f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3L;

    iget-object v1, v0, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_5

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x50be24c5

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x2a0b1229

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3L;

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "nextButton"

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v0, -0x61e1b1ff

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0xeea4c78

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x810f3c9    # 4.361999E-34f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3L;

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "nextButton"

    if-nez v1, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v0, -0x16fdd3f2

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x697a67b2

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x7cd5afe2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3L;

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "nextButton"

    if-nez v1, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x35917e89

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x536bddce

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x5580d274

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3L;

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "nextButton"

    if-nez v1, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x350af214

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0xca0c5a5

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x440b690f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3L;

    iget-object v1, v0, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_e

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x47e306e2

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x19ed1c7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3L;

    iget-object v1, v0, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_f

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x237879bc

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x17d2ac40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3L;

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "nextButton"

    if-nez v1, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    const v0, 0x3596d350

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x307edc98

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x9e9622e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/ED3;

    iget-object v1, v4, LX/ED3;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "nextButton"

    if-nez v1, :cond_12

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    const v0, 0x4a387b8b    # 3022562.8f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/ED3;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_13

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x7fbc488e

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x1480228

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dy3;

    iget-object v1, v0, LX/Dy3;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_14

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x2454a924

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x480a6320

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNa;

    iget-object v1, v4, LX/DNa;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "submitButton"

    if-nez v1, :cond_15

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_15
    const v0, 0x7d93d07a

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, v4, LX/DNa;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_16

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x31ad8c09

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x3b4f18ad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Gtj;->A00()V

    const v0, -0x10273013

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x245ca838

    goto :goto_1

    :pswitch_12
    const v0, -0x53886a4a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_18
    const v0, -0x3c6a9352

    goto/16 :goto_2

    :pswitch_13
    const v0, -0x4fc5a4fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/Gtj;->A00()V

    const v0, 0x2d5aea79

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x420fcf43

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_14
    const v0, 0x54de328e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, -0x40a27812

    goto/16 :goto_2

    :pswitch_15
    const v0, -0x6bead8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x55d966dd

    goto/16 :goto_2

    :pswitch_16
    const v0, 0x23fb985c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, -0x6666f980

    goto/16 :goto_2

    :pswitch_17
    const v0, 0x147aa5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, -0x794af5c7

    goto/16 :goto_2

    :pswitch_18
    const v0, 0x3db6a145

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DVz;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/DVz;->A0C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    :cond_1a
    const v0, 0x7514b6bc

    goto/16 :goto_2

    :pswitch_19
    const v0, 0x56eea524

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFs;

    iget-object v0, v0, LX/EFs;->A02:LX/Gtj;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_1b
    const v0, -0x337756e3    # -7.164951E7f

    goto :goto_2

    :pswitch_1a
    const v0, -0x5f05e937

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EFa;->A07:Z

    const v0, 0x1985645f

    goto :goto_2

    :pswitch_1b
    const v0, -0x51709aad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gp6;->A04:Z

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, 0x56a22d35

    goto :goto_2

    :pswitch_1c
    const v0, 0x473c9b55

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gp4;->A06:Z

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, -0x49a40d0d

    goto :goto_2

    :pswitch_1d
    const v0, 0x1a35013c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gp4;->A06:Z

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2d9c1df3

    goto :goto_2

    :pswitch_1e
    const v0, 0x7c920cfc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rtt;

    iget-object v3, v4, LX/Rtt;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/Rtt;->getName()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Rtt;->A04:Z

    iget-object v0, v4, LX/Rtt;->A06:LX/4Kj;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/4Kj;->A0r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    monitor-exit v3

    const/16 v1, 0x110

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v4, v0}, LX/Rtt;->A00(LX/Rtt;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f2bdd4c

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, 0x4926872e    # 682098.9f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0s()V
    .locals 5

    iget v0, p0, LX/296;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :pswitch_1
    const v0, -0x2227c20f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    iget-object v1, v3, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "confirmButton"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v0, -0x32374435    # -4.209688E8f

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x55ca11ac

    goto/16 :goto_2

    :pswitch_2
    const v0, -0xdf4fa8b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    iget-object v1, v3, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "confirmButton"

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v0, -0x6dcebc4d

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x3be85ba0    # 0.0070910007f

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x6e86e7be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    iget-object v1, v3, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "confirmButton"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const v0, -0x1e0d6eae

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/DNd;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4fcb7089

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x794f70da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E0A;->A03:Z

    const v0, -0x448e732a

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x1fcb9920

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7o;

    iget-object v1, v3, LX/E7o;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v0, -0x1987747f

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E7o;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x78567a88

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x13dc3df0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x48c49d0e

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x2af11cef

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x97090bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7e56f56c

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x2adf0ecc

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x23794e7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, -0x1836f688

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x3186e372

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x2bbaa7b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v0, -0x67fca364

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0xc3f278d

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x4e9e2da8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const v0, -0x3c80ddd8

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4739024f

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x457ff020

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const v0, -0x7d34a245

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4d4bb4c4

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x474c7a07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_14

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const v0, 0x2d37c8da

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_15

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0xd77ee6e

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x2d62917a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_16

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    const v0, -0x7f76fd59

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/E3L;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_17

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x5aa5e486

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x69f86c17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/ED3;

    iget-object v1, v3, LX/ED3;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "nextButton"

    if-nez v1, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_18
    const v0, -0x14c22116

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/ED3;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_19

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x424d26d8

    goto/16 :goto_2

    :pswitch_f
    const v0, 0x7e7255c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNa;

    iget-object v1, v3, LX/DNa;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "submitButton"

    if-nez v1, :cond_1a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1a
    const v0, -0x1ef5a21a

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/DNa;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x6d2f6450

    goto/16 :goto_2

    :pswitch_10
    const v0, 0x4adbfc4b    # 7208485.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/Gtj;->A01()V

    const v0, 0x21f141bf

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x88facb8

    goto :goto_1

    :pswitch_11
    const v0, 0xcf20ef7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_1d
    const v0, 0x74a2f367

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x50b0f7ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/Gtj;->A01()V

    const v0, -0xc03d898

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x287eb229

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_13
    const v0, 0x40adfe05

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, -0x61c7642

    goto/16 :goto_2

    :pswitch_14
    const v0, -0x46309a26

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2f8ad513

    goto/16 :goto_2

    :pswitch_15
    const v0, -0x10155960

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x77f6bc03    # 1.0008737E34f

    goto/16 :goto_2

    :pswitch_16
    const v0, 0x7addec7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, -0x70554910

    goto/16 :goto_2

    :pswitch_17
    const v0, 0x34c749e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/DVz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVz;->A0C:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x6602e4f8

    goto/16 :goto_2

    :pswitch_18
    const v0, -0x36d5cd4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFs;

    iget-object v0, v0, LX/EFs;->A02:LX/Gtj;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_1f
    const v0, 0x52890870

    goto/16 :goto_2

    :pswitch_19
    const v0, 0x38cf3ecd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EFa;->A07:Z

    invoke-static {v1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EFa;->A02(LX/EFa;Z)V

    const v0, 0x28d04ca3

    goto :goto_2

    :pswitch_1a
    const v0, 0x543b1568

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gp6;->A04:Z

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, -0x79f9e90

    goto :goto_2

    :pswitch_1b
    const v0, 0x5b93fb44

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gp4;->A06:Z

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    const v0, 0x19cc5a5b    # 2.11296E-23f

    goto :goto_2

    :pswitch_1c
    const v0, -0x41f0dfaa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gp4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gp4;->A06:Z

    const v0, -0x5cbd701b

    goto :goto_2

    :pswitch_1d
    const v0, 0x4c6dab67    # 6.2303644E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MPG;->A04(LX/MPG;Z)V

    const v0, 0x719471ed

    goto :goto_2

    :pswitch_1e
    const v0, 0x5b87ab84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rtt;

    iget-object v2, v3, LX/Rtt;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Rtt;->A05:Z

    iget-object v0, v3, LX/Rtt;->A06:LX/4Kj;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/4Kj;->A0s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    monitor-exit v2

    const/16 v1, 0x111

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v3, v0}, LX/Rtt;->A00(LX/Rtt;Lkotlin/jvm/functions/Function1;)V

    const v0, -0xd92ff5e

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x347d89a8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v0, p0, LX/296;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x498d6fad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x73d8c530

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x3bfb6517

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rtt;

    iget-object v2, v3, LX/Rtt;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object p1, v3, LX/Rtt;->A00:LX/6BY;

    iget-object v0, v3, LX/Rtt;->A06:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const/4 v1, 0x0

    new-instance v0, LX/BWB;

    invoke-direct {v0, p1, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Rtt;->A00(LX/Rtt;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4029e78e

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x15fede0d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_3
    const v0, 0x6754f078

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7065f463

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x133a5466

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132618

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v0, -0x50ba9388

    goto/16 :goto_7

    :pswitch_5
    const v0, -0x70caa594

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "notes_birthday_visibility_update_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_1
    const v0, -0x3b0d98d4

    goto/16 :goto_7

    :pswitch_6
    const v0, 0x527b9d2d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-static {v0}, LX/7cP;->A03(LX/Fcg;)V

    const v0, 0x452b29c6

    goto/16 :goto_7

    :pswitch_7
    const v0, 0x5bff794

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/OgW;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    invoke-interface {v1}, LX/OgW;->FJG()V

    const v0, 0x1107268b

    goto/16 :goto_7

    :pswitch_8
    const v0, -0x5e0defcb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gp4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    iget-object v1, v2, LX/Gp4;->A08:Landroid/os/Handler;

    new-instance v0, LX/Ne8;

    invoke-direct {v0, v2}, LX/Ne8;-><init>(LX/Gp4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3068496

    goto/16 :goto_7

    :pswitch_9
    const v0, -0x44fe3e8a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gp4;

    iget-object v1, v2, LX/Gp4;->A08:Landroid/os/Handler;

    new-instance v0, LX/Ne9;

    invoke-direct {v0, v2}, LX/Ne9;-><init>(LX/Gp4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x652a20f2

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x6c9f06b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, 0x682b42b1

    goto/16 :goto_7

    :pswitch_b
    const v0, -0x7ebfbce6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v7, LX/EFa;

    iget-object v0, v7, LX/EFa;->A04:LX/K8m;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/K8m;->A00:LX/1pA;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_3
    const v0, 0x7f1336fa

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f13841b

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/8XQ;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_8

    move v0, v3

    if-nez v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    invoke-static {v5, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-interface {v9}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v10

    :cond_b
    invoke-static {v7, v3}, LX/EFa;->A01(LX/EFa;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/EFa;->A06:Z

    iput-boolean v6, v7, LX/EFa;->A08:Z

    invoke-static {v7}, LX/EFa;->A00(LX/EFa;)V

    sget-object v1, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v7, v6}, LX/EFa;->A02(LX/EFa;Z)V

    const v0, 0x7b9deaa

    goto/16 :goto_7

    :pswitch_c
    const v0, -0x3352c820

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v1, LX/6ah;->A13:LX/6ah;

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFs;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A17:LX/HCr;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const v0, 0x7f136b2a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v0, v3, LX/EFs;->A01:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/KZc;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_e
    const v0, 0x6eead25c

    goto/16 :goto_7

    :pswitch_d
    const v0, -0x7fa2a588

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a4c

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x640bbb77

    goto/16 :goto_7

    :pswitch_e
    const v0, 0x7fd68fc4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFu;

    sget-object v0, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v2, LX/EFu;->A05:LX/K8m;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/K8m;->A00:LX/1pA;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_f
    invoke-static {v2, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, 0x2a7efb47

    goto/16 :goto_7

    :pswitch_f
    const v0, -0x7e900c56

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x7d43e39d

    goto/16 :goto_7

    :pswitch_10
    const v0, -0x3d287a4e

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, 0x787b2688

    goto/16 :goto_7

    :pswitch_11
    const v0, -0x33622472    # -8.276286E7f

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, 0x739d43cf

    goto/16 :goto_7

    :pswitch_12
    const v0, 0x2e24f6f8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdH;

    const v0, 0x7f138254

    invoke-virtual {v1, v0}, LX/DdH;->A01(I)V

    const v0, 0x205e7af

    goto/16 :goto_7

    :pswitch_13
    const v0, 0x1780f1ee

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v0

    iput-object v1, v0, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    :goto_2
    const v0, -0x76ba0c28

    goto/16 :goto_7

    :cond_10
    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdH;

    const v0, 0x7f138254

    invoke-virtual {v1, v0}, LX/DdH;->A01(I)V

    goto :goto_2

    :pswitch_14
    const v0, -0x63b470cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v0

    iput-object v1, v0, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    :goto_3
    const v0, -0xc03574e

    goto/16 :goto_7

    :cond_11
    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdH;

    const v0, 0x7f138253

    invoke-virtual {v1, v0}, LX/DdH;->A01(I)V

    goto :goto_3

    :pswitch_15
    const v0, -0x65c1ef0c

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, 0x7425ce68

    goto/16 :goto_7

    :pswitch_16
    const v0, -0x7be0a3fd

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x4fc0819e

    goto/16 :goto_7

    :pswitch_17
    const v0, -0x2bea9185

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    :cond_12
    const v0, -0xc512a5d

    goto/16 :goto_7

    :pswitch_18
    const v0, 0x38116c7a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0xb08d837

    goto/16 :goto_7

    :pswitch_19
    const v0, -0x68b7583

    invoke-static {p1, p0, v0}, LX/296;->A01(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x3d8e9a7c

    goto/16 :goto_7

    :pswitch_1a
    const v0, 0x2f310d1c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    const v0, 0x7db4f9ac

    goto/16 :goto_7

    :pswitch_1b
    const v0, -0x571587eb

    invoke-static {p1, p0, v0}, LX/296;->A01(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x380e67ea

    goto/16 :goto_7

    :pswitch_1c
    const v0, 0x7b2e6b34

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "unknown"

    invoke-static {v1, v0}, LX/KVy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    :cond_13
    const v0, -0x2275f0b9

    goto/16 :goto_7

    :pswitch_1d
    const v0, 0x23a51765

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x7d8249eb

    goto/16 :goto_7

    :pswitch_1e
    const v0, -0x19c2ef30

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, "unknown"

    :cond_15
    invoke-static {v1, v0}, LX/KVy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x3a4adb41

    goto/16 :goto_7

    :pswitch_1f
    const v0, 0x7cc609dc

    invoke-static {p1, p0, v0}, LX/296;->A01(LX/6BY;LX/296;I)I

    move-result v4

    const v0, 0x1e991def

    goto/16 :goto_7

    :pswitch_20
    const v0, 0x511eaa54

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    const-string v2, "unknown"

    :cond_17
    invoke-static {v1}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/KMM;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_verification_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "reason"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/220;->A12(LX/0tp;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_18
    const v0, -0x5dea53c2

    goto/16 :goto_7

    :pswitch_21
    const v0, 0xb1b0473

    invoke-static {p1, p0, v0}, LX/296;->A01(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x3e8ee254

    goto/16 :goto_7

    :pswitch_22
    const v0, -0x4e509843

    invoke-static {p1, p0, v0}, LX/296;->A01(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x5ccae7c

    goto/16 :goto_7

    :pswitch_23
    const v0, -0x1046d4f3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDf;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/DDf;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/KVy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x3462f4fd    # -2.0583942E7f

    goto/16 :goto_7

    :cond_19
    const-string v0, "unknown"

    goto :goto_4

    :pswitch_24
    const v0, 0x16246278

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, -0x10ffa3d3

    goto/16 :goto_7

    :pswitch_25
    const v0, -0x5b4fcdfe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v5}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v3, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v5}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1a
    :goto_6
    iget-object v1, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0A;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/E0A;->A01:Landroid/view/ViewStub;

    if-nez v1, :cond_1d

    const-string v0, "loadingViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v0, 0x7f1336fa

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    goto :goto_6

    :cond_1d
    const v0, 0x66867b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1e
    const v0, -0x5e6d6bbf

    goto/16 :goto_7

    :pswitch_26
    const v0, 0x6ef65558

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    invoke-static {v3, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    sget-object v1, LX/6ah;->A22:LX/6ah;

    iget-object v0, v3, LX/DNd;->A05:LX/2go;

    if-nez v0, :cond_1f

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    iget-object v1, v3, LX/DNd;->A0C:LX/HCr;

    if-nez v1, :cond_20

    const-string v0, "twoFacStage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    const v0, -0x1e9553c0

    goto/16 :goto_7

    :pswitch_27
    const v0, 0x1f7bfa8d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    invoke-static {v3, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    sget-object v1, LX/6ah;->A22:LX/6ah;

    iget-object v0, v3, LX/DNd;->A05:LX/2go;

    if-nez v0, :cond_21

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    iget-object v1, v3, LX/DNd;->A0C:LX/HCr;

    if-nez v1, :cond_22

    const-string v0, "twoFacStage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    const v0, -0x2f244303

    goto :goto_7

    :pswitch_28
    const v0, -0x6feb60e8

    invoke-static {p1, p0, v0}, LX/296;->A00(LX/6BY;LX/296;I)I

    move-result v4

    const v0, 0x18fb87d4

    goto :goto_7

    :pswitch_29
    const v0, -0x7336cfc6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNd;

    iget-object v1, v2, LX/DNd;->A00:Landroid/os/Handler;

    if-nez v1, :cond_23

    const-string v0, "notificationStatusHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v2, LX/DNd;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_24
    const v0, 0xf9fbbde

    goto :goto_7

    :pswitch_2a
    const v0, -0x7c6a7ff7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gna;

    invoke-static {v0}, LX/Gna;->A00(LX/Gna;)V

    const v0, -0x70a0b638

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/296;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x36a724a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rtt;

    iget-object v2, v3, LX/Rtt;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object p1, v3, LX/Rtt;->A01:LX/6BY;

    iget-object v0, v3, LX/Rtt;->A06:LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const/4 v1, 0x1

    new-instance v0, LX/BWB;

    invoke-direct {v0, p1, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Rtt;->A00(LX/Rtt;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x2b230948

    goto :goto_0

    :cond_2
    const v0, 0x4af610db    # 8063085.5f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Xkb;

    invoke-direct {v0, p1, v2}, LX/Xkb;-><init>(LX/6BY;LX/MPG;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x68d2efc5

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x3f9aec89

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/296;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x36b713c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/LiO;

    const v0, 0x7f9d13c4

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rtt;

    iget-object v2, v3, LX/Rtt;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object v6, v3, LX/Rtt;->A02:LX/LiO;

    iget-object v0, v3, LX/Rtt;->A06:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const/4 v1, 0x2

    new-instance v0, LX/BWB;

    invoke-direct {v0, v6, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Rtt;->A00(LX/Rtt;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x5d8b0b63

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x20dff00d

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x5fc78778

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_2
    const v0, -0x731cf0f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/BWn;

    const v1, -0x2d773353

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/BWn;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, v6, LX/BWn;->A0H:Z

    const/4 v1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1, v3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v1, -0x728c38ce

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x2f5c5295

    goto/16 :goto_15

    :pswitch_3
    const v0, 0x31c60

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/LiO;

    const v1, 0x43a65b7b

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v6}, LX/LiO;->EOH()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1326e2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    :cond_3
    const v1, -0xd26fc98

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5d6453cb

    goto/16 :goto_15

    :pswitch_4
    const v0, 0x1fead57f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/D8o;

    const v1, -0x2a0ff9f8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/D8o;->A00:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v5, LX/XMS;

    iget-object v2, v5, LX/XMS;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:Z

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/snm;

    invoke-static {v1, v7}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    sget-object v1, LX/APb;->A06:LX/APb;

    iput-object v1, v2, LX/APa;->A0D:LX/APb;

    const v1, 0x7f136548

    invoke-static {v3, v2, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_4
    invoke-static {v5}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, -0x55221fa0

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x62692fda

    goto/16 :goto_15

    :pswitch_5
    const v0, 0x5241324f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3f66ef8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcg;

    invoke-static {v1}, LX/7cP;->A03(LX/Fcg;)V

    const v1, -0x7750ecf7

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x1e18508e

    goto/16 :goto_15

    :pswitch_6
    const v0, 0x6bc3b44a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/2gm;

    const v1, 0x2fca9e30

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v6}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x146da48a

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, -0xeb2e7ed

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x58fa7ec6

    invoke-interface {v3, v1}, LX/a0P;->BgU(I)I

    move-result v4

    :goto_0
    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/21T;->A0V(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v2

    const-string v1, "invite_send_time_device_id"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/21T;->A0V(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v2

    const-string v1, "inaccessible_feature_tap_count"

    invoke-interface {v2, v1, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, 0x7d2ad18f

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x4c295ce3    # 4.4397452E7f

    goto/16 :goto_15

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_7
    const v0, -0x20f96407    # -9.69962E18f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/HIx;

    const v1, -0x14a3ead8

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/OgW;

    iget-object v1, v6, LX/HIx;->A00:LX/JQY;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/JQY;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1}, LX/OgW;->onSuccess(Ljava/lang/String;)V

    const v1, 0x4c473d22    # 5.2229256E7f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x2aa216da

    goto/16 :goto_15

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_8
    const v0, -0x629595b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3a4d5c6d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gp4;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/Gp4;->A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;LX/Gp4;)V

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const-string v1, "has_backup_codes"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, 0x6e7ad500

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x2f8836b0

    goto/16 :goto_15

    :pswitch_9
    const v0, -0x7a357fe0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/DFf;

    const v1, -0x5e81be67

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp4;

    iget-object v2, v3, LX/Gp4;->A08:Landroid/os/Handler;

    new-instance v1, LX/NoG;

    invoke-direct {v1, v6, v3}, LX/NoG;-><init>(LX/DFf;LX/Gp4;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x25e9a9b1

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x3b959e00

    goto/16 :goto_15

    :pswitch_a
    const v0, -0x3ee95df0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v1, 0x297ed191

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v6}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->BTn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    const-string v1, "backup_codes_key"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, LX/Gp6;->A00(LX/Gp6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v1, 0x607e2783

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x186e65d0

    goto/16 :goto_15

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    const v0, -0x49939a7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x4cf67d14

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v8, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v8, LX/EFa;

    iget-object v1, v8, LX/EFa;->A04:LX/K8m;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/K8m;->A00:LX/1pA;

    const v1, 0x33212231

    invoke-virtual {v2, v1}, LX/3r9;->A0a(I)V

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/215;->A0U(LX/Q84;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_change_password_success"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v8, LX/EFa;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d

    const-string v2, "inauthentic_engagement"

    :goto_3
    const-string v1, "type"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/EFa;->A08:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v8}, LX/0fr;->A03(Landroidx/fragment/app/Fragment;)V

    iget v5, v8, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v4, -0x1

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "change_password_login_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_4
    invoke-virtual {v7, v5, v4, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_a
    iget-object v2, v8, LX/EFa;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Nf0;

    invoke-direct {v1, v8}, LX/Nf0;-><init>(LX/EFa;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131472

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_b
    const v1, 0x7532d017

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x1623ec93

    goto/16 :goto_15

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_c
    const v0, -0xb0e681e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xd69c913

    invoke-static {v6, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x7f135d72

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_e
    sget-object v2, LX/6ah;->A14:LX/6ah;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v5

    sget-object v2, LX/HCr;->A17:LX/HCr;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/By9;->A00:LX/NKi;

    invoke-static {v2, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x5

    new-instance v6, LX/LDw;

    invoke-direct {v6, v4, v1}, LX/LDw;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/Iu3;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, -0x69b3e49b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x10a98ff3

    goto/16 :goto_15

    :pswitch_d
    const v0, 0x444c8f7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/DER;

    const v1, 0x4c0aad16    # 3.635311E7f

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/DVz;

    iget-object v1, v6, LX/DER;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    iput-object v1, v2, LX/DVz;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/DER;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_f

    iput-object v1, v2, LX/DVz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v2}, LX/DVz;->A00(Landroid/view/View;LX/DVz;)V

    const v1, -0x65d12305

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4c647208

    goto/16 :goto_15

    :cond_f
    const-string v0, "profilePicUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_e
    const v0, -0x2a3e021

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/OlP;

    const v1, -0x185962c3

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFu;

    sget-object v1, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v4, LX/EFu;->A05:LX/K8m;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/K8m;->A00:LX/1pA;

    const v1, 0x33212231

    invoke-virtual {v2, v1}, LX/3r9;->A0a(I)V

    :cond_11
    invoke-interface {v6}, LX/OlP;->BJv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ImD;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_13

    iget-object v2, v4, LX/EFu;->A0G:Landroid/os/Handler;

    new-instance v1, LX/Nf7;

    invoke-direct {v1, v4}, LX/Nf7;-><init>(LX/EFu;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_5
    const v1, 0x4d0ad7b9    # 1.4558709E8f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x5b2ec283

    goto/16 :goto_15

    :cond_13
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_12

    invoke-interface {v6}, LX/OlP;->Cuh()LX/OlH;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, 0x49b8b4db

    invoke-static {v2, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v4, v1}, LX/EFu;->A01(LX/a0P;LX/EFu;Z)V

    goto :goto_5

    :pswitch_f
    const v0, 0x10f78720

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/DFf;

    const v1, 0x755cdf74

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFu;

    sget-object v1, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v4, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v4, LX/EFu;->A09:Ljava/lang/String;

    iget-object v3, v6, LX/DFf;->A00:LX/D4L;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x49b8b4db

    const-string v1, "itas-android"

    invoke-static {v3, v1, v2, v5}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/EFu;->A01(LX/a0P;LX/EFu;Z)V

    const v1, -0x2a255308

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x3b9f05b8    # -899.91064f

    goto/16 :goto_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_10
    const v0, 0x4fbb5233    # 6.285453E9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x213415b0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v7, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v7, LX/DOq;

    const v1, 0x7f13834f

    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/DOq;->A07:LX/BKf;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x2b5c7d8e

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x1c13a32b

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x49ebd95

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, -0x42b5debc

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "XDTPhoneVerificationSettingsDictRecord"

    new-instance v3, LX/D4L;

    invoke-direct {v3, v1}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v3, LX/D4L;->A01:Ljava/lang/Integer;

    iput-object v6, v3, LX/D4L;->A02:Ljava/lang/Integer;

    iput-object v2, v3, LX/D4L;->A00:Ljava/lang/Boolean;

    iput-object v4, v3, LX/D4L;->A03:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, -0x28168920

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v8, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v1, LX/BKf;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    iput-object v1, v7, LX/DOq;->A07:LX/BKf;

    const v1, 0x3b3d0ae0

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x27a2ed4e

    goto/16 :goto_15

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_11
    const v0, 0xe00e5b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/DFg;

    const v1, -0x33e4f396    # -4.064503E7f

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DOq;

    iget-object v2, v3, LX/DOq;->A0K:Landroid/os/Handler;

    new-instance v1, LX/NoI;

    invoke-direct {v1, v6, v3}, LX/NoI;-><init>(LX/DFg;LX/DOq;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x558ea0d4

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x34a810a5

    goto/16 :goto_15

    :pswitch_12
    const v0, -0xcf28ab2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x79851724

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/DdH;

    const v1, 0x7f133655

    invoke-virtual {v2, v1}, LX/DdH;->A01(I)V

    const v1, -0x1b33e9fa

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x705455c7

    goto/16 :goto_15

    :pswitch_13
    const v0, 0xd5de870

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x8348a20

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/DdH;

    const v1, 0x7f133655

    invoke-virtual {v2, v1}, LX/DdH;->A01(I)V

    const v1, -0x34f42395    # -9165931.0f

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x6f702cf2

    goto/16 :goto_15

    :pswitch_14
    const v0, -0x2a2a7982

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v6, LX/knx;

    const v0, 0x10c6d999

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x381dbb94

    invoke-static {v6, v0, v7}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v6, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEb;

    iget-object v11, v6, LX/GEb;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "Required value was null."

    if-eqz v11, :cond_1d

    const v0, 0x50e6e4b4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v11}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    if-ne v1, v0, :cond_18

    iget-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_16

    iput-boolean v7, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/DdH;->A02:LX/1ok;

    if-eqz v0, :cond_1e

    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/DeE;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v9, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_9
    invoke-virtual {v0}, LX/3VC;->A06()V

    :goto_a
    const v0, -0x614529dd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x71b07911

    :goto_b
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_16
    iget-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_17

    iput-boolean v7, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v8, v6, LX/DdH;->A02:LX/1ok;

    if-eqz v8, :cond_19

    check-cast v8, LX/2go;

    iget-object v14, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iget-object v12, v6, LX/DdH;->A03:LX/Gtj;

    sget-object v13, LX/HCr;->A1b:LX/HCr;

    move-object v10, v6

    move-object v15, v9

    invoke-static/range {v5 .. v15}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/DdH;->A02:LX/1ok;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/Cu3;

    invoke-direct {v1}, LX/DYr;-><init>()V

    goto :goto_8

    :cond_18
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/DdH;->A02:LX/1ok;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KDK;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DYt;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/DdH;->A02:LX/1ok;

    if-eqz v0, :cond_1b

    invoke-static {v9, v2, v1, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    goto :goto_9

    :cond_19
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x15a24ac2

    goto :goto_c

    :cond_1a
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x23f1a1df

    goto :goto_c

    :cond_1b
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a92a33e

    goto :goto_c

    :cond_1c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c736067

    goto :goto_c

    :cond_1d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71d2ea1

    goto :goto_c

    :cond_1e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5d146331

    :goto_c
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_15
    const v0, 0x2e7c3e58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x90775d8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f1382f3

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1382f2

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const/16 v1, 0x45

    invoke-static {v2, v3, v1}, LX/LDr;->A01(LX/28r;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/21T;->A1R(LX/28r;Z)V

    const v1, -0x1baf6d78

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x6efc43f9

    goto/16 :goto_15

    :pswitch_16
    const v0, 0x44a84317

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v1, -0x4d2d19f7

    invoke-static {v6, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/EEf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1382ba

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v3, v3, LX/EEf;->A02:Landroid/widget/TextView;

    if-nez v3, :cond_1f

    const-string v0, "backupCodesTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1f
    invoke-interface {v6}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->BTn()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    const-string v1, ""

    :cond_21
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x3aae8dd4

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x71a693f3

    goto/16 :goto_15

    :pswitch_17
    const v0, -0x6ad7c4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/knx;

    const v1, -0x5b4a7fab

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5f6b073a

    invoke-static {v6, v1, v4}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v6, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dy3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x27e7e9c1

    invoke-interface {v7, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x50144

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, -0x296e290a

    invoke-static {v7, v2, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v6, LX/Dy3;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_22

    const-string v0, "emailFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "phone_number_or_email"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "two_fac_should_fetch_code"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "two_fac_confirm_code_source"

    invoke-static {v3}, LX/InG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/E3L;

    invoke-direct {v3}, LX/E3L;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_23
    sget-object v4, LX/Pyv;->A00:LX/Pyv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v7}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x2e39a2

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "skip_landing_screen"

    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_launch_backup_codes"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "entry_point"

    invoke-static {v3}, LX/InD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/E0A;

    invoke-direct {v3}, LX/E0A;-><init>()V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1382f9

    invoke-static {v2, v8, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_d
    invoke-static {v3, v6}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_25
    :goto_e
    const v1, 0x727ff017

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x7562afcc

    goto/16 :goto_15

    :pswitch_18
    const v0, 0x58381849

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/lMW;

    const v1, -0x18127262

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    invoke-static {v1}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v6}, LX/lMW;->Dfz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v1, "arg_totp_seed"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v1, LX/EDY;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3VC;->A0J:Z

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, 0x3ed737e0

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x37c14fe9

    goto/16 :goto_15

    :pswitch_19
    const v0, 0x5cb1e716

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/DDf;

    const v1, 0x59e6e228

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/DDf;->A01:Z

    if-eqz v1, :cond_28

    const v1, 0x50144

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v6, LX/ED3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/ED3;->A01:Ljava/lang/String;

    if-nez v3, :cond_27

    const-string v0, "currPhoneNumber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v3, v7}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v1

    invoke-static {v1, v6}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    goto :goto_f

    :cond_28
    sget-object v4, LX/Pyv;->A00:LX/Pyv;

    iget-object v1, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1336fa

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_f
    const v1, 0x2b889275

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x4ea32c8d

    goto/16 :goto_15

    :pswitch_1a
    const v0, -0x61e5a50d    # -8.1715E-21f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3f064e45

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp5;

    iget-object v3, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v3, :cond_29

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_13

    :cond_29
    const-string v2, "is_totp_two_factor_enabled"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/Gp5;->A00(LX/Gp5;)V

    const v1, -0x2ad0d40c

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x6abe5ee9

    goto/16 :goto_15

    :pswitch_1b
    const v0, 0x42a1c2a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x5b741151

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    const/16 v3, 0x1e7

    const/16 v2, 0x26

    const/16 v1, 0x37

    invoke-static {v3, v2, v1}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/0dj;->A10(Ljava/lang/String;I)V

    const v1, 0x13995b4c

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0xd7e13f2

    goto/16 :goto_15

    :pswitch_1c
    const v0, -0x44c4c5bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x4796ff98    # 77311.19f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13834f

    invoke-static {v2, v3, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v3, LX/E3L;->A00:LX/JVt;

    if-nez v3, :cond_2a

    const-string v0, "twoFacPhoneVerificationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/JVt;->A01:J

    const v1, 0xfb3585

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x17c3a748

    goto/16 :goto_15

    :pswitch_1d
    const v0, 0x685f36fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x2044e35a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13834f

    invoke-static {v2, v3, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v3, LX/E3L;->A00:LX/JVt;

    if-nez v3, :cond_2b

    const-string v0, "twoFacPhoneVerificationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/JVt;->A01:J

    const v1, -0x2f5151aa

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5cbecdc3

    goto/16 :goto_15

    :pswitch_1e
    const v0, 0x1daafa4a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x2fb82282

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v6, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v5}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f1382f9

    invoke-static {v3, v2, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v4, v6}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_2c
    const v1, -0x6175456c

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x1e01f1ea

    goto/16 :goto_15

    :pswitch_1f
    const v0, -0xb712d37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/DFg;

    const v1, -0x2cfcf26b

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v9, LX/E3L;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v2, v9, LX/E3L;->A04:Ljava/lang/Integer;

    const-string v13, "twoFacMethod"

    if-nez v2, :cond_2d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_30

    sget-object v5, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    const v1, 0x7f1382fa

    invoke-static {v9, v4, v1}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const v1, 0x7f13836e

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082144

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v5, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    const v12, 0x50144

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    new-instance v4, LX/ED3;

    invoke-direct {v4}, LX/ED3;-><init>()V

    :goto_10
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v6, LX/DFg;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/KXc;

    invoke-direct {v2}, LX/KXc;-><init>()V

    invoke-static {v9}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/KXc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v4, v9}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_2f
    const v1, 0x125a295f

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, 0x60f54b19

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v9, LX/E3L;->A05:Ljava/lang/String;

    const-string v11, "phoneNumberOrEmail"

    if-nez v2, :cond_31

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_31
    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "is_phone_confirmed"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "is_totp_two_factor_enabled"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const v12, 0x50144

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_32

    const/4 v4, 0x1

    if-nez v3, :cond_33

    :cond_32
    const/4 v4, 0x0

    :cond_33
    iget-object v2, v9, LX/E3L;->A05:Ljava/lang/String;

    if-nez v2, :cond_34

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_34
    iget-object v3, v9, LX/E3L;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_35

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_35
    const-string v1, "has_phone_number_confirmed"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_two_fac_already_on"

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "two_fac_enable_method"

    invoke-static {v3}, LX/InJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/EEA;

    invoke-direct {v4}, LX/Q84;-><init>()V

    goto/16 :goto_10

    :pswitch_20
    const v0, -0x1d5f2520

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x65d47b2

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v8, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v8, LX/E3L;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v8, LX/E3L;->A05:Ljava/lang/String;

    const-string v10, "phoneNumberOrEmail"

    if-nez v2, :cond_36

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_36
    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "is_phone_confirmed"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "is_two_factor_enabled"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const v1, 0x50144

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_37

    const/4 v4, 0x0

    if-nez v3, :cond_38

    :cond_37
    const/4 v4, 0x1

    :cond_38
    iget-object v2, v8, LX/E3L;->A05:Ljava/lang/String;

    if-nez v2, :cond_39

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_39
    iget-object v3, v8, LX/E3L;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_3a

    const-string v0, "twoFacMethod"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3a
    const-string v1, "has_phone_number_confirmed"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_two_fac_already_on"

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "two_fac_enable_method"

    invoke-static {v3}, LX/InJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/EEA;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v8}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :cond_3b
    const v1, -0xc78a71c

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0xf2f77bf

    goto/16 :goto_15

    :pswitch_21
    const v0, 0x2a65bdbc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x34271c1f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    sget-object v7, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    const v1, 0x7f13836d

    invoke-static {v6, v4, v1}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082100

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v7, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_two_factor_enabled"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v2, v1, 0x1

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v1

    invoke-static {v1, v6}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0xc5367ea

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x6ffa3c02

    goto/16 :goto_15

    :pswitch_22
    const v0, 0x7734e804

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x716cfac3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E3L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13834f

    invoke-static {v2, v3, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v3, LX/E3L;->A00:LX/JVt;

    if-nez v3, :cond_3c

    const-string v0, "twoFacPhoneVerificationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/JVt;->A01:J

    const v1, -0x394c6c89

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x484ed8f1

    goto/16 :goto_15

    :pswitch_23
    const v0, 0xb6061f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x63909af0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v5, LX/E7o;

    iget-object v1, v5, LX/E7o;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v6, "editPhoneNumberView"

    if-nez v1, :cond_3d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3d
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/E7o;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/E7o;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v1, :cond_3e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3e
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/E7o;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v1, :cond_3f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3f
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v1, "country_code"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/E7o;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v1, :cond_40

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_40
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v2

    const-string v1, "national_number"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Ng1;

    invoke-direct {v1, v5}, LX/Ng1;-><init>(LX/E7o;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x373611a3

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x4932cf7d

    goto/16 :goto_15

    :pswitch_24
    const v0, -0x2e9aec57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v1, 0x253971e7

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0A;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_42

    iget-object v2, v3, LX/E0A;->A01:Landroid/view/ViewStub;

    if-nez v2, :cond_41

    const-string v0, "loadingViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_41
    const v1, 0x66867b6

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_42
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/NoJ;

    invoke-direct {v1, v6, v3}, LX/NoJ;-><init>(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;LX/E0A;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x6bc2755

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x248040bd

    goto/16 :goto_15

    :pswitch_25
    const v0, 0x12528c19    # 6.6437E-28f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/knx;

    const v1, 0x5a0c7953

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x152beba7

    invoke-static {v6, v1, v3}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    const v1, 0x7f13834f

    invoke-static {v3, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x18453d5

    invoke-static {v4, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v1, -0x12d35d9a

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/DNd;->A0G:Ljava/lang/String;

    const v1, 0x96124d4

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x1216dd4

    goto/16 :goto_15

    :pswitch_26
    const v0, -0x16413ea3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/DFh;

    const v1, -0x790685e

    invoke-static {v6, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    iget-boolean v1, v3, LX/DNd;->A0I:Z

    if-eqz v1, :cond_43

    const v1, 0x7f13834f

    invoke-static {v3, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_43
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/DNd;->A0I:Z

    iget-object v1, v6, LX/DFh;->A01:LX/JvD;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/JvD;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v3, LX/DNd;->A0G:Ljava/lang/String;

    iget-object v3, v3, LX/DNd;->A08:LX/JVt;

    if-nez v3, :cond_44

    const-string v0, "twoFacPhoneVerificationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/JVt;->A01:J

    const v1, -0x7d6ad203

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x40002f33

    goto/16 :goto_15

    :pswitch_27
    const v0, 0x1f943c1a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, LX/OlR;

    const v1, -0x147c0a07

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-interface {v6}, LX/OlR;->BJv()Ljava/lang/String;

    move-result-object v3

    const-string v1, "show_two_factor_support_challenge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "loggedOutSession"

    const/4 v9, 0x0

    if-eqz v1, :cond_49

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "get_challenge"

    const-string v1, "true"

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/OlR;->DjZ()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_45

    move-object v3, v5

    :cond_45
    const-string v1, "user_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/OlR;->Cly()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_46

    move-object v3, v5

    :cond_46
    const-string v1, "nonce_code"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/OlR;->BgI()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    const-string v1, "cni"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/OlR;->Bdt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    move-object v3, v5

    :cond_47
    const-string v1, "challenge_context"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNd;

    iget-object v2, v3, LX/DNd;->A05:LX/2go;

    if-nez v2, :cond_4d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_48
    move-object v3, v5

    goto :goto_11

    :cond_49
    invoke-static {}, LX/21X;->A10()V

    iget-object v7, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v7, LX/DNd;

    iget-object v6, v7, LX/DNd;->A0H:Ljava/lang/String;

    if-nez v6, :cond_4a

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4a
    iget-object v5, v7, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v5, :cond_4b

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4b
    sget-object v4, LX/HCH;->A08:LX/HCH;

    new-instance v3, LX/DNa;

    invoke-direct {v3}, LX/DNa;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_OMNISTRING"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    invoke-static {v2, v3, v7}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/DNd;->A05:LX/2go;

    if-nez v1, :cond_4c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_4c
    invoke-static {v9, v3, v2, v1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_12

    :cond_4d
    invoke-interface {v6}, LX/OlR;->BVc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    move-object v1, v5

    :cond_4e
    invoke-static {v2, v9, v1, v4}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, v3, v1}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_12
    const v1, 0x7aff06bd

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, -0x7fe69392

    goto/16 :goto_15

    :pswitch_28
    const v0, 0x16bcb98d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;

    const v1, -0x74816f94

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;->DCQ()I

    move-result v1

    invoke-static {v1}, LX/KIf;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "notificationStatusHandler"

    const/4 v1, 0x2

    if-eq v4, v1, :cond_56

    const/4 v1, 0x3

    if-eq v4, v1, :cond_50

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5a

    iget-object v2, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNd;

    iget-object v1, v2, LX/DNd;->A09:LX/KXc;

    if-nez v1, :cond_4f

    const-string v0, "twoFacSecureNonceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4f
    iget-object v2, v2, LX/DNd;->A0E:Ljava/lang/String;

    if-nez v2, :cond_57

    const-string v0, "pk"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_50
    iget-object v4, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNd;

    iget-object v2, v4, LX/DNd;->A00:Landroid/os/Handler;

    if-nez v2, :cond_51

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_51
    iget-object v1, v4, LX/DNd;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, LX/DNd;->A05:LX/2go;

    if-nez v6, :cond_52

    invoke-static {}, LX/194;->A19()V

    goto :goto_13

    :cond_52
    iget-object v7, v4, LX/DNd;->A0H:Ljava/lang/String;

    if-nez v7, :cond_53

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_53
    iget-object v8, v4, LX/DNd;->A0G:Ljava/lang/String;

    if-nez v8, :cond_54

    const-string v0, "twoFacIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_54
    iget-object v1, v4, LX/DNd;->A09:LX/KXc;

    if-nez v1, :cond_55

    const-string v0, "twoFacSecureNonceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_55
    iget-object v2, v4, LX/DNd;->A0E:Ljava/lang/String;

    if-nez v2, :cond_59

    const-string v0, "pk"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_56
    iget-object v1, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNd;

    iget-object v5, v1, LX/DNd;->A00:Landroid/os/Handler;

    if-nez v5, :cond_58

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_57
    iget-object v1, v1, LX/KXc;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_58
    iget-object v4, v1, LX/DNd;->A0U:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_14

    :cond_59
    iget-object v1, v1, LX/KXc;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, ""

    invoke-static/range {v5 .. v12}, LX/KSf;->A00(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2HA;

    move-result-object v2

    new-instance v1, LX/GEA;

    invoke-direct {v1, v4, v12}, LX/GEA;-><init>(LX/DNd;Z)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_5a
    :goto_14
    const v1, 0x7c09831b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x1cee62e4

    goto :goto_15

    :pswitch_29
    const v0, -0x5d79454e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v6, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v1, 0x1b306e2e

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gna;

    invoke-static {v6}, LX/ImB;->A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v3, LX/Gna;->A00:Landroid/os/Bundle;

    invoke-super {v2, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Gna;->A00(LX/Gna;)V

    const v1, -0x713e1d56

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x7b189ca2

    :goto_15
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/296;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x298d4580

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x424ecfb7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Ne5;

    invoke-direct {v0, v2}, LX/Ne5;-><init>(LX/MPG;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x5f4952af

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5a5e54b0

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x6c150c7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/LiO;

    const v0, -0x15ab06ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/296;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rtt;

    iget-object v2, v3, LX/Rtt;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object p1, v3, LX/Rtt;->A03:LX/LiO;

    iget-object v0, v3, LX/Rtt;->A06:LX/4Kj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    const/4 v1, 0x3

    new-instance v0, LX/BWB;

    invoke-direct {v0, p1, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Rtt;->A00(LX/Rtt;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2005937f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6b152176

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x610bfbae

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
