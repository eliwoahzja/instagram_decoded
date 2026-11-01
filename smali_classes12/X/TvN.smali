.class public final LX/TvN;
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

    iput p2, p0, LX/TvN;->$t:I

    iput-object p1, p0, LX/TvN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TvN;

    invoke-direct {v0, p1, p2}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/TvN;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x5c725e17

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3l;

    iget-boolean v1, v3, LX/N3l;->A0V:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v1, 0x76666ea5

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UzN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x7050401f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTT;

    iget-object v1, v1, LX/DTT;->A01:LX/Zze;

    invoke-interface {v1}, LX/Zze;->Eqb()V

    const v1, -0x30ab7b0e

    goto :goto_1

    :pswitch_1
    const v0, -0x703292df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/89H;

    iget-object v1, v2, LX/89H;->A07:LX/Zzs;

    if-nez v1, :cond_1

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1}, LX/Zzs;->EF0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/89H;->A05:LX/8D4;

    if-nez v1, :cond_2

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v1, LX/8D4;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v1, 0x2

    new-instance v3, LX/ZAz;

    invoke-direct {v3, v2, v1}, LX/ZAz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/89H;->A08:Landroid/app/Activity;

    new-instance v1, LX/VdN;

    invoke-direct {v1, v3}, LX/VdN;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1, v4}, LX/RId;->A00(Landroid/content/Context;LX/Zhn;I)V

    goto :goto_2

    :cond_3
    const-string v2, "Unhandled tab mode."

    const/16 v1, 0x33a

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v1, 0x7cba240b

    goto :goto_1

    :pswitch_2
    const v0, -0x43a5543a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v4, LX/HUY;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "close_friends"

    invoke-static {v3, v2, v1}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_3
    const v1, 0x415488e0

    goto/16 :goto_1

    :cond_4
    iget-object v3, v4, LX/HUY;->A01:LX/4bL;

    if-nez v3, :cond_5

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/QIo;->A0C:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    goto :goto_3

    :pswitch_3
    const v0, 0x70dd984f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ3;

    invoke-static {v1}, LX/MZ3;->A02(LX/MZ3;)V

    const v1, 0x68d9af90

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x284e6930

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/MZ3;

    iget-object v3, v2, LX/MZ3;->A02:LX/C1k;

    if-nez v3, :cond_6

    const-string v0, "brandedContentTaggingUpsellController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/MZ3;->A00(LX/MZ3;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, LX/MZ3;->A04:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v5

    const/16 v1, 0x1a

    invoke-static {v2, v1}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v6

    const-string v9, "live"

    invoke-virtual/range {v3 .. v10}, LX/C1k;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x14d42cd4

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/MZ3;->A01(LX/MZ3;)V

    const v1, -0x50b1baed

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x6da66573

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/nJf;

    iget-object v8, v3, LX/nJf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v1, "CLIPS_ADD_YOURS_STICKER_AGGREGATION_PAGE_ENTRY"

    invoke-virtual {v2, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v2, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v1}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A14()V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_8
    iget-object v2, v3, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_9

    const-string v0, "stickerEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/nJf;->A0J:LX/Psl;

    sget-object v1, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v6, v3, LX/nJf;->A01:Landroid/app/Activity;

    new-instance v1, LX/S1z;

    invoke-direct {v1, v3}, LX/S1z;-><init>(LX/nJf;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/N4N;

    invoke-direct {v3}, LX/N4N;-><init>()V

    iput-object v1, v3, LX/N4N;->A02:LX/S1z;

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "TRENDING_PROMPTS_CAMERA_SURFACE_ARG"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, v3, v8}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    const v1, 0x3f59999a    # 0.85f

    iput v1, v2, LX/FDl;->A02:F

    iput-boolean v4, v2, LX/FDl;->A1Y:Z

    const v1, 0x7f06005c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v2, LX/FDl;->A05:I

    iput-boolean v5, v2, LX/FDl;->A1j:Z

    invoke-static {v2, v4}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v2, LX/FDl;->A1B:Z

    invoke-static {v6, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, 0x229f1695

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x42af9138

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3Z;

    iget-object v1, v2, LX/N3Z;->A00:LX/8D4;

    if-nez v1, :cond_a

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v1, LX/8D4;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v1, 0x3

    new-instance v3, LX/ZAz;

    invoke-direct {v3, v2, v1}, LX/ZAz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/VdO;

    invoke-direct {v1, v3}, LX/VdO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1, v4}, LX/RId;->A00(Landroid/content/Context;LX/Zhn;I)V

    const v1, 0x2bce4e9a

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x4ff0d95d    # 8.081554E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x50067db5    # 9.025541E9f

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x3fbe5b49

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYI;

    iget-object v1, v1, LX/JYI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x1da08557

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x1e219663

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYI;

    invoke-static {v1}, LX/OYI;->A01(LX/OYI;)V

    const v1, 0x40172f18

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x2697f1a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYI;

    invoke-static {v1}, LX/OYI;->A00(LX/OYI;)LX/DLI;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x2a2d3f13

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x5060a8aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/OYI;

    invoke-static {v2}, LX/OYI;->A01(LX/OYI;)V

    iget-object v1, v2, LX/OYI;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, v2, LX/OYI;->A09:LX/QFB;

    iget-object v3, v2, LX/OYI;->A02:Lcom/instagram/common/session/UserSession;

    instance-of v1, v1, LX/QCB;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A0v()V

    new-instance v2, LX/MT3;

    invoke-direct {v2}, LX/MT3;-><init>()V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_b
    :goto_4
    const v1, -0x703452b

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/P9f;

    invoke-direct {v1}, LX/P9f;-><init>()V

    invoke-static {v3, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    goto :goto_4

    :pswitch_c
    const v0, 0x35ba241c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cqh;

    invoke-virtual {v1}, LX/Cqh;->toggle()V

    const v1, 0x1bcf4fee

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x17e9b5c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x49fd576

    goto/16 :goto_1

    :pswitch_e
    const v0, 0xc64a61b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x16e12a4b

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x3f3f41a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/IYK;

    iget-object v1, v1, LX/IYK;->A00:LX/J2J;

    iget-object v1, v1, LX/J2J;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x70f3678e

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x74906e2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x47bbb505

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x3de5d8d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:LX/Emb;

    if-eqz v2, :cond_e

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v2}, LX/Emb;->A04()V

    :goto_5
    const v1, 0x51441db8

    goto/16 :goto_1

    :cond_e
    iget-boolean v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A12:Z

    if-eqz v1, :cond_10

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/2in;

    if-nez v1, :cond_f

    const-string v0, "preferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v1, LX/2in;->A05:LX/Kmf;

    const-string v2, "has_seen_boost_edit_caption_confirmation_dialog"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_5

    :cond_10
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_5

    :pswitch_12
    const v0, 0x25a93a7d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v5, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/TBC;

    const/4 v4, 0x0

    if-nez v5, :cond_11

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, v5, LX/TBC;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_12

    iget-object v2, v5, LX/TBC;->A04:LX/2by;

    const-string v1, "instagram_feed_editing_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x410

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/aHd;->A10:LX/aHd;

    invoke-static {v1, v2, v5, v3}, LX/TBC;->A00(LX/0tk;LX/6dc;LX/TBC;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_12
    iget-object v6, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I:LX/D9Z;

    if-eqz v6, :cond_1b

    iget-object v3, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_13

    const-string v2, "itas-android"

    const v1, -0x6b24526a

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/ErG;

    invoke-direct {v4, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :cond_13
    iget-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_17

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x13

    new-instance v2, LX/S51;

    invoke-direct {v2, v4, v1}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1db7e05f

    invoke-static {v3, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-ne v1, v5, :cond_17

    const v1, -0x15be53bb

    invoke-interface {v3, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/ErB;

    invoke-direct {v1, v2, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v10}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/3gI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x5e2e3111

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, -0x715c0af2

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v10, LX/EqG;

    invoke-direct {v10, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v10, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0x12

    new-instance v2, LX/S51;

    invoke-direct {v2, v10, v1}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v1, 0x73fa6dd

    invoke-static {v3, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    new-instance v2, LX/9kb;

    invoke-direct {v2, v10, v1}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-static {v3, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_16
    :goto_7
    check-cast v4, LX/3gI;

    if-eqz v4, :cond_17

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const v1, -0x5e2e3111

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, -0x715c0af2

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/EqG;

    invoke-direct {v1, v2, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0xc96dacf

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/1Iz;

    invoke-direct {v3, v1}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v2, v6, LX/D9Z;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_17
    iget-object v4, v6, LX/D9Z;->A03:LX/snm;

    :cond_18
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K5j;

    iget-object v2, v1, LX/K5j;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/K5j;->A01:Ljava/util/List;

    invoke-static {v9, v1, v2}, LX/K5j;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/K5j;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v8, v6, LX/D9Z;->A00:I

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v4, LX/S3z;

    invoke-direct {v4, v6}, LX/S3z;-><init>(LX/D9Z;)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v2, LX/Wiw;

    invoke-direct {v2, v5}, LX/Wiw;-><init>(I)V

    move-object v1, v7

    check-cast v1, LX/16z;

    iput-object v2, v1, LX/16z;->A0N:LX/mlx;

    new-instance v6, LX/MQR;

    invoke-direct {v6}, LX/MQR;-><init>()V

    invoke-static {v9}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v8}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v2

    int-to-float v10, v2

    invoke-static {v8}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/3Bz;->A0b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v10, v1

    sget v1, LX/0lk;->A00:I

    int-to-float v1, v1

    sub-float/2addr v10, v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070062

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ca

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070017

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v11, v3

    add-int/2addr v11, v1

    int-to-float v2, v11

    div-float/2addr v2, v10

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1a
    new-instance v2, LX/S4z;

    invoke-direct {v2, v4}, LX/S4z;-><init>(LX/S3z;)V

    iput v5, v6, LX/MQR;->A01:I

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_8
    iput v1, v6, LX/MQR;->A00:F

    iput-object v2, v6, LX/MQR;->A07:LX/S4z;

    const v1, 0x280b1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5t5;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, -0x4

    new-instance v1, LX/5Jg;

    invoke-direct {v1, v9, v4, v3, v2}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    invoke-static {v8, v1, v5}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v1

    iget-object v1, v1, LX/5v4;->A08:LX/5v2;

    invoke-virtual {v6, v1}, LX/MQR;->AVf(LX/5v2;)V

    invoke-virtual {v7, v6}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_1b
    const v1, -0x51290ab5

    goto/16 :goto_1

    :cond_1c
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_8

    :cond_1d
    move-object v4, v9

    goto/16 :goto_7

    :pswitch_13
    const v0, -0x45299147

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0x636b474b

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x5b31943d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0xd082bba

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x319f80a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1e

    const v1, 0x5e2b0c3a

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1I()V

    const v1, -0x4266a0d0

    goto/16 :goto_1

    :pswitch_16
    const v0, 0x4a541058    # 3474454.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0x2312d393

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x23d330a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x44e07f8a

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x7fd49666

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v4, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3L()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v8

    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:LX/DQA;

    const/4 v7, 0x0

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/DQA;->A08:LX/GhC;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zld;

    :goto_9
    instance-of v1, v2, LX/L5n;

    if-eqz v1, :cond_22

    check-cast v2, LX/L5n;

    iget-object v1, v2, LX/L5n;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    :goto_a
    iget-object v7, v1, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    :cond_1f
    iget v6, v1, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A00:I

    :goto_b
    new-instance v3, LX/MM1;

    invoke-direct {v3}, LX/MM1;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x139

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v7, :cond_20

    const/4 v1, 0x0

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v1, "channel_member_count"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    new-instance v1, LX/Wko;

    invoke-direct {v1, v4, v5, v2}, LX/Wko;-><init>(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;I)V

    iput-object v1, v3, LX/MM1;->A02:LX/Zpj;

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "more_options"

    iput-object v1, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A05()V

    :cond_21
    const v1, -0x5179a9d7

    goto/16 :goto_1

    :cond_22
    instance-of v1, v2, LX/L5h;

    if-eqz v1, :cond_23

    check-cast v2, LX/L5h;

    iget-object v1, v2, LX/L5h;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    goto :goto_a

    :cond_23
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0o()LX/FyQ;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/FyQ;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/FyQ;->CnX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_b

    :cond_24
    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v1, :cond_25

    iget-object v7, v1, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    :cond_25
    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-nez v1, :cond_1f

    const/4 v6, 0x0

    goto :goto_b

    :cond_26
    move-object v2, v7

    goto :goto_9

    :pswitch_19
    const v0, -0x6a866144

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_27

    const v1, -0x27ebffcc

    goto/16 :goto_1

    :cond_27
    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALj()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_28

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/SiI;

    invoke-direct {v2, v1}, LX/SiI;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/SiI;->A00(Ljava/lang/Integer;)V

    const v1, -0x6054f56d

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/834;->A1J(LX/Q84;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V:LX/I4j;

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04(LX/I4j;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v1

    invoke-static {v1}, LX/RDj;->A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)LX/IKT;

    move-result-object v5

    :goto_c
    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/I40;

    if-eqz v1, :cond_29

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03(LX/I40;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v4

    :cond_29
    iget-boolean v11, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15:Z

    iget-object v8, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x1

    const-string v7, "feed"

    new-instance v3, LX/TEk;

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/TEk;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v3}, LX/TEk;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v2}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :goto_d
    const v1, -0xa07c438

    goto/16 :goto_1

    :cond_2a
    move-object v5, v4

    goto :goto_c

    :cond_2b
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_d

    :pswitch_1a
    const v0, 0x3b96e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2c

    const v1, -0x4c3b21ed

    goto/16 :goto_1

    :cond_2c
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_e
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v2

    invoke-static {v3, v4, v1, v2}, LX/RRl;->A00(Landroid/app/Activity;Linstagram/features/creation/fragment/EditMediaInfoFragment;Ljava/lang/String;Z)V

    :goto_f
    const v1, 0x52dd7ead

    goto/16 :goto_1

    :cond_2d
    const/4 v1, 0x0

    goto :goto_e

    :cond_2e
    invoke-virtual {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H()V

    goto :goto_f

    :pswitch_1b
    const v0, 0x7c03f326

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    const v1, -0x481afeae

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x256cb3b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/CXT;

    if-nez v3, :cond_2f

    const-string v0, "promotedPostsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    sget-object v2, LX/QOL;->A0g:LX/QOL;

    const-string v1, "caption_tips"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    const v1, 0x3bd87aa8

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x7ca22923

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x27d51c16

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0x260d3660

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x4d33d27b    # 1.8855723E8f

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x40dc1806

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/RJa;->A00(Lcom/instagram/feed/media/Media;)LX/HJV;

    move-result-object v1

    :goto_10
    invoke-static {v1, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(LX/HJV;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x74619ea

    goto/16 :goto_1

    :cond_30
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_20
    const v0, 0x5e16b02f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x429ae639

    goto/16 :goto_1

    :pswitch_21
    const v0, -0x597454c4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x19305330

    goto/16 :goto_1

    :pswitch_22
    const v0, -0x5a9357cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/RJa;->A00(Lcom/instagram/feed/media/Media;)LX/HJV;

    move-result-object v1

    :goto_11
    invoke-static {v1, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(LX/HJV;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, 0x71d38583

    goto/16 :goto_1

    :cond_31
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_23
    const v0, 0x2c19a546

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v1, 0x377eec1b

    goto/16 :goto_1

    :pswitch_24
    const v0, 0x580e92fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_5d

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/NP7;

    invoke-direct {v1, v3}, LX/NP7;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x7b1f0e5d

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x63013686

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    iput-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:Lcom/instagram/model/venue/Venue;

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C:Z

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0t(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0xf38e31c

    goto/16 :goto_1

    :pswitch_26
    const v0, 0x4ac29370    # 6375864.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0x71e22f7a

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x31295888

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0x1214ae4f

    goto/16 :goto_1

    :pswitch_28
    const v0, -0x5b2b308b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v9, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    const-string v7, "Required value was null."

    if-eqz v9, :cond_60

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A0G:LX/1mN;

    if-ne v3, v2, :cond_3a

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v2, 0x1

    if-eq v3, v2, :cond_35

    const/4 v2, 0x2

    if-eq v3, v2, :cond_34

    const/4 v2, 0x3

    if-eq v3, v2, :cond_33

    const/4 v2, 0x4

    if-eq v3, v2, :cond_32

    const v4, 0x7f131d28

    :goto_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131d26

    invoke-static {v3, v2, v4}, LX/KGL;->A00(Landroid/content/Context;II)V

    :goto_14
    iget-object v2, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/3St;

    if-nez v2, :cond_3f

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const v4, 0x7f131d2b

    goto :goto_13

    :cond_33
    const v4, 0x7f131d2c

    goto :goto_13

    :cond_34
    const v4, 0x7f131d29

    goto :goto_13

    :cond_35
    const v4, 0x7f131d2a

    goto :goto_13

    :cond_36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/SkP;->A00(Landroid/content/Context;)LX/SkP;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, LX/SkP;->A05:Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v4

    sget-object v3, LX/1mN;->A09:LX/1mN;

    const/4 v6, 0x1

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v8, LX/SkP;->A0I:Z

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v4

    sget-object v3, LX/1mN;->A05:LX/1mN;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v8, LX/SkP;->A0H:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A5S()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v8, LX/SkP;->A0L:Z

    new-instance v3, LX/0K9;

    invoke-direct {v3, v9}, LX/0K9;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/0KC;->A00(LX/0K9;)Z

    move-result v3

    iput-boolean v3, v8, LX/SkP;->A0J:Z

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/SkP;->A02(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v6, v8, LX/SkP;->A0G:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v3

    iput-boolean v3, v8, LX/SkP;->A0K:Z

    iput-boolean v2, v8, LX/SkP;->A0O:Z

    iput-boolean v6, v8, LX/SkP;->A0N:Z

    iput-boolean v6, v8, LX/SkP;->A0M:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v5, LX/QIb;->A04:LX/QIb;

    :goto_15
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, LX/ace;

    invoke-direct {v4, v3}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/2gc;->A06:LX/2gc;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, LX/ace;->A01(LX/2gc;LX/QIb;)Z

    move-result v3

    if-eqz v3, :cond_37

    iput-boolean v6, v8, LX/SkP;->A0P:Z

    :cond_37
    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v3, :cond_5e

    iget-object v13, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    iget v3, v3, LX/6oE;->A0A:I

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v6, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    iget-object v12, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v5, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/HashMap;

    iget-object v14, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v15, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v4, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v11, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/lang/String;

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, LX/SkP;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_16
    invoke-virtual {v8}, LX/SkP;->A01()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2xu;->A0A(Landroid/app/Activity;)V

    const/16 v2, 0x3e8

    invoke-static {v4, v1, v2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    goto/16 :goto_14

    :cond_38
    iget-object v9, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_5f

    iget-object v11, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/ArrayList;

    iget-object v12, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v13, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/ArrayList;

    iget-object v15, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v4, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v10, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/lang/String;

    iget-object v14, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, LX/SkP;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_16

    :cond_39
    sget-object v5, LX/QIb;->A06:LX/QIb;

    goto :goto_15

    :cond_3a
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A05:LX/1mN;

    if-ne v3, v2, :cond_3b

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_3b
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A09:LX/1mN;

    if-ne v3, v2, :cond_3c

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_3c
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A5S()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_3d
    new-instance v2, LX/0K9;

    invoke-direct {v2, v9}, LX/0K9;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/0KC;->A00(LX/0K9;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_3e
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_3f
    const-string v7, "edit_collab_tagging"

    iget-object v1, v2, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v6

    iget-object v5, v2, LX/3St;->A04:Ljava/lang/String;

    if-nez v5, :cond_40

    const-string v5, ""

    :cond_40
    iget-object v4, v2, LX/3St;->A00:LX/6fd;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, LX/FeA;->A4Q:LX/FeA;

    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v6, v2}, LX/6sj;->A0d(LX/6dc;)V

    const-string v1, "MODIFY"

    invoke-virtual {v2, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_INVITE_COLLABORATOR_TAP"

    invoke-virtual {v2, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1c(Ljava/lang/String;)V

    sget-object v1, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static {v2, v6}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1B(I)V

    iget-object v1, v6, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v1, LX/42Z;->A0F:LX/42Z;

    invoke-virtual {v2, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_41
    const v1, 0x2a2a78e0

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x2db9f131

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_61

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v3, LX/Wko;

    invoke-direct {v3, v2, v5, v1}, LX/Wko;-><init>(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;I)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, LX/RTl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, 0x3b478e28

    goto/16 :goto_1

    :pswitch_2a
    const v0, 0x1e5a1235

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v1, -0x7b0f5bfb

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x76e71c6e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v1, 0x3733fc84

    goto/16 :goto_1

    :pswitch_2c
    const v0, 0x62efb0e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_42

    const v1, -0xdbbb0dd

    goto/16 :goto_1

    :cond_42
    const v1, -0x54ea3500

    invoke-static {v3, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5226b80f

    goto/16 :goto_1

    :pswitch_2d
    const v0, -0x7aa6d6af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/MM1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_43

    const v1, -0x5c448f27

    goto/16 :goto_1

    :cond_43
    iget-object v1, v2, LX/MM1;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQA;

    iget-object v1, v1, LX/DQA;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zld;

    invoke-interface {v1}, LX/Zld;->BKK()LX/JYI;

    move-result-object v1

    iget-object v1, v1, LX/JYI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x6b2cc31e

    goto/16 :goto_1

    :pswitch_2e
    const v0, -0x3105956c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v1, v1, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_62

    invoke-static {v1}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x7745ca46

    goto/16 :goto_1

    :pswitch_2f
    const v0, 0x7cbe9e3e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT2;

    invoke-static {v1}, LX/MT2;->A02(LX/MT2;)V

    const v1, -0x5242a5e    # -5.70723E35f

    goto/16 :goto_1

    :pswitch_30
    const v0, -0x2d96cfa3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT2;

    invoke-static {v1}, LX/MT2;->A01(LX/MT2;)V

    const v1, -0x49971f5b

    goto/16 :goto_1

    :pswitch_31
    const v0, -0x42fa365b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT2;

    invoke-static {v1}, LX/MT2;->A02(LX/MT2;)V

    iget-object v1, v1, LX/MT2;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_63

    invoke-static {v1}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x535b6391

    goto/16 :goto_1

    :pswitch_32
    const v0, -0x21c30491    # -3.4044E18f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3F;

    iget-object v1, v1, LX/N3F;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DR4;

    invoke-virtual {v1}, LX/DR4;->A16()V

    const v1, -0x5524ed37

    goto/16 :goto_1

    :pswitch_33
    const v0, -0xecba47d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0xeaa1011

    goto/16 :goto_1

    :pswitch_34
    const v0, 0x126fad42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/POs;

    iget-object v2, v1, LX/POs;->A02:Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_44
    const v1, -0x2f58194b

    goto/16 :goto_1

    :pswitch_35
    const v0, -0x7e0b7f51

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/POs;

    iget-object v2, v1, LX/POs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_45
    const v1, -0x48aeec27

    goto/16 :goto_1

    :pswitch_36
    const v0, 0x51477e56

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/POs;

    iget-object v2, v1, LX/POs;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x5eb46d32

    goto/16 :goto_1

    :pswitch_37
    const v0, -0x2bbdc9d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hpe;

    iget-object v1, v2, LX/Hpe;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_46
    :goto_17
    const v1, -0x32955e6a    # -2.4602864E8f

    goto/16 :goto_1

    :cond_47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/01h;->A04()V

    goto :goto_17

    :pswitch_38
    const v0, -0x76cd4cbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/VeK;

    iget-object v1, v1, LX/VeK;->A00:LX/Zqz;

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/Zqz;->FX1()V

    :cond_48
    const v1, 0x2ba62084

    goto/16 :goto_1

    :pswitch_39
    const v0, 0x28a76e82

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/VeK;

    iget-object v1, v2, LX/VeK;->A00:LX/Zqz;

    if-eqz v1, :cond_64

    invoke-interface {v1}, LX/Zqz;->FWw()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/VeK;->A00(LX/VeK;Ljava/lang/Integer;)V

    const v1, -0x5d874b19

    goto/16 :goto_1

    :pswitch_3a
    const v0, 0x722af1d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/VeK;

    iget-object v1, v1, LX/VeK;->A00:LX/Zqz;

    if-eqz v1, :cond_65

    invoke-interface {v1}, LX/Zqz;->FX1()V

    const v1, -0x61713b21

    goto/16 :goto_1

    :pswitch_3b
    const v0, 0x16d61a1    # 4.360007E-38f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/VeK;

    iget-object v1, v1, LX/VeK;->A00:LX/Zqz;

    if-eqz v1, :cond_66

    invoke-interface {v1}, LX/Zqz;->FX1()V

    const v1, 0x71b8c6b4

    goto/16 :goto_1

    :pswitch_3c
    const v0, 0x49ff8074    # 2093070.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/8ul;->A00:LX/8ry;

    if-eqz v4, :cond_49

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/VeK;

    iget-object v1, v3, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v3, LX/VeK;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/8ry;->A01(Landroid/content/Context;DD)V

    :cond_49
    const v1, -0x24f063ee

    goto/16 :goto_1

    :pswitch_3d
    const v0, 0x690fc4b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3l;

    iget-object v1, v2, LX/N3l;->A03:Landroid/location/Location;

    if-nez v1, :cond_4b

    invoke-static {v2}, LX/N3l;->A0E(LX/N3l;)V

    :cond_4a
    :goto_18
    const v1, -0x5361bd05

    goto/16 :goto_1

    :cond_4b
    iget-object v1, v2, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/N3l;->A0P(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_3e
    const v0, -0x6f56653e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3l;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/N3l;->A0O(LX/N3l;Z)Z

    invoke-static {v1}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v5

    invoke-static {}, LX/225;->A03()J

    move-result-wide v3

    const-wide/32 v1, 0x127500

    add-long/2addr v3, v1

    sget-object v2, LX/RiU;->A00:LX/Izl;

    sget-object v1, LX/RiU;->A01:[LX/Lms;

    aget-object v1, v1, v6

    invoke-static {v5, v2, v1, v3, v4}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    const v1, 0x2761c1

    goto/16 :goto_1

    :pswitch_3f
    const v0, 0x7a7fa1f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3l;

    iget-object v1, v3, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    new-instance v2, LX/UrA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-boolean v1, v3, LX/N3l;->A0S:Z

    if-eqz v1, :cond_4c

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_4c
    const v1, 0x2674f944

    goto/16 :goto_1

    :pswitch_40
    const v0, 0x2e07461f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3l;

    invoke-static {v5}, LX/N3l;->A0K(LX/N3l;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v1

    iget-object v4, v1, LX/SCy;->A01:LX/0HG;

    iget-wide v2, v1, LX/SCy;->A00:J

    const-string v1, "ADD_LOCATION_CANCELLED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4d
    :goto_19
    iget-object v1, v5, LX/N3l;->A0K:LX/Tb2;

    if-nez v1, :cond_50

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v2, v5, LX/N3l;->A0M:Ljava/lang/Integer;

    if-nez v2, :cond_4f

    const-string v0, "analyticsSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4d

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v2

    const-string v1, "LOCATION_CANCELED"

    invoke-virtual {v2, v1}, LX/Nnr;->A04(Ljava/lang/String;)V

    goto :goto_19

    :cond_50
    invoke-virtual {v1}, LX/Tb2;->A01()V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3ff73dc1

    goto/16 :goto_1

    :pswitch_41
    const v0, -0x4b7494ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3l;

    invoke-static {v5}, LX/N3l;->A0K(LX/N3l;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v1

    iget-object v4, v1, LX/SCy;->A01:LX/0HG;

    iget-wide v2, v1, LX/SCy;->A00:J

    const-string v1, "ADD_LOCATION_CANCELLED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_51
    :goto_1a
    iget-object v1, v5, LX/N3l;->A0K:LX/Tb2;

    if-nez v1, :cond_54

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v2, v5, LX/N3l;->A0M:Ljava/lang/Integer;

    if-nez v2, :cond_53

    const-string v0, "analyticsSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_51

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v2

    const-string v1, "LOCATION_CANCELED"

    invoke-virtual {v2, v1}, LX/Nnr;->A04(Ljava/lang/String;)V

    goto :goto_1a

    :cond_54
    invoke-virtual {v1}, LX/Tb2;->A01()V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x70e8d46d

    goto/16 :goto_1

    :pswitch_42
    const v0, -0x30743916

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3l;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_55

    const v1, 0x434a08d7

    goto/16 :goto_1

    :cond_55
    iget-object v2, v4, LX/N3l;->A0m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v4}, LX/N3l;->A05(Lcom/instagram/model/venue/Venue;LX/N3l;)V

    iget-boolean v1, v4, LX/N3l;->A0S:Z

    if-nez v1, :cond_57

    iget-object v1, v4, LX/N3l;->A0N:Ljava/lang/String;

    if-nez v1, :cond_57

    :cond_56
    :goto_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_57
    const v1, 0x71ae178d

    goto/16 :goto_1

    :cond_58
    iget-object v3, v4, LX/N3l;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_56

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v2}, LX/N3l;->A0H(LX/N3l;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1b

    :pswitch_43
    const v0, -0x6eca5fc7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3l;

    iget-boolean v1, v3, LX/N3l;->A0V:Z

    if-eqz v1, :cond_59

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_1c
    const v1, 0x5f00e5a8

    goto/16 :goto_1

    :cond_59
    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UzN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_1c

    :pswitch_44
    const v0, 0x51454314

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3l;

    iget-object v1, v3, LX/N3l;->A03:Landroid/location/Location;

    if-eqz v1, :cond_5b

    iget-object v1, v3, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v2, v3, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    iget-object v1, v3, LX/N3l;->A0E:LX/a0N;

    if-eqz v1, :cond_5a

    invoke-interface {v1, v3}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    :cond_5a
    const v1, 0x72c0c605

    goto/16 :goto_1

    :cond_5b
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/N3l;->A0Y:Z

    invoke-static {v3}, LX/N3l;->A08(LX/N3l;)V

    goto :goto_1d

    :pswitch_45
    const v0, 0x496eba6e    # 977830.9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvN;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3l;

    invoke-static {v2}, LX/N3l;->A0C(LX/N3l;)V

    iget-object v1, v2, LX/N3l;->A03:Landroid/location/Location;

    if-eqz v1, :cond_5c

    invoke-static {v2}, LX/N3l;->A0A(LX/N3l;)V

    :cond_5c
    const v1, 0x3a509882

    goto/16 :goto_1

    :cond_5d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xe2f3a92

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_5e
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3d5386e5

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_62
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x69e0240e

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_64
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x29575543

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_65
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xfed33f7

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_66
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x43197d8d

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_67
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6fb7885a

    goto :goto_1e

    :cond_68
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x63d97fa6

    goto :goto_1e

    :cond_69
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3e5b2b05

    :goto_1e
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

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
