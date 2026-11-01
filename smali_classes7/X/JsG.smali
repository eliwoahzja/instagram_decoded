.class public final LX/JsG;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/JsG;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/El3;

    const-string v5, "getInstance()Linstagram/features/creation/wearables/toolkit/repo/WearablesToolkitToolingStateRepository;"

    const/4 v1, 0x0

    const-string v4, "getInstance"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/HDj;

    const-string v5, "reset()V"

    const/4 v1, 0x0

    const-string v4, "reset"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Cwj;

    const-string v5, "createPostcaptureInstance()Linstagram/features/creation/capture/quickcapture/cameradestinationpicker/CameraDestinationInterceptorControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPostcaptureInstance"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Cnt;

    const-string v5, "getStoryAiTransitionsLoadingViewModel()Linstagram/features/creation/capture/quickcapture/aitransitions/viewmodel/StoryAiTransitionsLoadingViewModel;"

    const/4 v1, 0x0

    const-string v4, "getStoryAiTransitionsLoadingViewModel"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Fbh;

    const-string v5, "onPlayButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onPlayButtonClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Cl9;

    const-string v5, "getInstance()Lcom/instagram/creation/genai/postcapture/intf/GeneratedMediaResultRepository;"

    const/4 v1, 0x0

    const-string v4, "getInstance"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Cgc;

    const-string v5, "dismiss()V"

    const/4 v1, 0x0

    const-string v4, "dismiss"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/B8x;

    const-string v5, "showStoragePermissionEmptyView()V"

    const/4 v1, 0x0

    const-string v4, "showStoragePermissionEmptyView"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/B8x;

    const-string v5, "openMediaGallery()V"

    const/4 v1, 0x0

    const-string v4, "openMediaGallery"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/JsG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/Ekg;

    invoke-direct {v2, v1, v1, v0}, LX/Ekg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HDj;

    invoke-virtual {v0}, LX/HDj;->A00()V

    goto/16 :goto_2

    :pswitch_1
    new-instance v2, LX/9G1;

    invoke-direct {v2}, LX/9G1;-><init>()V

    return-object v2

    :pswitch_2
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Cnt;

    iget-object v2, v5, LX/Cnt;->A1C:LX/4Ka;

    iget-object v4, v5, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Cnt;->A2G:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/Ej4;

    iget-object v8, v5, LX/Cnt;->A1n:LX/ByV;

    iget-object v6, v5, LX/Cnt;->A1V:LX/Psl;

    new-instance v3, LX/PSP;

    invoke-direct/range {v3 .. v8}, LX/PSP;-><init>(Lcom/instagram/common/session/UserSession;LX/haN;LX/Psl;LX/Ej4;LX/ByV;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/GYI;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Fbh;

    iget-object v0, v3, LX/Fbh;->A0R:LX/Ptp;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fbh;->A0a:Z

    iget-object v0, v3, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->pause()V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/Fbh;->A02(LX/Fbh;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, v3, LX/Fbh;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fbh;->A0n:LX/Fc3;

    iget-object v0, v0, LX/Fc3;->A00:LX/Pos;

    if-eqz v0, :cond_3

    iput-boolean v1, v3, LX/Fbh;->A0a:Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Fbh;->A0k:LX/FcC;

    iget-object v6, v0, LX/FcC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v2, v0, LX/6qa;->A0D:LX/6pu;

    invoke-virtual {v2}, LX/6pu;->A02()J

    move-result-wide v4

    iput-wide v4, v0, LX/6qa;->A05:J

    const-string v1, "music_editor_play_icon"

    const-string v0, "use_case"

    invoke-virtual {v2, v4, v5, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/Fbh;->A01(Lcom/instagram/music/common/model/TrackSnippet;LX/Fbh;)V

    goto :goto_0

    :cond_4
    const-string v5, "No music to play"

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A04:LX/6qa;

    iget-object v4, v2, LX/6qa;->A0D:LX/6pu;

    iget-wide v8, v2, LX/6qa;->A05:J

    const v7, 0x10d3de1

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qa;->A05:J

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/Cl8;

    invoke-direct {v2, v1, v1, v0}, LX/Cl8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Cgc;

    invoke-static {v0}, LX/Cgc;->A02(LX/Cgc;)V

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/B8x;

    iget-object v5, v3, LX/B8x;->A08:LX/Nzt;

    iget-object v1, v3, LX/B8x;->A01:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, v3, LX/B8x;->A09:LX/EwB;

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    const-string v0, "folderMenu"

    iget-object v1, v3, LX/B8x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const v0, -0x6882c4c2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/B8x;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, 0x4452436c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    const v0, 0x7f0e1132

    new-instance v2, LX/EwB;

    invoke-direct {v2, v4, v0}, LX/EwB;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v5}, LX/Nzt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    iget-object v1, v5, LX/Nzt;->A00:Landroid/app/Activity;

    const v0, 0x7f134118

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f133df2

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Nrt;

    invoke-direct {v0, v3, v1}, LX/Nrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v2, v3, LX/B8x;->A09:LX/EwB;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    invoke-static {v0}, LX/B8x;->A04(LX/B8x;)V

    :cond_8
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
