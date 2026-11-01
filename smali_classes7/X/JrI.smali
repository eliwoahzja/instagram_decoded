.class public final LX/JrI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JrI;->$t:I

    iput-object p1, p0, LX/JrI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 98

    move-object/from16 v5, p0

    iget v0, v5, LX/JrI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtW;

    iget-object v0, v0, LX/MtW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtW;

    iget v2, v0, LX/MtW;->A00:I

    iget-object v1, v0, LX/MtW;->A01:LX/1s8;

    iget v0, v1, LX/1s8;->A02:I

    if-gt v2, v0, :cond_1

    iget v1, v1, LX/1s8;->A03:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch8;

    iget-object v1, v0, LX/Ch8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810983008835b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch8;

    iget-object v0, v0, LX/Ch8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b50000668eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v0, v0, LX/F6m;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jk8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/jk8;->A01:Ljava/util/Map;

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6m;

    iget-object v1, v0, LX/F6m;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v1}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v5, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_3

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_3

    :goto_0
    new-instance v4, LX/F7M;

    invoke-direct {v4, v0}, LX/F7M;-><init>(LX/8YO;)V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209b7000c160eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109b700123700L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/F6m;

    invoke-direct {v0, v5, v4, v3, v1}, LX/F6m;-><init>(Lcom/instagram/common/session/UserSession;LX/F7M;IZ)V

    return-object v0

    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_9
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/ISU;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0S(Z)V

    :cond_4
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    new-instance v0, LX/EJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Y:LX/FFi;

    invoke-virtual {v0}, LX/FFi;->A00()LX/166;

    move-result-object v0

    return-object v0

    :pswitch_e
    const v0, 0x2c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/59m;->A0N:LX/59m;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A2y:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x18a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    const-string v9, ""

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v6, v4

    move-object v7, v4

    move-object v10, v9

    move-object v11, v4

    move-object v13, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v3 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v21, 0x30

    new-instance v16, LX/FO0;

    move-object/from16 v19, v3

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    return-object v16

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_f
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_10
    iget-object v2, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/F2M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/F2M;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F2M;->A01(Ljava/lang/String;)LX/F4m;

    move-result-object v0

    invoke-static {v0}, LX/G2C;->A00(LX/F4m;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82129c00042090L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1f:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Y:LX/FFi;

    invoke-virtual {v0}, LX/FFi;->A00()LX/166;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v2, v0, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Ck4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/JuH;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v0, v2, LX/DFy;->A09:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, LX/DFy;->A1m(IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1z:LX/DGQ;

    invoke-virtual {v0}, LX/DGQ;->A16()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    invoke-static {v0}, LX/DFy;->A05(LX/DFy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v1, v0, LX/DFy;->A11:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/DFy;->A19:LX/4Ka;

    iget-object v3, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DFy;->A1E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v5, LX/EpJ;

    invoke-direct {v5, v0}, LX/EpJ;-><init>(LX/DFy;)V

    new-instance v0, LX/EpK;

    invoke-direct/range {v0 .. v5}, LX/EpK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/EpJ;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Landroidx/compose/ui/platform/ComposeView;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/1Xm;->A09:LX/1Xm;

    invoke-static {v0}, LX/BIN;->A00(LX/1Xm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqz;

    iget-object v2, v0, LX/Cqz;->A01:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1d
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhS;

    iget-object v1, v0, LX/DhS;->A02:LX/Psl;

    sget-object v0, LX/Bor;->A1L:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_7

    const/16 v0, 0xac

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_7

    const/16 v0, 0x155

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ddf;

    iget-object v0, v0, LX/Ddf;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dd9;

    iget-object v2, v0, LX/Dd9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dd9;->A03:Ljava/lang/String;

    new-instance v1, LX/MpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MpO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/MpO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/MpO;->A00:LX/2by;

    goto/16 :goto_e

    :pswitch_23
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DhS;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_24
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DhA;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_25
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DgR;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_26
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Crv;

    invoke-direct {v0, v1}, LX/Crv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dff;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_28
    const/16 v30, 0x33

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v54, v0

    const-string v71, "avatar_sticker"

    const-string v70, "badges_thanks_sticker"

    const-string v69, "bio_product_sticker"

    const-string v68, "countdown_sticker"

    const-string v67, "cutout_sticker"

    const-string v66, "election_add_yours_sticker"

    const-string v65, "fitness_sticker"

    const-string v64, "fundraiser_sticker"

    const-string v63, "gallery_sticker"

    const-string v62, "geo_sticker"

    const-string v61, "gif_sticker"

    const-string v60, "guide_sticker"

    const-string v59, "hashtag_sticker"

    const-string v58, "highlight_sticker"

    const-string v57, "imagine_me_sticker"

    const-string v56, "internal_sticker"

    const-string v55, "join_chat_sticker"

    const-string v53, "karaoke_caption_sticker"

    const-string v52, "link_sticker"

    const-string v51, "location_sticker"

    const-string v50, "media_sticker"

    const-string v49, "mention_sticker"

    const-string v48, "message_share_sticker"

    const-string v47, "music_sticker"

    const-string v46, "notify_me_sticker"

    const-string v45, "photostrip_sticker"

    const-string v44, "polaroid_sticker"

    move-object/from16 v75, v67

    move-object/from16 v76, v66

    move-object/from16 v77, v65

    move-object/from16 v78, v64

    move-object/from16 v79, v63

    move-object/from16 v80, v62

    move-object/from16 v81, v61

    move-object/from16 v82, v60

    move-object/from16 v83, v59

    move-object/from16 v84, v58

    move-object/from16 v85, v57

    move-object/from16 v86, v56

    move-object/from16 v87, v55

    move-object/from16 v88, v53

    move-object/from16 v89, v52

    move-object/from16 v90, v51

    move-object/from16 v91, v50

    move-object/from16 v92, v49

    move-object/from16 v93, v48

    move-object/from16 v94, v47

    move-object/from16 v95, v46

    move-object/from16 v96, v45

    move-object/from16 v97, v44

    move-object/from16 v72, v70

    move-object/from16 v73, v69

    move-object/from16 v74, v68

    filled-new-array/range {v71 .. v97}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    move-object/from16 v3, v54

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v43, "poll_sticker_v2"

    const-string v42, "polling_sticker"

    const-string v41, "product_share_sticker"

    const-string v40, "clips_prompt_sticker"

    const-string v39, "prompt_sticker"

    const-string v38, "question_sticker"

    const-string v37, "quiz_sticker"

    const-string v36, "reaction_sticker"

    const-string v35, "reshare_sticker"

    const-string v34, "restyle_reveal_sticker"

    const-string v33, "share_platform_sticker"

    const-string v32, "shopping_sticker"

    const-string v31, "slider_sticker"

    const-string v29, "smb_sticker"

    const-string v28, "stories_template_sticker"

    const-string v27, "subscriber_chat_sticker"

    const-string v26, "subscriptions_sticker"

    const-string v25, "support_diversity_business_profile_sticker"

    const-string v24, "support_personalized_ads_sticker"

    const-string v23, "support_smb_business_profile_sticker"

    const-string v22, "text_sticker"

    const-string v21, "threads_post_sticker"

    const-string v20, "upcoming_event_sticker"

    const-string/jumbo v19, "voice_note_sticker"

    move-object/from16 v72, v43

    move-object/from16 v73, v42

    move-object/from16 v74, v41

    move-object/from16 v75, v40

    move-object/from16 v76, v39

    move-object/from16 v77, v38

    move-object/from16 v78, v37

    move-object/from16 v79, v36

    move-object/from16 v80, v35

    move-object/from16 v81, v34

    move-object/from16 v82, v33

    move-object/from16 v83, v32

    move-object/from16 v84, v31

    move-object/from16 v85, v29

    move-object/from16 v86, v28

    move-object/from16 v87, v27

    move-object/from16 v88, v26

    move-object/from16 v89, v25

    move-object/from16 v90, v24

    move-object/from16 v91, v23

    move-object/from16 v92, v22

    move-object/from16 v93, v21

    move-object/from16 v94, v20

    move-object/from16 v95, v19

    filled-new-array/range {v72 .. v95}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x18

    move-object/from16 v0, v54

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LX/DRL;

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    move/from16 v0, v30

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    :cond_c
    aget-object v3, v54, v16

    invoke-static/range {v18 .. v18}, LX/DRL;->A1O(LX/DRL;)LX/DcY;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A10:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Dg6;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Dg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psl;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v2, v70

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c03480

    const-string v0, "BadgesThanksStickerOverlayControllerProvider.getController.detachedFragment"

    invoke-interface {v4, v3, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_e
    sget-object v0, LX/Ofz;->A00:LX/Ofz;

    goto/16 :goto_7

    :cond_f
    iget-object v2, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v4, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Dd2;

    invoke-direct {v0, v3, v2, v4}, LX/Dd2;-><init>(Landroid/content/Context;LX/Psl;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 v2, v58

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v8, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v6, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v5, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v4, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v0, LX/DcY;->A0z:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/DcY;->A0V:LX/DVL;

    new-instance v0, LX/Dde;

    move-object/from16 v72, v0

    move-object/from16 v74, v5

    move-object/from16 v75, v9

    move-object/from16 v76, v8

    move-object/from16 v77, v4

    move-object/from16 v78, v7

    move-object/from16 v79, v6

    move-object/from16 v80, v2

    move-object/from16 v81, v3

    invoke-direct/range {v72 .. v81}, LX/Dde;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/BzK;LX/DVL;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DfA;

    invoke-direct {v0, v3, v2, v4}, LX/DfA;-><init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_4
    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x2e

    new-instance v2, LX/InL;

    invoke-direct {v2, v0, v3}, LX/InL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A1J:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/Dg8;

    invoke-direct {v0, v2, v3}, LX/Dg8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v5, v0, LX/DcY;->A10:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/DgA;

    invoke-direct {v0, v4, v3, v2, v5}, LX/DgA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psl;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/DcY;->A05:LX/4Ka;

    iget-object v3, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0xf

    new-instance v5, LX/lwt;

    invoke-direct {v5, v2, v6, v3}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v4, LX/lvH;

    invoke-direct {v4, v6, v2}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A07:LX/9PW;

    invoke-static {v3}, LX/DgT;->A00(Lcom/instagram/common/session/UserSession;)LX/DgT;

    move-result-object v73

    const/16 v76, 0x0

    const/16 v77, 0x24

    new-instance v11, LX/DSa;

    move-object/from16 v74, v2

    move-object/from16 v75, v6

    move-object/from16 v72, v11

    invoke-direct/range {v72 .. v77}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/Dh6;->A00:LX/Dh6;

    const/16 v2, 0x62

    new-instance v3, LX/F89;

    invoke-direct {v3, v0, v2}, LX/F89;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/JrR;

    invoke-direct {v2, v0}, LX/JrR;-><init>(I)V

    new-instance v0, LX/Dh8;

    move-object v6, v0

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LX/Dh8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v2, v46

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A0D:LX/Pwu;

    iget-object v3, v0, LX/DcY;->A0x:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/DcY;->A0Y:LX/DW0;

    new-instance v0, LX/Dee;

    move-object v7, v0

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/Dee;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pwu;LX/BzK;LX/DW0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v2, v52

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/DcY;->A0L:LX/BzK;

    const/16 v2, 0x2d

    new-instance v5, LX/InL;

    invoke-direct {v5, v0, v2}, LX/InL;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A07:LX/9PW;

    iget-object v3, v0, LX/DcY;->A0D:LX/Pwu;

    iget-object v2, v0, LX/DcY;->A0i:LX/AoJ;

    new-instance v0, LX/De9;

    move-object v8, v0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v3

    move-object v13, v6

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, LX/De9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwu;LX/BzK;LX/AoJ;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Dg3;

    invoke-direct {v0, v2, v3}, LX/Dg3;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v2, v67

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v5, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v4, v0, LX/DcY;->A0y:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xc

    new-instance v2, LX/E94;

    invoke-direct {v2, v0, v3}, LX/E94;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Dd6;

    invoke-direct {v0, v5, v6, v4, v2}, LX/Dd6;-><init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v2, v45

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v7, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    invoke-static {v2}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v81

    iget-object v6, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v5, v0, LX/DcY;->A0E:LX/Psl;

    const/16 v2, 0xd

    new-instance v4, LX/E94;

    invoke-direct {v4, v0, v2}, LX/E94;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0Z:LX/DVp;

    iget-object v2, v0, LX/DcY;->A1L:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/Def;

    move-object/from16 v72, v0

    move-object/from16 v74, v6

    move-object/from16 v75, v8

    move-object/from16 v76, v7

    move-object/from16 v77, v5

    move-object/from16 v78, v3

    move-object/from16 v79, v4

    move-object/from16 v80, v2

    invoke-direct/range {v72 .. v81}, LX/Def;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Psl;LX/DVp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/mkc;)V

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v2, v41

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v0, LX/Df5;

    invoke-direct {v0, v2}, LX/Df5;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v2, v63

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v8, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v6, v0, LX/DcY;->A0q:Lkotlin/jvm/functions/Function0;

    iget v5, v0, LX/DcY;->A03:I

    iget v4, v0, LX/DcY;->A02:I

    iget v3, v0, LX/DcY;->A01:I

    iget-object v2, v0, LX/DcY;->A0U:LX/DYL;

    new-instance v0, LX/DdT;

    move-object/from16 v72, v0

    move-object/from16 v74, v8

    move-object/from16 v75, v7

    move-object/from16 v76, v2

    move-object/from16 v77, v6

    move/from16 v78, v5

    move/from16 v79, v4

    move/from16 v80, v3

    invoke-direct/range {v72 .. v80}, LX/DdT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BzK;LX/DYL;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v5, v0, LX/DcY;->A0d:LX/DYO;

    new-instance v0, LX/Dff;

    invoke-direct {v0, v4, v3, v2, v5}, LX/Dff;-><init>(Landroid/content/Context;LX/Psl;LX/BzK;LX/DYO;)V

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v2, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A1P:LX/1nk;

    new-instance v0, LX/Dfa;

    invoke-direct {v0, v2}, LX/Dfa;-><init>(LX/1nk;)V

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v2, v61

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v2, v0, LX/DcY;->A17:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CoT;

    const/16 v2, 0x14

    new-instance v3, LX/Q8p;

    invoke-direct {v3, v0, v2}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A1K:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/Dda;

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/Dda;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BzK;LX/CoT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_7

    :sswitch_11
    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v10, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v8, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v7, v0, LX/DcY;->A0N:LX/ByV;

    iget-object v6, v0, LX/DcY;->A0m:Ljava/lang/String;

    iget-object v5, v0, LX/DcY;->A07:LX/9PW;

    iget-object v4, v0, LX/DcY;->A0D:LX/Pwu;

    iget-object v3, v0, LX/DcY;->A0K:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v2, v0, LX/DcY;->A0S:LX/DU1;

    const/4 v11, 0x4

    new-instance v12, LX/T6j;

    invoke-direct {v12, v0, v11}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    new-array v11, v1, [LX/Ao0;

    invoke-static {v12, v11}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v83

    const/4 v11, 0x6

    new-instance v12, LX/JsF;

    invoke-direct {v12, v0, v11}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    new-array v11, v1, [LX/Ao0;

    invoke-static {v12, v11}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v84

    const/4 v11, 0x7

    new-instance v12, LX/JsF;

    invoke-direct {v12, v0, v11}, LX/JsF;-><init>(Ljava/lang/Object;I)V

    new-array v11, v1, [LX/Ao0;

    invoke-static {v12, v11}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v85

    iget-object v11, v0, LX/DcY;->A0b:LX/DWP;

    new-instance v0, LX/Dfb;

    move-object/from16 v72, v0

    move-object/from16 v74, v5

    move-object/from16 v75, v10

    move-object/from16 v76, v4

    move-object/from16 v77, v9

    move-object/from16 v78, v3

    move-object/from16 v79, v8

    move-object/from16 v80, v7

    move-object/from16 v81, v2

    move-object/from16 v82, v11

    move-object/from16 v86, v6

    invoke-direct/range {v72 .. v86}, LX/Dfb;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwu;LX/Psl;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/BzK;LX/ByV;LX/DU1;LX/DWP;LX/AoJ;LX/AoJ;LX/AoJ;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_12
    move-object/from16 v2, v50

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v9, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v8, v0, LX/DcY;->A0f:LX/Co7;

    iget-object v7, v0, LX/DcY;->A0I:LX/CGL;

    iget-object v6, v0, LX/DcY;->A0G:LX/F1k;

    iget-object v5, v0, LX/DcY;->A0s:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/DcY;->A1M:LX/1nk;

    iget-object v3, v0, LX/DcY;->A0w:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/DcY;->A1O:LX/1nk;

    new-instance v0, LX/Dea;

    move-object/from16 v72, v0

    move-object/from16 v73, v11

    move-object/from16 v74, v9

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move-object/from16 v77, v10

    move-object/from16 v78, v8

    move-object/from16 v79, v5

    move-object/from16 v80, v3

    move-object/from16 v81, v4

    move-object/from16 v82, v2

    invoke-direct/range {v72 .. v82}, LX/Dea;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/F1k;LX/CGL;LX/BzK;LX/Co7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;LX/1nk;)V

    goto/16 :goto_7

    :sswitch_13
    move-object/from16 v2, v35

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/DcY;->A0D:LX/Pwu;

    new-instance v0, LX/DfS;

    invoke-direct {v0, v2, v3}, LX/DfS;-><init>(Landroid/content/Context;LX/Pwu;)V

    goto/16 :goto_7

    :sswitch_14
    move-object/from16 v2, v53

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v11, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v9, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v8, v0, LX/DcY;->A0N:LX/ByV;

    iget-object v7, v0, LX/DcY;->A06:LX/DV0;

    iget-object v6, v0, LX/DcY;->A0I:LX/CGL;

    iget-object v5, v0, LX/DcY;->A0f:LX/Co7;

    iget-object v4, v0, LX/DcY;->A0n:LX/rbx;

    iget-object v2, v0, LX/DcY;->A0G:LX/F1k;

    iget-object v3, v2, LX/F1k;->A00:LX/F3M;

    iget-object v2, v0, LX/DcY;->A07:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v85

    iget-object v2, v0, LX/DcY;->A0h:LX/DcV;

    iget-object v13, v0, LX/DcY;->A0R:LX/DX0;

    new-instance v0, LX/De8;

    move-object/from16 v72, v0

    move-object/from16 v74, v12

    move-object/from16 v75, v7

    move-object/from16 v76, v11

    move-object/from16 v77, v10

    move-object/from16 v78, v3

    move-object/from16 v79, v6

    move-object/from16 v80, v9

    move-object/from16 v81, v8

    move-object/from16 v82, v13

    move-object/from16 v83, v5

    move-object/from16 v84, v2

    move-object/from16 v86, v4

    invoke-direct/range {v72 .. v86}, LX/De8;-><init>(Landroid/content/Context;LX/4Ka;LX/DV0;Lcom/instagram/common/session/UserSession;LX/Psl;LX/F3M;LX/CGL;LX/BzK;LX/ByV;LX/DX0;LX/Co7;LX/DcV;Ljava/lang/String;LX/rbx;)V

    goto/16 :goto_7

    :sswitch_15
    move-object/from16 v2, v56

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    new-instance v3, LX/mAm;

    invoke-direct {v3, v0, v2}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x13

    new-instance v2, LX/RJ2;

    invoke-direct {v2, v0, v4}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A1P:LX/1nk;

    new-instance v0, LX/Ddg;

    invoke-direct {v0, v2, v3, v4}, LX/Ddg;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;)V

    goto/16 :goto_7

    :sswitch_16
    move-object/from16 v2, v38

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v3, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v2, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/DcY;->A0M:LX/Cn8;

    new-instance v0, LX/Df9;

    invoke-direct {v0, v4, v3, v5, v2}, LX/Df9;-><init>(LX/Psl;LX/BzK;LX/Cn8;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_17
    move-object/from16 v2, v69

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v2, v0, LX/DcY;->A07:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x2c

    new-instance v3, LX/InL;

    invoke-direct {v3, v0, v2}, LX/InL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A0Q:LX/DWL;

    new-instance v0, LX/Dd3;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/Dd3;-><init>(Lcom/instagram/common/session/UserSession;LX/BzK;LX/DWL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_18
    move-object/from16 v2, v49

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v3, v0, LX/DcY;->A10:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/DcY;->A1A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Deb;

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/Deb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_19
    move-object/from16 v2, v59

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    new-instance v0, LX/Ddc;

    invoke-direct {v0, v3, v2}, LX/Ddc;-><init>(LX/Psl;LX/BzK;)V

    goto/16 :goto_7

    :sswitch_1a
    move-object/from16 v2, v51

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v9, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v8, v0, LX/DcY;->A0j:LX/AoJ;

    const/4 v2, 0x3

    new-instance v3, LX/T6j;

    invoke-direct {v3, v0, v2}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    new-array v2, v1, [LX/Ao0;

    invoke-static {v3, v2}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v83

    iget-object v7, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v6, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v5, v0, LX/DcY;->A0f:LX/Co7;

    iget-object v4, v0, LX/DcY;->A0W:LX/DV1;

    iget-object v3, v0, LX/DcY;->A0N:LX/ByV;

    iget-object v2, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v0, LX/DeA;

    move-object/from16 v72, v0

    move-object/from16 v74, v6

    move-object/from16 v75, v10

    move-object/from16 v76, v2

    move-object/from16 v77, v9

    move-object/from16 v78, v7

    move-object/from16 v79, v3

    move-object/from16 v80, v4

    move-object/from16 v81, v5

    move-object/from16 v82, v8

    invoke-direct/range {v72 .. v83}, LX/DeA;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/BzK;LX/ByV;LX/DV1;LX/Co7;LX/AoJ;LX/AoJ;)V

    goto/16 :goto_7

    :sswitch_1b
    move-object/from16 v2, v68

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_11

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c03480

    const-string v0, "CountdownStickerOverlayControllerProvider.getController.detachedFragment"

    invoke-interface {v4, v3, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_10
    sget-object v0, LX/OgA;->A00:LX/OgA;

    goto/16 :goto_7

    :cond_11
    iget-object v6, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v5, v0, LX/DcY;->A0L:LX/BzK;

    const/16 v2, 0xb

    new-instance v4, LX/E94;

    invoke-direct {v4, v0, v2}, LX/E94;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0D:LX/Pwu;

    iget-object v2, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Dd5;

    move-object v7, v0

    move-object v9, v3

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, LX/Dd5;-><init>(Landroid/content/Context;LX/Pwu;LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_1c
    move-object/from16 v0, v48

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Dec;

    invoke-direct {v0}, LX/Dec;-><init>()V

    goto/16 :goto_7

    :sswitch_1d
    move-object/from16 v2, v43

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Df3;

    invoke-direct {v0, v3, v2, v4}, LX/Df3;-><init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_1e
    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/DcY;->A0D:LX/Pwu;

    const/16 v2, 0xf

    new-instance v4, LX/E94;

    invoke-direct {v4, v0, v2}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x65

    new-instance v2, LX/F89;

    invoke-direct {v2, v0, v3}, LX/F89;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DhA;

    invoke-direct {v0, v6, v5, v4, v2}, LX/DhA;-><init>(Landroid/content/Context;LX/Pwu;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_7

    :sswitch_1f
    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Dfg;

    invoke-direct {v0, v3, v2, v4}, LX/Dfg;-><init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_20
    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v2, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v74, v2

    iget-object v2, v0, LX/DcY;->A0E:LX/Psl;

    move-object/from16 v75, v2

    iget-object v2, v0, LX/DcY;->A0N:LX/ByV;

    move-object/from16 v78, v2

    const/4 v2, 0x5

    new-instance v3, LX/T6j;

    invoke-direct {v3, v0, v2}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    new-array v2, v1, [LX/Ao0;

    invoke-static {v3, v2}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v80

    iget-object v15, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v14, v0, LX/DcY;->A0g:LX/Crw;

    iget-object v12, v0, LX/DcY;->A17:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/DcY;->A0H:LX/CHi;

    iget-object v10, v0, LX/DcY;->A0p:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/DcY;->A11:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/DcY;->A0w:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/DcY;->A1D:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/DcY;->A1E:LX/snk;

    iget-object v5, v0, LX/DcY;->A1H:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/DcY;->A1G:LX/snk;

    iget-object v3, v0, LX/DcY;->A1N:LX/1nk;

    iget-object v2, v0, LX/DcY;->A19:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/DcY;->A1B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DgR;

    move-object/from16 v72, v0

    move-object/from16 v76, v11

    move-object/from16 v77, v15

    move-object/from16 v79, v14

    move-object/from16 v81, v12

    move-object/from16 v82, v10

    move-object/from16 v83, v9

    move-object/from16 v84, v8

    move-object/from16 v85, v7

    move-object/from16 v86, v2

    move-object/from16 v87, v13

    move-object/from16 v88, v6

    move-object/from16 v89, v4

    move-object/from16 v90, v5

    move-object/from16 v91, v3

    invoke-direct/range {v72 .. v91}, LX/DgR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psl;LX/CHi;LX/BzK;LX/ByV;LX/Crw;LX/AoJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;)V

    goto/16 :goto_7

    :sswitch_21
    move-object/from16 v2, v65

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DcY;->A0m:Ljava/lang/String;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v5, v0, LX/DcY;->A0i:LX/AoJ;

    new-instance v0, LX/Dd9;

    invoke-direct {v0, v4, v2, v5, v3}, LX/Dd9;-><init>(Lcom/instagram/common/session/UserSession;LX/BzK;LX/AoJ;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_22
    move-object/from16 v2, v36

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/DfK;

    invoke-direct {v0, v3, v2, v4}, LX/DfK;-><init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_23
    move-object/from16 v2, v55

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v4, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v3, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/De4;

    invoke-direct {v2, v0}, LX/De4;-><init>(LX/DcY;)V

    new-instance v0, LX/De7;

    invoke-direct {v0, v5, v4, v2, v3}, LX/De7;-><init>(LX/Psl;LX/BzK;LX/De4;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_24
    move-object/from16 v2, v39

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Df7;->A00(LX/DcY;)LX/Df7;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_25
    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Dfd;

    invoke-direct {v0, v3, v2, v4}, LX/Dfd;-><init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_26
    move-object/from16 v2, v42

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Df4;

    invoke-direct {v0, v3, v2, v4}, LX/Df4;-><init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_27
    move-object/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v5, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v4, v0, LX/DcY;->A0k:LX/AoJ;

    iget-object v3, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DcY;->A12:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Df6;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/Df6;-><init>(LX/Psl;LX/BzK;LX/AoJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_28
    move-object/from16 v2, v29

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v9, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v7, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v6, v0, LX/DcY;->A07:LX/9PW;

    iget-object v5, v0, LX/DcY;->A0S:LX/DU1;

    iget-object v4, v0, LX/DcY;->A0l:LX/AoJ;

    iget-object v3, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DcY;->A0c:LX/DWk;

    new-instance v0, LX/Dfe;

    move-object/from16 v72, v0

    move-object/from16 v74, v10

    move-object/from16 v75, v6

    move-object/from16 v76, v9

    move-object/from16 v77, v8

    move-object/from16 v78, v7

    move-object/from16 v79, v5

    move-object/from16 v80, v2

    move-object/from16 v81, v4

    move-object/from16 v82, v3

    invoke-direct/range {v72 .. v82}, LX/Dfe;-><init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Psl;LX/BzK;LX/DU1;LX/DWk;LX/AoJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :sswitch_29
    move-object/from16 v2, v64

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v8, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v6, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v5, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v4, v0, LX/DcY;->A07:LX/9PW;

    iget-object v3, v0, LX/DcY;->A0m:Ljava/lang/String;

    iget-object v2, v0, LX/DcY;->A0T:LX/DY1;

    new-instance v0, LX/DdR;

    move-object/from16 v72, v0

    move-object/from16 v74, v4

    move-object/from16 v75, v8

    move-object/from16 v76, v5

    move-object/from16 v77, v7

    move-object/from16 v78, v6

    move-object/from16 v79, v2

    move-object/from16 v80, v3

    invoke-direct/range {v72 .. v80}, LX/DdR;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/BzK;LX/DY1;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_2a
    move-object/from16 v2, v66

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, LX/DcY;->A07:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/DcY;->A0u:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/DcY;->A1J:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/Dd8;

    move-object v5, v0

    move-object v7, v4

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/Dd8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_7

    :sswitch_2b
    move-object/from16 v0, v62

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/DdU;

    invoke-direct {v0}, LX/DdU;-><init>()V

    goto/16 :goto_7

    :sswitch_2c
    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v3, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v2, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/DcY;->A05:LX/4Ka;

    new-instance v0, LX/DhS;

    invoke-direct {v0, v5, v2, v4, v3}, LX/DhS;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Psl;LX/BzK;)V

    goto/16 :goto_7

    :sswitch_2d
    move-object/from16 v2, v57

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A0t:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/DcY;->A13:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Ddf;

    invoke-direct {v0, v2, v3}, LX/Ddf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_2e
    move-object/from16 v2, v71

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DcY;->A0g:LX/Crw;

    iget-object v2, v0, LX/DcY;->A0o:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/DcY;->A0P:LX/DXp;

    new-instance v0, LX/Dcb;

    invoke-direct {v0, v4, v5, v3, v2}, LX/Dcb;-><init>(Lcom/instagram/common/session/UserSession;LX/DXp;LX/Crw;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :sswitch_2f
    move-object/from16 v2, v47

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A05:LX/4Ka;

    move-object/from16 v75, v2

    invoke-virtual/range {v75 .. v75}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v73

    iget-object v2, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v76, v2

    iget-object v2, v0, LX/DcY;->A0E:LX/Psl;

    move-object/from16 v81, v2

    iget-object v2, v0, LX/DcY;->A0L:LX/BzK;

    move-object/from16 v85, v2

    iget-object v2, v0, LX/DcY;->A07:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v90

    iget-object v15, v0, LX/DcY;->A0D:LX/Pwu;

    iget-object v14, v0, LX/DcY;->A0C:LX/CDj;

    iget-object v13, v0, LX/DcY;->A0N:LX/ByV;

    iget-object v2, v0, LX/DcY;->A0G:LX/F1k;

    iget-object v11, v2, LX/F1k;->A00:LX/F3M;

    iget-object v10, v0, LX/DcY;->A0A:LX/PwA;

    iget-object v2, v0, LX/DcY;->A0n:LX/rbx;

    const/16 v93, 0x0

    if-eqz v2, :cond_12

    const/16 v93, 0x1

    :cond_12
    iget-object v9, v0, LX/DcY;->A17:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/DcY;->A0O:LX/CEL;

    iget-object v7, v0, LX/DcY;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget v6, v0, LX/DcY;->A00:I

    iget-object v5, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v4, v0, LX/DcY;->A0J:LX/Phd;

    iget-object v3, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v0, LX/DcY;->A0g:LX/Crw;

    iget-object v12, v0, LX/DcY;->A0X:LX/DY0;

    new-instance v0, LX/Ded;

    move-object/from16 v72, v0

    move-object/from16 v74, v5

    move-object/from16 v77, v10

    move-object/from16 v78, v3

    move-object/from16 v79, v14

    move-object/from16 v80, v15

    move-object/from16 v82, v7

    move-object/from16 v83, v11

    move-object/from16 v84, v4

    move-object/from16 v86, v13

    move-object/from16 v87, v8

    move-object/from16 v88, v12

    move-object/from16 v89, v2

    move-object/from16 v91, v9

    move/from16 v92, v6

    invoke-direct/range {v72 .. v93}, LX/Ded;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/CDj;LX/Pwu;LX/Psl;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/F3M;LX/Phd;LX/BzK;LX/ByV;LX/CEL;LX/DY0;LX/Crw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_7

    :sswitch_30
    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/DcY;->A0N:LX/ByV;

    iget-object v9, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v8, v0, LX/DcY;->A0A:LX/PwA;

    iget-object v7, v0, LX/DcY;->A0L:LX/BzK;

    iget-object v6, v0, LX/DcY;->A0u:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/DcY;->A0v:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/DcY;->A0e:LX/pzl;

    const/16 v2, 0x17

    new-instance v3, LX/RxV;

    invoke-direct {v3, v4, v2}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A1I:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/DfT;

    move-object/from16 v72, v0

    move-object/from16 v73, v11

    move-object/from16 v74, v8

    move-object/from16 v75, v9

    move-object/from16 v76, v7

    move-object/from16 v77, v10

    move-object/from16 v78, v6

    move-object/from16 v79, v5

    move-object/from16 v80, v3

    move-object/from16 v81, v2

    invoke-direct/range {v72 .. v81}, LX/DfT;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;LX/Psl;LX/BzK;LX/ByV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    goto :goto_7

    :sswitch_31
    move-object/from16 v2, v60

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v0, LX/Ddb;

    invoke-direct {v0, v2}, LX/Ddb;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    goto :goto_7

    :sswitch_32
    move-object/from16 v2, v44

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/DcY;->A0y:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/DcY;->A0E:LX/Psl;

    const/16 v5, 0xe

    new-instance v2, LX/E94;

    invoke-direct {v2, v0, v5}, LX/E94;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DcY;->A1C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Deh;

    invoke-direct {v0, v3, v4, v2, v5}, LX/Deh;-><init>(LX/Psl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v16

    move/from16 v0, v30

    if-lt v2, v0, :cond_c

    return-object v17

    :pswitch_29
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2a
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dfe;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_2c
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dfb;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_2d
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dfa;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_2e
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Df7;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_2f
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Deh;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_30
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Def;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_31
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/DRL;->A0b(LX/DRL;)LX/CGL;

    move-result-object v2

    invoke-static {v0}, LX/DRL;->A0C(LX/DRL;)LX/DUL;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Nnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Nnl;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Nnl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Nnl;->A03:LX/CGL;

    iput-object v0, v1, LX/Nnl;->A01:LX/DUL;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ded;

    if-eqz v0, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_33
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Deb;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_34
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dea;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_35
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DeA;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_36
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/De9;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_38
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/De8;

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_39
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dde;

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_3a
    iget-object v1, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    sget-object v0, LX/CoR;->A0A:LX/CoR;

    invoke-virtual {v1, v0}, LX/DRL;->A3U(LX/CoR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dda;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_3c
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DdT;

    if-eqz v0, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_3d
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DdR;

    if-eqz v0, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :pswitch_3e
    iget-object v0, v5, LX/JrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1n(LX/DRL;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Dd9;

    if-eqz v0, :cond_23

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :sswitch_data_0
    .sparse-switch
        -0x7bd0be36 -> :sswitch_32
        -0x6bb5d106 -> :sswitch_31
        -0x68727634 -> :sswitch_30
        -0x66ce56dd -> :sswitch_2f
        -0x666ef7a9 -> :sswitch_2e
        -0x5fe731e1 -> :sswitch_2d
        -0x5da22823 -> :sswitch_2c
        -0x5171a1b1 -> :sswitch_2b
        -0x4d0f7326 -> :sswitch_2a
        -0x478079f7 -> :sswitch_29
        -0x3be75aba -> :sswitch_28
        -0x239e7e02 -> :sswitch_27
        -0x15d54f3f -> :sswitch_26
        -0x158d4821 -> :sswitch_25
        -0x122f9a9e -> :sswitch_24
        -0xf29d3b5 -> :sswitch_23
        0x3ab5127 -> :sswitch_22
        0x4f2ede6 -> :sswitch_21
        0x80d782b -> :sswitch_20
        0xd4f71cd -> :sswitch_1f
        0x11d022b5 -> :sswitch_1e
        0x16ff453e -> :sswitch_1d
        0x1b406aa5 -> :sswitch_1c
        0x21e1452f -> :sswitch_1b
        0x2387cab3 -> :sswitch_1a
        0x2615dfca -> :sswitch_19
        0x26aa43e8 -> :sswitch_18
        0x2aa1e0b6 -> :sswitch_17
        0x2f77a5e4 -> :sswitch_16
        0x334469bb -> :sswitch_15
        0x337d2789 -> :sswitch_14
        0x337d8d8a -> :sswitch_13
        0x3c27fbe2 -> :sswitch_12
        0x48a8b966 -> :sswitch_11
        0x494c3bc2 -> :sswitch_10
        0x4977e1d1 -> :sswitch_f
        0x49a1b4e4 -> :sswitch_e
        0x51b5b550 -> :sswitch_d
        0x53e6818d -> :sswitch_c
        0x54d1fe24 -> :sswitch_b
        0x56c711ca -> :sswitch_a
        0x57b224f4 -> :sswitch_9
        0x5cccc5f8 -> :sswitch_8
        0x5cd42c4c -> :sswitch_7
        0x5e8a5974 -> :sswitch_6
        0x5e955faf -> :sswitch_5
        0x5f81612f -> :sswitch_4
        0x6890ad53 -> :sswitch_3
        0x6b1c48b2 -> :sswitch_2
        0x77bb5cb6 -> :sswitch_1
        0x7c86acbe -> :sswitch_0
    .end sparse-switch
.end method
