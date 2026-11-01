.class public final LX/Txp;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Txp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Txp;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Txp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/E5p;LX/DUq;I)V
    .locals 1

    iput p3, p0, LX/Txp;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Txp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Txp;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Txp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Txp;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v0, LX/SdS;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, v1

    move-object v6, v1

    move p0, v7

    move p1, v7

    move p2, v7

    invoke-direct/range {v0 .. v11}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Txp;

    invoke-direct {v0, p1, p2, p3}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v2, p0

    iget v0, v2, LX/Txp;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x61048b88

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zlo;

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    invoke-interface {v3, v1}, LX/Zlo;->GJ5(LX/3yv;)V

    const v1, 0x43e859bc

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2f7dd8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn9;

    iget-object v1, v1, LX/Qn9;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DH4;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVv;

    check-cast v1, LX/PYY;

    iget-boolean v4, v1, LX/PYY;->A04:Z

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Nxm;

    invoke-direct {v1, v5, v2, v4}, LX/Nxm;-><init>(LX/DH4;LX/HAU;Z)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, 0x1a20e3a9

    goto :goto_0

    :pswitch_1
    const v0, -0x3f806a9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn9;

    iget-object v1, v1, LX/Qn9;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v6

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVv;

    check-cast v1, LX/PYY;

    iget-boolean v5, v1, LX/PYY;->A07:Z

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/BRh;

    invoke-direct {v1, v6, v3, v2, v5}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x7481defb

    goto :goto_0

    :pswitch_2
    const v0, 0x69ea9861

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wzi;

    iget-object v1, v4, LX/Wzi;->A09:LX/H9c;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/Wzi;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/a01;

    const/4 v2, 0x2

    new-instance v1, LX/L6v;

    invoke-direct {v1, v2, v3, v4}, LX/L6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/a01;->HQU(LX/MtM;)V

    :cond_0
    const v1, -0x7c2fb270

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1b564c02

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Taa;

    invoke-virtual {v1}, LX/Taa;->A02()LX/DMw;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v1, :cond_2

    check-cast v5, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    invoke-static {v1}, LX/249;->A1P(LX/2sj;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    invoke-static {v5, v2, v3, v1}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/2sj;

    :cond_1
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v4, v5, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    const v1, -0x30cf1d58

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x1ca5e317

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    instance-of v1, v3, LX/Wyn;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v7, 0x1d

    new-instance v2, LX/Ybm;

    invoke-direct/range {v2 .. v7}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    const v1, -0x2896968b

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7ea38fcd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    instance-of v1, v3, LX/Wyn;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v7, 0x1b

    new-instance v2, LX/Ybm;

    invoke-direct/range {v2 .. v7}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    const v1, 0x6591e848

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x68e2660c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/TeO;

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, -0x23dfe9a3

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/TeO;->A01(LX/a0P;LX/TeO;)V

    const v1, -0x7b7ce75c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x371211b0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/TeO;

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, -0x23dfe9a3

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/TeO;->A01(LX/a0P;LX/TeO;)V

    const v1, -0x349dee36    # -1.481569E7f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x2d9b21e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    instance-of v1, v3, LX/Wyn;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v3, v4, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    const v1, -0x46454b33

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3b2f2dd5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zym;

    instance-of v1, v3, LX/Wyn;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v3, v4, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_6
    const v1, 0x390c8319

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x56841b3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/PVr;

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/PVr;->A00:Landroid/view/View;

    iget-object v2, v5, LX/PVr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v5, LX/PVr;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/PVr;->A0G(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v1, -0x1c32bfa2

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x1415d4e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/SgI;

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v4, LX/QWY;

    iget-object v3, v5, LX/SgI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    check-cast v4, LX/Pn6;

    iget-object v2, v4, LX/Pn6;->A01:Ljava/lang/String;

    const-string v1, "creation_session_id"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Pn6;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const-string v1, "upcoming_live"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/Pn6;->A02:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/SgI;->A00:LX/4Ka;

    invoke-static {v1, v3}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x2c046

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/MQ5;

    invoke-direct {v1}, LX/MQ5;-><init>()V

    invoke-static {v6, v1, v2}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x65693995

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5529c185

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/SgI;

    iget-object v1, v1, LX/SgI;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D4Z;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWY;

    check-cast v1, LX/Pn6;

    iget-object v3, v1, LX/Pn6;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v3, v4, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v5, v4, LX/D4Z;->A02:LX/TB9;

    const v2, 0x6cf7d68f

    const-string v1, "itas-android"

    invoke-static {v3, v1, v2}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    iget-object v1, v5, LX/TB9;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v2

    const-string v1, "upcoming_event_creation_reshare_action"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x5a8

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    const-string v1, "reshare_as_post"

    invoke-virtual {v3, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "upcoming_event_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/TB9;->A03:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/TB9;->A02:Ljava/lang/String;

    const-string v1, "creation_session_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe1

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa0

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    const v1, -0x50daf653

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x39bd19c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/SgI;

    iget-object v1, v1, LX/SgI;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D4Z;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWY;

    check-cast v1, LX/Pn6;

    iget-object v5, v1, LX/Pn6;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v1, LX/Pn6;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v5, v3, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v3, v3, LX/D4Z;->A01:LX/3SM;

    invoke-static {v5}, LX/bm0;->A01(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_as_story"

    invoke-virtual {v3, v5, v2, v1, v4}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x69cb5b89

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x685b417e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/SgI;

    iget-object v1, v1, LX/SgI;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D4Z;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWY;

    check-cast v1, LX/Pn6;

    iget-object v5, v1, LX/Pn6;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v1, LX/Pn6;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x33

    invoke-static {v5, v3, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v3, v3, LX/D4Z;->A01:LX/3SM;

    invoke-static {v5}, LX/bm0;->A01(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe2

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x58a2b286

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x23b77f44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v4, LX/QsI;

    iget-object v1, v4, LX/QsI;->A09:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-object v1, v4, LX/QsI;->A09:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x6b51536a

    invoke-static {v3, v1}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v4, LX/QsI;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5J;

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/D5J;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v5}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v12, 0x8

    new-instance v2, LX/Yac;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_9
    invoke-static {v5}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v2, v1, LX/D5J;->A02:LX/ShW;

    iget-object v8, v2, LX/ShW;->A00:LX/8zp;

    if-eqz v8, :cond_b

    iget-object v5, v1, LX/D5J;->A07:LX/ALJ;

    if-eqz v5, :cond_b

    iget-object v7, v1, LX/D5J;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v2, v4, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v2, v4, LX/K2g;->A04:Lcom/instagram/user/model/User;

    move-object v12, v11

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v18

    iget-object v2, v1, LX/D5J;->A05:LX/AjU;

    invoke-virtual {v2}, LX/AjU;->A00()J

    move-result-wide v2

    long-to-double v14, v2

    iget-object v2, v4, LX/K2g;->A02:LX/QOC;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_a
    iget-object v1, v1, LX/D5J;->A00:LX/9PW;

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v10, "comment"

    move-object v13, v12

    invoke-virtual/range {v5 .. v19}, LX/ALJ;->A06(LX/2by;Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJ)V

    :cond_b
    const v1, -0xd7f6551

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x438d995c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/MY9;

    iget-boolean v1, v5, LX/MY9;->A03:Z

    if-nez v1, :cond_c

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QrX;

    iget-object v4, v1, LX/QrX;->A05:Landroid/widget/TextView;

    const v1, 0x7f138917

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060003

    invoke-static {v3, v4, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0604af

    const v1, -0x537a1f96

    invoke-static {v4, v3, v1}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_c
    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QrX;

    invoke-static {v1, v5}, LX/MY9;->A00(LX/QrX;LX/MY9;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/MY9;->A03:Z

    const v1, 0x1c70eb0d

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6dc85413

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/MY9;

    iget-boolean v1, v5, LX/MY9;->A03:Z

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QrX;

    iget-object v4, v1, LX/QrX;->A05:Landroid/widget/TextView;

    const v1, 0x7f138917

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060003

    invoke-static {v3, v4, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0604af

    const v1, -0x537a1f96

    invoke-static {v4, v3, v1}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_d
    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QrX;

    invoke-static {v1, v5}, LX/MY9;->A01(LX/QrX;LX/MY9;)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/MY9;->A03:Z

    const v1, -0x6f5eaea    # -4.481029E34f

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x4ace42df    # 6758767.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v4, LX/DUq;

    iget-object v1, v4, LX/DUq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    const-string v1, "DRAFT_MORE_OPTIONS"

    invoke-static {v3, v1}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/E5p;

    const-string v1, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_setUpDraftControlsMenu"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_isDraftValid"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/E5p;->A0A:LX/CQC;

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v1, v6, :cond_e

    const/4 v6, 0x0

    :cond_e
    iget-object v1, v3, LX/E5p;->A08:LX/C2J;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, -0x79b4c004

    const/4 v13, 0x0

    invoke-static {v2, v13, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/E5p;->A03:Landroid/widget/ImageView;

    const v1, -0x736d039d

    invoke-static {v2, v13, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v1, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_setupOverflowMenu"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v4, LX/DUq;->A07:LX/QZr;

    if-eqz v6, :cond_f

    iget-object v1, v3, LX/E5p;->A06:LX/C4Y;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C4Y;->A05:LX/8ic;

    invoke-static {v1}, LX/SrR;->A02(LX/8ic;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v2, v4, LX/DUq;->A01:Landroid/content/Context;

    const v1, 0x7f133508

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0822c6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v2, 0x4

    new-instance v1, LX/VmN;

    invoke-direct {v1, v2, v3, v4}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7, v5}, LX/Txp;->A00(Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    iget-object v6, v8, LX/QZr;->A00:LX/say;

    const-wide v1, 0x8106ae000a2081L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, LX/E5p;->A06:LX/C4Y;

    iget-boolean v1, v1, LX/C4Y;->A0K:Z

    const v6, 0x7f133046

    const v2, 0x7f082654

    if-eqz v1, :cond_10

    const v6, 0x7f133348

    const v2, 0x7f082831

    :cond_10
    iget-object v1, v4, LX/DUq;->A01:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v1, LX/VmN;

    invoke-direct {v1, v2, v3, v4}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7, v5}, LX/Txp;->A00(Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_11
    iget-object v1, v4, LX/DUq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8106ae0001207bL

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v6

    iget-object v1, v3, LX/E5p;->A06:LX/C4Y;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C4Y;->A05:LX/8ic;

    invoke-static {v1}, LX/SrR;->A02(LX/8ic;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, v4, LX/DUq;->A01:Landroid/content/Context;

    const v1, 0x7f13580d

    if-eqz v6, :cond_12

    const v1, 0x7f136a94

    :cond_12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0827d9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v2, 0x6

    new-instance v1, LX/VmN;

    invoke-direct {v1, v2, v3, v4}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7, v5}, LX/Txp;->A00(Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_13
    iget-object v1, v3, LX/E5p;->A06:LX/C4Y;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/C4Y;->A05:LX/8ic;

    invoke-static {v1}, LX/SrR;->A02(LX/8ic;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v8, v4

    check-cast v8, LX/Q1A;

    iget-object v7, v8, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x20810e9800064fa9L    # 4.070943003129362E-152

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x820e9800071c4fL

    invoke-static {v6, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v1, 0x400

    mul-long/2addr v9, v1

    mul-long/2addr v9, v1

    iget-object v1, v8, LX/Q1A;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v1, v6, v9

    if-lez v1, :cond_15

    :cond_14
    iget-object v2, v8, LX/Q1A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/11I;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v1, :cond_16

    const-wide v1, 0x810e9800134fafL

    :goto_1
    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v4, LX/DUq;->A01:Landroid/content/Context;

    const v1, 0x7f13171c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0820d0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v2, 0x7

    new-instance v1, LX/VmN;

    invoke-direct {v1, v2, v3, v4}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7, v5}, LX/Txp;->A00(Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_15
    iget-object v2, v4, LX/DUq;->A01:Landroid/content/Context;

    const v1, 0x7f132317

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0822fa

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v1, 0x8

    new-instance v9, LX/VmN;

    invoke-direct {v9, v1, v3, v4}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f06028f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v14, 0x1

    new-instance v6, LX/SdS;

    move-object v12, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v6 .. v17}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/E5p;->A08:LX/C2J;

    invoke-virtual {v1, v5}, LX/C2J;->A09(Ljava/util/List;)V

    iget-object v5, v3, LX/E5p;->A08:LX/C2J;

    const/4 v2, 0x4

    new-instance v1, LX/UAi;

    invoke-direct {v1, v2, v4, v3}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v3, LX/E5p;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v7, v13}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    const v1, 0x386ea76

    goto/16 :goto_0

    :cond_16
    const-wide v1, 0x810e9800124faeL

    goto :goto_1

    :pswitch_13
    const v0, -0x1838548e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v6, LX/E5p;

    iget-object v11, v6, LX/E5p;->A06:LX/C4Y;

    iget-boolean v1, v11, LX/C4Y;->A0J:Z

    if-eqz v1, :cond_17

    const v1, 0x5f8032a1

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/DUq;

    iget-wide v1, v5, LX/DUq;->A00:J

    sub-long v9, v3, v1

    const-wide/16 v7, 0x1388

    cmp-long v1, v9, v7

    if-lez v1, :cond_1a

    iput-wide v3, v5, LX/DUq;->A00:J

    iget-object v2, v11, LX/C4Y;->A07:LX/1So;

    sget-object v1, LX/1So;->A05:LX/1So;

    if-eq v2, v1, :cond_18

    sget-object v1, LX/1So;->A06:LX/1So;

    if-ne v2, v1, :cond_1a

    :cond_18
    iget-object v4, v5, LX/DUq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A0B:LX/6qs;

    iget-object v1, v6, LX/E5p;->A06:LX/C4Y;

    iget-object v2, v1, LX/C4Y;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/6qs;->A0T(LX/FeA;Ljava/lang/String;)V

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    invoke-static {v4}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    invoke-virtual {v2, v1}, LX/Fg7;->A0S(Ljava/lang/String;)V

    iget-object v2, v6, LX/E5p;->A06:LX/C4Y;

    iget-object v1, v6, LX/E5p;->A0A:LX/CQC;

    invoke-static {v2, v1, v5}, LX/DUq;->A00(LX/C4Y;LX/CQC;LX/DUq;)V

    :cond_1a
    const v1, 0x1312094b

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x67f49da4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v4, LX/E5p;

    iget-object v3, v4, LX/E5p;->A0A:LX/CQC;

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q1A;

    iget-object v2, v1, LX/Q1A;->A05:LX/N1E;

    iget-object v1, v4, LX/E5p;->A06:LX/C4Y;

    invoke-virtual {v2, v1, v3}, LX/N1E;->A03(LX/C4Y;LX/CQC;)V

    :goto_2
    const v1, 0x943673c

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q1A;

    iget-object v6, v1, LX/Q1A;->A05:LX/N1E;

    iget-object v5, v4, LX/E5p;->A06:LX/C4Y;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsDraftsFragment_onEditButtonClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/C4Y;->A0D:Ljava/lang/String;

    iget-object v3, v5, LX/C4Y;->A07:LX/1So;

    const/4 v2, 0x1

    iget-object v1, v5, LX/C4Y;->A05:LX/8ic;

    invoke-virtual {v6, v1, v3, v4, v2}, LX/N1E;->A04(LX/8ic;LX/1So;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v1, v4}, LX/6qs;->A0Y(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_15
    const v0, -0x60226a75

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x2c0f2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Shs;

    iget-object v4, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v15, LX/6fd;->A0W:LX/6fd;

    iget-object v3, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v15, v3, v1}, LX/Shs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v6, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    new-instance v1, LX/AxW;

    invoke-direct {v1, v6}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    sget-object v10, LX/4Le;->A01:LX/4Le;

    iget-object v8, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    const-string v7, "Tap on People Tags: Media "

    const-string v2, " has bestProgressiveVideoUrl field = "

    const-string v1, " == null"

    invoke-static {v7, v8, v2, v9, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ClipsEditMetadataController"

    invoke-virtual {v10, v1, v2}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const v1, 0x5024a    # 4.59999E-40f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v7, "ig4a-instagram-schema"

    const v1, 0xcc0e9d7

    sget-object v11, LX/56z;->A00:LX/56z;

    move-object v8, v11

    move-object v14, v11

    invoke-static {v7, v11, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v12, LX/EwC;

    invoke-direct {v12, v1, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_getPeopleTags"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v1, v1, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    if-nez v25, :cond_1e

    :cond_1d
    move-object/from16 v25, v11

    :cond_1e
    invoke-static {v4}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v1, v1, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_getCoauthorsIds"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, -0x58553731

    invoke-static {v6, v7, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    const v1, -0x1c97e106

    invoke-static {v13, v1, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const-string v17, "android_purge_26_q2_ClipsEditMetadataController_isScheduledContentWithCollabEditingEnabled"

    invoke-static/range {v17 .. v17}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, 0x2e52399

    invoke-static {v1, v11, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    new-instance v2, LX/1zr;

    invoke-direct {v2, v8, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v16, "android_purge_26_q2_ClipsEditMetadataController_isScheduledContent"

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    const v10, 0x278d18b4

    invoke-interface {v1, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v12, LX/TBf;->A00:LX/TBf;

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v12, v2, v1}, LX/TBf;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_3
    iget-boolean v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    if-nez v1, :cond_24

    const v1, 0x3ba66221

    invoke-static {v13, v1, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v26

    :cond_1f
    :goto_4
    invoke-static {v4}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v13, v1, LX/DPI;->A00:LX/1mN;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/1iX;

    invoke-direct {v1, v6}, LX/1iX;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1iY;->A00(LX/1iX;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, LX/6xK;

    invoke-direct {v1, v6}, LX/6xK;-><init>(LX/a0P;)V

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/0QB;->BPj()Ljava/lang/String;

    move-result-object v23

    :goto_5
    const v1, 0xbc93b27

    invoke-static {v6, v7, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    const-string v1, "android_purge_26_q2_ClipsEditMetadataController_shouldSupportEditingCollabs"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, -0x1c97e106

    invoke-static {v2, v1, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v11, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v7, LX/TBf;->A00:LX/TBf;

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v7, v2, v1}, LX/TBf;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    :goto_6
    const/4 v2, 0x1

    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v8, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_21
    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81013a00070464L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    goto :goto_6

    :cond_22
    const/16 v23, 0x0

    goto :goto_5

    :cond_23
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x81013a00070464L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_3

    :cond_24
    invoke-static {v4}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v1

    iget-object v1, v1, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    if-nez v26, :cond_1f

    move-object/from16 v26, v8

    goto/16 :goto_4

    :cond_25
    iget-object v10, v12, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x36

    new-instance v2, LX/9kb;

    invoke-direct {v2, v12, v1}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5a17d5a4

    invoke-static {v10, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0xfd3bd9c

    invoke-interface {v10, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v1, 0xd25

    invoke-interface {v2, v1}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    const/4 v2, 0x0

    new-instance v1, LX/Eva;

    invoke-direct {v1, v2, v10}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_27
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_27

    const v1, -0xa0d7173

    invoke-static {v10, v1}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v10

    new-instance v1, LX/4NI;

    invoke-direct {v1, v10}, LX/4NI;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/4NK;->A00(LX/4NI;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v1

    new-instance v12, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v12}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    iput-object v1, v12, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    const v1, -0x5380940c

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v12, Lcom/instagram/model/people/PeopleTag;->A03:Z

    :cond_28
    const v1, 0x4d47461c    # 2.089538E8f

    invoke-interface {v2, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v12, v1}, Lcom/instagram/model/people/PeopleTag;->A0E(Ljava/util/List;)V

    :cond_29
    const v1, 0x2c929929

    invoke-interface {v2, v1}, LX/a0P;->CpZ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_2a

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-float v10, v1

    const/4 v1, 0x1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-float v13, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v12, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    :cond_2a
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2b
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0u()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTrialDict;->DT3()LX/9x7;

    move-result-object v7

    :goto_a
    sget-object v2, LX/9x7;->A03:LX/9x7;

    const/4 v1, 0x1

    invoke-static {v7, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const-string v2, "android_purge_26_q2_ClipsEditMetadataController_getFBUserTags"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    if-eqz v2, :cond_2d

    invoke-static {v4}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v2

    iget-object v14, v2, LX/DPI;->A03:Ljava/util/List;

    :cond_2c
    :goto_b
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v2

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A5S()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v33

    const/4 v1, 0x0

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v24, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v35}, LX/Re0;->A00(LX/6fd;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1mN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/MQ2;

    move-result-object v5

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v5, v2, v3}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, 0x1aafdafb

    goto/16 :goto_0

    :cond_2d
    new-instance v2, LX/7yC;

    invoke-direct {v2, v6}, LX/7yC;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7yD;->A00(LX/7yC;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1B()LX/Nfy;

    move-result-object v7

    if-eqz v7, :cond_4c

    new-instance v2, LX/8BU;

    invoke-direct {v2, v7}, LX/8BU;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/9bP;->A02(LX/8BU;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_b

    :cond_2e
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_16
    const v0, 0x3a85671e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/PPc;

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kto;

    const-string v1, "android_purge_26_q2_PremiumReactionsTrayPopupWindow_handleTileTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v3, LX/PPc;->A0O:Z

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/PPc;->A0O:Z

    iget-object v1, v2, LX/Kto;->A00:LX/YtY;

    invoke-static {v1, v3}, LX/PPc;->A02(LX/YtY;LX/PPc;)V

    invoke-static {v3}, LX/PPc;->A05(LX/PPc;)V

    :cond_2f
    const v1, 0x275d96a5

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x508c3de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/DTT;

    iget-object v3, v1, LX/DTT;->A01:LX/Zze;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9K;

    iget-object v1, v1, LX/K9K;->A00:LX/QXE;

    invoke-interface {v3, v1}, LX/Zze;->FBB(LX/QXE;)V

    const v1, 0x4534ebfe

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x3eac80d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ5;

    iget-object v1, v1, LX/OZ5;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYB;

    invoke-virtual {v1}, LX/GYB;->A16()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    long-to-int v7, v5

    iget-object v6, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v6, LX/od2;

    iget-object v1, v6, LX/od2;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mBu;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v1, v2}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/od2;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBu;

    invoke-virtual {v1, v4, v2}, LX/mBu;->A0I(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v6, v6, LX/od2;->A08:LX/c1n;

    invoke-static {v6}, LX/c1n;->A02(LX/c1n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jR;

    iget-object v3, v4, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    invoke-static {}, LX/qfF;->A00()LX/M08;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/jl3;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/jl3;->A00()LX/awq;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_c

    :cond_30
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/c1n;->A08:Z

    iput-boolean v1, v6, LX/c1n;->A09:Z

    invoke-static {v6}, LX/c1n;->A07(LX/c1n;)V

    :cond_31
    const v1, 0x4cdf2d7e

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x529836c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/CdI;

    if-eqz v3, :cond_32

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/JVF;

    iget-object v4, v1, LX/JVF;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CdI;->A00:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A01:LX/DQH;

    invoke-static {v4}, LX/KiU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/DQH;->A19(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, LX/DQH;->A00(LX/DQH;Ljava/lang/Integer;)V

    iput-object v4, v3, LX/DQH;->A04:Ljava/lang/Integer;

    :cond_32
    const v1, -0x4e3aa436

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x46c81eb0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Sdf;

    iget-boolean v1, v6, LX/Sdf;->A0B:Z

    const/4 v7, 0x0

    iget-object v5, v6, LX/Sdf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v1, :cond_34

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const-string v9, "com.bloks.www.biig.bio.productedit"

    iput-object v9, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v12, v6, LX/Sdf;->A00:Landroid/content/Context;

    const v11, 0x2aea1260

    new-instance v4, LX/Qq2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v4, LX/Qq2;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v4, LX/Qq2;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v4, LX/Qq2;->A03:Ljava/util/Map;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v8}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v4, LX/Qq2;->A02:Ljava/util/BitSet;

    iput-object v12, v4, LX/Qq2;->A01:Landroid/content/Context;

    iput v11, v4, LX/Qq2;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v11, LX/IYK;

    iget-object v2, v11, LX/IYK;->A02:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, LX/IYK;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/Qq2;->A04:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, LX/IYK;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Qq2;->A04:Ljava/util/Map;

    const-string v1, "metadata"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, LX/IYK;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Qq2;->A05:Ljava/util/Map;

    const-string v1, "currency_code"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, LX/Sdf;->A02:LX/QQs;

    iget-object v8, v10, LX/QQs;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/Qq2;->A05:Ljava/util/Map;

    const-string v1, "entrypoint"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/Sdf;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/Qq2;->A05:Ljava/util/Map;

    const-string v1, "media_igid"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v6, LX/Sdf;->A0D:Z

    iget-object v2, v4, LX/Qq2;->A05:Ljava/util/Map;

    const-string v1, "load_remote_images"

    invoke-static {v1, v2, v8}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    const/16 v1, 0x15

    new-instance v8, LX/H93;

    invoke-direct {v8, v11, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/Xzw;

    invoke-direct {v1, v2, v4, v8}, LX/Xzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/73f;

    invoke-direct {v8, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/Qq2;->A04:Ljava/util/Map;

    const-string v1, "callback"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46a

    invoke-static {v11, v1}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v8

    const/4 v2, 0x2

    new-instance v1, LX/Xzw;

    invoke-direct {v1, v2, v4, v8}, LX/Xzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/73f;

    invoke-direct {v8, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/Qq2;->A04:Ljava/util/Map;

    const-string v1, "on_delete"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Qq2;->A05:Ljava/util/Map;

    invoke-static {v1}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v4, LX/Qq2;->A04:Ljava/util/Map;

    invoke-static {v9, v2, v1}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget v1, v4, LX/Qq2;->A00:I

    invoke-static {v2, v1}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v7, v2, LX/KZg;->A03:LX/BfL;

    iput-object v7, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v7, v2, LX/KZg;->A04:LX/BfL;

    iget-object v1, v4, LX/Qq2;->A03:Ljava/util/Map;

    invoke-virtual {v2, v1}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v1, v4, LX/Qq2;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_d
    iget-boolean v1, v6, LX/Sdf;->A0A:Z

    invoke-static {v5}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v5

    if-eqz v1, :cond_33

    iget-object v4, v6, LX/Sdf;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/3St;->A02:LX/2by;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v10, v3, v5}, LX/834;->A14(LX/0tk;LX/0tp;LX/3St;)V

    const-string v1, "seller_click_edit_product"

    invoke-static {v3, v1}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v1, "post_igid"

    invoke-static {v1, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_data"

    invoke-interface {v3, v1, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :goto_e
    invoke-interface {v3}, LX/0tp;->EYq()V

    const v1, -0x19bf2868

    goto/16 :goto_0

    :cond_33
    iget-object v2, v5, LX/3St;->A02:LX/2by;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v10, v3, v5}, LX/834;->A14(LX/0tk;LX/0tp;LX/3St;)V

    const-string v1, "seller_click_add_purchase_button"

    invoke-static {v3, v1}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    goto :goto_e

    :cond_34
    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    const/16 v1, 0xb6

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v1, v6, LX/Sdf;->A00:Landroid/content/Context;

    new-instance v3, LX/Sge;

    invoke-direct {v3, v1}, LX/Sge;-><init>(Landroid/content/Context;)V

    iget-object v9, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v9, LX/IYK;

    iget-object v2, v9, LX/IYK;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/Sge;->A02:Ljava/util/Map;

    const-string v1, "currency_code"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/IYK;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Sge;->A01:Ljava/util/Map;

    const-string v1, "initial_name"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/IYK;->A03:Ljava/lang/String;

    const-string v1, "initial_price"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/IYK;->A04:Ljava/lang/String;

    const-string v1, "initial_metadata"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, 0x2

    const/16 v1, 0x939

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v6, LX/Sdf;->A0E:Z

    const-string v1, "variants_enabled"

    invoke-static {v1, v11, v2}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v10, v6, LX/Sdf;->A02:LX/QQs;

    iget-object v2, v10, LX/QQs;->A00:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v2, LX/H93;

    invoke-direct {v2, v9, v1}, LX/H93;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Xzw;

    invoke-direct {v1, v8, v3, v2}, LX/Xzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/73f;

    invoke-direct {v2, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "callback"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/Sge;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_d

    :pswitch_1b
    const v0, 0x419a8608

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/MM1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_35

    const v1, 0x3ca3ee88

    goto/16 :goto_0

    :cond_35
    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0xd48bbe4

    invoke-static {v2, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v4, LX/Wkn;

    invoke-direct {v4, v5, v1}, LX/Wkn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/MM1;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v5, LX/MM1;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/RTl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, 0x27106807

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x38f5cbe1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/SAt;

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v1}, LX/3d7;->A0B()I

    move-result v2

    iget-object v1, v3, LX/SAt;->A00:LX/P1j;

    invoke-static {v1, v2}, LX/P1j;->A01(LX/P1j;I)V

    const v1, 0x17738ca0

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x1d819f3e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/SAu;

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v1}, LX/3d7;->A0B()I

    move-result v2

    iget-object v1, v3, LX/SAu;->A00:LX/P1j;

    invoke-static {v1, v2}, LX/P1j;->A01(LX/P1j;I)V

    const v1, -0x3cec5e52

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7601f97c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v6, LX/N3l;

    iget-object v5, v6, LX/N3l;->A0G:LX/1rP;

    if-nez v5, :cond_36

    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v6}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, "NearbyVenusFragment::CLICK_LS_UPSELL_BUTTON"

    invoke-static {v4, v5, v3, v1}, LX/1rR;->A05(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_38

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v2, v6, LX/N3l;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_37

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_37
    :goto_f
    const v1, -0x6fe287a3

    goto/16 :goto_0

    :cond_38
    invoke-static {v6}, LX/N3l;->A0B(LX/N3l;)V

    goto :goto_f

    :pswitch_1f
    const v0, -0x40f06c39

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/N3l;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v3}, LX/N3l;->A05(Lcom/instagram/model/venue/Venue;LX/N3l;)V

    const v1, 0x3c723224

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x381b42b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/N3l;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v4

    const-string v3, "LOCATION_PICKER_PREVIEW_ON_MAP_BUTTON"

    const-string v1, "TAP"

    invoke-static {v4, v3, v1}, LX/D78;->A0X(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v5}, LX/N3l;->A06(Lcom/instagram/model/venue/Venue;LX/N3l;)V

    const v1, -0x2e258ff0

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x29f3c6e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x736c360f

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x5f817f74

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_39

    if-eqz p1, :cond_39

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f137374

    invoke-static {v4, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f082342

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    const/4 v1, 0x4

    new-instance v12, LX/he0;

    invoke-direct {v12, v6, v1}, LX/he0;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v17

    const/16 v30, 0x1

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v31, v4

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, LX/C2J;

    invoke-direct {v6, v5, v1, v9, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v2}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v5}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    neg-int v1, v2

    invoke-virtual {v6, v3, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_39
    const v1, 0x1a47eba3

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x2eb30e90

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0m;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zld;

    invoke-static {v1, v3}, LX/P0m;->A00(LX/Zld;LX/P0m;)V

    const v1, -0x808cd0

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x6e455743

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0f;

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, v1, LX/P0f;->A05:LX/a9o;

    invoke-interface {v1, v2}, LX/a9o;->Fnd(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    const v1, -0x238f60f8

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x5bbe648b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x20101

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KPq;

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ow8;

    iget-object v3, v1, LX/Ow8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, LX/KPq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v1, 0xf54f52f

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x5e041ef0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1m;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNv;

    invoke-static {v1, v3}, LX/P1m;->A01(LX/QNv;LX/P1m;)V

    const v1, -0x299a9fab

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x20f87552

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/MQ2;

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Bz;

    const/4 v6, 0x1

    invoke-virtual {v4}, LX/3Bz;->A0u()V

    invoke-virtual {v4, v6}, LX/3Bz;->A1b(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, LX/3Bz;->A19(IZ)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v2

    iget-object v7, v3, LX/MQ2;->A0R:LX/Esp;

    invoke-static {v7}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v1, v3, LX/MQ2;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v36

    iget-object v1, v3, LX/MQ2;->A06:LX/DPI;

    const-string v5, "clipsPeopleTaggingViewModel"

    const/4 v8, 0x0

    if-nez v1, :cond_3a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v1, v1, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v37

    :goto_10
    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    if-eqz v36, :cond_4d

    invoke-static/range {v36 .. v36}, LX/RHa;->A00(Lcom/instagram/feed/media/Media;)LX/H9j;

    move-result-object v12

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v35

    iget-object v1, v3, LX/MQ2;->A06:LX/DPI;

    if-nez v1, :cond_3c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    move-object/from16 v37, v8

    goto :goto_10

    :cond_3c
    iget-object v1, v1, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/List;

    iget-object v1, v3, LX/MQ2;->A06:LX/DPI;

    if-nez v1, :cond_3d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v1, v1, LX/DPI;->A08:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;

    iget-object v1, v3, LX/MQ2;->A06:LX/DPI;

    if-nez v1, :cond_3e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    iget-object v1, v1, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/util/List;

    iget-object v1, v3, LX/MQ2;->A06:LX/DPI;

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v1, v1, LX/DPI;->A07:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/util/List;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move-object/from16 v34, v8

    invoke-static/range {v8 .. v35}, LX/Thf;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/H9j;LX/JVD;LX/K6s;Lcom/instagram/common/session/UserSession;LX/K3n;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/2HA;

    move-result-object v5

    const/16 v35, 0x2

    new-instance v1, LX/NNX;

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v39}, LX/NNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v5}, LX/2re;->schedule(LX/mpd;)V

    const v1, 0x1a3e7774

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x24bdb0d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/TfB;

    iget-object v1, v5, LX/TfB;->A08:LX/P6g;

    iget-object v4, v1, LX/P6g;->A02:LX/1mN;

    sget-object v1, LX/1mN;->A05:LX/1mN;

    if-ne v4, v1, :cond_40

    iget-object v1, v5, LX/TfB;->A05:LX/4Ka;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f130a47

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f130a46

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v1, -0x6c42584c

    goto/16 :goto_0

    :cond_40
    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x7d9eb669

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x726e5cf2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/TfB;

    iget-object v6, v1, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    const-string v10, "draft_fundraiser_row"

    const-string v11, "FEED_COMPOSER"

    const/4 v12, 0x0

    move-object v9, v6

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/TiQ;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v4

    const-string v3, "FUNDRAISER_TAPPED"

    invoke-virtual {v4, v3}, LX/Nnr;->A04(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v10, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v10, :cond_4e

    iget-object v12, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v2, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v14, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/TfB;->A08:LX/P6g;

    iget-object v15, v1, LX/P6g;->A04:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v1, v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v16}, LX/KZZ;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x7d913d4e

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x1658e90a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v4, LX/DR7;

    iget-object v2, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v2, LX/UDA;

    iget-object v5, v2, LX/UDA;->A00:Landroid/app/Activity;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/UDA;->A06:LX/QqJ;

    iget-object v1, v1, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, LX/UDA;->A07:LX/OYZ;

    invoke-virtual {v2}, LX/TmT;->A00()J

    move-result-wide v16

    iget v15, v2, LX/TmT;->A00:I

    const/4 v1, 0x0

    iput v1, v2, LX/TmT;->A00:I

    const/4 v8, 0x0

    new-instance v7, LX/Jrb;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v7 .. v20}, LX/Jrb;-><init>(LX/FdJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v7, LX/Jrb;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/TJu;

    move-result-object v2

    iget-object v1, v4, LX/DR7;->A05:LX/FdK;

    iget-object v3, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v3, :cond_41

    iget-object v9, v4, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v2, :cond_42

    iget-object v2, v2, LX/TJu;->A04:Ljava/lang/String;

    :goto_11
    new-instance v1, LX/UnG;

    invoke-direct {v1, v4}, LX/UnG;-><init>(LX/DR7;)V

    sget-object v12, LX/UnB;->A00:LX/UnB;

    move-object v10, v5

    move-object v11, v8

    move-object v13, v1

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/Zhe;LX/LbG;LX/Jrb;LX/Wdj;LX/K7s;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v2, v4, LX/DR7;->A0F:LX/snm;

    sget-object v1, LX/VfQ;->A00:LX/VfQ;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_41
    const v1, 0x742f6e5

    goto/16 :goto_0

    :cond_42
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_2b
    const v0, -0x5cb5ba16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/VgK;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/VgK;->DuF(LX/MWB;Ljava/lang/String;)V

    const v1, -0x1cc7f6b2

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x36bdfc63

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v5, LX/T6l;

    iget-object v1, v5, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_45

    :cond_43
    iget-object v1, v5, LX/T6l;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DLG;

    iget-object v1, v1, LX/DLG;->A05:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JVB;

    iget-object v1, v1, LX/JVB;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_45

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_44

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    iget-object v1, v5, LX/T6l;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v4, v1, v5}, LX/T6l;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;LX/T6l;)V

    :cond_45
    const v1, 0x1a68f2bd

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x55b3cc5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v7, LX/E5Y;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v7, LX/E5Y;->A09:LX/TAt;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/VQA;

    iget-object v3, v1, LX/VQA;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "thread_id"

    invoke-static {v1, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "igd_campaign_message_item_click"

    invoke-static {v4, v1, v2}, LX/TAt;->A00(LX/TAt;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0MT;

    invoke-direct {v6, v3}, LX/0MT;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, LX/E5Y;->A00:Landroid/app/Activity;

    iget-object v4, v7, LX/E5Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/E5Y;->A02:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/16 v1, 0x38e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v4, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    iput-object v3, v2, LX/3Qn;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/3Qn;->A0H:LX/mbh;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3Qn;->A1F:Z

    const v1, 0x16ad7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/3Qn;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    const v1, -0x413df29a

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x49a98b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPK;

    iget-object v2, v2, LX/Txp;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    iget-object v1, v1, LX/S2w;->A05:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    invoke-virtual {v1}, LX/S2w;->A16()V

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x65eb19a8

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x792fae27

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    invoke-static {v1}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/XvQ;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/XvQ;Z)V

    const v1, -0x5b961475

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x7048a957

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    invoke-static {v1}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/XvQ;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/XvQ;Z)V

    const v1, -0x5ab910b2

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x516771f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDl;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/SDl;->A00:Z

    const v1, -0x4ebafb51

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x1c25b543

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v8, LX/MI4;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v8, LX/MI4;->A08:LX/Esp;

    invoke-static {v3, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/MI4;->A07:LX/3vr;

    iget-object v2, v1, LX/3vr;->A00:Ljava/lang/String;

    const-string v1, "peek"

    invoke-static {v4, v3, v1, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/UiP;

    invoke-direct {v1, v8}, LX/UiP;-><init>(LX/MI4;)V

    iput-object v1, v7, LX/3VC;->A09:LX/EBC;

    invoke-virtual {v7}, LX/3VC;->A06()V

    const v1, -0x78da77c3

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x13a543c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/BGn;->A0b:LX/BGn;

    invoke-static {v1, v3}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    const v1, 0x2c0eb

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TGA;

    iget-object v5, v3, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/TGA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PFW;

    move-result-object v2

    iget-object v1, v3, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x3831c574

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x62ae5906

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sji;

    iget-object v1, v3, LX/Sji;->A0I:LX/1jR;

    if-eqz v1, :cond_46

    iget-object v6, v1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_46

    iget-object v4, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zwk;

    iget-object v1, v3, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8109250000330cL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v4, :cond_46

    const v2, 0xd274329

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v6, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HPB;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v1}, LX/Zwk;->F3A(LX/HPB;)V

    :cond_46
    :goto_12
    const v1, -0x4a3fb873

    goto/16 :goto_0

    :cond_47
    if-eqz v4, :cond_46

    const v2, 0x6a6fd77d

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v6, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HP8;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v1}, LX/Zwk;->F33(LX/HP8;)V

    goto :goto_12

    :pswitch_35
    const v0, 0x77a3d905

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sji;

    iget-object v3, v1, LX/Sji;->A0I:LX/1jR;

    if-eqz v3, :cond_48

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zwk;

    if-eqz v1, :cond_48

    invoke-interface {v1, v3}, LX/Zwk;->F3I(LX/1jR;)V

    :cond_48
    const v1, -0x3802e76c

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x41f3ffcf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v7, LX/Sji;

    iget-object v6, v7, LX/Sji;->A0I:LX/1jR;

    if-eqz v6, :cond_49

    iget-object v5, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zwk;

    sget-boolean v1, LX/ThK;->A02:Z

    iget-object v4, v7, LX/Sji;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v4, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v7, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1384b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x7f1384b5

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v1, LX/3Cu;->A07:LX/3Cu;

    :goto_13
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    if-eqz v5, :cond_49

    invoke-interface {v5, v6}, LX/Zwk;->F2c(LX/1jR;)V

    :cond_49
    const v1, -0x4b72b4f8

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v1, LX/3Cu;->A04:LX/3Cu;

    goto :goto_13

    :pswitch_37
    const v0, -0x2324a2f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hJ;

    iget-object v3, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sji;

    iget-object v2, v1, LX/4hJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4hJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/SYm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/SYm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/SYm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v4, LX/SYm;->A03:LX/Sji;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    iput-object v3, v4, LX/SYm;->A02:LX/28r;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/SYm;->A00(LX/SYm;)[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, LX/TjJ;

    invoke-direct {v1, v4}, LX/TjJ;-><init>(LX/SYm;)V

    invoke-virtual {v3, v1, v2}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/255;->A1M(LX/28r;Z)V

    const v1, 0x5341b7f2

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1cbf7c01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/CqC;

    iget-object v3, v1, LX/CqC;->A05:LX/3c7;

    if-eqz v3, :cond_4b

    iget-object v2, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4QS;

    iget-object v1, v1, LX/CqC;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a8k;

    invoke-virtual {v2}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v6

    invoke-virtual {v3}, LX/3c7;->C7U()LX/4hr;

    move-result-object v5

    iget-object v8, v3, LX/3c7;->A0E:Ljava/lang/String;

    iget-object v9, v3, LX/3c7;->A0F:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v10, v7

    invoke-interface/range {v4 .. v10}, LX/a8k;->G5u(LX/4hr;LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const v1, 0x44445b79

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x2d4a3fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtI;

    iget-object v3, v1, LX/QtI;->A01:LX/Zxm;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7gL;

    invoke-interface {v3, v1}, LX/Zxm;->Eu7(LX/7gL;)V

    const v1, -0x42dd3354

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x20432ac2    # -2.72137E19f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtI;

    iget-object v3, v1, LX/QtI;->A01:LX/Zxm;

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7gL;

    invoke-interface {v3, v1}, LX/Zxm;->F9X(LX/7gL;)V

    const v1, -0x3c21207d

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x665f7469

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v7, LX/E3f;

    iget-object v6, v7, LX/E3f;->A03:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v7, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4bL;

    invoke-direct {v1, v4, v3}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/PJu;

    invoke-direct {v5, v4, v1, v3}, LX/PJu;-><init>(Landroid/app/Activity;LX/Vsl;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v1, v2, LX/Txp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    new-instance v3, LX/UmZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/UmZ;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ume;

    invoke-direct {v2, v7}, LX/Ume;-><init>(LX/E3f;)V

    sget-object v1, LX/QIo;->A0L:LX/QIo;

    invoke-virtual {v5, v1, v3, v2, v4}, LX/PJu;->A01(LX/QIo;LX/WaP;LX/Vhm;LX/9PW;)V

    const v1, -0x5cea2cd4

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x2fd6d736

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Txp;->A01:Ljava/lang/Object;

    check-cast v1, LX/E3f;

    iget-object v1, v1, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f1367c6

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1367c5

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/255;->A1M(LX/28r;Z)V

    const v1, -0x6d4cf5fc

    goto/16 :goto_0

    :cond_4c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1c519849

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_4e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5f2ba1d

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

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
    .end packed-switch
.end method
