.class public final LX/K4i;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/K4i;->$t:I

    iput-object p1, p0, LX/K4i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5wT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/K4i;

    invoke-direct {v0, p1, p2}, LX/K4i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {p0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/K4i;->$t:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWf;

    iget-object v1, v0, LX/NWf;->A0H:LX/a0O;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/NWf;->A0D:LX/Wah;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Wah;->Fmf(LX/a0O;)V

    :cond_0
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, LX/K4i;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vzc;->FwR(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sij;

    iget-object v0, v0, LX/Sij;->A03:LX/Vgp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vgp;->Fpa()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUG;

    iget-object v0, v0, LX/NUG;->A02:LX/Ow9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Ow9;->A00:LX/HPt;

    iget-object v1, v0, LX/Ow9;->A01:Lcom/instagram/feed/media/Media;

    const v0, 0x1a497475

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v3}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1508c435

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v1, v3, LX/HPt;->A01:LX/Hw4;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x22a9d457

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v1, v1, LX/Hw4;->A03:LX/Pl1;

    const v0, -0x5c1e98af

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/Pl1;->A00(LX/a0P;LX/Pl1;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v6, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v6, LX/DGS;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/DGS;->A03:LX/QgJ;

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/DGS;->A02:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    iget-object v0, v1, LX/QgJ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    const-string v0, "friend_archive_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/DGS;LX/3yv;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    goto/16 :goto_5

    :cond_3
    iget-object v0, v6, LX/DGS;->A01:LX/6IB;

    invoke-virtual {v0}, LX/6IB;->start()V

    iget-object v1, v6, LX/DGS;->A00:Landroid/widget/ImageView;

    const v0, -0x21ae4e55

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/DGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x70b485f7

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IK4;->A00:LX/IK4;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "archive/reel/friend_archive_media/%s/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/IG6;

    invoke-direct {v0, v6, v5, v4, v3}, LX/IG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWf;

    iget-object v2, v0, LX/NWf;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/NWf;->A0E:LX/Oz4;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Oz4;->A01:LX/Wah;

    iget-object v0, v0, LX/Oz4;->A00:LX/NWf;

    invoke-interface {v1, v0, v2}, LX/Wah;->FpQ(LX/NWf;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sir;

    iget-object v1, v0, LX/Sir;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/Sir;->A0A:LX/OzE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/OzE;->A01:LX/HPy;

    iget-object v3, v0, LX/OzE;->A00:LX/Sir;

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v0, v4, LX/HPy;->A06:LX/Esp;

    invoke-static {v0, v5}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v1, v4, LX/HPy;->A01:LX/8P2;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_4
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v2, LX/HPy;->A07:LX/0yK;

    const v12, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v9

    iget-object v6, v4, LX/HPy;->A06:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v4, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9, v4, v7, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v7

    iget-object v0, v4, LX/HPy;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v11

    iget-object v0, v3, LX/Sir;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/Shu;

    invoke-direct {v0, v4, v1}, LX/Shu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v0, v9}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v7, LX/0gL;->A05:LX/CCA;

    iget-object v0, v3, LX/Sir;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    new-instance v1, LX/8O4;

    invoke-direct {v1, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v0, v13, LX/3yv;->A1j:Z

    invoke-static {v1, v7, v0, v8}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/255;->A1O(LX/WaD;LX/0gL;LX/Esp;)V

    invoke-virtual {v7}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v17

    new-instance v12, LX/8OO;

    move-object/from16 v16, v14

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v2, v12}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iget-object v0, v1, LX/5CO;->A0D:LX/8P2;

    iput-object v0, v4, LX/HPy;->A01:LX/8P2;

    iput-object v0, v3, LX/Sir;->A0C:LX/8P2;

    goto/16 :goto_5

    :cond_5
    move-object v1, v14

    goto :goto_0

    :pswitch_7
    iget-object v4, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v6, v4, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v10, "copy_link"

    invoke-static/range {v5 .. v10}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    sget-object v2, LX/MVv;->A05:LX/MVv;

    const/4 v1, 0x0

    new-instance v0, LX/CRY;

    invoke-direct {v0, v4, v1}, LX/CRY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/rA3;Lcom/instagram/arlink/fragment/NametagController;LX/MVv;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPE;

    iget-object v0, v0, LX/GPE;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v1, LX/D0U;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/D0U;->A03:LX/GOH;

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/D0U;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/GOH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3b76f145

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EE4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_b
    iget-object v2, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v2, LX/CtG;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/CtG;->A01:LX/GNF;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/CtG;->A02:LX/OrH;

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/GNF;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OrH;->A00:LX/HTt;

    iget-object v1, v2, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v0, "textField"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/HTt;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_5

    :pswitch_c
    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TaE;

    iget-object v4, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v4, LX/HNG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/HNG;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v4, LX/HNG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v7, :cond_8

    const-string v0, "promptStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v5, LX/6fd;->A25:LX/6fd;

    invoke-virtual/range {v2 .. v7}, LX/TaE;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/D2O;->A03:LX/WH2;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/D2O;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVw;

    iget-object v1, v0, LX/BVw;->A0M:LX/Bpe;

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/Bpe;->A01:LX/8Zv;

    invoke-static {v3}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/23e;

    iget-object v4, v1, LX/Bpe;->A00:LX/HgK;

    iget-object v12, v1, LX/Bpe;->A02:Ljava/lang/String;

    sget-object v9, LX/MOx;->A05:LX/MOx;

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ClipsBlendsNavigator_launchBlendFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v8, 0x1c0b9

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz v4, :cond_e

    iget-object v14, v4, LX/HgK;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v10, v6, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v14, :cond_9

    iget-object v14, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_9
    invoke-static {v10, v12}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0ST;->EJc()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iQ;

    invoke-virtual {v7}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v10, v14, v0, v2}, LX/0iQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iQ;

    invoke-virtual {v7}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v10, v14, v0, v1}, LX/0iQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iQ;

    iget-object v8, v6, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v12}, LX/O8b;->A00(LX/2in;Ljava/lang/String;)Z

    move-result v18

    if-eqz v4, :cond_b

    iget-object v13, v4, LX/HgK;->A09:Ljava/lang/String;

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v17, v1

    invoke-virtual/range {v7 .. v18}, LX/0iQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/MOx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v2, v3, LX/8Zv;->A1C:Z

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/HgK;->A08:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v3, LX/8Zv;->A0z:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    move-object v15, v13

    move-object/from16 v16, v13

    goto :goto_2

    :cond_e
    move-object v14, v13

    goto :goto_1

    :pswitch_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v4, LX/BVw;

    iget-object v0, v4, LX/BVw;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/BVw;->A0S:Ljava/util/Set;

    iget-object v0, v4, LX/BVw;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/BVw;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/BVw;->A02(LX/BVw;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/BVw;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x2800d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v4, LX/BVw;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/BVw;->A0R:Ljava/lang/String;

    iget-object v9, v4, LX/BVw;->A0P:Ljava/lang/String;

    iget-object v1, v4, LX/BVw;->A0K:LX/9PW;

    iget-object v5, v4, LX/BVw;->A0Q:Ljava/lang/String;

    iget-object v8, v4, LX/BVw;->A0N:Ljava/lang/Integer;

    iget-object v6, v4, LX/BVw;->A0D:Ljava/lang/Integer;

    iget-object v7, v4, LX/BVw;->A0O:Ljava/lang/String;

    const v0, 0x2800e

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Hd;

    const-string v0, "direct_feed_reshare_chaining"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    const-string v0, "direct_reshare_send"

    invoke-static {v7, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v7

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "send_type"

    const-string v0, "reshare"

    invoke-virtual {v7, v11, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v7, v0, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v7, v0, v9}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_reshare_hub_media_position"

    invoke-virtual {v7, v8, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "m_t"

    if-eqz v6, :cond_10

    invoke-virtual {v7, v6, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    const-string v0, "media_type"

    if-eqz v6, :cond_11

    invoke-virtual {v7, v6, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    const-string v0, "entry_point"

    invoke-virtual {v7, v0, v5}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Hd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Po9;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    :pswitch_10
    const/4 v3, 0x1

    return v3

    :cond_13
    const/16 v0, 0x7c6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v7, :cond_14

    const/16 v0, 0xde

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    const-string v0, "direct_thread_reshare_hub_feed"

    goto :goto_4

    :pswitch_11
    iget-object v0, v1, LX/K4i;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7y;

    iget-object v0, v0, LX/C7y;->A00:LX/Of0;

    iget-object v3, v0, LX/Of0;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v2

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v3

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v3

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    invoke-direct/range {v4 .. v37}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-virtual {v2, v0, v4, v1}, LX/6Pj;->HMv(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
