.class public final LX/mJE;
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

    iput p2, p0, LX/mJE;->$t:I

    iput-object p1, p0, LX/mJE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 2

    new-instance v1, LX/mJE;

    invoke-direct {v1, p2, p4}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/mJE;

    invoke-direct {v1, p1, p3}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p4}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mJE;

    invoke-direct {v0, p1, p2}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/mJE;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x65a39d45

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/oUf;

    iget-object v1, v1, LX/oUf;->A02:LX/jKO;

    iget-object v2, v1, LX/jKO;->A02:LX/Bvq;

    iget-object v1, v2, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v4, v2, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sAb;

    invoke-interface {v1}, LX/sAb;->G9o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const v0, -0x338983f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEH;

    const v1, 0x50215

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, LX/c6L;->A00(Z)LX/c6L;

    move-result-object v2

    iget-object v1, v4, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A0o:Z

    invoke-static {v4, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x6e1241ed

    goto/16 :goto_f

    :pswitch_1
    const v0, -0x29c5171d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    const v1, 0x50247    # 4.59994E-40f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/do9;->A04:LX/do9;

    sget-object v9, LX/Btu;->A0E:LX/Btu;

    sget-object v8, LX/Ewt;->A1N:LX/Ewt;

    const/4 v10, 0x0

    const-string v12, "test_user"

    const-string v13, "test_audience"

    const/4 v6, 0x0

    invoke-static/range {v7 .. v13}, LX/c2p;->A00(LX/do9;LX/Ewt;LX/Btu;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/c2p;

    move-result-object v5

    iget-object v1, v3, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/FDl;->A1O:Z

    invoke-static {v4, v6}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v4, LX/FDl;->A1d:Z

    const-string v1, "Always share"

    iput-object v1, v4, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v4, LX/FDl;->A1h:Z

    const-string v1, "Not now"

    iput-object v1, v4, LX/FDl;->A0l:Ljava/lang/String;

    sget-object v1, LX/mII;->A00:LX/mII;

    iput-object v1, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    sget-object v1, LX/mIK;->A00:LX/mIK;

    invoke-static {v1, v4}, LX/E5R;->A0e(Landroid/view/View$OnClickListener;LX/FDl;)LX/Dgs;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, 0x509dbeb6

    goto/16 :goto_f

    :pswitch_2
    const v0, 0x63ea1d0e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    const v1, 0x50247    # 4.59994E-40f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/do9;->A04:LX/do9;

    sget-object v9, LX/Btu;->A0F:LX/Btu;

    sget-object v8, LX/Ewt;->A1S:LX/Ewt;

    const/4 v10, 0x0

    const-string v12, "test_user"

    const-string v13, "test_audience"

    const/4 v6, 0x0

    invoke-static/range {v7 .. v13}, LX/c2p;->A00(LX/do9;LX/Ewt;LX/Btu;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/c2p;

    move-result-object v5

    iget-object v1, v3, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/FDl;->A1O:Z

    invoke-static {v4, v6}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v4, LX/FDl;->A1d:Z

    const-string v1, "Always share"

    iput-object v1, v4, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v4, LX/FDl;->A1h:Z

    const-string v1, "Share this reel only"

    iput-object v1, v4, LX/FDl;->A0l:Ljava/lang/String;

    sget-object v1, LX/mIL;->A00:LX/mIL;

    iput-object v1, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    sget-object v1, LX/mIQ;->A00:LX/mIQ;

    invoke-static {v1, v4}, LX/E5R;->A0e(Landroid/view/View$OnClickListener;LX/FDl;)LX/Dgs;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, 0x66578af6

    goto/16 :goto_f

    :pswitch_3
    const v0, -0x3910bd4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    iget-object v1, v2, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v1

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v1, 0x5021b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/dh8;->A04:LX/dh8;

    const/4 v2, 0x0

    new-instance v1, LX/aqg;

    invoke-direct {v1, v3, v2, v4}, LX/aqg;-><init>(LX/dh8;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/c7z;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-virtual {v1}, LX/aqg;->A01()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, 0x2120fde6

    goto/16 :goto_f

    :pswitch_4
    const v0, 0x537853cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A1t:LX/Ewt;

    sget-object v1, LX/Btu;->A0k:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x61858e80

    goto/16 :goto_f

    :pswitch_5
    const v0, -0x255bcc23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v5, LX/dEH;

    iget-object v1, v5, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x55

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/G6k;

    invoke-direct {v3, v4, v2, v1}, LX/G6k;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/362;->showUpsell(LX/Ohx;Landroid/app/Activity;)V

    const v1, -0x13106c8

    goto/16 :goto_f

    :pswitch_6
    const v0, -0x61097812

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEH;

    iget-object v1, v4, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/G6P;

    invoke-direct {v3, v2, v1}, LX/G6P;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/362;->showUpsell(LX/Ohx;Landroid/app/Activity;)V

    const v1, 0x2e885098

    goto/16 :goto_f

    :pswitch_7
    const v0, -0x2a6b0acd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v1, LX/Btu;->A0H:LX/Btu;

    invoke-static {v1, v2}, LX/dEH;->A0A(LX/Btu;LX/dEH;)V

    const v1, 0x7a6d2283

    goto/16 :goto_f

    :pswitch_8
    const v0, 0x46368e1e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v1, LX/Btu;->A1v:LX/Btu;

    invoke-static {v1, v2}, LX/dEH;->A0A(LX/Btu;LX/dEH;)V

    const v1, -0x76d10204

    goto/16 :goto_f

    :pswitch_9
    const v0, -0x24cb292d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v1, LX/Btu;->A1w:LX/Btu;

    invoke-static {v1, v2}, LX/dEH;->A0A(LX/Btu;LX/dEH;)V

    const v1, -0x63a2ae38

    goto/16 :goto_f

    :pswitch_a
    const v0, -0x528877b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v1, LX/Btu;->A1x:LX/Btu;

    invoke-static {v1, v2}, LX/dEH;->A0A(LX/Btu;LX/dEH;)V

    const v1, 0x17bdf550

    goto/16 :goto_f

    :pswitch_b
    const v0, -0x6c90b90

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v1, LX/Btu;->A1z:LX/Btu;

    invoke-static {v1, v2}, LX/dEH;->A0A(LX/Btu;LX/dEH;)V

    const v1, -0x4f129091

    goto/16 :goto_f

    :pswitch_c
    const v0, -0x7b7a6eb6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v1, LX/Btu;->A0Y:LX/Btu;

    invoke-static {v1, v2}, LX/dEH;->A0A(LX/Btu;LX/dEH;)V

    const v1, -0x50c7c952

    goto/16 :goto_f

    :pswitch_d
    const v0, 0x148efc44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/dEH;

    sget-object v1, LX/Btu;->A0I:LX/Btu;

    invoke-static {v1, v2}, LX/dEH;->A0A(LX/Btu;LX/dEH;)V

    const v1, 0x2c73286a

    goto/16 :goto_f

    :pswitch_e
    const v0, 0x69b0c370

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A07:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x7ea16483

    goto/16 :goto_f

    :pswitch_f
    const v0, -0x7f3d5f16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A06:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x2785eb58

    goto/16 :goto_f

    :pswitch_10
    const v0, -0x737a9219

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A08:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, -0x592f72

    goto/16 :goto_f

    :pswitch_11
    const v0, 0x4dc0d7d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A09:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x29aa6319

    goto/16 :goto_f

    :pswitch_12
    const v0, -0x5e1b4b69

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A0Q:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, -0x427d97b7

    goto/16 :goto_f

    :pswitch_13
    const v0, 0x26de0479

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A0a:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, 0x72983af6

    goto/16 :goto_f

    :pswitch_14
    const v0, -0x311855fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEH;

    sget-object v2, LX/Ewt;->A18:LX/Ewt;

    sget-object v1, LX/Btu;->A0e:LX/Btu;

    invoke-static {v2, v1, v3}, LX/dEH;->A09(LX/Ewt;LX/Btu;LX/dEH;)V

    const v1, -0x4dcec183

    goto/16 :goto_f

    :pswitch_15
    const v0, 0x76cbd1c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v6, LX/dEF;

    iget-object v1, v6, LX/dEF;->A00:LX/Esp;

    invoke-static {v1}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3}, LX/7rh;->A04(J)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, LX/7rh;->A03(I)V

    iget-object v8, v5, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v1, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/7rh;->A09(Z)V

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v1, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER_IMPRESSION_COUNT"

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v4, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v1

    const-string v7, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    invoke-interface {v1, v7, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v1, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v1

    const-string v5, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    invoke-interface {v1, v5, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v1, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v4

    const-string v1, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v4, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v4

    const-string v1, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    invoke-interface {v4, v1, v9}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v4, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v7, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v1, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v5, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v1, v8}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v4

    const/16 v1, 0x58

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static {v6}, LX/dEF;->A09(LX/dEF;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Cleared CCP/XAR/CCP-Migration/Simplification upsell seen count/timestamps"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x6e6c2545

    goto/16 :goto_f

    :pswitch_16
    const v0, -0x57ff0480

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v6, LX/dEF;

    iget-object v1, v6, LX/dEF;->A00:LX/Esp;

    invoke-static {v1}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/7rh;->A04(J)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/7rh;->A03(I)V

    iget-object v5, v4, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const/16 v1, 0x260

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v4

    const/16 v1, 0x261

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset CCP upsell and last change timestamp"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/dEF;->A09(LX/dEF;)V

    const v1, -0x13ad34b9

    goto/16 :goto_f

    :pswitch_17
    const v0, -0x7ebcc142

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEF;

    iget-object v1, v4, LX/dEF;->A00:LX/Esp;

    invoke-static {v1}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x7e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "CCP tooltip seen flag cleared"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/dEF;->A09(LX/dEF;)V

    const v1, -0x19cf288d

    goto/16 :goto_f

    :pswitch_18
    const v0, 0x38a3771

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v6, LX/dEF;

    iget-object v1, v6, LX/dEF;->A00:LX/Esp;

    invoke-static {v1}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v7

    const-wide/16 v2, 0x0

    iget-object v5, v7, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v1, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LX/7rh;->A09(Z)V

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v1, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER_IMPRESSION_COUNT"

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v4

    const/16 v1, 0xdb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "local XAR upsell and toggle timestamps cleared"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/dEF;->A09(LX/dEF;)V

    const v1, -0x50b82f11

    goto/16 :goto_f

    :pswitch_19
    const v0, 0x392b263e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/dEF;

    iget-object v1, v4, LX/dEF;->A00:LX/Esp;

    invoke-static {v1}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x372

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset Panavision Content Liquidity Nuxes"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/dEF;->A09(LX/dEF;)V

    const v1, 0x1ea3b424

    goto/16 :goto_f

    :pswitch_1a
    const v0, -0x10d1760d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dEF;

    iget-object v1, v3, LX/dEF;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/82B;->A00(LX/2in;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "setHasSeenFeedPostNewPostCaptureNux(false)"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/dEF;->A09(LX/dEF;)V

    const v1, 0x1f37594e

    goto/16 :goto_f

    :pswitch_1b
    const v0, -0x1c96685a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x165b15c3

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v2, v3, v1}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x5ecff134

    goto/16 :goto_f

    :pswitch_1c
    const v0, 0x7e2291db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v3, LX/1tg;->A00:LX/1tg;

    iget-object v2, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v1, 0x28

    invoke-static {v2, v3, v1}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132648

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x647223d6

    goto/16 :goto_f

    :pswitch_1d
    const v0, -0x1bbfea09

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v5, LX/dEF;

    iget-object v1, v5, LX/dEF;->A00:LX/Esp;

    invoke-static {v1}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v1

    const-wide/16 v3, 0x0

    iget-object v1, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "PREFERENCE_REELS_INCENTIVES_XAR_LAST_SHOWN_MS"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v2, LX/1tg;->A00:LX/1tg;

    const/16 v1, 0x29

    invoke-static {v5, v2, v1}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132645

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x78c45956

    goto/16 :goto_f

    :pswitch_1e
    const v0, -0xe2e5f7e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/eXz;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/dkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13247b

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v3, 0x7f135be4

    const/4 v2, 0x3

    new-instance v1, LX/lw6;

    invoke-direct {v1, v2, v7, v6}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v3, 0x7f13156e

    const/4 v2, 0x4

    new-instance v1, LX/lw6;

    invoke-direct {v1, v2, v7, v6}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, 0x61343e92

    goto/16 :goto_f

    :pswitch_1f
    const v0, 0x6557226f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x455c8790

    invoke-virtual {v2, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/qe3;

    invoke-direct {v1, v6, v6, v4, v2}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v1, 0x365bf99c

    goto/16 :goto_f

    :pswitch_20
    const v0, -0x18f36fd6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/c6l;

    invoke-static {v1}, LX/c6l;->A00(LX/c6l;)V

    const v1, 0x23508e

    goto/16 :goto_f

    :pswitch_21
    const v0, -0x27564ff3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_0

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, -0x759251ad

    goto/16 :goto_f

    :pswitch_22
    const v0, 0x55347026

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_1

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, 0x3958cbc

    goto/16 :goto_f

    :pswitch_23
    const v0, -0x1cd1cbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_2

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, -0x2661f66a

    goto/16 :goto_f

    :pswitch_24
    const v0, -0x41c36cd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_3

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, 0x14fc80f2

    goto/16 :goto_f

    :pswitch_25
    const v0, 0x4e98590f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_4

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, -0x4154a48c

    goto/16 :goto_f

    :pswitch_26
    const v0, 0x4da13d68    # 3.381445E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_5

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, 0x7ead0553

    goto/16 :goto_f

    :pswitch_27
    const v0, -0x57f5ae76

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_6

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, -0xa3362bd

    goto/16 :goto_f

    :pswitch_28
    const v0, 0x392c4c27

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_7

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, -0x1d761ed6

    goto/16 :goto_f

    :pswitch_29
    const v0, -0x1d4cda1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_8

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, -0x5a6576ca

    goto/16 :goto_f

    :pswitch_2a
    const v0, -0x6e6663f6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/dEB;

    iget-object v3, v1, LX/dEB;->A00:LX/Uoh;

    if-nez v3, :cond_9

    const-string v0, "downloadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Uoh;->A01(Ljava/lang/Integer;Z)V

    const v1, -0x3d5286f6

    goto/16 :goto_f

    :pswitch_2b
    const v0, -0x8d31f1c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Go5;

    invoke-static {}, LX/0IO;->A0H()Z

    move-result v2

    iget-object v1, v4, LX/Go5;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_a

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7c8;->A0H:LX/7c8;

    invoke-static {v5, v1}, LX/0IO;->A08(Lcom/instagram/common/session/UserSession;LX/7c8;)V

    :goto_1
    const-string v1, "Zbd redirect ping has been triggered"

    invoke-static {v4, v1}, LX/Go5;->A00(LX/Go5;Ljava/lang/String;)V

    const v1, 0xcb1026b

    goto/16 :goto_f

    :cond_a
    check-cast v5, LX/4Nb;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, LX/fNU;

    const/4 v2, 0x4

    new-instance v1, LX/qh2;

    invoke-direct {v1, v5, v2}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fNU;

    :try_start_0
    iget-object v2, v3, LX/fNU;->A00:LX/sjo;

    if-eqz v2, :cond_c

    new-instance v1, LX/bPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    iget-object v3, v3, LX/fNU;->A00:LX/sjo;

    if-eqz v3, :cond_b

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/bP4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bP4;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch LX/eF1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v2}, LX/sjo;->B6z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    new-instance v1, LX/eF1;

    invoke-direct {v1}, LX/eF1;-><init>()V

    goto :goto_2

    :cond_c
    new-instance v1, LX/eF1;

    invoke-direct {v1}, LX/eF1;-><init>()V

    :goto_2
    throw v1
    :try_end_1
    .catch LX/eF1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Store is not available"

    invoke-static {v4, v1}, LX/Go5;->A00(LX/Go5;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2c
    const v0, 0x7fe1c791

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Go5;

    const/16 v2, 0x10

    new-instance v1, LX/loT;

    invoke-direct {v1, v3, v2}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fNU;

    iget-object v2, v1, LX/fNU;->A00:LX/sjo;

    if-eqz v2, :cond_d

    new-instance v1, LX/bPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance v1, LX/eF1;

    invoke-direct {v1}, LX/eF1;-><init>()V

    throw v1
    :try_end_2
    .catch LX/eF1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Store is not available"

    invoke-static {v3, v1}, LX/Go5;->A00(LX/Go5;Ljava/lang/String;)V

    :goto_3
    const-string v1, "Zbd state has been cleared"

    invoke-static {v3, v1}, LX/Go5;->A00(LX/Go5;Ljava/lang/String;)V

    const v1, -0x4314ff5b

    goto/16 :goto_f

    :pswitch_2d
    const v0, 0x1fbb2dbd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Go5;

    const/16 v2, 0x11

    new-instance v1, LX/loT;

    invoke-direct {v1, v5, v2}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_3
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fNU;

    iget-object v1, v1, LX/fNU;->A00:LX/sjo;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/sjo;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fp9;

    iget-object v1, v1, LX/fp9;->A02:LX/kkD;

    if-eqz v1, :cond_e

    const-string v3, "ZBD State"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_3
    .catch LX/eF1; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, LX/kkD;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/eF1; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/Go5;->A09(LX/Go5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v1, "ZBD in SDK is not initialized"

    invoke-static {v5, v1, v4}, LX/Go5;->A09(LX/Go5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance v1, LX/eF1;

    invoke-direct {v1}, LX/eF1;-><init>()V

    throw v1
    :try_end_5
    .catch LX/eF1; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string v1, "Zero SDK is not initialized"

    invoke-static {v5, v1, v4}, LX/Go5;->A09(LX/Go5;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v1, 0x2f90f46d

    goto/16 :goto_f

    :pswitch_2e
    const v0, -0x7e615ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gnd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/Gnd;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/c2i;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x37fd5580    # -133802.0f

    goto/16 :goto_f

    :pswitch_2f
    const v0, 0x12acf98

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gnd;

    invoke-virtual {v6}, LX/Gnd;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v2, LX/9tR;

    invoke-direct {v2, v1}, LX/9tR;-><init>(I)V

    const-class v1, LX/4CH;

    invoke-static {v3, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4CH;

    monitor-enter v3

    :try_start_6
    iget-object v1, v3, LX/4CH;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_10
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/4CH;->A00:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v3

    const/4 v4, 0x1

    const-string v3, "OK"

    if-eqz v2, :cond_12

    invoke-virtual {v6}, LX/Gnd;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v5, LX/fNU;

    const/4 v2, 0x4

    new-instance v1, LX/qh2;

    invoke-direct {v1, v7, v2}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fNU;

    :try_start_7
    iget-object v2, v1, LX/fNU;->A00:LX/sjo;

    if-eqz v2, :cond_11

    new-instance v1, LX/bOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance v1, LX/eF1;

    invoke-direct {v1}, LX/eF1;-><init>()V

    throw v1
    :try_end_7
    .catch LX/eF1; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Store is not available"

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, LX/m0N;->A00:LX/m0N;

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_7

    :cond_12
    sget-object v2, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v6}, LX/Gnd;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v1

    invoke-interface {v1}, LX/Hzn;->BdE()LX/ky3;

    move-result-object v7

    if-eqz v7, :cond_14

    monitor-enter v7

    :try_start_8
    iget-object v1, v7, LX/ky3;->A04:Ljava/util/Map;

    invoke-static {v1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jfq;

    iget-object v1, v1, LX/jfq;->A01:LX/kk3;

    if-eqz v1, :cond_13

    iget-object v5, v1, LX/kk3;->A01:LX/jmc;

    iget-object v2, v7, LX/ky3;->A00:LX/ep3;

    iget-object v1, v2, LX/ep3;->A01:LX/1bx;

    invoke-interface {v1}, LX/1bx;->now()J

    move-result-wide v3

    iget-wide v1, v2, LX/ep3;->A00:J

    add-long/2addr v3, v1

    invoke-virtual {v7, v5, v3, v4}, LX/ky3;->A02(LX/jmc;J)V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Carrier Signal Not initialized"

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, LX/m0a;->A00:LX/m0a;

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto :goto_7

    :cond_15
    monitor-exit v7

    :goto_7
    const v1, 0x10d4e6b5

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :pswitch_30
    const v0, -0x72e7c97a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/cJ2;

    iget-object v1, v1, LX/cJ2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x766e14d

    goto/16 :goto_f

    :pswitch_31
    const v0, -0x64ac4ff9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/c0n;

    iget-object v1, v4, LX/c0n;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v6, v4, LX/c0n;->A0A:Ljava/lang/String;

    iget-object v5, v4, LX/c0n;->A09:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2, v1, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "direct_ai_sticker_tap_generate"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0xab

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "search_query"

    invoke-virtual {v3, v1, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/dxz;->A02:LX/dxz;

    const-string v1, "tray_type"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_17
    iget-object v1, v4, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_18
    iget-boolean v1, v4, LX/c0n;->A0B:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/c0n;->A02(LX/c0n;I)V

    iget-object v1, v4, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    :cond_19
    iget-object v1, v4, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    :cond_1a
    iget-object v1, v4, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    :cond_1b
    sget-object v1, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v2, v4, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_25

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A09()LX/14E;

    move-result-object v5

    iget-object v1, v4, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v5, v1}, LX/14E;->A0L(F)V

    iget-object v1, v4, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v4, LX/c0n;->A0K:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, v4, LX/c0n;->A0M:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    neg-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v1, v4, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, v4, LX/c0n;->A0K:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, v4, LX/c0n;->A0M:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v5, v2}, LX/14E;->A0K(F)V

    iget-object v1, v4, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    iget-object v1, v4, LX/c0n;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    iget-object v1, v4, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v4, LX/c0n;->A0K:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, v4, LX/c0n;->A0M:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {v5, v6, v3}, LX/14E;->A0R(FF)V

    const/4 v2, 0x1

    new-instance v1, LX/oe2;

    invoke-direct {v1, v4, v2}, LX/oe2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v5}, LX/14E;->A0H()V

    :goto_8
    iget-object v2, v4, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1c

    const v1, -0x2b5e284d

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1c
    const v1, 0x184b5b39

    goto/16 :goto_f

    :cond_1d
    iget-object v2, v4, LX/c0n;->A05:LX/kyY;

    if-nez v2, :cond_1e

    const-string v0, "uiController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, v4, LX/c0n;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/kyY;->A03(Ljava/lang/String;)V

    goto :goto_8

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    const v0, -0x361f25e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0n;

    iget-object v1, v1, LX/c0n;->A04:LX/jia;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/jia;->A00()V

    :cond_26
    const v1, 0x478d1314

    goto/16 :goto_f

    :pswitch_33
    const v0, 0x29ec2167

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v3, LX/oEj;

    iget-object v2, v3, LX/oEj;->A0U:LX/asG;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v1

    invoke-static {v3, v1}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    const v1, -0x543275b0

    goto/16 :goto_f

    :pswitch_34
    const v0, 0x7c956455

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xc;

    iget-object v1, v1, LX/7Xc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x210927d9

    goto/16 :goto_f

    :pswitch_35
    const v0, -0x2bfc6784

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/lQq;

    iget-object v5, v4, LX/lQq;->A0N:LX/lNe;

    const-string v9, "reactionsTrayController"

    if-nez v5, :cond_27

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v1, v5, LX/lNe;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_28

    iget-object v1, v5, LX/lNe;->A0J:LX/fxz;

    iget-object v1, v1, LX/fxz;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/lNe;->A02(LX/lNe;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_28
    iget-object v3, v4, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v4, LX/lQq;->A05:I

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_29

    if-eqz v3, :cond_29

    iget-object v1, v4, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v8

    iget v7, v4, LX/lQq;->A00:I

    iget-object v6, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/jra;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-wide v1, v8, LX/jra;->A00:J

    invoke-static {v3, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "reaction_list_reset"

    invoke-static {v3, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "reaction_list"

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "reaction_sheet"

    invoke-static {v3, v1, v6, v5, v7}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v1, v8, LX/jra;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_29
    iget-object v1, v4, LX/lQq;->A0N:LX/lNe;

    if-nez v1, :cond_2a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v1}, LX/lNe;->A03()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, LX/lQq;->A05(LX/lQq;Ljava/lang/String;)V

    const v1, -0x5f2fc7a5

    goto/16 :goto_f

    :pswitch_36
    const v0, -0x5acd151a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/lQq;

    iget-object v1, v4, LX/lQq;->A0P:LX/Dgs;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_2b
    :goto_a
    iget-object v3, v4, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v4, LX/lQq;->A05:I

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v1, v4, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v7

    iget v6, v4, LX/lQq;->A00:I

    iget-object v5, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/jra;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-wide v1, v7, LX/jra;->A00:J

    invoke-static {v3, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "reaction_customization_completed"

    invoke-static {v3, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v1, 0x61

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "reaction_sheet"

    invoke-static {v3, v1, v5, v4, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v1, v7, LX/jra;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2c
    const v1, -0x43967bee

    goto/16 :goto_f

    :cond_2d
    iget-object v1, v4, LX/lQq;->A0S:LX/0wS;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0wS;->A0O()V

    goto :goto_a

    :pswitch_37
    const v0, -0x49eb37fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQq;

    iget-object v1, v1, LX/lQq;->A0P:LX/Dgs;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    const v1, 0x7f890243

    goto/16 :goto_f

    :cond_2e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x62fa28e9

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_38
    const v0, -0x181cf3a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQq;

    iget-object v1, v1, LX/lQq;->A0S:LX/0wS;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_2f
    const v1, 0x5d3dd7fc

    goto/16 :goto_f

    :pswitch_39
    const v0, -0x6f03bafc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/lNe;

    iget-object v1, v1, LX/lNe;->A0I:LX/sAk;

    invoke-interface {v1}, LX/sAk;->onDismiss()V

    const v1, -0x6dbfce21

    goto/16 :goto_f

    :pswitch_3a
    const v0, 0x683045d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/iZ1;

    iget-object v1, v1, LX/iZ1;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/4bL;

    if-eqz v4, :cond_30

    iget-object v3, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    sget-object v2, LX/QIo;->A0R:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    const v1, 0x3eb9c10d

    goto/16 :goto_f

    :cond_30
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    const v0, 0xf43d48a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/iZ1;

    iget-object v1, v1, LX/iZ1;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/4bL;

    if-eqz v4, :cond_31

    iget-object v3, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    sget-object v2, LX/QIo;->A0R:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    const v1, 0x5d219d22

    goto/16 :goto_f

    :cond_31
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3c
    const v0, 0x4d2387a1    # 1.7147342E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/iZQ;

    iget-object v1, v1, LX/iZQ;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v6, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_32

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v1, 0x35

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v1, 0x1d456a6e

    goto/16 :goto_f

    :pswitch_3d
    const v0, 0x142d7af7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v8, LX/od3;

    iget-object v3, v8, LX/od3;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v6, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    iget-object v7, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    const/4 v2, 0x0

    if-nez v7, :cond_33

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v7}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v9

    iget-object v1, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:LX/7C9;

    if-nez v1, :cond_34

    const-string v0, "shareToFBController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v1}, LX/7C9;->A06()Z

    move-result v10

    sget-object v5, LX/Ewt;->A2O:LX/Ewt;

    new-instance v4, LX/nNn;

    invoke-direct/range {v4 .. v10}, LX/nNn;-><init>(LX/Ewt;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/OiP;ZZ)V

    invoke-virtual {v4}, LX/nNn;->A03()V

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T(LX/eCQ;Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x32aab3f3

    goto/16 :goto_f

    :pswitch_3e
    const v0, 0x276fc687

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/l2M;

    iget-object v1, v1, LX/l2M;->A04:LX/sci;

    invoke-interface {v1}, LX/sci;->EwC()V

    const v1, 0x6e36fc6d

    goto/16 :goto_f

    :pswitch_3f
    const v0, 0x5cdb04f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RnK;

    iget-object v2, v1, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const v1, -0x28f1e77a

    goto/16 :goto_f

    :pswitch_40
    const v0, 0x5c9a5ed3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/oLe;

    invoke-static {v1}, LX/oLe;->A01(LX/oLe;)V

    iget-object v2, v1, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7lf;->A0r(Landroid/view/View;I)V

    const v1, -0x7579ac9e

    goto/16 :goto_f

    :pswitch_41
    const v0, 0x30743a15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/oLe;

    invoke-static {v1}, LX/oLe;->A01(LX/oLe;)V

    iget-object v2, v1, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7lf;->A0r(Landroid/view/View;I)V

    const v1, -0x34e9adcf    # -9851441.0f

    goto/16 :goto_f

    :pswitch_42
    const v0, 0x2351cf6b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7lf;->A0r(Landroid/view/View;I)V

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/oLe;

    iget-object v2, v1, LX/oLe;->A07:LX/mKQ;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, LX/mKQ;->onFocusChange(Landroid/view/View;Z)V

    :cond_35
    const v1, -0x6c6ab7bd

    goto/16 :goto_f

    :pswitch_43
    const v0, 0x5cf6c110

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v4, LX/15d;

    iget-object v1, v4, LX/15d;->A0a:LX/15Z;

    iget-object v2, v1, LX/15Z;->A00:LX/15J;

    iget-object v1, v2, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v1}, LX/Ff1;->B6n()V

    invoke-static {v2}, LX/15J;->A01(LX/15J;)V

    iget-object v3, v4, LX/15d;->A08:Landroid/view/View;

    if-eqz v3, :cond_36

    iget-object v2, v4, LX/15d;->A0P:Landroid/content/Context;

    const v1, 0x7f132a35

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_36
    const v1, -0x6c3cf320

    goto/16 :goto_f

    :pswitch_44
    const v0, -0x156289a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/15d;

    iget-object v1, v1, LX/15d;->A0a:LX/15Z;

    iget-object v2, v1, LX/15Z;->A00:LX/15J;

    iget-object v1, v2, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v1}, LX/Ff1;->B6n()V

    invoke-virtual {v2}, LX/15J;->A08()V

    const v1, -0x162a29e4

    goto/16 :goto_f

    :pswitch_45
    const v0, -0x71d217d8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/15d;

    iget-object v1, v1, LX/15d;->A0a:LX/15Z;

    iget-object v1, v1, LX/15Z;->A00:LX/15J;

    iget-object v2, v1, LX/15J;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/giT;

    invoke-virtual {v2}, LX/giT;->A09()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_39

    iget-object v5, v1, LX/15J;->A0A:LX/10w;

    iget-object v2, v1, LX/15J;->A0I:LX/mbh;

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v9

    :cond_37
    const/4 v6, 0x0

    const-string v7, "stop_voice_recording"

    const-string v8, "composer"

    move-object v10, v6

    invoke-virtual/range {v5 .. v10}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/15J;->A04:Z

    invoke-static {v1}, LX/15J;->A01(LX/15J;)V

    :cond_38
    :goto_b
    const v1, -0x31971758

    goto :goto_f

    :cond_39
    iget-object v3, v1, LX/15J;->A0B:LX/15Y;

    iget-object v2, v3, LX/15Y;->A01:LX/PIw;

    if-eqz v2, :cond_3e

    iget-object v10, v2, LX/PIw;->A04:Ljava/lang/String;

    :goto_c
    iget-object v2, v3, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v2, :cond_3d

    iget-object v6, v2, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    :goto_d
    iget-object v3, v1, LX/15J;->A0C:LX/15M;

    if-eqz v3, :cond_3b

    iget-object v2, v3, LX/15M;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-ne v2, v4, :cond_3b

    iget-object v5, v1, LX/15J;->A0A:LX/10w;

    iget-object v2, v1, LX/15J;->A0I:LX/mbh;

    if-eqz v2, :cond_3a

    invoke-static {v2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v9

    :cond_3a
    const/16 v2, 0x41c

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "composer"

    invoke-virtual/range {v5 .. v10}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/15J;->A0D:LX/15d;

    invoke-virtual {v1}, LX/15d;->A0F()V

    :goto_e
    invoke-virtual {v3}, LX/15M;->A02()V

    goto :goto_b

    :cond_3b
    iget-object v5, v1, LX/15J;->A0A:LX/10w;

    iget-object v2, v1, LX/15J;->A0I:LX/mbh;

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v9

    :cond_3c
    const/16 v2, 0x286

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "composer"

    invoke-virtual/range {v5 .. v10}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/15J;->A0D:LX/15d;

    invoke-virtual {v1}, LX/15d;->A0E()V

    if-eqz v3, :cond_38

    goto :goto_e

    :cond_3d
    const/4 v6, 0x0

    goto :goto_d

    :cond_3e
    move-object v10, v9

    goto :goto_c

    :cond_3f
    sget-object v1, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v1}, LX/oQm;->Ea7()V

    const v1, -0x2b6c1094

    :goto_f
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

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
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
