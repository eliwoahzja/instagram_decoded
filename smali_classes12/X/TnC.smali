.class public final LX/TnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TnC;->$t:I

    iput-object p2, p0, LX/TnC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TnC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TnC;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/TnC;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x403ae3a0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v3, LX/UpL;

    iget-object v2, v3, LX/UpL;->A0D:LX/8zp;

    iget-object v11, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v12, v3, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v3, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v6, v3, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    iget-object v7, v3, LX/UpL;->A05:LX/0dj;

    iget-object v8, v3, LX/UpL;->A07:LX/9PW;

    iget-object v5, v3, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v13, LX/Zlk;

    iget-object v9, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    invoke-static/range {v4 .. v13}, LX/UpL;->A0C(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;)V

    const v0, -0x7e6e2b2b

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x2c101125

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/JuN;

    iget-object v3, v2, LX/JuN;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/JuN;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/KzM;

    check-cast v0, LX/FvL;

    iget-object v0, v0, LX/FvL;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/Fcq;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2ee53eb3

    goto :goto_0

    :pswitch_1
    const v1, 0x7b5e90b3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v7, LX/4fL;

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6BA;

    iget-object v6, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ea2;

    const/4 v5, 0x1

    new-instance v3, LX/Xak;

    invoke-direct {v3, v2, v6}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    iget-object v2, v7, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/4fL;->A0L:LX/3mI;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/SWl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/SWl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/SWl;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, LX/SWl;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SJz;

    invoke-direct {v0, v6, v7, v3}, LX/SJz;-><init>(LX/Ea2;LX/4fL;LX/Xak;)V

    iput-object v0, v4, LX/SWl;->A03:LX/SJz;

    invoke-static {v2}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    iget-object v2, v4, LX/SWl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/SWl;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v2}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    invoke-static {v4}, LX/SWl;->A00(LX/SWl;)[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v0, LX/TjD;

    invoke-direct {v0, v4}, LX/TjD;-><init>(LX/SWl;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/255;->A1M(LX/28r;Z)V

    const v0, -0x652a0d36

    goto :goto_0

    :pswitch_2
    const v1, -0x2308c606

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x82129c00042090L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v5, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v9, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x810e9800144fb0L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroid/content/Context;

    iget-object v8, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Ka;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Y:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/bWl;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0xb569c04

    goto/16 :goto_0

    :cond_1
    iget-object v6, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ka;

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    iget-object v4, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/CPD;

    invoke-direct {v0, v6, v4, v3, v2}, LX/CPD;-><init>(LX/4Ka;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0xd24e323

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x4e53b6b1    # 8.8799136E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fL;

    iget-object v8, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v8, LX/190;

    iget-object v12, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v12, LX/VkO;

    invoke-virtual {v12}, LX/VkO;->getPosition()I

    new-instance v2, LX/Xak;

    invoke-direct {v2, v8, v12}, LX/Xak;-><init>(LX/Hzp;LX/Zif;)V

    iget-object v0, v3, LX/4fL;->A0L:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/PBq;

    invoke-direct {v10, v12, v3, v2}, LX/PBq;-><init>(LX/VkO;LX/4fL;LX/Xak;)V

    iget-object v7, v3, LX/4fL;->A0J:LX/Ifn;

    iget-object v9, v3, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/4fL;->A0K:LX/mqn;

    const/4 v4, 0x1

    invoke-static {v7, v9, v11}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/QA0;

    invoke-direct/range {v5 .. v12}, LX/QA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f134014

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/255;->A1M(LX/28r;Z)V

    const v0, -0x6f85580a

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x781f3fdc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v8, LX/4fL;

    iget-object v7, v0, LX/TnC;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/TnC;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/4fL;->A0L:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v8, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v0, "MainFeedListAdapterDelegate"

    new-instance v4, LX/Sqv;

    invoke-direct {v4, v2, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133fe1

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v2, LX/TyM;

    invoke-direct {v2, v0, v7, v6, v8}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f081e90

    invoke-virtual {v4, v5, v2, v3, v0}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/785;->A11(Landroid/content/Context;LX/Sqv;)V

    const v0, -0x516e5e7c

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x3c19c8e5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v8, LX/4mE;

    iget-object v7, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v7, LX/dc1;

    iget-object v6, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v6, LX/VkN;

    const/4 v5, 0x1

    iget-object v3, v8, LX/4mE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/4mE;->A02:LX/4Kb;

    iget-object v0, v8, LX/4mE;->A04:LX/Ifn;

    new-instance v4, LX/Sc8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Sc8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Sc8;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, LX/Sc8;->A03:LX/Ifn;

    iput-object v7, v4, LX/Sc8;->A02:LX/dc1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SKa;

    invoke-direct {v0, v7, v6, v8}, LX/SKa;-><init>(LX/dc1;LX/VkN;LX/4mE;)V

    iput-object v0, v4, LX/Sc8;->A04:LX/SKa;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    iget-object v0, v4, LX/Sc8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    invoke-static {v4}, LX/Sc8;->A00(LX/Sc8;)[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v0, LX/TjK;

    invoke-direct {v0, v4}, LX/TjK;-><init>(LX/Sc8;)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/255;->A1M(LX/28r;Z)V

    :cond_2
    const v0, -0x7f60bf8e

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x7f82029b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v4, LX/7iB;

    iget-object v3, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v4, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v3, v2}, LX/Isn;->FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v0, 0x74edf946

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x48be2338    # 389401.75f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v4, LX/7iB;

    iget-object v3, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v4, LX/7iB;->A01:LX/Isn;

    invoke-interface {v0, v3, v2}, LX/Isn;->F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v0, -0x4964fd9c

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x7508d5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v2, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v2, :cond_6

    iget-object v5, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-interface/range {v2 .. v10}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v0, -0x88622db

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x625f7f15

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v3, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cL;

    iget-object v0, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lrf;

    invoke-interface {v3, v2, v0}, LX/Ia1;->HTW(LX/5cL;LX/Lrf;)V

    const v0, 0x50230269

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x1bfd2e08

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v4, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hzp;

    check-cast v3, LX/7bB;

    iget-object v2, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v2, LX/80b;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, LX/Ia1;->HTZ(LX/7bB;LX/80b;Z)V

    :cond_3
    const v0, 0x198767a7    # 1.4000538E-23f

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x4b238b85

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v3, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/3c7;

    iget-object v0, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v0, LX/4NP;

    invoke-interface {v3, v2, v0}, LX/Ia1;->HTa(LX/3c7;LX/4NP;)V

    const v0, -0x292ffe50

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x24be6074    # -5.4500094E16f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v3, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/8VK;

    iget-object v0, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v0, LX/89j;

    invoke-interface {v3, v2, v0}, LX/Ia1;->HTb(LX/8VK;LX/89j;)V

    const v0, -0x3a5d1332

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x628d2d2f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v3, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v3, :cond_a

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/coP;

    iget-object v0, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ea1;

    invoke-interface {v3, v2, v0}, LX/Ia1;->HTc(LX/coP;LX/Ea1;)V

    const v0, -0x5bdcae39

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x154ec72d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v2, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v2, :cond_b

    iget-object v5, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-interface/range {v2 .. v10}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v0, -0x7c1f4cfc

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x297022c6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pm;

    check-cast v2, LX/Aum;

    iget-object v4, v2, LX/Aum;->A0G:LX/Ia1;

    if-eqz v4, :cond_c

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2e1;

    iget-object v3, v2, LX/2e1;->A01:LX/7bB;

    iget-object v2, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v2, LX/80b;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, LX/Ia1;->HTZ(LX/7bB;LX/80b;Z)V

    const v0, -0x1f80b9be

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x366d6f70    # -1200658.0f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static {v2}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    iget-object v11, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v7, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const v9, -0x5eaa04bd

    const-string v8, "ig4a-instagram-schema"

    invoke-static {v7, v8, v9, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    const v6, -0x1ca5ed46

    invoke-interface {v2, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f1373c0

    if-eqz v3, :cond_4

    const v2, 0x7f1373b9

    :cond_4
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v8, v9, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4, v6}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    const v2, 0x7f135be4

    if-eqz v3, :cond_5

    const v2, 0x7f1369de

    :cond_5
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v0, LX/TnC;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v2, v11, v7, v4}, LX/ZaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v0, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    invoke-static {v11}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/E3b;

    invoke-direct {v2, v4, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v17

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v18

    invoke-static/range {v11 .. v18}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x3588f2e7

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x31e74d9f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v3, LX/UpL;

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v0, LX/aA1;

    invoke-static {v0, v3, v2}, LX/UpL;->A0Q(LX/aA1;LX/UpL;Ljava/lang/CharSequence;)V

    const v0, -0x20a336f

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x79c18924

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TnC;->A02:Ljava/lang/Object;

    check-cast v3, LX/UpL;

    iget-object v2, v0, LX/TnC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/TnC;->A00:Ljava/lang/Object;

    check-cast v0, LX/aA1;

    invoke-static {v0, v3, v2}, LX/UpL;->A0Q(LX/aA1;LX/UpL;Ljava/lang/CharSequence;)V

    const v0, 0x1ea74868

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x1122fda9

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x697556c9

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x160f5c1

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x3b6511ca

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x175d7ab3

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x36622294

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x634bc496

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

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
    .end packed-switch
.end method
