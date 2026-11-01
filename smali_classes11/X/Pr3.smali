.class public final LX/Pr3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pr3;->A00:LX/Pr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const v0, -0x55e4bca4

    invoke-static {v2, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v5

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v6, :cond_4

    invoke-static {v5}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "ARG_TITLE_TEXT"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const v0, -0x52799b2c

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v0, "ARG_BODY_ONE_TEXT"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const v0, -0x52799b2b

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const v0, -0x14423edc

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x46b9d1d3

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_3
    const-string v0, "ARG_BODY_TWO_TEXT"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const v0, -0x14423edc

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "ARG_IS_BODY_TWO_LINK_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    invoke-static {p0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v3, v1, LX/FDl;->A16:Z

    iput-boolean v3, v1, LX/FDl;->A1h:Z

    const v0, 0x7f1303e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0l:Ljava/lang/String;

    new-instance v0, LX/QDm;

    invoke-direct {v0, p3, v3}, LX/QDm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/FDl;->A17:Z

    const/16 v0, 0x1a

    invoke-static {v1, p4, v0}, LX/Smh;->A01(LX/FDl;Ljava/lang/Object;I)V

    iput-boolean v3, v1, LX/FDl;->A1l:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/CD6;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/CBz;LX/LkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;LX/ALJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v29, p3

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    move-object/from16 v28, p11

    move-object/from16 v0, v28

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    move-object/from16 v27, p12

    move-object/from16 v0, v27

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_session_id"

    move-object/from16 v26, p13

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p8

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-static {v3, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p2

    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v1, p9

    if-eqz p9, :cond_0

    sget-object v0, LX/Hl4;->A00:LX/Hl4;

    invoke-virtual {v0, v1}, LX/Hl4;->A01(LX/Cur;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p5

    if-eqz p5, :cond_1

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    move-object/from16 v10, p1

    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v1, v10

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    const v0, 0x28015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APz;

    invoke-virtual {v0, v1, v9}, LX/APz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    move-result-object v2

    :cond_2
    new-instance v4, LX/HOe;

    invoke-direct {v4}, LX/HOe;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p5, :cond_3

    iput-object v11, v4, LX/HOe;->A01:Lcom/instagram/model/reels/ReelItem;

    :cond_3
    move-object/from16 v8, p7

    move-object v0, v8

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_b

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A01:LX/8zp;

    :cond_4
    move-object/from16 v0, p6

    if-eqz p6, :cond_5

    iput-object v0, v4, LX/HOe;->A02:LX/CBz;

    :cond_5
    new-instance v14, LX/QoI;

    move-object/from16 v0, p10

    invoke-direct {v14, v8, v7, v0}, LX/QoI;-><init>(LX/LkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ALJ;)V

    invoke-static {v9}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f136bd4

    :goto_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v3, LX/FDl;->A0U:LX/Njp;

    const/16 v0, 0x1b

    invoke-static {v3, v8, v0}, LX/Smh;->A01(LX/FDl;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/FDl;->A1V:Z

    iput-boolean v5, v3, LX/FDl;->A1l:Z

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81102c00005644L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x2c08a

    invoke-static {v9, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PKW;

    iget-object v12, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ERm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    invoke-virtual {v13, v12, v2}, LX/PKW;->A0P(Ljava/lang/String;Z)LX/4ib;

    move-result-object v23

    new-instance v22, LX/2A6;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/254;->A0X()LX/RsS;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    const v2, 0x7f0826e6

    if-eqz v16, :cond_6

    const v2, 0x7f0826e2

    :cond_6
    iput v2, v12, LX/RsS;->A02:I

    const v2, 0x7f136cde

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/RsS;->A07:Ljava/lang/CharSequence;

    new-instance v2, LX/bqQ;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v24, v28

    move/from16 v25, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v29

    invoke-direct/range {v16 .. v25}, LX/bqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v3, v12}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    :cond_7
    iget-boolean v2, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v2, :cond_c

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget v12, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v12, :cond_9

    const v12, 0x7f1364c9

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/FDl;->A0k:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_8

    const v12, 0x7f134c7d

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/FDl;->A0l:Ljava/lang/String;

    :cond_8
    const/16 v17, 0x3

    new-instance v12, LX/N47;

    move-object/from16 v16, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, LX/N47;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v3, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/16 v21, 0x13

    new-instance v8, LX/QIl;

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v25}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v3, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    :cond_9
    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/Dgs;->A0T(Z)V

    invoke-virtual {v3, v10, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-static {v9, v0, v1, v6}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/UA0;

    invoke-direct {v0, v10}, LX/UA0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {v14}, LX/QoI;->EgS()V

    sget-object v0, LX/6fd;->A0S:LX/6fd;

    if-eq v15, v0, :cond_b

    new-instance v3, LX/PcU;

    move-object/from16 v4, v29

    move-object v5, v9

    move-object v6, v7

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    invoke-direct/range {v3 .. v9}, LX/PcU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const-string v1, "memu_sticker_tap"

    sget-object v0, LX/59m;->A06:LX/59m;

    invoke-static {v0, v3, v1, v2, v2}, LX/PcU;->A00(LX/59m;LX/PcU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    sget-object v25, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f137797

    goto/16 :goto_0

    :cond_e
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
