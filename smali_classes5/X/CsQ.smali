.class public final LX/CsQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Xu;I)V
    .locals 1

    iput p2, p0, LX/CsQ;->$t:I

    iput-object p1, p0, LX/CsQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/CsQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-boolean v0, v0, LX/1Xu;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Z:LX/1ZM;

    iget-boolean v0, v0, LX/1ZM;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0X:LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0P:LX/9Dm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "itemsChangedListenerAdapter not yet initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A1H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-object v0, v0, LX/1XX;->A04:LX/1XU;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A00:Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A01:LX/3Bz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0V:LX/1qK;

    iget-object v0, v0, LX/1qK;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-boolean v0, v1, LX/1Xu;->A1B:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Xu;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/1Xu;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0e:LX/1ZQ;

    invoke-virtual {v0}, LX/1ZQ;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0b:LX/1g9;

    invoke-virtual {v0}, LX/1g9;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0j:LX/20J;

    invoke-virtual {v0}, LX/20J;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getHomecomingOptInButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getNewsFeedButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v1, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    iget-boolean v0, v1, LX/1Xu;->A1B:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1Xu;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/1Xu;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :pswitch_13
    iget-object v1, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Xu;->A03:LX/20b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Xu;->A05:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A01:LX/3Bz;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    invoke-virtual {v0}, LX/8z6;->A1F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A12:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0T:LX/1ZX;

    iget-object v1, v0, LX/1ZX;->A08:LX/8f9;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarStateViewModel_getCurrentContentLane"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8f9;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A01:LX/3Bz;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/1Xu;->A0b:LX/1g9;

    invoke-virtual {v0}, LX/1g9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A10:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v4, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Xu;

    iget-object v3, v4, LX/1Xu;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1Xu;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0Y:Z

    if-eqz v0, :cond_8

    :goto_2
    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/2cW;->A00:LX/2cW;

    iget-object v0, v4, LX/1Xu;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :pswitch_1b
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A0O:LX/1YL;

    iget-object v0, v0, LX/1Xu;->A0p:LX/1ZR;

    iget-boolean v0, v0, LX/1ZR;->A05:Z

    invoke-virtual {v1, v0}, LX/1YL;->A00(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0o:LX/20C;

    iget-object v0, v0, LX/20C;->A00:Lcom/google/android/material/tabs/TabLayout;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0p:LX/1ZR;

    iget-boolean v0, v0, LX/1ZR;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A03:LX/20b;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A0d:LX/1YW;

    sget-object v0, LX/1WW;->A00:LX/1WW;

    invoke-virtual {v1, v0}, LX/1YW;->A03(LX/Jna;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Ljava/lang/String;

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v1, v0, LX/1Xu;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v1, :cond_9

    const-string v0, "android_purge_26_q2_ClipsViewerActionBar_getTitleView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-boolean v0, v0, LX/1Xu;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A04:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A16:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Z:LX/1ZM;

    iget-object v0, v0, LX/1ZM;->A02:LX/JnQ;

    instance-of v0, v0, LX/1WQ;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0z:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/1Xu;->HUg(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0X:LX/8Zv;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8Zv;->A0f:LX/1NT;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/1NT;->A00(LX/28y;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v2, v0, LX/1Xu;->A11:LX/1Ys;

    sget-object v1, LX/3Ms;->A00:LX/3Ms;

    iget-object v0, v2, LX/1Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Ms;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v1, v2, LX/1Ys;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131a22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f082528

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v7, LX/Lsa;

    invoke-direct {v7, v1}, LX/Lsa;-><init>(I)V

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v1

    move/from16 v26, v21

    invoke-direct/range {v2 .. v26}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v2

    :pswitch_2e
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v5, v0, LX/1Xu;->A0s:LX/1Yo;

    iget-boolean v0, v5, LX/1Yo;->A06:Z

    const/4 v4, 0x0

    if-nez v0, :cond_c

    return-object v4

    :cond_c
    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5U;

    iget-object v7, v5, LX/1Yo;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/1Yo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1Yo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v10, LX/C4I;

    invoke-direct {v10, v5, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/G5U;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/jNu;

    move-result-object v3

    sget-object v2, LX/J7f;->A00:LX/J7f;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/1Yo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v0, v4}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2f
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A01:LX/3Bz;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x7f0b0ed6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/CsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    iget-object v0, v0, LX/1Xu;->A0Y:LX/8z6;

    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_1f
        :pswitch_f
        :pswitch_1b
        :pswitch_14
        :pswitch_25
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_0
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_30
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
