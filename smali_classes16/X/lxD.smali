.class public final LX/lxD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxD;->$t:I

    iput-object p3, p0, LX/lxD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/lxD;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    sget-object v15, LX/6fd;->A9D:LX/6fd;

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v3, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    invoke-direct/range {v3 .. v13}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v17, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A03:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v23

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v23}, LX/SDj;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/hpm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    check-cast v7, LX/Ge4;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG1;

    invoke-virtual {v1, v7, v0}, LX/GG1;->A05(LX/Ge4;I)V

    iget-object v5, v7, LX/Ge4;->A0A:Ljava/lang/String;

    iget-object v6, v7, LX/Ge4;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/Ge4;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/GF1;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PILL"

    invoke-virtual {v1, v3, v0}, LX/GG1;->A06(LX/GF1;Ljava/lang/String;)V

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v0, v0, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0, v3}, LX/GIP;->A0W(LX/GF1;)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/ANh;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v6, LX/XLp;

    invoke-static {v6}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v5, v0, LX/GT3;->A01:LX/dNL;

    invoke-static {v6}, LX/C1F;->A0i(LX/XLp;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/ANh;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/ANh;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/QRj;->A0T:LX/QRj;

    invoke-static {v0, v5, v4, v3, v1}, LX/dNL;->A01(LX/QRj;LX/dNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/lxD;->A00:Ljava/lang/Object;

    const/16 v0, 0xa5

    new-instance v2, LX/G29;

    invoke-direct {v2, v1, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/BxF;

    invoke-direct {v1, v0, v7, v6}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/ANh;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/ANh;->A02:LX/a0L;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/G29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/BxF;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast v7, LX/ANh;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v6, LX/XLp;

    invoke-static {v6}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v4, v7, LX/ANh;->A03:LX/a0L;

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/GT3;->A01:LX/dNL;

    iget-object v3, v0, LX/dNL;->A00:LX/BHB;

    sget-object v1, LX/aE9;->A03:LX/aE9;

    const-string v0, "primary_cta"

    invoke-virtual {v3, v1, v4, v0}, LX/BHB;->A03(LX/aE9;LX/a0L;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/ANh;->A03:LX/a0L;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/SsM;->A00(Landroid/content/Context;LX/a0L;)V

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0I;

    iget-object v1, v0, LX/a0I;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rof;

    iget-object v0, v0, LX/Rof;->A01:LX/mja;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/mja;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v0

    iget-object v0, v0, LX/dif;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ln2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ln2;->A0B(Z)V

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/kHy;

    iget-object v0, v0, LX/kHy;->A00:LX/kDo;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v7}, LX/mja;->FdV()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJW;

    iget-object v0, v0, LX/XJW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VqD;

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/a1f;

    iget-object v0, v0, LX/a1f;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/VqD;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, LX/XKX;

    iget-object v0, v0, LX/XKX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RD7;

    iget-object v1, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v1, LX/L20;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/RD7;->A17(LX/L20;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v7}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v4, LX/P8B;

    iget-object v0, v4, LX/P8B;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GZ4;

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v2, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v1, LX/YoO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/YoO;->A00:I

    iput-object v0, v1, LX/YoO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/gnm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GZ4;->A17([LX/gnm;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/FDl;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v3, v2, LX/lxD;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Smh;

    invoke-direct {v0, v3, v1}, LX/Smh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0V:LX/Nfa;

    iget-object v2, v2, LX/lxD;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/ngE;

    invoke-direct {v0, v2, v1}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0U:LX/Njp;

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/G0y;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, LX/VzA;

    invoke-interface {v0, v7}, LX/VzA;->FgA(LX/G0y;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/QJE;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Z;

    iget-boolean v0, v0, LX/K9Z;->A0D:Z

    iget-object v1, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v1, LX/MZ0;

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Z;

    iget-object v0, v0, LX/K9Z;->A0A:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/MZ0;->A01(LX/MZ0;LX/QJE;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    invoke-virtual {v0}, LX/DQF;->A19()Z

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TgZ;

    sget-object v7, LX/QOL;->A0X:LX/QOL;

    iget-object v5, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    sget-object v11, LX/N1L;->A0O:Ljava/lang/String;

    const-string v18, "campaign_controls"

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v12, v9, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    iget-object v8, v9, LX/TgZ;->A02:LX/CXT;

    iget-object v2, v8, LX/CXT;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/RFb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const-string v2, "/api/v1/"

    const-string v0, "ads/promote/init_promote_v2/"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/NBp;

    invoke-direct/range {v4 .. v12}, LX/NBp;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/QOL;LX/CXT;LX/TgZ;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v9, LX/TgZ;->A05:LX/3yF;

    invoke-virtual {v0, v3}, LX/3yF;->schedule(LX/mpd;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    iget-object v0, v0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qzr;

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCg;

    invoke-interface {v1, v0}, LX/qzr;->HU7(LX/qfj;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHG;

    iget-object v0, v0, LX/CHG;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cKl;

    const/16 v0, 0xa

    new-instance v2, LX/RI8;

    invoke-direct {v2, v7, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/RI8;

    invoke-direct {v0, v7, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/cKl;->A00(LX/cKl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v7}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Xar;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v1, LX/RrZ;

    iget-object v0, v1, LX/RrZ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8Q;

    invoke-virtual {v0}, LX/D8Q;->A16()V

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_a
    :goto_5
    const/16 v0, 0x44

    goto/16 :goto_8

    :cond_b
    instance-of v0, v1, LX/L6c;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zfn;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storyreplies.viewmodel.StoryRepliesListViewModel.ViewEffect.ShowErrorToast"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/L6c;

    iget-object v0, v1, LX/L6c;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_10
    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/M9Y;

    if-eqz v0, :cond_c

    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v1, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133e73

    invoke-virtual {v3, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
    const/16 v0, 0x1a

    goto/16 :goto_8

    :pswitch_11
    iget-object v3, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XaU;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_d
    :goto_6
    const/16 v0, 0x17

    goto/16 :goto_8

    :cond_e
    instance-of v0, v1, LX/L5s;

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zfk;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.channels.polls.viewmodel.DirectMultiMediaPollDetailsViewModel.ViewEffect.ShowToast"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/L5s;

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/L5s;->A00:I

    iget-object v0, v3, LX/L5s;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/XaV;

    if-eqz v0, :cond_d

    iget-object v6, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rva;

    invoke-static {v6}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, v6, LX/Rva;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/HP2;

    invoke-direct {v3}, LX/HP2;-><init>()V

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v3, LX/HP2;->A01:LX/Voi;

    iput v1, v3, LX/HP2;->A00:I

    invoke-static {v6}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040cca

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/FDl;->A0A:I

    invoke-static {v2, v5}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/FDl;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/FDl;->A03:F

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_6

    :pswitch_12
    iget-object v1, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROf;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/c0H;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2M;

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    sget-object v3, LX/BoS;->A0C:LX/BoS;

    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v0, 0x58c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/Epv;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v12}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/C2M;->A17(LX/Epv;)V

    :goto_7
    const/16 v0, 0xe

    :goto_8
    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, v1, LX/c0H;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2M;

    sget-object v0, LX/BoS;->A0C:LX/BoS;

    invoke-virtual {v1, v0}, LX/C2M;->A18(LX/BoS;)V

    goto :goto_7

    :pswitch_13
    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QGu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v2, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "rate_limited"

    const v0, 0x7f13875e

    :goto_9
    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_11
    const/16 v0, 0x33

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v2, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "network_error"

    const v0, 0x7f13758d

    goto :goto_9

    :cond_13
    iget-object v2, v2, LX/lxD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f131d10

    goto :goto_9

    :pswitch_14
    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/piD;

    instance-of v0, v5, LX/ZEY;

    if-eqz v0, :cond_17

    iget-object v4, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v4, LX/XOT;

    check-cast v5, LX/ZEY;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_file_path"

    iget-object v0, v5, LX/ZEY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/ZEY;->A04:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "result_voice_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    const-string v1, "result_voice_name"

    iget-object v0, v5, LX/ZEY;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result_voice_description"

    iget-object v0, v5, LX/ZEY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result_duration_ms"

    iget-object v0, v4, LX/XOT;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_wave_form"

    iget-object v0, v4, LX/XOT;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const-string v1, "result_effect_type"

    iget-object v0, v5, LX/ZEY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, LX/ZEY;->A00:LX/Xw9;

    if-eqz v2, :cond_15

    const-string v1, "result_music_id"

    iget-object v0, v2, LX/Xw9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result_music_url"

    iget-object v0, v2, LX/Xw9;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result_music_start_time_ms"

    iget v0, v2, LX/Xw9;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_music_volume"

    iget v0, v2, LX/Xw9;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_16
    :goto_a
    const/16 v0, 0xb

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, v5, LX/nTx;

    if-eqz v0, :cond_16

    iget-object v3, v2, LX/lxD;->A01:Ljava/lang/Object;

    check-cast v3, LX/XOT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f130842

    const-string v0, "error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_18
    invoke-static {v3}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0N:LX/snm;

    sget-object v0, LX/nTy;->A00:LX/nTy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_15
    check-cast v7, LX/auv;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/GN9;->A03:LX/GN9;

    sget-object v3, LX/GN9;->A04:LX/GN9;

    invoke-virtual {v7, v0, v3}, LX/auv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/GN9;->A02:LX/GN9;

    invoke-virtual {v7, v1, v3}, LX/auv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v7, v3, v1}, LX/auv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/lxD;->A01:Ljava/lang/Object;

    :goto_b
    check-cast v0, LX/gQ1;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/gQ1;->A00:LX/mrA;

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/K0L;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    return-object v0

    :cond_1b
    iget-object v0, v2, LX/lxD;->A00:Ljava/lang/Object;

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
