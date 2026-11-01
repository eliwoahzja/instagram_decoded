.class public final LX/PXT;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PXT;->$t:I

    iput-object p1, p0, LX/PXT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5wT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/PXT;

    invoke-direct {v0, p1, p2}, LX/PXT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wT;->A04:LX/Vso;

    return-void
.end method

.method public static A01(LX/5wT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/PXT;

    invoke-direct {v0, p1, p2}, LX/PXT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {p0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/PXT;->$t:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    invoke-static {v2}, LX/E0b;->A02(LX/E0b;)LX/E1T;

    move-result-object v0

    iget-object v1, v0, LX/E1T;->A04:LX/FL1;

    sget-object v0, LX/FL1;->A03:LX/FL1;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_0

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/86E;->A01()V

    invoke-static {v2}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v0

    invoke-virtual {v0}, LX/5RA;->clear()V

    :cond_1
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_2
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/PXT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PXT;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :pswitch_0
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PWT;

    iget-object v1, v2, LX/PWT;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_f

    const-string v0, "Dancification.selectAudioTrack"

    invoke-static {v0, v8}, LX/96q;->A03(Ljava/lang/String;I)V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-boolean v0, v2, LX/PWT;->A01:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const v0, -0x2cb80f35

    invoke-static {v2, v0, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return v5

    :pswitch_1
    iget-object v2, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    const v0, -0x36659a0c    # -1264830.5f

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v3, v4, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dd3;->A00:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/aH5;->A0B:LX/aH5;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "share_profile"

    const/16 v0, 0x6a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const-string v0, "share_profile"

    invoke-static {v1, v3, v0}, LX/dAp;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v0, 0xfb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Zgv;

    iget-object v1, v0, LX/Zgv;->A0I:LX/Xgh;

    invoke-virtual {v1}, LX/Xgh;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xgh;->A03(Z)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    new-instance v0, LX/Zty;

    invoke-direct {v0, v2, v3}, LX/Zty;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgM;

    iget-object v0, v0, LX/YgM;->A0B:LX/QQr;

    iget-object v1, v0, LX/QQr;->A0G:LX/XpK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/XpK;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, v1, LX/XpK;->A04:LX/0rR;

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVe;

    iget-object v0, v0, LX/FVe;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OY2;

    iget-object v0, v2, LX/OY2;->A0I:LX/GU7;

    if-nez v0, :cond_4

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/GU7;->A16()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/6fd;->A5l:LX/6fd;

    move-object v3, v1

    move v5, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, LX/OY2;->A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_8
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v5, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "quick_snap_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESE;

    iget-object v0, v0, LX/ESE;->A0N:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj1;

    iget-object v0, v0, LX/Uj1;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Em8;->A03()V

    goto/16 :goto_0

    :pswitch_b
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v3, LX/ES8;

    invoke-static {v3, v10}, LX/ES8;->A0P(LX/ES8;Z)V

    iget-object v0, v3, LX/ES8;->A1E:LX/89H;

    iget-object v0, v0, LX/89H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    const-string v0, "draftsTabView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v10}, LX/ES8;->G7j(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v3, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v4, v3, LX/ES8;->A1R:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    invoke-virtual {v0}, LX/85N;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ru;->A0T(Ljava/util/List;)V

    iget-object v0, v3, LX/ES8;->A1F:LX/ESB;

    iget-object v5, v0, LX/ESB;->A06:LX/5Es;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/5Es;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v5, v10}, LX/5Es;->A09(Z)V

    :cond_7
    invoke-static {v2}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/ES8;->A0i:LX/9PW;

    iget-object v0, v3, LX/ES8;->A0o:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Nqi;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/ES8;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/ES8;->A0o:LX/PwA;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/SCN;->A00(LX/JtE;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v3, LX/ES8;->A0p:LX/ERs;

    if-eqz v5, :cond_0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hwm;

    iget-object v6, v3, LX/ES8;->A0X:Landroid/view/View;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-nez v0, :cond_9

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071b00052408L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/ERs;->A03(Landroid/view/View;LX/hwm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x30

    new-instance v9, LX/G9I;

    invoke-direct {v9, v3, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/ES8;->A0p:LX/ERs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ERs;->A02()V

    goto/16 :goto_0

    :pswitch_c
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v5, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    invoke-static {v5}, LX/E0b;->A0E(LX/E0b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/E0b;->A02(LX/E0b;)LX/E1T;

    move-result-object v0

    iget-boolean v4, v0, LX/E1T;->A0A:Z

    iget-object v0, v5, LX/E0b;->A0N:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0}, LX/6sj;->A0O()V

    iget-object v0, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/I63;

    invoke-direct {v0, v1, v5, v4}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v2, v0}, LX/We0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/E0b;->A0B(LX/E0b;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    iget-object v0, v1, LX/E0b;->A0p:LX/E1f;

    invoke-virtual {v0}, LX/E1f;->A16()V

    iget-object v0, v1, LX/E0b;->A0N:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "GALLERY_MULTI_SELECT_BUTTON"

    sget-object v0, LX/42Z;->A0S:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v6, LX/XfM;

    iget-object v1, v6, LX/XfM;->A0A:LX/Zgv;

    invoke-static {v1}, LX/Zgv;->A02(LX/Zgv;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zgv;->A0Y:Z

    goto :goto_4

    :pswitch_f
    iget-object v6, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v6, LX/XfM;

    iget-object v1, v6, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x310c48ff

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v6, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1d59ed0d

    invoke-static {v1, v0, v8}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v7, v6, LX/XfM;->A0A:LX/Zgv;

    iget-object v0, v6, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v0, v6, LX/XfM;->A00:I

    iput v0, v7, LX/Zgv;->A02:I

    iget-object v4, v7, LX/Zgv;->A0K:LX/Ut0;

    iput-object v5, v4, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/Ut0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(LX/8wf;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/aBh;->A00:LX/aBh;

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A0y()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, LX/Ut0;->A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/PYo;

    invoke-direct {v0, v5, v4}, LX/PYo;-><init>(Landroid/graphics/Bitmap;LX/Ut0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-static {v7}, LX/Zgv;->A02(LX/Zgv;)V

    invoke-static {v7}, LX/Zgv;->A04(LX/Zgv;)V

    iput-boolean v8, v7, LX/Zgv;->A0Y:Z

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/XfM;->A05(Z)V

    return v5

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZhE;

    iget-object v2, v4, LX/ZhE;->A00:Landroid/content/Context;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v6, 0x0

    const/4 v7, -0x1

    new-instance v5, LX/Umv;

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v0, v4, LX/ZhE;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Uva;

    invoke-direct {v3, v2, v0, v5}, LX/Uva;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Umv;)V

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    sget-object v1, LX/0NX;->A03:LX/0NX;

    const/4 v5, 0x1

    new-instance v0, LX/YfH;

    invoke-direct {v0, v5, v4, v3}, LX/YfH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v2, v8}, LX/Uva;->A02(LX/0NX;LX/hvn;LX/Dgs;Z)V

    return v5

    :pswitch_11
    iget-object v0, p0, LX/PXT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v5

    return v5

    :cond_e
    return v10

    :cond_f
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
