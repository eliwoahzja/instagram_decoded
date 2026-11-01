.class public final LX/E94;
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

    iput p2, p0, LX/E94;->$t:I

    iput-object p1, p0, LX/E94;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/E94;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v2, LX/N4C;

    iget-object v1, v2, LX/N4C;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_0
    iget-object v1, v2, LX/N4C;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, -0x17048682

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Bz;->A1a(Z)V

    iget-object v1, v4, LX/MQP;->A09:LX/NGT;

    if-nez v1, :cond_2

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, LX/NGT;->A0u(Ljava/util/List;Z)V

    iget-object v1, v4, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_3

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, v4, LX/MQP;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "loadingSpinnerSubtitle"

    if-nez v2, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x39c53d05

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/MQP;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1L;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Bz;->A1a(Z)V

    iget-object v1, v4, LX/N1L;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/N1L;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUS;

    iput-object v1, v0, LX/DUS;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, v4, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_5

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, v4, LX/N1L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "loadingSpinnerSubtitle"

    if-nez v2, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x6df14784

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/N1L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f1303db

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0K:LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A02:LX/Cox;

    iget-object v0, v0, LX/Cox;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A24:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0H()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v4

    :cond_8
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_9
    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPV;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/SPV;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    goto :goto_1

    :pswitch_5
    iget-object v4, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    :goto_1
    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Lcom/instagram/common/ui/base/IgTextView;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/F3I;

    invoke-direct {v0, v4, v2, v3, v1}, LX/F3I;-><init>(Landroid/view/View;Landroid/view/View;IZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    iget-object v0, v3, LX/DRL;->A0x:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAH;

    iget-object v1, v0, LX/OAH;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_a

    const v0, 0x5e36aac5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v3, LX/DRL;->A02:LX/dDF;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v3, LX/DRL;->A02:LX/dDF;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/dDF;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/DRL;->G3C(LX/pym;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/DRL;->A0d:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A0i:LX/AoJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptv;->GLP()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A0i:LX/AoJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptv;->GLQ()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A0i:LX/AoJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptv;->GM5()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A0i:LX/AoJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptv;->GM6()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A0i:LX/AoJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptv;->GML()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Ctr;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/Ctr;->A00:LX/Phj;

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/Ctr;->A03:LX/OlX;

    invoke-interface {v0, v2}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_d
    sget-object v2, LX/CTb;->A00:LX/CTb;

    iget-object v5, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v10, LX/E94;

    invoke-direct {v10, v1, v0}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v11, LX/E94;

    invoke-direct {v11, v1, v0}, LX/E94;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Y:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "reels_post_capture_entrypoint"

    const/4 v14, 0x1

    const/4 v12, 0x0

    move-object v9, v7

    move v13, v12

    move v15, v12

    invoke-virtual/range {v2 .. v15}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-boolean v14, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P:Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Ctr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ctr;->A00:LX/Phj;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Ctr;->A03:LX/OlX;

    invoke-interface {v0, v1}, LX/mpr;->Fo8(LX/Phj;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Ctr;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Ctr;->A00:LX/Phj;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Ctr;->A03:LX/OlX;

    sget-object v0, LX/8UH;->A05:LX/8UH;

    invoke-interface {v1, v0, v2}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Ctr;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Ctr;->A00:LX/Phj;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/Ctr;->A03:LX/OlX;

    invoke-interface {v0, v1}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_e
    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    move-result v2

    const-string v1, "reels_post_capture_entrypoint"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/C7a;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/11I;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/jba;->A00(Landroid/content/Context;)LX/jba;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/jba;->A01(J)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPP;

    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "noteEditText"

    if-nez v0, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_11
    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_14

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    const-string v3, "pogViewContainer"

    const-string v2, "bubbleView"

    cmpl-float v0, v5, v0

    iget-object v1, v4, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-lez v0, :cond_17

    if-nez v1, :cond_15

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v4, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v0, :cond_16

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1, v0}, LX/BfZ;->A01(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_17
    if-nez v1, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v4, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v0, :cond_19

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1, v0}, LX/BfZ;->A02(Landroid/view/View;Landroid/view/View;)V

    :goto_4
    iget-object v0, v4, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1e(LX/DRL;)LX/AoJ;

    move-result-object v0

    goto :goto_5

    :pswitch_13
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1b(LX/DRL;)LX/AoJ;

    move-result-object v0

    goto :goto_5

    :pswitch_14
    iget-object v0, v1, LX/E94;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1c(LX/DRL;)LX/AoJ;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
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
    .end packed-switch
.end method
