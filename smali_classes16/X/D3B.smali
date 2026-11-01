.class public final LX/D3B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D3B;->$t:I

    iput-object p3, p0, LX/D3B;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D3B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p0

    iget v0, v3, LX/D3B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/WE5;

    iget-object v7, v0, LX/WE5;->A06:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v3, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v3, LX/SRp;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/SRp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810694000d1f90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, v3, LX/SRp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v3, LX/SRp;->A02:LX/3vr;

    :goto_0
    sget-object v5, LX/b5b;->A1U:LX/b5b;

    sget-object v6, LX/b5Z;->A0p:LX/b5Z;

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v7}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/WE5;

    iget-object v7, v0, LX/WE5;->A06:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v3, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v3, LX/SRy;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/SRy;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810694000d1f90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, v3, LX/SRy;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v3, LX/SRy;->A02:LX/3vr;

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v7}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v0, LX/HOf;

    invoke-virtual {v0}, LX/HOf;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v0, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_1

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:Ljava/lang/String;

    sget-object v7, LX/b5b;->A0r:LX/b5b;

    sget-object v8, LX/b5Z;->A10:LX/b5Z;

    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/bPl;->A02:LX/dD0;

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    const-string v0, "ClipsConstants.ARG_CLIPS_PIP"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsFragmentFactoryImpl_newClipsPiPFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/bLL;

    invoke-direct {v0}, LX/bLL;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    iget-object v5, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v5, LX/X6M;

    iget-object v1, v5, LX/X6M;->A07:Ljava/util/Map;

    iget-object v0, v5, LX/X6M;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BP;

    if-eqz v4, :cond_3

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_unbindServerRenderedSponsoredContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/2BP;->A07:Z

    iget-boolean v0, v4, LX/2BP;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2BP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v4, v2, v2}, LX/2BP;->A01(LX/2BP;ZZ)V

    :cond_2
    iput-object v0, v4, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_3
    iget-object v6, v5, LX/X6M;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042c0017120bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iget-object v3, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042c000e1206L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v3, v1, v0, v4}, Linstagram/features/sponsored/serverrendered/ServerRenderedSponsoredContentView;->GdW(ZZZ)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    iget-object v0, v2, LX/F1H;->A1C:LX/iAL;

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_c

    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4ZI;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110860004586eL

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    iget-object v0, v2, LX/F1H;->A1C:LX/iAL;

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_c

    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4ZI;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110860003586dL

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    iget-boolean v0, v2, LX/F1H;->A1k:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/F1H;->A1C:LX/iAL;

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_c

    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4ZI;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110860001586bL

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x30013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wxz;

    iget-object v4, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v4, LX/F1H;

    iget-object v7, v4, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/F1H;->A1P:LX/ByV;

    iget-object v8, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v8, LX/1jR;

    iget-object v6, v4, LX/F1H;->A16:LX/4Ka;

    const-string v10, "gallery"

    invoke-virtual/range {v5 .. v10}, LX/Wxz;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1jR;LX/ByV;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8}, LX/1jR;->A0x()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v1, v4, LX/F1H;->A1n:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_a

    if-nez v0, :cond_a

    const v0, 0x3001e

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Usa;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v4, LX/F1H;->A0z:LX/6fd;

    iget-object v0, v4, LX/F1H;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v9, v0}, LX/Usa;->A02(Landroid/app/Activity;LX/6fd;LX/ByV;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    iget-object v0, v2, LX/F1H;->A1C:LX/iAL;

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_c

    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4ZI;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110860006586fL

    goto :goto_1

    :pswitch_9
    iget-object v2, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    iget-object v0, v2, LX/F1H;->A1C:LX/iAL;

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_c

    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4ZI;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110860000586aL

    goto :goto_1

    :pswitch_a
    iget-object v2, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    iget-object v0, v2, LX/F1H;->A1C:LX/iAL;

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_c

    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4ZI;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110860002586cL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    iget-object v4, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v4, LX/MR9;

    iget-object v5, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v1, "args_audio_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/MR9;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v1, "args_creation_session"

    const-class v0, Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v5, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {}, LX/6fd;->values()[LX/6fd;

    move-result-object v1

    const-string v0, "args_creation_entry_point"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v1, v0

    const v0, 0x30014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXF;

    iget-object v1, v4, LX/MR9;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v32, 0x1

    new-instance v7, LX/ByS;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-direct/range {v7 .. v37}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    invoke-virtual {v2, v3, v0, v6, v7}, LX/FXF;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/ByS;)LX/ByV;

    move-result-object v0

    iput-object v0, v4, LX/MR9;->A04:LX/ByV;

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/MR9;->A05:Z

    goto :goto_2

    :pswitch_c
    iget-object v5, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v5, LX/bKI;

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0}, LX/bKI;->A08(LX/bKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v4

    iget-object v1, v4, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d40005905a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v4, v2, v1, v0}, LX/bOT;->A1B(Ljava/lang/String;II)V

    iget-object v2, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v5, LX/bKI;->A09:Z

    if-nez v0, :cond_8

    sget-object v1, LX/2Cp;->A00:LX/2Cp;

    invoke-virtual {v5}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Cp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/D3B;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v1, v0, LX/5Zt;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e700005f65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/D3B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
